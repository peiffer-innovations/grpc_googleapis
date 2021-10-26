///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Execution_State extends $pb.ProtobufEnum {
  static const Execution_State STATE_UNSPECIFIED = Execution_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Execution_State NEW = Execution_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEW');
  static const Execution_State RUNNING = Execution_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Execution_State COMPLETE = Execution_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETE');
  static const Execution_State FAILED = Execution_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Execution_State CACHED = Execution_State._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CACHED');
  static const Execution_State CANCELLED = Execution_State._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

  static const $core.List<Execution_State> values = <Execution_State>[
    STATE_UNSPECIFIED,
    NEW,
    RUNNING,
    COMPLETE,
    FAILED,
    CACHED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, Execution_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Execution_State? valueOf($core.int value) => _byValue[value];

  const Execution_State._($core.int v, $core.String n) : super(v, n);
}
