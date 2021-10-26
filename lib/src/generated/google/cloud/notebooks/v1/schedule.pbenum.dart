///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/schedule.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Schedule_State extends $pb.ProtobufEnum {
  static const Schedule_State STATE_UNSPECIFIED = Schedule_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Schedule_State ENABLED = Schedule_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLED');
  static const Schedule_State PAUSED = Schedule_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAUSED');
  static const Schedule_State DISABLED = Schedule_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLED');
  static const Schedule_State UPDATE_FAILED = Schedule_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATE_FAILED');
  static const Schedule_State INITIALIZING = Schedule_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INITIALIZING');
  static const Schedule_State DELETING = Schedule_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETING');

  static const $core.List<Schedule_State> values = <Schedule_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    PAUSED,
    DISABLED,
    UPDATE_FAILED,
    INITIALIZING,
    DELETING,
  ];

  static final $core.Map<$core.int, Schedule_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Schedule_State? valueOf($core.int value) => _byValue[value];

  const Schedule_State._($core.int v, $core.String n) : super(v, n);
}
