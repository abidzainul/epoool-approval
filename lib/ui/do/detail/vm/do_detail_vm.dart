import 'dart:developer';

import 'package:osi/data/api/api_exception.dart';
import 'package:osi/data/model/k3/k3_checklist.dart';
import 'package:osi/data/model/k3/k3_foto.dart';
import 'package:osi/data/model/k3/k3_safety.dart';
import 'package:osi/data/repo/do_repo.dart';
import 'package:osi/ui/do/detail/state/do_detail_state.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:osi/data/api/api_services.dart' as api;

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

      if (element.foto.contains('truck')) {
        type = 'truck';
      }

      if (element.foto.isNotEmpty) {
        fotoUrlDriver = "${api.baseUrl}/berkas/foto_k3/${element.foto}";
        // fotoUrlDriver = "${api.baseUrl}/berkas/foto_k3/${element.foto}.jpg";
        // fotoUrlDriver = "https://dev.epoool.id/berkas/foto_k3/foto_30_driver_26010501440011.png";
      }

      if (element.fotoOriginator.isNotEmpty) {
        fotoUrlDrg = "${api.baseUrl}/berkas/foto_k3/${element.fotoOriginator}";
        // fotoUrlDrg = "${api.baseUrl}/berkas/foto_k3/${element.fotoOriginator}.jpg";
      }

      K3Checklist item = K3Checklist(
        id: element.idK3,
        title: element.namaK3,
        urlImageDriver: fotoUrlDriver,
        urlImageOrg: fotoUrlDrg,
        type: element.tipe,
        ketOrg: element.keteranganOriginator,
        tecDescOrg: TextEditingController(),
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
        fotoUrlDriver = "${api.baseUrl}/berkas/foto_k3/${fotoDriver.foto}";
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
        fotoUrlDriver = "${api.baseUrl}/berkas/foto_k3/${fotoDriver.foto}";
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
