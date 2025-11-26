import 'package:flutter_riverpod/flutter_riverpod.dart';

const baseUrl = "https://app.epoool.id";
const baseUrlDev = "http://10.0.2.2";

const baseUrlApi = "$baseUrl/index.php/mobile";
const baseUrlApiDev = "$baseUrlDev/index.php/mobile";

/// ====================== AUTH ======================
// login
const urlLogin = "/api_android_driver/login_by_username";
const urlLoginById = "/api_android_driver/login_by_id";
const urlLogout = "/api_android_driver/logout";
// Profile
const urlGetUserLogin = "/baru_15042020/api_driver/get_driver_login";

// Delivery Order
const urlGetDO = "/baru_15042020/api_driver/get_transaksi";
const urlGetOrders = "/originator/Service_k3/get_order";