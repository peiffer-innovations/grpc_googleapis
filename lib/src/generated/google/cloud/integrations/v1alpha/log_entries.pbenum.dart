///
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/log_entries.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionInfo_PostMethod extends $pb.ProtobufEnum {
  static const ExecutionInfo_PostMethod POST_METHOD_UNSPECIFIED =
      ExecutionInfo_PostMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POST_METHOD_UNSPECIFIED');
  static const ExecutionInfo_PostMethod POST = ExecutionInfo_PostMethod._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POST');
  static const ExecutionInfo_PostMethod SCHEDULE = ExecutionInfo_PostMethod._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCHEDULE');

  static const $core.List<ExecutionInfo_PostMethod> values =
      <ExecutionInfo_PostMethod>[
    POST_METHOD_UNSPECIFIED,
    POST,
    SCHEDULE,
  ];

  static final $core.Map<$core.int, ExecutionInfo_PostMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionInfo_PostMethod? valueOf($core.int value) => _byValue[value];

  const ExecutionInfo_PostMethod._($core.int v, $core.String n) : super(v, n);
}

class EventExecutionDetails_EventExecutionState extends $pb.ProtobufEnum {
  static const EventExecutionDetails_EventExecutionState
      EVENT_EXECUTION_STATE_UNSPECIFIED =
      EventExecutionDetails_EventExecutionState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EVENT_EXECUTION_STATE_UNSPECIFIED');
  static const EventExecutionDetails_EventExecutionState ON_HOLD =
      EventExecutionDetails_EventExecutionState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ON_HOLD');
  static const EventExecutionDetails_EventExecutionState IN_PROCESS =
      EventExecutionDetails_EventExecutionState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN_PROCESS');
  static const EventExecutionDetails_EventExecutionState SUCCEEDED =
      EventExecutionDetails_EventExecutionState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEEDED');
  static const EventExecutionDetails_EventExecutionState FAILED =
      EventExecutionDetails_EventExecutionState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const EventExecutionDetails_EventExecutionState CANCELLED =
      EventExecutionDetails_EventExecutionState._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');
  static const EventExecutionDetails_EventExecutionState RETRY_ON_HOLD =
      EventExecutionDetails_EventExecutionState._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RETRY_ON_HOLD');
  static const EventExecutionDetails_EventExecutionState SUSPENDED =
      EventExecutionDetails_EventExecutionState._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPENDED');

  static const $core.List<EventExecutionDetails_EventExecutionState> values =
      <EventExecutionDetails_EventExecutionState>[
    EVENT_EXECUTION_STATE_UNSPECIFIED,
    ON_HOLD,
    IN_PROCESS,
    SUCCEEDED,
    FAILED,
    CANCELLED,
    RETRY_ON_HOLD,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, EventExecutionDetails_EventExecutionState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventExecutionDetails_EventExecutionState? valueOf($core.int value) =>
      _byValue[value];

  const EventExecutionDetails_EventExecutionState._($core.int v, $core.String n)
      : super(v, n);
}

class TaskExecutionDetails_TaskExecutionState extends $pb.ProtobufEnum {
  static const TaskExecutionDetails_TaskExecutionState
      TASK_EXECUTION_STATE_UNSPECIFIED =
      TaskExecutionDetails_TaskExecutionState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TASK_EXECUTION_STATE_UNSPECIFIED');
  static const TaskExecutionDetails_TaskExecutionState PENDING_EXECUTION =
      TaskExecutionDetails_TaskExecutionState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_EXECUTION');
  static const TaskExecutionDetails_TaskExecutionState IN_PROCESS =
      TaskExecutionDetails_TaskExecutionState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IN_PROCESS');
  static const TaskExecutionDetails_TaskExecutionState SUCCEED =
      TaskExecutionDetails_TaskExecutionState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUCCEED');
  static const TaskExecutionDetails_TaskExecutionState FAILED =
      TaskExecutionDetails_TaskExecutionState._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');
  static const TaskExecutionDetails_TaskExecutionState FATAL =
      TaskExecutionDetails_TaskExecutionState._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FATAL');
  static const TaskExecutionDetails_TaskExecutionState RETRY_ON_HOLD =
      TaskExecutionDetails_TaskExecutionState._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RETRY_ON_HOLD');
  static const TaskExecutionDetails_TaskExecutionState SKIPPED =
      TaskExecutionDetails_TaskExecutionState._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SKIPPED');
  static const TaskExecutionDetails_TaskExecutionState CANCELLED =
      TaskExecutionDetails_TaskExecutionState._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANCELLED');
  static const TaskExecutionDetails_TaskExecutionState PENDING_ROLLBACK =
      TaskExecutionDetails_TaskExecutionState._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_ROLLBACK');
  static const TaskExecutionDetails_TaskExecutionState ROLLBACK_IN_PROCESS =
      TaskExecutionDetails_TaskExecutionState._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLLBACK_IN_PROCESS');
  static const TaskExecutionDetails_TaskExecutionState ROLLEDBACK =
      TaskExecutionDetails_TaskExecutionState._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROLLEDBACK');
  static const TaskExecutionDetails_TaskExecutionState SUSPENDED =
      TaskExecutionDetails_TaskExecutionState._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUSPENDED');

  static const $core.List<TaskExecutionDetails_TaskExecutionState> values =
      <TaskExecutionDetails_TaskExecutionState>[
    TASK_EXECUTION_STATE_UNSPECIFIED,
    PENDING_EXECUTION,
    IN_PROCESS,
    SUCCEED,
    FAILED,
    FATAL,
    RETRY_ON_HOLD,
    SKIPPED,
    CANCELLED,
    PENDING_ROLLBACK,
    ROLLBACK_IN_PROCESS,
    ROLLEDBACK,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, TaskExecutionDetails_TaskExecutionState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TaskExecutionDetails_TaskExecutionState? valueOf($core.int value) =>
      _byValue[value];

  const TaskExecutionDetails_TaskExecutionState._($core.int v, $core.String n)
      : super(v, n);
}
