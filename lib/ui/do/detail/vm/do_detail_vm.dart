import 'dart:developer';

import 'package:approval/data/api/api_exception.dart';
import 'package:approval/data/model/k3/k3_checklist.dart';
import 'package:approval/data/model/k3/k3_foto.dart';
import 'package:approval/data/model/k3/k3_safety.dart';
import 'package:approval/data/repo/do_repo.dart';
import 'package:approval/ui/do/detail/state/do_detail_state.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:approval/data/api/api_services.dart' as api;

part 'do_detail_vm.g.dart';

@riverpod
class DoDetailVM extends _$DoDetailVM {
  @override
  DoDetailState build() {
    return DoDetailState();
  }

  Future<void> loadK3({
    String? idGudang,
    String? idOrg,
    required List<K3Foto> listFoto,
  }) async {
    try {
      final repo = await ref.read(doRepoProvider.future);
      // final res = await repo.getK3(idGudang: idGudang, idOrg: idOrg);

      // log("listFoto: ${listFoto.length}");
      var checklist = _filterChecklist(listFoto);
      state = state.copyWith(
        status: DoDetailStatus.success,
        list: listFoto,
        checklist: checklist,
      );
    } on ApiException catch (e, st) {
      debugPrint('ApiException: ${e.message}');
      state = state.copyWith(message: e.message, status: DoDetailStatus.error);
    } catch (e, st) {
      debugPrint('Exception: $e');
      state = state.copyWith(
        message: 'Exception: $e',
        status: DoDetailStatus.error,
      );
    }
  }

  List<K3Checklist> _filterChecklist(List<K3Foto> listFoto) {
    List<K3Checklist> checklist = [];

    for (K3Foto element in listFoto) {
      String? fotoUrlDriver;
      String? fotoUrlDrg;
      String type = 'driver';

      if(element.foto.contains('truck')){
        type = 'truck';
      }

      if (element.foto.isNotEmpty) {
        fotoUrlDriver = "${api.baseUrlDev}/berkas/foto_k3/${element.foto}.png";
      }

      if (element.fotoOriginator.isNotEmpty) {
        fotoUrlDrg =
            "${api.baseUrlDev}/berkas/foto_k3/${element.fotoOriginator}.png";
      }

      K3Checklist item = K3Checklist(
        id: element.idK3Truck ?? '',
        title: element.idFotoK3Truck ?? '',
        urlImageDriver: fotoUrlDriver,
        urlImageOrg: fotoUrlDrg,
        type: type,
        tecDescOrg: TextEditingController(text: element.keteranganOriginator),
      );
      checklist.add(item);
    }

    // log("checklist: ${checklist.length}");
    return checklist;
  }

  List<K3Checklist> _filterChecklistOld(K3Safety res, List<K3Foto> listFoto) {
    List<K3Checklist> checklist = [];
    for (K3Truck element in res.k3Truck ?? []) {
      var fotoDriver = listFoto.firstWhere(
        (foto) =>
            // foto.idK3Truck == element.idK3Truck &&
            foto.foto.contains("truck"),
        orElse: () => K3Foto(foto: ''),
      );
      // var idx = listFoto.indexWhere(
      //       (foto) =>
      //       foto.idK3Truck == element.idK3Truck,
      // );

      // log("foto: ${element.idK3Truck}");
      // log("foto: ${idx}");

      String? fotoUrlDriver;
      if (fotoDriver.foto.isNotEmpty) {
        fotoUrlDriver =
            "${api.baseUrlDev}/berkas/foto_k3/${fotoDriver.foto}.png";
      }

      K3Checklist item = K3Checklist(
        id: element.idK3Truck ?? '',
        title: element.namaChecklistTruck ?? '',
        urlImageDriver: fotoUrlDriver,
        type: 'truck',
        tecDescOrg: TextEditingController(),
      );
      checklist.add(item);
    }

    for (K3Driver element in res.k3Driver ?? []) {
      var fotoDriver = listFoto.firstWhere(
        (foto) =>
            foto.idK3Truck == element.idSafetyChecklist &&
            foto.foto.contains("driver"),
        orElse: () => K3Foto(foto: ''),
      );

      // log("foto: ${fotoDriver.toJson()}");

      String? fotoUrlDriver;
      if (fotoDriver.foto.isNotEmpty) {
        fotoUrlDriver =
            "${api.baseUrlDev}/berkas/foto_k3/${fotoDriver.foto}.png";
      }

      K3Checklist item = K3Checklist(
        id: element.idSafetyChecklist ?? '',
        title: element.namaChecklist ?? '',
        urlImageDriver: fotoUrlDriver,
        type: 'driver',
        tecDescOrg: TextEditingController(),
      );
      checklist.add(item);
    }
    return checklist;
  }

  Future<void> approveOrder(Map<String, dynamic> params) async {
    try {
      final repo = await ref.read(doRepoProvider.future);
      final res = await repo.approveOrder(params);
      state = state.copyWith(
        statusApprove: DoApproveStatus.success,
        messageApprove: res,
      );
    } on ApiException catch (e, st) {
      debugPrint('ApiException: ${e.message}');
      state = state.copyWith(
        message: e.message,
        statusApprove: DoApproveStatus.error,
      );
    } catch (e, st) {
      debugPrint('Exception: $e');
      state = state.copyWith(
        message: 'Exception: $e',
        statusApprove: DoApproveStatus.error,
      );
    }
  }
}
