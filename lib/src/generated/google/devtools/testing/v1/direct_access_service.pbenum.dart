//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/direct_access_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state that the device session resides.
class DeviceSession_SessionState extends $pb.ProtobufEnum {
  static const DeviceSession_SessionState SESSION_STATE_UNSPECIFIED =
      DeviceSession_SessionState._(
          0, _omitEnumNames ? '' : 'SESSION_STATE_UNSPECIFIED');
  static const DeviceSession_SessionState REQUESTED =
      DeviceSession_SessionState._(1, _omitEnumNames ? '' : 'REQUESTED');
  static const DeviceSession_SessionState PENDING =
      DeviceSession_SessionState._(2, _omitEnumNames ? '' : 'PENDING');
  static const DeviceSession_SessionState ACTIVE =
      DeviceSession_SessionState._(3, _omitEnumNames ? '' : 'ACTIVE');
  static const DeviceSession_SessionState EXPIRED =
      DeviceSession_SessionState._(4, _omitEnumNames ? '' : 'EXPIRED');
  static const DeviceSession_SessionState FINISHED =
      DeviceSession_SessionState._(5, _omitEnumNames ? '' : 'FINISHED');
  static const DeviceSession_SessionState UNAVAILABLE =
      DeviceSession_SessionState._(6, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const DeviceSession_SessionState ERROR =
      DeviceSession_SessionState._(7, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<DeviceSession_SessionState> values =
      <DeviceSession_SessionState>[
    SESSION_STATE_UNSPECIFIED,
    REQUESTED,
    PENDING,
    ACTIVE,
    EXPIRED,
    FINISHED,
    UNAVAILABLE,
    ERROR,
  ];

  static final $core.Map<$core.int, DeviceSession_SessionState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceSession_SessionState? valueOf($core.int value) =>
      _byValue[value];

  const DeviceSession_SessionState._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
