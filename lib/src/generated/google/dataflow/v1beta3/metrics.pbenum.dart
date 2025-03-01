//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/metrics.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of some component of job execution.
class ExecutionState extends $pb.ProtobufEnum {
  static const ExecutionState EXECUTION_STATE_UNKNOWN =
      ExecutionState._(0, _omitEnumNames ? '' : 'EXECUTION_STATE_UNKNOWN');
  static const ExecutionState EXECUTION_STATE_NOT_STARTED =
      ExecutionState._(1, _omitEnumNames ? '' : 'EXECUTION_STATE_NOT_STARTED');
  static const ExecutionState EXECUTION_STATE_RUNNING =
      ExecutionState._(2, _omitEnumNames ? '' : 'EXECUTION_STATE_RUNNING');
  static const ExecutionState EXECUTION_STATE_SUCCEEDED =
      ExecutionState._(3, _omitEnumNames ? '' : 'EXECUTION_STATE_SUCCEEDED');
  static const ExecutionState EXECUTION_STATE_FAILED =
      ExecutionState._(4, _omitEnumNames ? '' : 'EXECUTION_STATE_FAILED');
  static const ExecutionState EXECUTION_STATE_CANCELLED =
      ExecutionState._(5, _omitEnumNames ? '' : 'EXECUTION_STATE_CANCELLED');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
