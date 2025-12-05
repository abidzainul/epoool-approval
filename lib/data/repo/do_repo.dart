import 'dart:convert';
import 'dart:developer';

import 'package:osi/data/api/api_exception.dart';
import 'package:osi/data/api/api_services.dart' as api;
import 'package:osi/data/api/client/api_client.dart';
import 'package:osi/data/model/do/delivery_order.dart';
import 'package:osi/data/model/k3/k3_safety.dart';
import 'package:osi/data/model/login/login_user.dart';
import 'package:osi/data/session/session_manager.dart';
import 'package:logging/logging.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'do_repo.g.dart';

final logger = Logger('DoRepo');

@riverpod
Future<DoRepo> doRepo(Ref ref) async {
  final apiClient = ref.watch(apiClientProvider);
  final session = ref.watch(sessionProvider);
  return DoRepo(client: apiClient, session: session);
}

class DoRepo {
  final ApiClient client;
  final SessionManager session;
  DoRepo({required this.client, required this.session});

  Future<List<DeliveryOrder>> getOrder({
    String? nopol,
    String? org,
    String? plant,
  }) async {
    try {
      String? tokenFcm = await session.getFcmToken();

      var maps = {
        "token": tokenFcm,
        "nopol": nopol,
        "org": org,
        "plant": plant,
      };

      final res = await client.post(api.urlGetOrders, data: maps);

      if (res.statusCode == 200) {
        Map<String, dynamic> json = {'code': '0'};
        try{
          json = jsonDecode(res.toString());
        } catch(e) {
          throw ApiException(res.toString());
        }

        if (json['code'].toString() == '1') {
          var list = List<DeliveryOrder>.from(
            json['data'].map((e) => DeliveryOrder.fromJson(e)),
          ).toList();
          return list;
        } else {
          // var msg = json['message'] ?? json['pesan'] ?? res.toString();
          // throw ApiException(msg);
          return [];
        }
      } else {
        var msg = res.data['message'] ?? res.statusMessage ?? 'Get DO failed';
        throw ApiException(msg);
      }
    } catch (e) {
      throw ApiException(e.toString());
    }
  }

  Future<String> approveOrder(Map<String, dynamic> params) async {
    try {
      String? tokenFcm = await session.getFcmToken();

      params.addAll({'token': tokenFcm});

      // log("params: $params");
      // return "success";
      final res = await client.post(api.urlApproveOrder, data: params);
      if (res.statusCode == 200) {
        Map<String, dynamic> json = {'code': '0'};
        try{
          json = jsonDecode(res.toString());
        } catch(e) {
          throw ApiException(res.toString());
        }

        if (json['code'].toString() == '1') {
          return json['message'] ?? json['pesan'] ?? 'Success';
        } else {
          var msg = json['message'] ?? json['pesan'] ?? 'Login failed';
          throw ApiException(msg);
        }
      } else {
        var msg = res.data['message'] ?? res.statusMessage ?? 'Login failed';
        throw ApiException(msg);
      }
    } catch (e) {
      throw ApiException(e.toString());
    }
  }

  Future<K3Safety> getK3({String? idGudang, String? idOrg}) async {
    try {
      String? tokenFcm = await session.getFcmToken();

      final res = await client.post("${api.urlGetK3Driver}/$tokenFcm/$idGudang/$idOrg");

      if (res.statusCode == 200) {
        Map<String, dynamic> json = {'code': '0'};
        try{
          json = jsonDecode(res.toString());
        } catch(e) {
          throw ApiException(res.toString());
        }

        if (json['code'].toString() == '1') {
          return K3Safety.fromJson(json['res']);
        } else {
          var msg = json['message'] ?? json['pesan'] ?? 'Login failed';
          throw ApiException(msg);
        }
      } else {
        var msg = res.data['message'] ?? res.statusMessage ?? 'Login failed';
        throw ApiException(msg);
      }
    } catch (e) {
      throw ApiException(e.toString());
    }
  }

  // Future<List<DeliveryOrder>> getOrderDriver() async {
  //   try {
  //     String? tokenFcm = await session.getFcmToken();
  //     LoginUser? user = await session.getLoginUser();
  //
  //     var maps = {"id_username": user?.idUsername, "token_fcm": tokenFcm};
  //
  //     final res = await client.post(api.urlGetDO, data: maps);
  //
  //     if (res.statusCode == 200) {
  //       var json = jsonDecode(res.toString());
  //       if (json['code'].toString() == '1') {
  //         var list = List<DeliveryOrder>.from(
  //           json['res'].map((e) => DeliveryOrder.fromJson(e)),
  //         ).toList();
  //         return list;
  //       } else {
  //         // var msg = json['message'] ?? json['pesan'] ?? 'Failed';
  //         // throw ApiException(msg);
  //         return [];
  //       }
  //     } else {
  //       var msg = res.data['message'] ?? res.statusMessage ?? 'Get DO failed';
  //       throw ApiException(msg);
  //     }
  //   } catch (e) {
  //     throw ApiException(e.toString());
  //   }
  // }
}
