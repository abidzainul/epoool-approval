import 'dart:convert';

import 'package:approval/data/api/api_exception.dart';
import 'package:approval/data/api/client/api_client.dart';
import 'package:approval/data/model/do/delivery_order.dart';
import 'package:approval/data/session/session_manager.dart';
import 'package:dio/dio.dart';
import 'package:logging/logging.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:approval/data/api/api_services.dart' as api;

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

  Future<List<DeliveryOrder>> getOrders() async {
    try {
      String? userId = await session.getUserId();
      // String? token = await session.getFcmToken();
      // String? token = "f9h4Tuw8Sb6hrw3RtJsvLI%3AAPA91bH5qUWzg0rjyQXdFBU2tZA7qYDM6mlz4GQtcULEW3RA7O8dr9B3yigsni3Td9pWzRhcmRnhFPbDNWuUhB4y5k2vMOZBT7XqmfrvMwaO8MbjgI7XN-c";
      String? token = "dBkdsEsOQP-ShcnRwxY75l:APA91bE7skEB1U0Q7NqWm2Fn0F0UN_vStp68Ojm831Lnn1KFws94R4J96PdlyCKO5J2c6bK6oLrLIUYxMOhmsNQ9Rl95kkzmA5gVuE-bVky2qpU7NfKR36Y";
      var maps = {"id_username": '30945', "token_fcm": token};

      final res = await client.post(
        api.urlGetOrders,
        data: maps,
      );

      if (res.statusCode == 200) {
        var json = jsonDecode(res.toString());
        if (json['code'].toString() == '1') {
          var list = List<DeliveryOrder>.from(
            json['res'].map((e) => DeliveryOrder.fromJson(e)),
          ).toList();
          return list;
        } else {
          var msg = json['message'] ?? json['pesan'] ?? res.toString();
          throw ApiException(msg);
        }
      } else {
        var msg = res.data['message'] ?? res.statusMessage ?? 'Get DO failed';
        throw ApiException(msg);
      }
    } catch (e) {
      throw ApiException(e.toString());
    }
  }

  Future<List<DeliveryOrder>> getOrder() async {
    try {
      String? userId = await session.getUserId();
      // String? token = await session.getFcmToken();
      // String? token = "f9h4Tuw8Sb6hrw3RtJsvLI%3AAPA91bH5qUWzg0rjyQXdFBU2tZA7qYDM6mlz4GQtcULEW3RA7O8dr9B3yigsni3Td9pWzRhcmRnhFPbDNWuUhB4y5k2vMOZBT7XqmfrvMwaO8MbjgI7XN-c";
      String? token = "dBkdsEsOQP-ShcnRwxY75l:APA91bE7skEB1U0Q7NqWm2Fn0F0UN_vStp68Ojm831Lnn1KFws94R4J96PdlyCKO5J2c6bK6oLrLIUYxMOhmsNQ9Rl95kkzmA5gVuE-bVky2qpU7NfKR36Y";
      var maps = {"id_username": '30945', "token_fcm": token};

      final res = await client.post(
        api.urlGetDO,
        data: maps,
      );

      if (res.statusCode == 200) {
        var json = jsonDecode(res.toString());
        if (json['code'].toString() == '1') {
          var list = List<DeliveryOrder>.from(
            json['res'].map((e) => DeliveryOrder.fromJson(e)),
          ).toList();
          return list;
        } else {
          var msg = json['message'] ?? json['pesan'] ?? 'Failed';
          throw ApiException(msg);
        }
      } else {
        var msg = res.data['message'] ?? res.statusMessage ?? 'Get DO failed';
        throw ApiException(msg);
      }
    } catch (e) {
      throw ApiException(e.toString());
    }
  }
}
