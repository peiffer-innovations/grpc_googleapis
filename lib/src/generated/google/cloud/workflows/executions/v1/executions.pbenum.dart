///
//  Generated code. Do not modify.
//  source: google/cloud/workflows/executions/v1/executions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionView extends $pb.ProtobufEnum {
  static const ExecutionView EXECUTION_VIEW_UNSPECIFIED = ExecutionView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXECUTION_VIEW_UNSPECIFIED');
  static const ExecutionView BASIC = ExecutionView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC');
  static const ExecutionView FULL = ExecutionView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');

  static const $core.List<ExecutionView> values = <ExecutionView>[
    EXECUTION_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, ExecutionView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionView? valueOf($core.int value) => _byValue[value];

  const ExecutionView._($core.int v, $core.String n) : super(v, n);
}

class Execution_State extends $pb.ProtobufEnum {
  static const Execution_State STATE_UNSPECIFIED = Execution_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Execution_State ACTIVE = Execution_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Execution_State SUCCEEDED = Execution_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Execution_State FAILED = Execution_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');
  static const Execution_State CANCELLED = Execution_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

  static const $core.List<Execution_State> values = <Execution_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    SUCCEEDED,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, Execution_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Execution_State? valueOf($core.int value) => _byValue[value];

  const Execution_State._($core.int v, $core.String n) : super(v, n);
}

class Execution_CallLogLevel extends $pb.ProtobufEnum {
  static const Execution_CallLogLevel CALL_LOG_LEVEL_UNSPECIFIED =
      Execution_CallLogLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CALL_LOG_LEVEL_UNSPECIFIED');
  static const Execution_CallLogLevel LOG_ALL_CALLS = Execution_CallLogLevel._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOG_ALL_CALLS');
  static const Execution_CallLogLevel LOG_ERRORS_ONLY =
      Execution_CallLogLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOG_ERRORS_ONLY');

  static const $core.List<Execution_CallLogLevel> values =
      <Execution_CallLogLevel>[
    CALL_LOG_LEVEL_UNSPECIFIED,
    LOG_ALL_CALLS,
    LOG_ERRORS_ONLY,
  ];

  static final $core.Map<$core.int, Execution_CallLogLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Execution_CallLogLevel? valueOf($core.int value) => _byValue[value];

  const Execution_CallLogLevel._($core.int v, $core.String n) : super(v, n);
}
