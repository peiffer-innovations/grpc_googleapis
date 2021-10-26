///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Job_State extends $pb.ProtobufEnum {
  static const Job_State STATE_UNSPECIFIED = Job_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Job_State ENABLED = Job_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLED');
  static const Job_State PAUSED = Job_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PAUSED');
  static const Job_State DISABLED = Job_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISABLED');
  static const Job_State UPDATE_FAILED = Job_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UPDATE_FAILED');

  static const $core.List<Job_State> values = <Job_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    PAUSED,
    DISABLED,
    UPDATE_FAILED,
  ];

  static final $core.Map<$core.int, Job_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Job_State? valueOf($core.int value) => _byValue[value];

  const Job_State._($core.int v, $core.String n) : super(v, n);
}
