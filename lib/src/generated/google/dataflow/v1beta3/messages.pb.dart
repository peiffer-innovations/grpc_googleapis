// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/messages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import 'messages.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'messages.pbenum.dart';

/// A particular message pertaining to a Dataflow job.
class JobMessage extends $pb.GeneratedMessage {
  factory JobMessage({
    $core.String? id,
    $1.Timestamp? time,
    $core.String? messageText,
    JobMessageImportance? messageImportance,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (time != null) result.time = time;
    if (messageText != null) result.messageText = messageText;
    if (messageImportance != null) result.messageImportance = messageImportance;
    return result;
  }

  JobMessage._();

  factory JobMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'messageText')
    ..aE<JobMessageImportance>(4, _omitFieldNames ? '' : 'messageImportance',
        enumValues: JobMessageImportance.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobMessage copyWith(void Function(JobMessage) updates) =>
      super.copyWith((message) => updates(message as JobMessage)) as JobMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobMessage create() => JobMessage._();
  @$core.override
  JobMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobMessage>(create);
  static JobMessage? _defaultInstance;

  /// Deprecated.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The timestamp of the message.
  @$pb.TagNumber(2)
  $1.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTime() => $_ensure(1);

  /// The text of the message.
  @$pb.TagNumber(3)
  $core.String get messageText => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessageText() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageText() => $_clearField(3);

  /// Importance level of the message.
  @$pb.TagNumber(4)
  JobMessageImportance get messageImportance => $_getN(3);
  @$pb.TagNumber(4)
  set messageImportance(JobMessageImportance value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMessageImportance() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageImportance() => $_clearField(4);
}

/// Structured data associated with this message.
class StructuredMessage_Parameter extends $pb.GeneratedMessage {
  factory StructuredMessage_Parameter({
    $core.String? key,
    $2.Value? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  StructuredMessage_Parameter._();

  factory StructuredMessage_Parameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StructuredMessage_Parameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredMessage.Parameter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<$2.Value>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructuredMessage_Parameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructuredMessage_Parameter copyWith(
          void Function(StructuredMessage_Parameter) updates) =>
      super.copyWith(
              (message) => updates(message as StructuredMessage_Parameter))
          as StructuredMessage_Parameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredMessage_Parameter create() =>
      StructuredMessage_Parameter._();
  @$core.override
  StructuredMessage_Parameter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StructuredMessage_Parameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredMessage_Parameter>(create);
  static StructuredMessage_Parameter? _defaultInstance;

  /// Key or name for this parameter.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// Value for this parameter.
  @$pb.TagNumber(2)
  $2.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($2.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Value ensureValue() => $_ensure(1);
}

/// A rich message format, including a human readable string, a key for
/// identifying the message, and structured data associated with the message for
/// programmatic consumption.
class StructuredMessage extends $pb.GeneratedMessage {
  factory StructuredMessage({
    $core.String? messageText,
    $core.String? messageKey,
    $core.Iterable<StructuredMessage_Parameter>? parameters,
  }) {
    final result = create();
    if (messageText != null) result.messageText = messageText;
    if (messageKey != null) result.messageKey = messageKey;
    if (parameters != null) result.parameters.addAll(parameters);
    return result;
  }

  StructuredMessage._();

  factory StructuredMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StructuredMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageText')
    ..aOS(2, _omitFieldNames ? '' : 'messageKey')
    ..pPM<StructuredMessage_Parameter>(3, _omitFieldNames ? '' : 'parameters',
        subBuilder: StructuredMessage_Parameter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructuredMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StructuredMessage copyWith(void Function(StructuredMessage) updates) =>
      super.copyWith((message) => updates(message as StructuredMessage))
          as StructuredMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredMessage create() => StructuredMessage._();
  @$core.override
  StructuredMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StructuredMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredMessage>(create);
  static StructuredMessage? _defaultInstance;

  /// Human-readable version of message.
  @$pb.TagNumber(1)
  $core.String get messageText => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageText() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageText() => $_clearField(1);

  /// Identifier for this message type.  Used by external systems to
  /// internationalize or personalize message.
  @$pb.TagNumber(2)
  $core.String get messageKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageKey() => $_clearField(2);

  /// The structured data associated with this message.
  @$pb.TagNumber(3)
  $pb.PbList<StructuredMessage_Parameter> get parameters => $_getList(2);
}

/// A structured message reporting an autoscaling decision made by the Dataflow
/// service.
class AutoscalingEvent extends $pb.GeneratedMessage {
  factory AutoscalingEvent({
    $fixnum.Int64? currentNumWorkers,
    $fixnum.Int64? targetNumWorkers,
    AutoscalingEvent_AutoscalingEventType? eventType,
    StructuredMessage? description,
    $1.Timestamp? time,
    $core.String? workerPool,
  }) {
    final result = create();
    if (currentNumWorkers != null) result.currentNumWorkers = currentNumWorkers;
    if (targetNumWorkers != null) result.targetNumWorkers = targetNumWorkers;
    if (eventType != null) result.eventType = eventType;
    if (description != null) result.description = description;
    if (time != null) result.time = time;
    if (workerPool != null) result.workerPool = workerPool;
    return result;
  }

  AutoscalingEvent._();

  factory AutoscalingEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutoscalingEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoscalingEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'currentNumWorkers')
    ..aInt64(2, _omitFieldNames ? '' : 'targetNumWorkers')
    ..aE<AutoscalingEvent_AutoscalingEventType>(
        3, _omitFieldNames ? '' : 'eventType',
        enumValues: AutoscalingEvent_AutoscalingEventType.values)
    ..aOM<StructuredMessage>(4, _omitFieldNames ? '' : 'description',
        subBuilder: StructuredMessage.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'workerPool')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoscalingEvent copyWith(void Function(AutoscalingEvent) updates) =>
      super.copyWith((message) => updates(message as AutoscalingEvent))
          as AutoscalingEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingEvent create() => AutoscalingEvent._();
  @$core.override
  AutoscalingEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutoscalingEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingEvent>(create);
  static AutoscalingEvent? _defaultInstance;

  /// The current number of workers the job has.
  @$pb.TagNumber(1)
  $fixnum.Int64 get currentNumWorkers => $_getI64(0);
  @$pb.TagNumber(1)
  set currentNumWorkers($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentNumWorkers() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentNumWorkers() => $_clearField(1);

  /// The target number of workers the worker pool wants to resize to use.
  @$pb.TagNumber(2)
  $fixnum.Int64 get targetNumWorkers => $_getI64(1);
  @$pb.TagNumber(2)
  set targetNumWorkers($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetNumWorkers() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetNumWorkers() => $_clearField(2);

  /// The type of autoscaling event to report.
  @$pb.TagNumber(3)
  AutoscalingEvent_AutoscalingEventType get eventType => $_getN(2);
  @$pb.TagNumber(3)
  set eventType(AutoscalingEvent_AutoscalingEventType value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => $_clearField(3);

  /// A message describing why the system decided to adjust the current
  /// number of workers, why it failed, or why the system decided to
  /// not make any changes to the number of workers.
  @$pb.TagNumber(4)
  StructuredMessage get description => $_getN(3);
  @$pb.TagNumber(4)
  set description(StructuredMessage value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);
  @$pb.TagNumber(4)
  StructuredMessage ensureDescription() => $_ensure(3);

  /// The time this event was emitted to indicate a new target or current
  /// num_workers value.
  @$pb.TagNumber(5)
  $1.Timestamp get time => $_getN(4);
  @$pb.TagNumber(5)
  set time($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureTime() => $_ensure(4);

  /// A short and friendly name for the worker pool this event refers to.
  @$pb.TagNumber(7)
  $core.String get workerPool => $_getSZ(5);
  @$pb.TagNumber(7)
  set workerPool($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasWorkerPool() => $_has(5);
  @$pb.TagNumber(7)
  void clearWorkerPool() => $_clearField(7);
}

/// Request to list job messages.
/// Up to max_results messages will be returned in the time range specified
/// starting with the oldest messages first. If no time range is specified
/// the results with start with the oldest message.
class ListJobMessagesRequest extends $pb.GeneratedMessage {
  factory ListJobMessagesRequest({
    $core.String? projectId,
    $core.String? jobId,
    JobMessageImportance? minimumImportance,
    $core.int? pageSize,
    $core.String? pageToken,
    $1.Timestamp? startTime,
    $1.Timestamp? endTime,
    $core.String? location,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (jobId != null) result.jobId = jobId;
    if (minimumImportance != null) result.minimumImportance = minimumImportance;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (location != null) result.location = location;
    return result;
  }

  ListJobMessagesRequest._();

  factory ListJobMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJobMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobMessagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aE<JobMessageImportance>(3, _omitFieldNames ? '' : 'minimumImportance',
        enumValues: JobMessageImportance.values)
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'endTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobMessagesRequest copyWith(
          void Function(ListJobMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobMessagesRequest))
          as ListJobMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobMessagesRequest create() => ListJobMessagesRequest._();
  @$core.override
  ListJobMessagesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListJobMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobMessagesRequest>(create);
  static ListJobMessagesRequest? _defaultInstance;

  /// A project id.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The job to get messages about.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);

  /// Filter to only get messages with importance >= level
  @$pb.TagNumber(3)
  JobMessageImportance get minimumImportance => $_getN(2);
  @$pb.TagNumber(3)
  set minimumImportance(JobMessageImportance value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMinimumImportance() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumImportance() => $_clearField(3);

  /// If specified, determines the maximum number of messages to
  /// return.  If unspecified, the service may choose an appropriate
  /// default, or may return an arbitrarily large number of results.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// If supplied, this should be the value of next_page_token returned
  /// by an earlier call. This will cause the next page of results to
  /// be returned.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);

  /// If specified, return only messages with timestamps >= start_time.
  /// The default is the job creation time (i.e. beginning of messages).
  @$pb.TagNumber(6)
  $1.Timestamp get startTime => $_getN(5);
  @$pb.TagNumber(6)
  set startTime($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureStartTime() => $_ensure(5);

  /// Return only messages with timestamps < end_time. The default is now
  /// (i.e. return up to the latest messages available).
  @$pb.TagNumber(7)
  $1.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(7)
  set endTime($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureEndTime() => $_ensure(6);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains the job specified by job_id.
  @$pb.TagNumber(8)
  $core.String get location => $_getSZ(7);
  @$pb.TagNumber(8)
  set location($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocation() => $_clearField(8);
}

/// Response to a request to list job messages.
class ListJobMessagesResponse extends $pb.GeneratedMessage {
  factory ListJobMessagesResponse({
    $core.Iterable<JobMessage>? jobMessages,
    $core.String? nextPageToken,
    $core.Iterable<AutoscalingEvent>? autoscalingEvents,
  }) {
    final result = create();
    if (jobMessages != null) result.jobMessages.addAll(jobMessages);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (autoscalingEvents != null)
      result.autoscalingEvents.addAll(autoscalingEvents);
    return result;
  }

  ListJobMessagesResponse._();

  factory ListJobMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListJobMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobMessagesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pPM<JobMessage>(1, _omitFieldNames ? '' : 'jobMessages',
        subBuilder: JobMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPM<AutoscalingEvent>(3, _omitFieldNames ? '' : 'autoscalingEvents',
        subBuilder: AutoscalingEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListJobMessagesResponse copyWith(
          void Function(ListJobMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobMessagesResponse))
          as ListJobMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobMessagesResponse create() => ListJobMessagesResponse._();
  @$core.override
  ListJobMessagesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListJobMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobMessagesResponse>(create);
  static ListJobMessagesResponse? _defaultInstance;

  /// Messages in ascending timestamp order.
  @$pb.TagNumber(1)
  $pb.PbList<JobMessage> get jobMessages => $_getList(0);

  /// The token to obtain the next page of results if there are more.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Autoscaling events in ascending timestamp order.
  @$pb.TagNumber(3)
  $pb.PbList<AutoscalingEvent> get autoscalingEvents => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
