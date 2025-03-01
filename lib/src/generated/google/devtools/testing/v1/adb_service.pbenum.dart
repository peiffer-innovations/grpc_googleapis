//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/adb_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state displayed with the ADB Device when running "adb devices"
class StatusUpdate_DeviceState extends $pb.ProtobufEnum {
  static const StatusUpdate_DeviceState DEVICE_STATE_UNSPECIFIED =
      StatusUpdate_DeviceState._(
          0, _omitEnumNames ? '' : 'DEVICE_STATE_UNSPECIFIED');
  static const StatusUpdate_DeviceState DEVICE =
      StatusUpdate_DeviceState._(1, _omitEnumNames ? '' : 'DEVICE');
  static const StatusUpdate_DeviceState RECOVERY =
      StatusUpdate_DeviceState._(2, _omitEnumNames ? '' : 'RECOVERY');
  static const StatusUpdate_DeviceState RESCUE =
      StatusUpdate_DeviceState._(3, _omitEnumNames ? '' : 'RESCUE');
  static const StatusUpdate_DeviceState SIDELOAD =
      StatusUpdate_DeviceState._(4, _omitEnumNames ? '' : 'SIDELOAD');
  static const StatusUpdate_DeviceState MISSING =
      StatusUpdate_DeviceState._(10, _omitEnumNames ? '' : 'MISSING');
  static const StatusUpdate_DeviceState OFFLINE =
      StatusUpdate_DeviceState._(11, _omitEnumNames ? '' : 'OFFLINE');
  static const StatusUpdate_DeviceState UNAUTHORIZED =
      StatusUpdate_DeviceState._(12, _omitEnumNames ? '' : 'UNAUTHORIZED');
  static const StatusUpdate_DeviceState AUTHORIZING =
      StatusUpdate_DeviceState._(13, _omitEnumNames ? '' : 'AUTHORIZING');
  static const StatusUpdate_DeviceState CONNECTING =
      StatusUpdate_DeviceState._(14, _omitEnumNames ? '' : 'CONNECTING');

  static const $core.List<StatusUpdate_DeviceState> values =
      <StatusUpdate_DeviceState>[
    DEVICE_STATE_UNSPECIFIED,
    DEVICE,
    RECOVERY,
    RESCUE,
    SIDELOAD,
    MISSING,
    OFFLINE,
    UNAUTHORIZED,
    AUTHORIZING,
    CONNECTING,
  ];

  static final $core.Map<$core.int, StatusUpdate_DeviceState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StatusUpdate_DeviceState? valueOf($core.int value) => _byValue[value];

  const StatusUpdate_DeviceState._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
