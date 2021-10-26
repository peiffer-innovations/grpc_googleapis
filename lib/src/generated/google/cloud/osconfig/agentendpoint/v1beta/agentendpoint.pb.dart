///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/agentendpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tasks.pb.dart' as $2;

import 'tasks.pbenum.dart' as $2;

class ReceiveTaskNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReceiveTaskNotificationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceIdToken')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentVersion')
    ..hasRequiredFields = false;

  ReceiveTaskNotificationRequest._() : super();
  factory ReceiveTaskNotificationRequest({
    $core.String? instanceIdToken,
    $core.String? agentVersion,
  }) {
    final _result = create();
    if (instanceIdToken != null) {
      _result.instanceIdToken = instanceIdToken;
    }
    if (agentVersion != null) {
      _result.agentVersion = agentVersion;
    }
    return _result;
  }
  factory ReceiveTaskNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReceiveTaskNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReceiveTaskNotificationRequest clone() =>
      ReceiveTaskNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReceiveTaskNotificationRequest copyWith(
          void Function(ReceiveTaskNotificationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReceiveTaskNotificationRequest))
          as ReceiveTaskNotificationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReceiveTaskNotificationRequest create() =>
      ReceiveTaskNotificationRequest._();
  ReceiveTaskNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<ReceiveTaskNotificationRequest> createRepeated() =>
      $pb.PbList<ReceiveTaskNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ReceiveTaskNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceiveTaskNotificationRequest>(create);
  static ReceiveTaskNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentVersion() => clearField(2);
}

class ReceiveTaskNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReceiveTaskNotificationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReceiveTaskNotificationResponse._() : super();
  factory ReceiveTaskNotificationResponse() => create();
  factory ReceiveTaskNotificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReceiveTaskNotificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReceiveTaskNotificationResponse clone() =>
      ReceiveTaskNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReceiveTaskNotificationResponse copyWith(
          void Function(ReceiveTaskNotificationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReceiveTaskNotificationResponse))
          as ReceiveTaskNotificationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReceiveTaskNotificationResponse create() =>
      ReceiveTaskNotificationResponse._();
  ReceiveTaskNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<ReceiveTaskNotificationResponse> createRepeated() =>
      $pb.PbList<ReceiveTaskNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ReceiveTaskNotificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReceiveTaskNotificationResponse>(
          create);
  static ReceiveTaskNotificationResponse? _defaultInstance;
}

class StartNextTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartNextTaskRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceIdToken')
    ..hasRequiredFields = false;

  StartNextTaskRequest._() : super();
  factory StartNextTaskRequest({
    $core.String? instanceIdToken,
  }) {
    final _result = create();
    if (instanceIdToken != null) {
      _result.instanceIdToken = instanceIdToken;
    }
    return _result;
  }
  factory StartNextTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartNextTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartNextTaskRequest clone() =>
      StartNextTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartNextTaskRequest copyWith(void Function(StartNextTaskRequest) updates) =>
      super.copyWith((message) => updates(message as StartNextTaskRequest))
          as StartNextTaskRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartNextTaskRequest create() => StartNextTaskRequest._();
  StartNextTaskRequest createEmptyInstance() => create();
  static $pb.PbList<StartNextTaskRequest> createRepeated() =>
      $pb.PbList<StartNextTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static StartNextTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartNextTaskRequest>(create);
  static StartNextTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);
}

class StartNextTaskResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartNextTaskResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1beta'),
      createEmptyInstance: create)
    ..aOM<$2.Task>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'task',
        subBuilder: $2.Task.create)
    ..hasRequiredFields = false;

  StartNextTaskResponse._() : super();
  factory StartNextTaskResponse({
    $2.Task? task,
  }) {
    final _result = create();
    if (task != null) {
      _result.task = task;
    }
    return _result;
  }
  factory StartNextTaskResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartNextTaskResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartNextTaskResponse clone() =>
      StartNextTaskResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartNextTaskResponse copyWith(
          void Function(StartNextTaskResponse) updates) =>
      super.copyWith((message) => updates(message as StartNextTaskResponse))
          as StartNextTaskResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartNextTaskResponse create() => StartNextTaskResponse._();
  StartNextTaskResponse createEmptyInstance() => create();
  static $pb.PbList<StartNextTaskResponse> createRepeated() =>
      $pb.PbList<StartNextTaskResponse>();
  @$core.pragma('dart2js:noInline')
  static StartNextTaskResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartNextTaskResponse>(create);
  static StartNextTaskResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Task get task => $_getN(0);
  @$pb.TagNumber(1)
  set task($2.Task v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => clearField(1);
  @$pb.TagNumber(1)
  $2.Task ensureTask() => $_ensure(0);
}

enum ReportTaskProgressRequest_Progress {
  applyPatchesTaskProgress,
  execStepTaskProgress,
  notSet
}

class ReportTaskProgressRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReportTaskProgressRequest_Progress>
      _ReportTaskProgressRequest_ProgressByTag = {
    4: ReportTaskProgressRequest_Progress.applyPatchesTaskProgress,
    5: ReportTaskProgressRequest_Progress.execStepTaskProgress,
    0: ReportTaskProgressRequest_Progress.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportTaskProgressRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceIdToken')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskId')
    ..e<$2.TaskType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.TaskType.TASK_TYPE_UNSPECIFIED,
        valueOf: $2.TaskType.valueOf,
        enumValues: $2.TaskType.values)
    ..aOM<$2.ApplyPatchesTaskProgress>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applyPatchesTaskProgress',
        subBuilder: $2.ApplyPatchesTaskProgress.create)
    ..aOM<$2.ExecStepTaskProgress>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execStepTaskProgress',
        subBuilder: $2.ExecStepTaskProgress.create)
    ..hasRequiredFields = false;

  ReportTaskProgressRequest._() : super();
  factory ReportTaskProgressRequest({
    $core.String? instanceIdToken,
    $core.String? taskId,
    $2.TaskType? taskType,
    $2.ApplyPatchesTaskProgress? applyPatchesTaskProgress,
    $2.ExecStepTaskProgress? execStepTaskProgress,
  }) {
    final _result = create();
    if (instanceIdToken != null) {
      _result.instanceIdToken = instanceIdToken;
    }
    if (taskId != null) {
      _result.taskId = taskId;
    }
    if (taskType != null) {
      _result.taskType = taskType;
    }
    if (applyPatchesTaskProgress != null) {
      _result.applyPatchesTaskProgress = applyPatchesTaskProgress;
    }
    if (execStepTaskProgress != null) {
      _result.execStepTaskProgress = execStepTaskProgress;
    }
    return _result;
  }
  factory ReportTaskProgressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportTaskProgressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportTaskProgressRequest clone() =>
      ReportTaskProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportTaskProgressRequest copyWith(
          void Function(ReportTaskProgressRequest) updates) =>
      super.copyWith((message) => updates(message as ReportTaskProgressRequest))
          as ReportTaskProgressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportTaskProgressRequest create() => ReportTaskProgressRequest._();
  ReportTaskProgressRequest createEmptyInstance() => create();
  static $pb.PbList<ReportTaskProgressRequest> createRepeated() =>
      $pb.PbList<ReportTaskProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportTaskProgressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportTaskProgressRequest>(create);
  static ReportTaskProgressRequest? _defaultInstance;

  ReportTaskProgressRequest_Progress whichProgress() =>
      _ReportTaskProgressRequest_ProgressByTag[$_whichOneof(0)]!;
  void clearProgress() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);

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
  $2.TaskType get taskType => $_getN(2);
  @$pb.TagNumber(3)
  set taskType($2.TaskType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTaskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskType() => clearField(3);

  @$pb.TagNumber(4)
  $2.ApplyPatchesTaskProgress get applyPatchesTaskProgress => $_getN(3);
  @$pb.TagNumber(4)
  set applyPatchesTaskProgress($2.ApplyPatchesTaskProgress v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasApplyPatchesTaskProgress() => $_has(3);
  @$pb.TagNumber(4)
  void clearApplyPatchesTaskProgress() => clearField(4);
  @$pb.TagNumber(4)
  $2.ApplyPatchesTaskProgress ensureApplyPatchesTaskProgress() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.ExecStepTaskProgress get execStepTaskProgress => $_getN(4);
  @$pb.TagNumber(5)
  set execStepTaskProgress($2.ExecStepTaskProgress v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExecStepTaskProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecStepTaskProgress() => clearField(5);
  @$pb.TagNumber(5)
  $2.ExecStepTaskProgress ensureExecStepTaskProgress() => $_ensure(4);
}

class ReportTaskProgressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportTaskProgressResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1beta'),
      createEmptyInstance: create)
    ..e<$2.TaskDirective>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskDirective',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.TaskDirective.TASK_DIRECTIVE_UNSPECIFIED,
        valueOf: $2.TaskDirective.valueOf,
        enumValues: $2.TaskDirective.values)
    ..hasRequiredFields = false;

  ReportTaskProgressResponse._() : super();
  factory ReportTaskProgressResponse({
    $2.TaskDirective? taskDirective,
  }) {
    final _result = create();
    if (taskDirective != null) {
      _result.taskDirective = taskDirective;
    }
    return _result;
  }
  factory ReportTaskProgressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportTaskProgressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportTaskProgressResponse clone() =>
      ReportTaskProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportTaskProgressResponse copyWith(
          void Function(ReportTaskProgressResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReportTaskProgressResponse))
          as ReportTaskProgressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportTaskProgressResponse create() => ReportTaskProgressResponse._();
  ReportTaskProgressResponse createEmptyInstance() => create();
  static $pb.PbList<ReportTaskProgressResponse> createRepeated() =>
      $pb.PbList<ReportTaskProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportTaskProgressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportTaskProgressResponse>(create);
  static ReportTaskProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.TaskDirective get taskDirective => $_getN(0);
  @$pb.TagNumber(1)
  set taskDirective($2.TaskDirective v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskDirective() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskDirective() => clearField(1);
}

enum ReportTaskCompleteRequest_Output {
  applyPatchesTaskOutput,
  execStepTaskOutput,
  notSet
}

class ReportTaskCompleteRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReportTaskCompleteRequest_Output>
      _ReportTaskCompleteRequest_OutputByTag = {
    5: ReportTaskCompleteRequest_Output.applyPatchesTaskOutput,
    6: ReportTaskCompleteRequest_Output.execStepTaskOutput,
    0: ReportTaskCompleteRequest_Output.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportTaskCompleteRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceIdToken')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskId')
    ..e<$2.TaskType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.TaskType.TASK_TYPE_UNSPECIFIED,
        valueOf: $2.TaskType.valueOf,
        enumValues: $2.TaskType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..aOM<$2.ApplyPatchesTaskOutput>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'applyPatchesTaskOutput',
        subBuilder: $2.ApplyPatchesTaskOutput.create)
    ..aOM<$2.ExecStepTaskOutput>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execStepTaskOutput',
        subBuilder: $2.ExecStepTaskOutput.create)
    ..hasRequiredFields = false;

  ReportTaskCompleteRequest._() : super();
  factory ReportTaskCompleteRequest({
    $core.String? instanceIdToken,
    $core.String? taskId,
    $2.TaskType? taskType,
    $core.String? errorMessage,
    $2.ApplyPatchesTaskOutput? applyPatchesTaskOutput,
    $2.ExecStepTaskOutput? execStepTaskOutput,
  }) {
    final _result = create();
    if (instanceIdToken != null) {
      _result.instanceIdToken = instanceIdToken;
    }
    if (taskId != null) {
      _result.taskId = taskId;
    }
    if (taskType != null) {
      _result.taskType = taskType;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (applyPatchesTaskOutput != null) {
      _result.applyPatchesTaskOutput = applyPatchesTaskOutput;
    }
    if (execStepTaskOutput != null) {
      _result.execStepTaskOutput = execStepTaskOutput;
    }
    return _result;
  }
  factory ReportTaskCompleteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportTaskCompleteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportTaskCompleteRequest clone() =>
      ReportTaskCompleteRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportTaskCompleteRequest copyWith(
          void Function(ReportTaskCompleteRequest) updates) =>
      super.copyWith((message) => updates(message as ReportTaskCompleteRequest))
          as ReportTaskCompleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportTaskCompleteRequest create() => ReportTaskCompleteRequest._();
  ReportTaskCompleteRequest createEmptyInstance() => create();
  static $pb.PbList<ReportTaskCompleteRequest> createRepeated() =>
      $pb.PbList<ReportTaskCompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportTaskCompleteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportTaskCompleteRequest>(create);
  static ReportTaskCompleteRequest? _defaultInstance;

  ReportTaskCompleteRequest_Output whichOutput() =>
      _ReportTaskCompleteRequest_OutputByTag[$_whichOneof(0)]!;
  void clearOutput() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);

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
  $2.TaskType get taskType => $_getN(2);
  @$pb.TagNumber(3)
  set taskType($2.TaskType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTaskType() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(3);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);

  @$pb.TagNumber(5)
  $2.ApplyPatchesTaskOutput get applyPatchesTaskOutput => $_getN(4);
  @$pb.TagNumber(5)
  set applyPatchesTaskOutput($2.ApplyPatchesTaskOutput v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasApplyPatchesTaskOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearApplyPatchesTaskOutput() => clearField(5);
  @$pb.TagNumber(5)
  $2.ApplyPatchesTaskOutput ensureApplyPatchesTaskOutput() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.ExecStepTaskOutput get execStepTaskOutput => $_getN(5);
  @$pb.TagNumber(6)
  set execStepTaskOutput($2.ExecStepTaskOutput v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExecStepTaskOutput() => $_has(5);
  @$pb.TagNumber(6)
  void clearExecStepTaskOutput() => clearField(6);
  @$pb.TagNumber(6)
  $2.ExecStepTaskOutput ensureExecStepTaskOutput() => $_ensure(5);
}

class ReportTaskCompleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportTaskCompleteResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReportTaskCompleteResponse._() : super();
  factory ReportTaskCompleteResponse() => create();
  factory ReportTaskCompleteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportTaskCompleteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportTaskCompleteResponse clone() =>
      ReportTaskCompleteResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportTaskCompleteResponse copyWith(
          void Function(ReportTaskCompleteResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReportTaskCompleteResponse))
          as ReportTaskCompleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportTaskCompleteResponse create() => ReportTaskCompleteResponse._();
  ReportTaskCompleteResponse createEmptyInstance() => create();
  static $pb.PbList<ReportTaskCompleteResponse> createRepeated() =>
      $pb.PbList<ReportTaskCompleteResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportTaskCompleteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportTaskCompleteResponse>(create);
  static ReportTaskCompleteResponse? _defaultInstance;
}

class RegisterAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisterAgentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceIdToken')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'agentVersion')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedCapabilities')
    ..hasRequiredFields = false;

  RegisterAgentRequest._() : super();
  factory RegisterAgentRequest({
    $core.String? instanceIdToken,
    $core.String? agentVersion,
    $core.Iterable<$core.String>? supportedCapabilities,
  }) {
    final _result = create();
    if (instanceIdToken != null) {
      _result.instanceIdToken = instanceIdToken;
    }
    if (agentVersion != null) {
      _result.agentVersion = agentVersion;
    }
    if (supportedCapabilities != null) {
      _result.supportedCapabilities.addAll(supportedCapabilities);
    }
    return _result;
  }
  factory RegisterAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterAgentRequest clone() =>
      RegisterAgentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisterAgentRequest copyWith(void Function(RegisterAgentRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterAgentRequest))
          as RegisterAgentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterAgentRequest create() => RegisterAgentRequest._();
  RegisterAgentRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterAgentRequest> createRepeated() =>
      $pb.PbList<RegisterAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterAgentRequest>(create);
  static RegisterAgentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceIdToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceIdToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceIdToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceIdToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get supportedCapabilities => $_getList(2);
}

class RegisterAgentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegisterAgentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.agentendpoint.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RegisterAgentResponse._() : super();
  factory RegisterAgentResponse() => create();
  factory RegisterAgentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegisterAgentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegisterAgentResponse clone() =>
      RegisterAgentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegisterAgentResponse copyWith(
          void Function(RegisterAgentResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterAgentResponse))
          as RegisterAgentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterAgentResponse create() => RegisterAgentResponse._();
  RegisterAgentResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterAgentResponse> createRepeated() =>
      $pb.PbList<RegisterAgentResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterAgentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterAgentResponse>(create);
  static RegisterAgentResponse? _defaultInstance;
}
