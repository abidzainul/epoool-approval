import 'dart:developer';

import 'package:approval/utils/values/res_format.dart';
import 'package:approval/utils/values/res_string.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

extension StringExtension on String? {
  int? toInt({int? val}) {
    if (this != null && this != "null" && this != "") {
      try {
        return int.parse(this!);
      } catch (e) {
        return val;
      }
    } else {
      return val;
    }
  }

  double? toDouble({double? val}) {
    if (this != null && this != "null" && this != "") {
      try {
        return double.parse(this!);
      } catch (e) {
        return val;
      }
    } else {
      return val;
    }
  }

  bool toBool({bool? val}) {
    if (this != "null" && this != "") {
      if (this == "true") return true;
      if (this == "false") return false;
      return this == "1" ? true : false;
    } else {
      return val ?? false;
    }
  }

  bool toBoolLookup() {
    if (this != "null" && this != "") {
      return this == "2" ? false : (this == "1" ? true : false);
    } else {
      return false;
    }
  }

  int boolToInt() {
    if (this != null && this != "null" && this != "") {
      return 1;
    } else {
      return 0;
    }
  }

  String? clean() =>
      (this != null && this != "null" && this != "") ? this : null;

  int toNol() =>
      (this != null && this != "null" && this != "") ? int.parse(this!) : 0;

  String toNolStr() =>
      (this != null && this != "null" && this != "") ? this! : "0";

  String? toNull() => (this != null &&
          this != "null" &&
          this != "" &&
          this != " " &&
          this != "0")
      ? this
      : null;

  bool? isNull() => (this != null &&
          this != "null" &&
          this != "" &&
          this != " " &&
          this != "0")
      ? false
      : true;

  String? cleanStr() => (this != null && this != "null") ? this : "";

  String? dateStore() {
    if (this != null && this != "null" && this != "") {
      try {
        var date = ResFormat.dateViewFormat.parse(this!);
        return ResFormat.dateFormat.format(date);
      } catch (e) {
        log("$runtimeType: (dayName) $e");
        return this;
      }
    } else {
      return null;
    }
  }

  String? dateView({String? pattern, String? local}) {
    if (this != null && this != "null" && this != "") {
      try {
        var value = this!.substring(0, 10);
        var date = ResFormat.dateFormat.parse(value);
        return DateFormat(
                pattern ?? ResFormat.dateViewPattern, local ?? 'id_ID')
            .format(date);
      } catch (e) {
        log("$runtimeType: (dayName) $e");
        return ResString.errorFormatting;
      }
    } else {
      return null;
    }
  }

  String? timeView() {
    if (this != null && this != "null" && this != "") {
      try {
        return toString().substring(0, 5);
      } catch (e) {
        log("$runtimeType: (timeView) $e");
        return this;
      }
    } else {
      return null;
    }
  }

  String? dateDayView() {
    if (this != null && this != "null" && this != "") {
      try {
        var date = ResFormat.dateFormat.parse(this!);
        return ResFormat.dateDayViewFormat.format(date);
      } catch (e) {
        log("$runtimeType: (dayName) $e");
        return ResString.errorFormatting;
      }
    } else {
      return null;
    }
  }

  String? dayName() {
    if (this != null && this != "null" && this != "") {
      try {
        var date = ResFormat.dateFormat.parse(this!);
        return DateFormat("EEEE", 'id').format(date);
      } catch (e) {
        log("$runtimeType: (dayName) $e");
        return ResString.errorFormatting;
      }
    } else {
      return null;
    }
  }

  String? monthName() {
    if (this != null && this != "null" && this != "") {
      try {
        var date = ResFormat.dateFormat.parse(this!);
        return DateFormat("MMMM", 'id').format(date);
      } catch (e) {
        log("$runtimeType: (monthName) $e");
        return ResString.errorFormatting;
      }
    } else {
      return null;
    }
  }

  String? dateTimeView({bool? second}) {
    if (this != null && this != "null" && this != "") {
      try {
        var value = this!.replaceAll('T', ' ').substring(0, 19);
        var date = ResFormat.dateTimeFormat.parse(value);
        if (second ?? true) {
          return ResFormat.dateTimeViewFormat.format(date);
        }
        return ResFormat.dateTimeViewFormatWs.format(date);
      } catch (e) {
        log("$runtimeType: (dateTimeView) $e");
        return ResString.errorFormatting;
      }
    } else {
      return null;
    }
  }

  String? clearMoney() => (this != null && this != "null" && this != "")
      ? this!.replaceAll(",", "").replaceAll(".", "")
      : null;

  int clearMoneyInt() {
    if (this != null && this != "null" && this != "") {
      try {
        return int.parse(this!.replaceAll(",", ""));
      } catch (e) {
        log("$runtimeType: (clearMoneyInt) $e");
        return 0;
      }
    } else {
      return 0;
    }
  }

  String? toMoney() {
    if (this != null && this != "null" && this != "") {
      try {
        return ResFormat.money.format(this!.toDouble());
      } catch (e) {
        log("$runtimeType: (toMoney) $e");
        return this!;
      }
    } else {
      return null;
    }
  }

  TimeOfDay toTimeOfDay() {
    try {
      if (this?.isNotEmpty ?? false) {
        var time = this?.split(":");
        return TimeOfDay(
          hour: int.parse(time![0]),
          minute: int.parse(time[1]),
        );
      }
    } catch (e) {
      log("$runtimeType: (toTimeOfDay) $e");
      return TimeOfDay.now();
    }
    return TimeOfDay.now();
  }

  DateTime? toDate({String? pattern}) {
    try {
      if (this?.isNotEmpty ?? false) {
        return DateFormat(pattern ?? "yyyy-MM-dd").parse(this!);
      }
    } catch (e) {
      log("$runtimeType: (toDate) $e");
      return null;
    }
    return null;
  }

  DateTime? toDateTime({String? pattern}) {
    try {
      if (this?.isNotEmpty ?? false) {
        return DateFormat(pattern ?? "yyyy-MM-dd HH:mm:ss").parse(this!);
      }
    } catch (e) {
      log("$runtimeType: (toDate) $e");
      return null;
    }
    return null;
  }

  Duration diffDate({DateTime? date, String? pattern}) {
    if (this?.isNotEmpty ?? false) {
      final now = date ?? DateTime.now();
      final diff = now.difference(
          DateFormat(pattern ?? "yyyy-MM-dd HH:mm:ss").parse(this!));

      return diff;
    }
    return Duration();
  }

  Color? hexToColor({Color? color}) {
    try {
      int? c = this?.replaceAll("#", "0xFF").toInt();
      if (c == null) return null;
      return Color(c);
    } catch (e) {
      return null;
    }
  }

}
