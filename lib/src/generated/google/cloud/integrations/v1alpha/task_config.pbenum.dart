///
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/task_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TaskConfig_NextTasksExecutionPolicy extends $pb.ProtobufEnum {
  static const TaskConfig_NextTasksExecutionPolicy
      NEXT_TASKS_EXECUTION_POLICY_UNSPECIFIED =
      TaskConfig_NextTasksExecutionPolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEXT_TASKS_EXECUTION_POLICY_UNSPECIFIED');
  static const TaskConfig_NextTasksExecutionPolicy RUN_ALL_MATCH =
      TaskConfig_NextTasksExecutionPolicy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUN_ALL_MATCH');
  static const TaskConfig_NextTasksExecutionPolicy RUN_FIRST_MATCH =
      TaskConfig_NextTasksExecutionPolicy._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUN_FIRST_MATCH');

  static const $core.List<TaskConfig_NextTasksExecutionPolicy> values =
      <TaskConfig_NextTasksExecutionPolicy>[
    NEXT_TASKS_EXECUTION_POLICY_UNSPECIFIED,
    RUN_ALL_MATCH,
    RUN_FIRST_MATCH,
  ];

  static final $core.Map<$core.int, TaskConfig_NextTasksExecutionPolicy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TaskConfig_NextTasksExecutionPolicy? valueOf($core.int value) =>
      _byValue[value];

  const TaskConfig_NextTasksExecutionPolicy._($core.int v, $core.String n)
      : super(v, n);
}

class TaskConfig_TaskExecutionStrategy extends $pb.ProtobufEnum {
  static const TaskConfig_TaskExecutionStrategy
      TASK_EXECUTION_STRATEGY_UNSPECIFIED = TaskConfig_TaskExecutionStrategy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TASK_EXECUTION_STRATEGY_UNSPECIFIED');
  static const TaskConfig_TaskExecutionStrategy WHEN_ALL_SUCCEED =
      TaskConfig_TaskExecutionStrategy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WHEN_ALL_SUCCEED');
  static const TaskConfig_TaskExecutionStrategy WHEN_ANY_SUCCEED =
      TaskConfig_TaskExecutionStrategy._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WHEN_ANY_SUCCEED');
  static const TaskConfig_TaskExecutionStrategy
      WHEN_ALL_TASKS_AND_CONDITIONS_SUCCEED =
      TaskConfig_TaskExecutionStrategy._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WHEN_ALL_TASKS_AND_CONDITIONS_SUCCEED');

  static const $core.List<TaskConfig_TaskExecutionStrategy> values =
      <TaskConfig_TaskExecutionStrategy>[
    TASK_EXECUTION_STRATEGY_UNSPECIFIED,
    WHEN_ALL_SUCCEED,
    WHEN_ANY_SUCCEED,
    WHEN_ALL_TASKS_AND_CONDITIONS_SUCCEED,
  ];

  static final $core.Map<$core.int, TaskConfig_TaskExecutionStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TaskConfig_TaskExecutionStrategy? valueOf($core.int value) =>
      _byValue[value];

  const TaskConfig_TaskExecutionStrategy._($core.int v, $core.String n)
      : super(v, n);
}

class SuccessPolicy_FinalState extends $pb.ProtobufEnum {
  static const SuccessPolicy_FinalState FINAL_STATE_UNSPECIFIED =
      SuccessPolicy_FinalState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINAL_STATE_UNSPECIFIED');
  static const SuccessPolicy_FinalState SUCCEEDED = SuccessPolicy_FinalState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const SuccessPolicy_FinalState SUSPENDED = SuccessPolicy_FinalState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUSPENDED');

  static const $core.List<SuccessPolicy_FinalState> values =
      <SuccessPolicy_FinalState>[
    FINAL_STATE_UNSPECIFIED,
    SUCCEEDED,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, SuccessPolicy_FinalState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SuccessPolicy_FinalState? valueOf($core.int value) => _byValue[value];

  const SuccessPolicy_FinalState._($core.int v, $core.String n) : super(v, n);
}

class FailurePolicy_RetryStrategy extends $pb.ProtobufEnum {
  static const FailurePolicy_RetryStrategy RETRY_STRATEGY_UNSPECIFIED =
      FailurePolicy_RetryStrategy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RETRY_STRATEGY_UNSPECIFIED');
  static const FailurePolicy_RetryStrategy IGNORE =
      FailurePolicy_RetryStrategy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IGNORE');
  static const FailurePolicy_RetryStrategy NONE = FailurePolicy_RetryStrategy._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NONE');
  static const FailurePolicy_RetryStrategy FATAL =
      FailurePolicy_RetryStrategy._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FATAL');
  static const FailurePolicy_RetryStrategy FIXED_INTERVAL =
      FailurePolicy_RetryStrategy._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIXED_INTERVAL');
  static const FailurePolicy_RetryStrategy LINEAR_BACKOFF =
      FailurePolicy_RetryStrategy._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINEAR_BACKOFF');
  static const FailurePolicy_RetryStrategy EXPONENTIAL_BACKOFF =
      FailurePolicy_RetryStrategy._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPONENTIAL_BACKOFF');
  static const FailurePolicy_RetryStrategy RESTART_INTEGRATION_WITH_BACKOFF =
      FailurePolicy_RetryStrategy._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTART_INTEGRATION_WITH_BACKOFF');

  static const $core.List<FailurePolicy_RetryStrategy> values =
      <FailurePolicy_RetryStrategy>[
    RETRY_STRATEGY_UNSPECIFIED,
    IGNORE,
    NONE,
    FATAL,
    FIXED_INTERVAL,
    LINEAR_BACKOFF,
    EXPONENTIAL_BACKOFF,
    RESTART_INTEGRATION_WITH_BACKOFF,
  ];

  static final $core.Map<$core.int, FailurePolicy_RetryStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FailurePolicy_RetryStrategy? valueOf($core.int value) =>
      _byValue[value];

  const FailurePolicy_RetryStrategy._($core.int v, $core.String n)
      : super(v, n);
}
