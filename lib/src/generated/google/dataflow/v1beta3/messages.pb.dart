///
//  Generated code. Do not modify.
//  source: google/dataflow/v1beta3/messages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $1;
import '../../protobuf/struct.pb.dart' as $2;

import 'messages.pbenum.dart';

export 'messages.pbenum.dart';

class JobMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'JobMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageText')
    ..e<JobMessageImportance>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageImportance',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobMessageImportance.JOB_MESSAGE_IMPORTANCE_UNKNOWN,
        valueOf: JobMessageImportance.valueOf,
        enumValues: JobMessageImportance.values)
    ..hasRequiredFields = false;

  JobMessage._() : super();
  factory JobMessage({
    $core.String? id,
    $1.Timestamp? time,
    $core.String? messageText,
    JobMessageImportance? messageImportance,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (time != null) {
      _result.time = time;
    }
    if (messageText != null) {
      _result.messageText = messageText;
    }
    if (messageImportance != null) {
      _result.messageImportance = messageImportance;
    }
    return _result;
  }
  factory JobMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  JobMessage clone() => JobMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  JobMessage copyWith(void Function(JobMessage) updates) =>
      super.copyWith((message) => updates(message as JobMessage))
          as JobMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobMessage create() => JobMessage._();
  JobMessage createEmptyInstance() => create();
  static $pb.PbList<JobMessage> createRepeated() => $pb.PbList<JobMessage>();
  @$core.pragma('dart2js:noInline')
  static JobMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobMessage>(create);
  static JobMessage? _defaultInstance;

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

class StructuredMessage_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StructuredMessage.Parameter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOM<$2.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: $2.Value.create)
    ..hasRequiredFields = false;

  StructuredMessage_Parameter._() : super();
  factory StructuredMessage_Parameter({
    $core.String? key,
    $2.Value? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory StructuredMessage_Parameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredMessage_Parameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as StructuredMessage_Parameter; // ignore: deprecated_member_use
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

class StructuredMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StructuredMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageText')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageKey')
    ..pc<StructuredMessage_Parameter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: StructuredMessage_Parameter.create)
    ..hasRequiredFields = false;

  StructuredMessage._() : super();
  factory StructuredMessage({
    $core.String? messageText,
    $core.String? messageKey,
    $core.Iterable<StructuredMessage_Parameter>? parameters,
  }) {
    final _result = create();
    if (messageText != null) {
      _result.messageText = messageText;
    }
    if (messageKey != null) {
      _result.messageKey = messageKey;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory StructuredMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredMessage clone() => StructuredMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredMessage copyWith(void Function(StructuredMessage) updates) =>
      super.copyWith((message) => updates(message as StructuredMessage))
          as StructuredMessage; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $core.List<StructuredMessage_Parameter> get parameters => $_getList(2);
}

class AutoscalingEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AutoscalingEvent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentNumWorkers')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetNumWorkers')
    ..e<AutoscalingEvent_AutoscalingEventType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventType',
        $pb.PbFieldType.OE,
        defaultOrMaker: AutoscalingEvent_AutoscalingEventType.TYPE_UNKNOWN,
        valueOf: AutoscalingEvent_AutoscalingEventType.valueOf,
        enumValues: AutoscalingEvent_AutoscalingEventType.values)
    ..aOM<StructuredMessage>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description',
        subBuilder: StructuredMessage.create)
    ..aOM<$1.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'time',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'workerPool')
    ..hasRequiredFields = false;

  AutoscalingEvent._() : super();
  factory AutoscalingEvent({
    $fixnum.Int64? currentNumWorkers,
    $fixnum.Int64? targetNumWorkers,
    AutoscalingEvent_AutoscalingEventType? eventType,
    StructuredMessage? description,
    $1.Timestamp? time,
    $core.String? workerPool,
  }) {
    final _result = create();
    if (currentNumWorkers != null) {
      _result.currentNumWorkers = currentNumWorkers;
    }
    if (targetNumWorkers != null) {
      _result.targetNumWorkers = targetNumWorkers;
    }
    if (eventType != null) {
      _result.eventType = eventType;
    }
    if (description != null) {
      _result.description = description;
    }
    if (time != null) {
      _result.time = time;
    }
    if (workerPool != null) {
      _result.workerPool = workerPool;
    }
    return _result;
  }
  factory AutoscalingEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutoscalingEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AutoscalingEvent clone() => AutoscalingEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AutoscalingEvent copyWith(void Function(AutoscalingEvent) updates) =>
      super.copyWith((message) => updates(message as AutoscalingEvent))
          as AutoscalingEvent; // ignore: deprecated_member_use
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

class ListJobMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobMessagesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..e<JobMessageImportance>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumImportance',
        $pb.PbFieldType.OE,
        defaultOrMaker: JobMessageImportance.JOB_MESSAGE_IMPORTANCE_UNKNOWN,
        valueOf: JobMessageImportance.valueOf,
        enumValues: JobMessageImportance.values)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  ListJobMessagesRequest._() : super();
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
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (minimumImportance != null) {
      _result.minimumImportance = minimumImportance;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory ListJobMessagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobMessagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListJobMessagesRequest; // ignore: deprecated_member_use
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

class ListJobMessagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListJobMessagesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..pc<JobMessage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobMessages',
        $pb.PbFieldType.PM,
        subBuilder: JobMessage.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pc<AutoscalingEvent>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoscalingEvents',
        $pb.PbFieldType.PM,
        subBuilder: AutoscalingEvent.create)
    ..hasRequiredFields = false;

  ListJobMessagesResponse._() : super();
  factory ListJobMessagesResponse({
    $core.Iterable<JobMessage>? jobMessages,
    $core.String? nextPageToken,
    $core.Iterable<AutoscalingEvent>? autoscalingEvents,
  }) {
    final _result = create();
    if (jobMessages != null) {
      _result.jobMessages.addAll(jobMessages);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (autoscalingEvents != null) {
      _result.autoscalingEvents.addAll(autoscalingEvents);
    }
    return _result;
  }
  factory ListJobMessagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobMessagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListJobMessagesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<JobMessage> get jobMessages => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<AutoscalingEvent> get autoscalingEvents => $_getList(2);
}
