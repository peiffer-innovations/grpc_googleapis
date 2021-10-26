///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/metrics.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionState extends $pb.ProtobufEnum {
  static const ExecutionState EXECUTION_STATE_UNKNOWN = ExecutionState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXECUTION_STATE_UNKNOWN');
  static const ExecutionState EXECUTION_STATE_NOT_STARTED = ExecutionState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXECUTION_STATE_NOT_STARTED');
  static const ExecutionState EXECUTION_STATE_RUNNING = ExecutionState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXECUTION_STATE_RUNNING');
  static const ExecutionState EXECUTION_STATE_SUCCEEDED = ExecutionState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXECUTION_STATE_SUCCEEDED');
  static const ExecutionState EXECUTION_STATE_FAILED = ExecutionState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXECUTION_STATE_FAILED');
  static const ExecutionState EXECUTION_STATE_CANCELLED = ExecutionState._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXECUTION_STATE_CANCELLED');

  static const $core.List<ExecutionState> values = <ExecutionState>[
    EXECUTION_STATE_UNKNOWN,
    EXECUTION_STATE_NOT_STARTED,
    EXECUTION_STATE_RUNNING,
    EXECUTION_STATE_SUCCEEDED,
    EXECUTION_STATE_FAILED,
    EXECUTION_STATE_CANCELLED,
  ];

  static final $core.Map<$core.int, ExecutionState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionState? valueOf($core.int value) => _byValue[value];

  const ExecutionState._($core.int v, $core.String n) : super(v, n);
}
