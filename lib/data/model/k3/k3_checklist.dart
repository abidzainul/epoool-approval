import 'dart:io';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter/cupertino.dart';

part 'k3_checklist.freezed.dart';

@freezed
abstract class K3Checklist with _$K3Checklist {
  const factory K3Checklist({
    @Default('') String id,
    @Default('') String title,
    String? urlImageDriver,
    String? urlImageOrg,
    File? fileImageOrg,
    @Default(false) bool checked,
    required TextEditingController tecDescOrg,
    @Default('') String type,
    @Default('') String ketOrg,
  }) = _K3Checklist;
}