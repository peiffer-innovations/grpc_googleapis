///
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/task_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event_parameter.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'task_config.pbenum.dart';
import 'json_validation.pbenum.dart' as $2;

export 'task_config.pbenum.dart';

class TaskConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TaskConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'task')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskId')
    ..m<$core.String, $0.EventParameter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        entryClassName: 'TaskConfig.ParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.EventParameter.create,
        packageName: const $pb.PackageName('google.cloud.integrations.v1alpha'))
    ..aOM<FailurePolicy>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failurePolicy',
        subBuilder: FailurePolicy.create)
    ..aOM<FailurePolicy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'synchronousCallFailurePolicy',
        subBuilder: FailurePolicy.create)
    ..pc<NextTask>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextTasks',
        $pb.PbFieldType.PM,
        subBuilder: NextTask.create)
    ..e<TaskConfig_NextTasksExecutionPolicy>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextTasksExecutionPolicy',
        $pb.PbFieldType.OE,
        defaultOrMaker: TaskConfig_NextTasksExecutionPolicy
            .NEXT_TASKS_EXECUTION_POLICY_UNSPECIFIED,
        valueOf: TaskConfig_NextTasksExecutionPolicy.valueOf,
        enumValues: TaskConfig_NextTasksExecutionPolicy.values)
    ..e<TaskConfig_TaskExecutionStrategy>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskExecutionStrategy',
        $pb.PbFieldType.OE,
        defaultOrMaker: TaskConfig_TaskExecutionStrategy
            .TASK_EXECUTION_STRATEGY_UNSPECIFIED,
        valueOf: TaskConfig_TaskExecutionStrategy.valueOf,
        enumValues: TaskConfig_TaskExecutionStrategy.values)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<SuccessPolicy>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successPolicy',
        subBuilder: SuccessPolicy.create)
    ..e<$2.JsonValidationOption>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jsonValidationOption',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.JsonValidationOption.JSON_VALIDATION_OPTION_UNSPECIFIED,
        valueOf: $2.JsonValidationOption.valueOf,
        enumValues: $2.JsonValidationOption.values)
    ..hasRequiredFields = false;

  TaskConfig._() : super();
  factory TaskConfig({
    $core.String? task,
    $core.String? taskId,
    $core.Map<$core.String, $0.EventParameter>? parameters,
    FailurePolicy? failurePolicy,
    FailurePolicy? synchronousCallFailurePolicy,
    $core.Iterable<NextTask>? nextTasks,
    TaskConfig_NextTasksExecutionPolicy? nextTasksExecutionPolicy,
    TaskConfig_TaskExecutionStrategy? taskExecutionStrategy,
    $core.String? displayName,
    SuccessPolicy? successPolicy,
    $2.JsonValidationOption? jsonValidationOption,
  }) {
    final _result = create();
    if (task != null) {
      _result.task = task;
    }
    if (taskId != null) {
      _result.taskId = taskId;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (failurePolicy != null) {
      _result.failurePolicy = failurePolicy;
    }
    if (synchronousCallFailurePolicy != null) {
      _result.synchronousCallFailurePolicy = synchronousCallFailurePolicy;
    }
    if (nextTasks != null) {
      _result.nextTasks.addAll(nextTasks);
    }
    if (nextTasksExecutionPolicy != null) {
      _result.nextTasksExecutionPolicy = nextTasksExecutionPolicy;
    }
    if (taskExecutionStrategy != null) {
      _result.taskExecutionStrategy = taskExecutionStrategy;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (successPolicy != null) {
      _result.successPolicy = successPolicy;
    }
    if (jsonValidationOption != null) {
      _result.jsonValidationOption = jsonValidationOption;
    }
    return _result;
  }
  factory TaskConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskConfig clone() => TaskConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaskConfig copyWith(void Function(TaskConfig) updates) =>
      super.copyWith((message) => updates(message as TaskConfig))
          as TaskConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskConfig create() => TaskConfig._();
  TaskConfig createEmptyInstance() => create();
  static $pb.PbList<TaskConfig> createRepeated() => $pb.PbList<TaskConfig>();
  @$core.pragma('dart2js:noInline')
  static TaskConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskConfig>(create);
  static TaskConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get task => $_getSZ(0);
  @$pb.TagNumber(1)
  set task($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $0.EventParameter> get parameters => $_getMap(2);

  @$pb.TagNumber(4)
  FailurePolicy get failurePolicy => $_getN(3);
  @$pb.TagNumber(4)
  set failurePolicy(FailurePolicy v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFailurePolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailurePolicy() => clearField(4);
  @$pb.TagNumber(4)
  FailurePolicy ensureFailurePolicy() => $_ensure(3);

  @$pb.TagNumber(5)
  FailurePolicy get synchronousCallFailurePolicy => $_getN(4);
  @$pb.TagNumber(5)
  set synchronousCallFailurePolicy(FailurePolicy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSynchronousCallFailurePolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearSynchronousCallFailurePolicy() => clearField(5);
  @$pb.TagNumber(5)
  FailurePolicy ensureSynchronousCallFailurePolicy() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<NextTask> get nextTasks => $_getList(5);

  @$pb.TagNumber(7)
  TaskConfig_NextTasksExecutionPolicy get nextTasksExecutionPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set nextTasksExecutionPolicy(TaskConfig_NextTasksExecutionPolicy v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextTasksExecutionPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextTasksExecutionPolicy() => clearField(7);

  @$pb.TagNumber(8)
  TaskConfig_TaskExecutionStrategy get taskExecutionStrategy => $_getN(7);
  @$pb.TagNumber(8)
  set taskExecutionStrategy(TaskConfig_TaskExecutionStrategy v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTaskExecutionStrategy() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaskExecutionStrategy() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get displayName => $_getSZ(8);
  @$pb.TagNumber(9)
  set displayName($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDisplayName() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisplayName() => clearField(9);

  @$pb.TagNumber(10)
  SuccessPolicy get successPolicy => $_getN(9);
  @$pb.TagNumber(10)
  set successPolicy(SuccessPolicy v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSuccessPolicy() => $_has(9);
  @$pb.TagNumber(10)
  void clearSuccessPolicy() => clearField(10);
  @$pb.TagNumber(10)
  SuccessPolicy ensureSuccessPolicy() => $_ensure(9);

  @$pb.TagNumber(11)
  $2.JsonValidationOption get jsonValidationOption => $_getN(10);
  @$pb.TagNumber(11)
  set jsonValidationOption($2.JsonValidationOption v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasJsonValidationOption() => $_has(10);
  @$pb.TagNumber(11)
  void clearJsonValidationOption() => clearField(11);
}

class SuccessPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuccessPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..e<SuccessPolicy_FinalState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalState',
        $pb.PbFieldType.OE,
        defaultOrMaker: SuccessPolicy_FinalState.FINAL_STATE_UNSPECIFIED,
        valueOf: SuccessPolicy_FinalState.valueOf,
        enumValues: SuccessPolicy_FinalState.values)
    ..hasRequiredFields = false;

  SuccessPolicy._() : super();
  factory SuccessPolicy({
    SuccessPolicy_FinalState? finalState,
  }) {
    final _result = create();
    if (finalState != null) {
      _result.finalState = finalState;
    }
    return _result;
  }
  factory SuccessPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuccessPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuccessPolicy clone() => SuccessPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuccessPolicy copyWith(void Function(SuccessPolicy) updates) =>
      super.copyWith((message) => updates(message as SuccessPolicy))
          as SuccessPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuccessPolicy create() => SuccessPolicy._();
  SuccessPolicy createEmptyInstance() => create();
  static $pb.PbList<SuccessPolicy> createRepeated() =>
      $pb.PbList<SuccessPolicy>();
  @$core.pragma('dart2js:noInline')
  static SuccessPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuccessPolicy>(create);
  static SuccessPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  SuccessPolicy_FinalState get finalState => $_getN(0);
  @$pb.TagNumber(1)
  set finalState(SuccessPolicy_FinalState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFinalState() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalState() => clearField(1);
}

class FailurePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FailurePolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..e<FailurePolicy_RetryStrategy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retryStrategy',
        $pb.PbFieldType.OE,
        defaultOrMaker: FailurePolicy_RetryStrategy.RETRY_STRATEGY_UNSPECIFIED,
        valueOf: FailurePolicy_RetryStrategy.valueOf,
        enumValues: FailurePolicy_RetryStrategy.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxRetries',
        $pb.PbFieldType.O3)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intervalTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  FailurePolicy._() : super();
  factory FailurePolicy({
    FailurePolicy_RetryStrategy? retryStrategy,
    $core.int? maxRetries,
    $1.Timestamp? intervalTime,
  }) {
    final _result = create();
    if (retryStrategy != null) {
      _result.retryStrategy = retryStrategy;
    }
    if (maxRetries != null) {
      _result.maxRetries = maxRetries;
    }
    if (intervalTime != null) {
      _result.intervalTime = intervalTime;
    }
    return _result;
  }
  factory FailurePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailurePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FailurePolicy clone() => FailurePolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FailurePolicy copyWith(void Function(FailurePolicy) updates) =>
      super.copyWith((message) => updates(message as FailurePolicy))
          as FailurePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailurePolicy create() => FailurePolicy._();
  FailurePolicy createEmptyInstance() => create();
  static $pb.PbList<FailurePolicy> createRepeated() =>
      $pb.PbList<FailurePolicy>();
  @$core.pragma('dart2js:noInline')
  static FailurePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FailurePolicy>(create);
  static FailurePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  FailurePolicy_RetryStrategy get retryStrategy => $_getN(0);
  @$pb.TagNumber(1)
  set retryStrategy(FailurePolicy_RetryStrategy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRetryStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryStrategy() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxRetries => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxRetries($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRetries() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get intervalTime => $_getN(2);
  @$pb.TagNumber(3)
  set intervalTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntervalTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntervalTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureIntervalTime() => $_ensure(2);
}

class NextTask extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NextTask',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskConfigId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  NextTask._() : super();
  factory NextTask({
    $core.String? taskConfigId,
    $core.String? taskId,
    $core.String? condition,
    $core.String? displayName,
  }) {
    final _result = create();
    if (taskConfigId != null) {
      _result.taskConfigId = taskConfigId;
    }
    if (taskId != null) {
      _result.taskId = taskId;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory NextTask.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NextTask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NextTask clone() => NextTask()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NextTask copyWith(void Function(NextTask) updates) =>
      super.copyWith((message) => updates(message as NextTask))
          as NextTask; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NextTask create() => NextTask._();
  NextTask createEmptyInstance() => create();
  static $pb.PbList<NextTask> createRepeated() => $pb.PbList<NextTask>();
  @$core.pragma('dart2js:noInline')
  static NextTask getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NextTask>(create);
  static NextTask? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskConfigId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskConfigId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskConfigId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskConfigId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get taskId => $_getSZ(1);
  @$pb.TagNumber(2)
  set taskId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaskId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get condition => $_getSZ(2);
  @$pb.TagNumber(3)
  set condition($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);
}
