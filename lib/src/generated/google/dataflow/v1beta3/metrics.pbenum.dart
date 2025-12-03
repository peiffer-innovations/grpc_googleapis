// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/metrics.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of some component of job execution.
class ExecutionState extends $pb.ProtobufEnum {
  /// The component state is unknown or unspecified.
  static const ExecutionState EXECUTION_STATE_UNKNOWN =
      ExecutionState._(0, _omitEnumNames ? '' : 'EXECUTION_STATE_UNKNOWN');

  /// The component is not yet running.
  static const ExecutionState EXECUTION_STATE_NOT_STARTED =
      ExecutionState._(1, _omitEnumNames ? '' : 'EXECUTION_STATE_NOT_STARTED');

  /// The component is currently running.
  static const ExecutionState EXECUTION_STATE_RUNNING =
      ExecutionState._(2, _omitEnumNames ? '' : 'EXECUTION_STATE_RUNNING');

  /// The component succeeded.
  static const ExecutionState EXECUTION_STATE_SUCCEEDED =
      ExecutionState._(3, _omitEnumNames ? '' : 'EXECUTION_STATE_SUCCEEDED');

  /// The component failed.
  static const ExecutionState EXECUTION_STATE_FAILED =
      ExecutionState._(4, _omitEnumNames ? '' : 'EXECUTION_STATE_FAILED');

  /// Execution of the component was cancelled.
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

  static final $core.List<ExecutionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ExecutionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExecutionState._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
