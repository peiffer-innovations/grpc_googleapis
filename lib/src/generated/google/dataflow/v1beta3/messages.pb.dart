//
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/messages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $2;
import '../../protobuf/timestamp.pb.dart' as $1;
import 'messages.pbenum.dart';

export 'messages.pbenum.dart';

/// A particular message pertaining to a Dataflow job.
class JobMessage extends $pb.GeneratedMessage {
  factory JobMessage({
    $core.String? id,
    $1.Timestamp? time,
    $core.String? messageText,
    JobMessageImportance? messageImportance,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (time != null) {
      $result.time = time;
    }
    if (messageText != null) {
      $result.messageText = messageText;
    }
    if (messageImportance != null) {
      $result.messageImportance = messageImportance;
    }
    return $result;
  }
  JobMessage._() : super();
  factory JobMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'messageText')
    ..e<JobMessageImportance>(
        4, _omitFieldNames ? '' : 'messageImportance', $pb.PbFieldType.OE,
        defaultOrMaker: JobMessageImportance.JOB_MESSAGE_IMPORTANCE_UNKNOWN,
        valueOf: JobMessageImportance.valueOf,
        enumValues: JobMessageImportance.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobMessage clone() => JobMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobMessage copyWith(void Function(JobMessage) updates) =>
      super.copyWith((message) => updates(message as JobMessage)) as JobMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobMessage create() => JobMessage._();
  JobMessage createEmptyInstance() => create();
  static $pb.PbList<JobMessage> createRepeated() => $pb.PbList<JobMessage>();
  @$core.pragma('dart2js:noInline')
  static JobMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobMessage>(create);
  static JobMessage? _defaultInstance;

  /// Deprecated.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The timestamp of the message.
  @$pb.TagNumber(2)
  $1.Timestamp get time => $_getN(1);
  @$pb.TagNumber(2)
  set time($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureTime() => $_ensure(1);

  /// The text of the message.
  @$pb.TagNumber(3)
  $core.String get messageText => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessageText() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageText() => clearField(3);

  /// Importance level of the message.
  @$pb.TagNumber(4)
  JobMessageImportance get messageImportance => $_getN(3);
  @$pb.TagNumber(4)
  set messageImportance(JobMessageImportance v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMessageImportance() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageImportance() => clearField(4);
}

/// Structured data associated with this message.
class StructuredMessage_Parameter extends $pb.GeneratedMessage {
  factory StructuredMessage_Parameter({
    $core.String? key,
    $2.Value? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  StructuredMessage_Parameter._() : super();
  factory StructuredMessage_Parameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredMessage_Parameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredMessage.Parameter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<$2.Value>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredMessage_Parameter clone() =>
      StructuredMessage_Parameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredMessage_Parameter copyWith(
          void Function(StructuredMessage_Parameter) updates) =>
      super.copyWith(
              (message) => updates(message as StructuredMessage_Parameter))
          as StructuredMessage_Parameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredMessage_Parameter create() =>
      StructuredMessage_Parameter._();
  StructuredMessage_Parameter createEmptyInstance() => create();
  static $pb.PbList<StructuredMessage_Parameter> createRepeated() =>
      $pb.PbList<StructuredMessage_Parameter>();
  @$core.pragma('dart2js:noInline')
  static StructuredMessage_Parameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredMessage_Parameter>(create);
  static StructuredMessage_Parameter? _defaultInstance;

  /// Key or name for this parameter.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Value for this parameter.
  @$pb.TagNumber(2)
  $2.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($2.Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
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
    final $result = create();
    if (messageText != null) {
      $result.messageText = messageText;
    }
    if (messageKey != null) {
      $result.messageKey = messageKey;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  StructuredMessage._() : super();
  factory StructuredMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StructuredMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageText')
    ..aOS(2, _omitFieldNames ? '' : 'messageKey')
    ..pc<StructuredMessage_Parameter>(
        3, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM,
        subBuilder: StructuredMessage_Parameter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredMessage clone() => StructuredMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredMessage copyWith(void Function(StructuredMessage) updates) =>
      super.copyWith((message) => updates(message as StructuredMessage))
          as StructuredMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StructuredMessage create() => StructuredMessage._();
  StructuredMessage createEmptyInstance() => create();
  static $pb.PbList<StructuredMessage> createRepeated() =>
      $pb.PbList<StructuredMessage>();
  @$core.pragma('dart2js:noInline')
  static StructuredMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredMessage>(create);
  static StructuredMessage? _defaultInstance;

  /// Human-readable version of message.
  @$pb.TagNumber(1)
  $core.String get messageText => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageText() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageText() => clearField(1);

  /// Identifier for this message type.  Used by external systems to
  /// internationalize or personalize message.
  @$pb.TagNumber(2)
  $core.String get messageKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessageKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageKey() => clearField(2);

  /// The structured data associated with this message.
  @$pb.TagNumber(3)
  $core.List<StructuredMessage_Parameter> get parameters => $_getList(2);
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
    final $result = create();
    if (currentNumWorkers != null) {
      $result.currentNumWorkers = currentNumWorkers;
    }
    if (targetNumWorkers != null) {
      $result.targetNumWorkers = targetNumWorkers;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (description != null) {
      $result.description = description;
    }
    if (time != null) {
      $result.time = time;
    }
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    return $result;
  }
  AutoscalingEvent._() : super();
  factory AutoscalingEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutoscalingEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'currentNumWorkers')
    ..aInt64(2, _omitFieldNames ? '' : 'targetNumWorkers')
    ..e<AutoscalingEvent_AutoscalingEventType>(
        3, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.OE,
        defaultOrMaker: AutoscalingEvent_AutoscalingEventType.TYPE_UNKNOWN,
        valueOf: AutoscalingEvent_AutoscalingEventType.valueOf,
        enumValues: AutoscalingEvent_AutoscalingEventType.values)
    ..aOM<StructuredMessage>(4, _omitFieldNames ? '' : 'description',
        subBuilder: StructuredMessage.create)
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'workerPool')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalingEvent clone() => AutoscalingEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalingEvent copyWith(void Function(AutoscalingEvent) updates) =>
      super.copyWith((message) => updates(message as AutoscalingEvent))
          as AutoscalingEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingEvent create() => AutoscalingEvent._();
  AutoscalingEvent createEmptyInstance() => create();
  static $pb.PbList<AutoscalingEvent> createRepeated() =>
      $pb.PbList<AutoscalingEvent>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutoscalingEvent>(create);
  static AutoscalingEvent? _defaultInstance;

  /// The current number of workers the job has.
  @$pb.TagNumber(1)
  $fixnum.Int64 get currentNumWorkers => $_getI64(0);
  @$pb.TagNumber(1)
  set currentNumWorkers($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentNumWorkers() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentNumWorkers() => clearField(1);

  /// The target number of workers the worker pool wants to resize to use.
  @$pb.TagNumber(2)
  $fixnum.Int64 get targetNumWorkers => $_getI64(1);
  @$pb.TagNumber(2)
  set targetNumWorkers($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetNumWorkers() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetNumWorkers() => clearField(2);

  /// The type of autoscaling event to report.
  @$pb.TagNumber(3)
  AutoscalingEvent_AutoscalingEventType get eventType => $_getN(2);
  @$pb.TagNumber(3)
  set eventType(AutoscalingEvent_AutoscalingEventType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => clearField(3);

  /// A message describing why the system decided to adjust the current
  /// number of workers, why it failed, or why the system decided to
  /// not make any changes to the number of workers.
  @$pb.TagNumber(4)
  StructuredMessage get description => $_getN(3);
  @$pb.TagNumber(4)
  set description(StructuredMessage v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
  @$pb.TagNumber(4)
  StructuredMessage ensureDescription() => $_ensure(3);

  /// The time this event was emitted to indicate a new target or current
  /// num_workers value.
  @$pb.TagNumber(5)
  $1.Timestamp get time => $_getN(4);
  @$pb.TagNumber(5)
  set time($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureTime() => $_ensure(4);

  /// A short and friendly name for the worker pool this event refers to.
  @$pb.TagNumber(7)
  $core.String get workerPool => $_getSZ(5);
  @$pb.TagNumber(7)
  set workerPool($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWorkerPool() => $_has(5);
  @$pb.TagNumber(7)
  void clearWorkerPool() => clearField(7);
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
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (minimumImportance != null) {
      $result.minimumImportance = minimumImportance;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  ListJobMessagesRequest._() : super();
  factory ListJobMessagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobMessagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobMessagesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..e<JobMessageImportance>(
        3, _omitFieldNames ? '' : 'minimumImportance', $pb.PbFieldType.OE,
        defaultOrMaker: JobMessageImportance.JOB_MESSAGE_IMPORTANCE_UNKNOWN,
        valueOf: JobMessageImportance.valueOf,
        enumValues: JobMessageImportance.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'endTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobMessagesRequest clone() =>
      ListJobMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobMessagesRequest copyWith(
          void Function(ListJobMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobMessagesRequest))
          as ListJobMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobMessagesRequest create() => ListJobMessagesRequest._();
  ListJobMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobMessagesRequest> createRepeated() =>
      $pb.PbList<ListJobMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobMessagesRequest>(create);
  static ListJobMessagesRequest? _defaultInstance;

  /// A project id.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The job to get messages about.
  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => clearField(2);

  /// Filter to only get messages with importance >= level
  @$pb.TagNumber(3)
  JobMessageImportance get minimumImportance => $_getN(2);
  @$pb.TagNumber(3)
  set minimumImportance(JobMessageImportance v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinimumImportance() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimumImportance() => clearField(3);

  /// If specified, determines the maximum number of messages to
  /// return.  If unspecified, the service may choose an appropriate
  /// default, or may return an arbitrarily large number of results.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// If supplied, this should be the value of next_page_token returned
  /// by an earlier call. This will cause the next page of results to
  /// be returned.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  /// If specified, return only messages with timestamps >= start_time.
  /// The default is the job creation time (i.e. beginning of messages).
  @$pb.TagNumber(6)
  $1.Timestamp get startTime => $_getN(5);
  @$pb.TagNumber(6)
  set startTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureStartTime() => $_ensure(5);

  /// Return only messages with timestamps < end_time. The default is now
  /// (i.e. return up to the latest messages available).
  @$pb.TagNumber(7)
  $1.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(7)
  set endTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureEndTime() => $_ensure(6);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains the job specified by job_id.
  @$pb.TagNumber(8)
  $core.String get location => $_getSZ(7);
  @$pb.TagNumber(8)
  set location($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLocation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocation() => clearField(8);
}

/// Response to a request to list job messages.
class ListJobMessagesResponse extends $pb.GeneratedMessage {
  factory ListJobMessagesResponse({
    $core.Iterable<JobMessage>? jobMessages,
    $core.String? nextPageToken,
    $core.Iterable<AutoscalingEvent>? autoscalingEvents,
  }) {
    final $result = create();
    if (jobMessages != null) {
      $result.jobMessages.addAll(jobMessages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (autoscalingEvents != null) {
      $result.autoscalingEvents.addAll(autoscalingEvents);
    }
    return $result;
  }
  ListJobMessagesResponse._() : super();
  factory ListJobMessagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobMessagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListJobMessagesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<JobMessage>(
        1, _omitFieldNames ? '' : 'jobMessages', $pb.PbFieldType.PM,
        subBuilder: JobMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<AutoscalingEvent>(
        3, _omitFieldNames ? '' : 'autoscalingEvents', $pb.PbFieldType.PM,
        subBuilder: AutoscalingEvent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListJobMessagesResponse clone() =>
      ListJobMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListJobMessagesResponse copyWith(
          void Function(ListJobMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobMessagesResponse))
          as ListJobMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListJobMessagesResponse create() => ListJobMessagesResponse._();
  ListJobMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobMessagesResponse> createRepeated() =>
      $pb.PbList<ListJobMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobMessagesResponse>(create);
  static ListJobMessagesResponse? _defaultInstance;

  /// Messages in ascending timestamp order.
  @$pb.TagNumber(1)
  $core.List<JobMessage> get jobMessages => $_getList(0);

  /// The token to obtain the next page of results if there are more.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Autoscaling events in ascending timestamp order.
  @$pb.TagNumber(3)
  $core.List<AutoscalingEvent> get autoscalingEvents => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
