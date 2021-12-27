///
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/log_entries.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'task_config.pb.dart' as $0;
import 'event_parameter.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;

import 'log_entries.pbenum.dart';
import 'product.pbenum.dart' as $3;

export 'log_entries.pbenum.dart';

class ExecutionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventExecutionInfoId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integration')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integrationVersion')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'triggerId')
    ..m<$core.String, $1.EventParameter>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestParams',
        entryClassName: 'ExecutionInfo.RequestParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.EventParameter.create,
        packageName: const $pb.PackageName('google.cloud.integrations.v1alpha'))
    ..m<$core.String, $1.EventParameter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseParams',
        entryClassName: 'ExecutionInfo.ResponseParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.EventParameter.create,
        packageName: const $pb.PackageName('google.cloud.integrations.v1alpha'))
    ..e<ExecutionInfo_PostMethod>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionInfo_PostMethod.POST_METHOD_UNSPECIFIED,
        valueOf: ExecutionInfo_PostMethod.valueOf,
        enumValues: ExecutionInfo_PostMethod.values)
    ..aOM<EventExecutionDetails>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventExecutionDetails',
        subBuilder: EventExecutionDetails.create)
    ..pc<ErrorDetail>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: ErrorDetail.create)
    ..e<$3.Product>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.Product.PRODUCT_UNSPECIFIED,
        valueOf: $3.Product.valueOf,
        enumValues: $3.Product.values)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..pc<$0.TaskConfig>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskConfigs',
        $pb.PbFieldType.PM,
        subBuilder: $0.TaskConfig.create)
    ..hasRequiredFields = false;

  ExecutionInfo._() : super();
  factory ExecutionInfo({
    $core.String? eventExecutionInfoId,
    $core.String? integration,
    $core.String? integrationVersion,
    $core.String? projectId,
    $core.String? triggerId,
    $core.Map<$core.String, $1.EventParameter>? requestParams,
    $core.Map<$core.String, $1.EventParameter>? responseParams,
    ExecutionInfo_PostMethod? postMethod,
    EventExecutionDetails? eventExecutionDetails,
    $core.Iterable<ErrorDetail>? errors,
    $3.Product? product,
    $core.String? requestId,
    $core.Iterable<$0.TaskConfig>? taskConfigs,
  }) {
    final _result = create();
    if (eventExecutionInfoId != null) {
      _result.eventExecutionInfoId = eventExecutionInfoId;
    }
    if (integration != null) {
      _result.integration = integration;
    }
    if (integrationVersion != null) {
      _result.integrationVersion = integrationVersion;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (triggerId != null) {
      _result.triggerId = triggerId;
    }
    if (requestParams != null) {
      _result.requestParams.addAll(requestParams);
    }
    if (responseParams != null) {
      _result.responseParams.addAll(responseParams);
    }
    if (postMethod != null) {
      _result.postMethod = postMethod;
    }
    if (eventExecutionDetails != null) {
      _result.eventExecutionDetails = eventExecutionDetails;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (product != null) {
      _result.product = product;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (taskConfigs != null) {
      _result.taskConfigs.addAll(taskConfigs);
    }
    return _result;
  }
  factory ExecutionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionInfo clone() => ExecutionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionInfo copyWith(void Function(ExecutionInfo) updates) =>
      super.copyWith((message) => updates(message as ExecutionInfo))
          as ExecutionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionInfo create() => ExecutionInfo._();
  ExecutionInfo createEmptyInstance() => create();
  static $pb.PbList<ExecutionInfo> createRepeated() =>
      $pb.PbList<ExecutionInfo>();
  @$core.pragma('dart2js:noInline')
  static ExecutionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionInfo>(create);
  static ExecutionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventExecutionInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventExecutionInfoId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventExecutionInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventExecutionInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get integration => $_getSZ(1);
  @$pb.TagNumber(2)
  set integration($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntegration() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegration() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get integrationVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set integrationVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntegrationVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegrationVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(4)
  set projectId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProjectId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get triggerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set triggerId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTriggerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTriggerId() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $1.EventParameter> get requestParams => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $1.EventParameter> get responseParams => $_getMap(6);

  @$pb.TagNumber(8)
  ExecutionInfo_PostMethod get postMethod => $_getN(7);
  @$pb.TagNumber(8)
  set postMethod(ExecutionInfo_PostMethod v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPostMethod() => $_has(7);
  @$pb.TagNumber(8)
  void clearPostMethod() => clearField(8);

  @$pb.TagNumber(9)
  EventExecutionDetails get eventExecutionDetails => $_getN(8);
  @$pb.TagNumber(9)
  set eventExecutionDetails(EventExecutionDetails v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEventExecutionDetails() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventExecutionDetails() => clearField(9);
  @$pb.TagNumber(9)
  EventExecutionDetails ensureEventExecutionDetails() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<ErrorDetail> get errors => $_getList(9);

  @$pb.TagNumber(11)
  $3.Product get product => $_getN(10);
  @$pb.TagNumber(11)
  set product($3.Product v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProduct() => $_has(10);
  @$pb.TagNumber(11)
  void clearProduct() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get requestId => $_getSZ(11);
  @$pb.TagNumber(12)
  set requestId($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasRequestId() => $_has(11);
  @$pb.TagNumber(12)
  void clearRequestId() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$0.TaskConfig> get taskConfigs => $_getList(12);
}

class EventExecutionDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventExecutionDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..e<EventExecutionDetails_EventExecutionState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventExecutionState',
        $pb.PbFieldType.OE,
        defaultOrMaker: EventExecutionDetails_EventExecutionState
            .EVENT_EXECUTION_STATE_UNSPECIFIED,
        valueOf: EventExecutionDetails_EventExecutionState.valueOf,
        enumValues: EventExecutionDetails_EventExecutionState.values)
    ..pc<EventExecutionSnapshot>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventExecutionSnapshot',
        $pb.PbFieldType.PM,
        subBuilder: EventExecutionSnapshot.create)
    ..pc<AttemptStats>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventAttemptStats',
        $pb.PbFieldType.PM,
        subBuilder: AttemptStats.create)
    ..aOM<$2.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextExecutionTime',
        subBuilder: $2.Timestamp.create)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventRetriesCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  EventExecutionDetails._() : super();
  factory EventExecutionDetails({
    EventExecutionDetails_EventExecutionState? eventExecutionState,
    $core.Iterable<EventExecutionSnapshot>? eventExecutionSnapshot,
    $core.Iterable<AttemptStats>? eventAttemptStats,
    $2.Timestamp? nextExecutionTime,
    $core.int? eventRetriesCount,
  }) {
    final _result = create();
    if (eventExecutionState != null) {
      _result.eventExecutionState = eventExecutionState;
    }
    if (eventExecutionSnapshot != null) {
      _result.eventExecutionSnapshot.addAll(eventExecutionSnapshot);
    }
    if (eventAttemptStats != null) {
      _result.eventAttemptStats.addAll(eventAttemptStats);
    }
    if (nextExecutionTime != null) {
      _result.nextExecutionTime = nextExecutionTime;
    }
    if (eventRetriesCount != null) {
      _result.eventRetriesCount = eventRetriesCount;
    }
    return _result;
  }
  factory EventExecutionDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventExecutionDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventExecutionDetails clone() =>
      EventExecutionDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventExecutionDetails copyWith(
          void Function(EventExecutionDetails) updates) =>
      super.copyWith((message) => updates(message as EventExecutionDetails))
          as EventExecutionDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventExecutionDetails create() => EventExecutionDetails._();
  EventExecutionDetails createEmptyInstance() => create();
  static $pb.PbList<EventExecutionDetails> createRepeated() =>
      $pb.PbList<EventExecutionDetails>();
  @$core.pragma('dart2js:noInline')
  static EventExecutionDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventExecutionDetails>(create);
  static EventExecutionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  EventExecutionDetails_EventExecutionState get eventExecutionState =>
      $_getN(0);
  @$pb.TagNumber(1)
  set eventExecutionState(EventExecutionDetails_EventExecutionState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventExecutionState() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventExecutionState() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EventExecutionSnapshot> get eventExecutionSnapshot => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<AttemptStats> get eventAttemptStats => $_getList(2);

  @$pb.TagNumber(4)
  $2.Timestamp get nextExecutionTime => $_getN(3);
  @$pb.TagNumber(4)
  set nextExecutionTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNextExecutionTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearNextExecutionTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureNextExecutionTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get eventRetriesCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set eventRetriesCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEventRetriesCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventRetriesCount() => clearField(5);
}

class EventExecutionSnapshot_EventExecutionSnapshotMetadata
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventExecutionSnapshot.EventExecutionSnapshotMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskNumber')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'task')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventAttemptNum',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskAttemptNum',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  EventExecutionSnapshot_EventExecutionSnapshotMetadata._() : super();
  factory EventExecutionSnapshot_EventExecutionSnapshotMetadata({
    $core.String? taskNumber,
    $core.String? task,
    $core.int? eventAttemptNum,
    $core.int? taskAttemptNum,
  }) {
    final _result = create();
    if (taskNumber != null) {
      _result.taskNumber = taskNumber;
    }
    if (task != null) {
      _result.task = task;
    }
    if (eventAttemptNum != null) {
      _result.eventAttemptNum = eventAttemptNum;
    }
    if (taskAttemptNum != null) {
      _result.taskAttemptNum = taskAttemptNum;
    }
    return _result;
  }
  factory EventExecutionSnapshot_EventExecutionSnapshotMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventExecutionSnapshot_EventExecutionSnapshotMetadata.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventExecutionSnapshot_EventExecutionSnapshotMetadata clone() =>
      EventExecutionSnapshot_EventExecutionSnapshotMetadata()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventExecutionSnapshot_EventExecutionSnapshotMetadata copyWith(
          void Function(EventExecutionSnapshot_EventExecutionSnapshotMetadata)
              updates) =>
      super.copyWith((message) => updates(
              message as EventExecutionSnapshot_EventExecutionSnapshotMetadata))
          as EventExecutionSnapshot_EventExecutionSnapshotMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventExecutionSnapshot_EventExecutionSnapshotMetadata create() =>
      EventExecutionSnapshot_EventExecutionSnapshotMetadata._();
  EventExecutionSnapshot_EventExecutionSnapshotMetadata createEmptyInstance() =>
      create();
  static $pb.PbList<EventExecutionSnapshot_EventExecutionSnapshotMetadata>
      createRepeated() =>
          $pb.PbList<EventExecutionSnapshot_EventExecutionSnapshotMetadata>();
  @$core.pragma('dart2js:noInline')
  static EventExecutionSnapshot_EventExecutionSnapshotMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          EventExecutionSnapshot_EventExecutionSnapshotMetadata>(create);
  static EventExecutionSnapshot_EventExecutionSnapshotMetadata?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get task => $_getSZ(1);
  @$pb.TagNumber(2)
  set task($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get eventAttemptNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set eventAttemptNum($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventAttemptNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventAttemptNum() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get taskAttemptNum => $_getIZ(3);
  @$pb.TagNumber(4)
  set taskAttemptNum($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTaskAttemptNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskAttemptNum() => clearField(4);
}

class EventExecutionSnapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EventExecutionSnapshot',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkpointTaskNumber')
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<EventExecutionSnapshot_EventExecutionSnapshotMetadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventExecutionSnapshotMetadata',
        subBuilder:
            EventExecutionSnapshot_EventExecutionSnapshotMetadata.create)
    ..pc<TaskExecutionDetails>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskExecutionDetails',
        $pb.PbFieldType.PM,
        subBuilder: TaskExecutionDetails.create)
    ..pc<ConditionResult>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionResults',
        $pb.PbFieldType.PM,
        subBuilder: ConditionResult.create)
    ..m<$core.String, $1.EventParameter>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventParams',
        entryClassName: 'EventExecutionSnapshot.EventParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.EventParameter.create,
        packageName: const $pb.PackageName('google.cloud.integrations.v1alpha'))
    ..m<$core.String, $1.EventParameter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'diffParams',
        entryClassName: 'EventExecutionSnapshot.DiffParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.EventParameter.create,
        packageName: const $pb.PackageName('google.cloud.integrations.v1alpha'))
    ..hasRequiredFields = false;

  EventExecutionSnapshot._() : super();
  factory EventExecutionSnapshot({
    $core.String? checkpointTaskNumber,
    $2.Timestamp? snapshotTime,
    EventExecutionSnapshot_EventExecutionSnapshotMetadata?
        eventExecutionSnapshotMetadata,
    $core.Iterable<TaskExecutionDetails>? taskExecutionDetails,
    $core.Iterable<ConditionResult>? conditionResults,
    $core.Map<$core.String, $1.EventParameter>? eventParams,
    $core.Map<$core.String, $1.EventParameter>? diffParams,
  }) {
    final _result = create();
    if (checkpointTaskNumber != null) {
      _result.checkpointTaskNumber = checkpointTaskNumber;
    }
    if (snapshotTime != null) {
      _result.snapshotTime = snapshotTime;
    }
    if (eventExecutionSnapshotMetadata != null) {
      _result.eventExecutionSnapshotMetadata = eventExecutionSnapshotMetadata;
    }
    if (taskExecutionDetails != null) {
      _result.taskExecutionDetails.addAll(taskExecutionDetails);
    }
    if (conditionResults != null) {
      _result.conditionResults.addAll(conditionResults);
    }
    if (eventParams != null) {
      _result.eventParams.addAll(eventParams);
    }
    if (diffParams != null) {
      _result.diffParams.addAll(diffParams);
    }
    return _result;
  }
  factory EventExecutionSnapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventExecutionSnapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EventExecutionSnapshot clone() =>
      EventExecutionSnapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EventExecutionSnapshot copyWith(
          void Function(EventExecutionSnapshot) updates) =>
      super.copyWith((message) => updates(message as EventExecutionSnapshot))
          as EventExecutionSnapshot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventExecutionSnapshot create() => EventExecutionSnapshot._();
  EventExecutionSnapshot createEmptyInstance() => create();
  static $pb.PbList<EventExecutionSnapshot> createRepeated() =>
      $pb.PbList<EventExecutionSnapshot>();
  @$core.pragma('dart2js:noInline')
  static EventExecutionSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventExecutionSnapshot>(create);
  static EventExecutionSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get checkpointTaskNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set checkpointTaskNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCheckpointTaskNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckpointTaskNumber() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get snapshotTime => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSnapshotTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureSnapshotTime() => $_ensure(1);

  @$pb.TagNumber(3)
  EventExecutionSnapshot_EventExecutionSnapshotMetadata
      get eventExecutionSnapshotMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set eventExecutionSnapshotMetadata(
      EventExecutionSnapshot_EventExecutionSnapshotMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventExecutionSnapshotMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventExecutionSnapshotMetadata() => clearField(3);
  @$pb.TagNumber(3)
  EventExecutionSnapshot_EventExecutionSnapshotMetadata
      ensureEventExecutionSnapshotMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<TaskExecutionDetails> get taskExecutionDetails => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<ConditionResult> get conditionResults => $_getList(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $1.EventParameter> get eventParams => $_getMap(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $1.EventParameter> get diffParams => $_getMap(6);
}

class TaskExecutionDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TaskExecutionDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskNumber')
    ..e<TaskExecutionDetails_TaskExecutionState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskExecutionState',
        $pb.PbFieldType.OE,
        defaultOrMaker: TaskExecutionDetails_TaskExecutionState
            .TASK_EXECUTION_STATE_UNSPECIFIED,
        valueOf: TaskExecutionDetails_TaskExecutionState.valueOf,
        enumValues: TaskExecutionDetails_TaskExecutionState.values)
    ..pc<AttemptStats>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskAttemptStats',
        $pb.PbFieldType.PM,
        subBuilder: AttemptStats.create)
    ..hasRequiredFields = false;

  TaskExecutionDetails._() : super();
  factory TaskExecutionDetails({
    $core.String? taskNumber,
    TaskExecutionDetails_TaskExecutionState? taskExecutionState,
    $core.Iterable<AttemptStats>? taskAttemptStats,
  }) {
    final _result = create();
    if (taskNumber != null) {
      _result.taskNumber = taskNumber;
    }
    if (taskExecutionState != null) {
      _result.taskExecutionState = taskExecutionState;
    }
    if (taskAttemptStats != null) {
      _result.taskAttemptStats.addAll(taskAttemptStats);
    }
    return _result;
  }
  factory TaskExecutionDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskExecutionDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskExecutionDetails clone() =>
      TaskExecutionDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaskExecutionDetails copyWith(void Function(TaskExecutionDetails) updates) =>
      super.copyWith((message) => updates(message as TaskExecutionDetails))
          as TaskExecutionDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskExecutionDetails create() => TaskExecutionDetails._();
  TaskExecutionDetails createEmptyInstance() => create();
  static $pb.PbList<TaskExecutionDetails> createRepeated() =>
      $pb.PbList<TaskExecutionDetails>();
  @$core.pragma('dart2js:noInline')
  static TaskExecutionDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskExecutionDetails>(create);
  static TaskExecutionDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaskNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskNumber() => clearField(1);

  @$pb.TagNumber(2)
  TaskExecutionDetails_TaskExecutionState get taskExecutionState => $_getN(1);
  @$pb.TagNumber(2)
  set taskExecutionState(TaskExecutionDetails_TaskExecutionState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaskExecutionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskExecutionState() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<AttemptStats> get taskAttemptStats => $_getList(2);
}

class AttemptStats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttemptStats',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$2.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  AttemptStats._() : super();
  factory AttemptStats({
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory AttemptStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttemptStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttemptStats clone() => AttemptStats()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttemptStats copyWith(void Function(AttemptStats) updates) =>
      super.copyWith((message) => updates(message as AttemptStats))
          as AttemptStats; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttemptStats create() => AttemptStats._();
  AttemptStats createEmptyInstance() => create();
  static $pb.PbList<AttemptStats> createRepeated() =>
      $pb.PbList<AttemptStats>();
  @$core.pragma('dart2js:noInline')
  static AttemptStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttemptStats>(create);
  static AttemptStats? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($2.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureEndTime() => $_ensure(1);
}

class ErrorDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskNumber',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ErrorDetail._() : super();
  factory ErrorDetail({
    $core.String? errorMessage,
    $core.int? taskNumber,
  }) {
    final _result = create();
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (taskNumber != null) {
      _result.taskNumber = taskNumber;
    }
    return _result;
  }
  factory ErrorDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorDetail clone() => ErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorDetail copyWith(void Function(ErrorDetail) updates) =>
      super.copyWith((message) => updates(message as ErrorDetail))
          as ErrorDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorDetail create() => ErrorDetail._();
  ErrorDetail createEmptyInstance() => create();
  static $pb.PbList<ErrorDetail> createRepeated() => $pb.PbList<ErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static ErrorDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorDetail>(create);
  static ErrorDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get errorMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorMessage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get taskNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set taskNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTaskNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearTaskNumber() => clearField(2);
}

class ConditionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConditionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.integrations.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentTaskNumber')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextTaskNumber')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result')
    ..hasRequiredFields = false;

  ConditionResult._() : super();
  factory ConditionResult({
    $core.String? currentTaskNumber,
    $core.String? nextTaskNumber,
    $core.bool? result,
  }) {
    final _result = create();
    if (currentTaskNumber != null) {
      _result.currentTaskNumber = currentTaskNumber;
    }
    if (nextTaskNumber != null) {
      _result.nextTaskNumber = nextTaskNumber;
    }
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory ConditionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConditionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConditionResult clone() => ConditionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConditionResult copyWith(void Function(ConditionResult) updates) =>
      super.copyWith((message) => updates(message as ConditionResult))
          as ConditionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConditionResult create() => ConditionResult._();
  ConditionResult createEmptyInstance() => create();
  static $pb.PbList<ConditionResult> createRepeated() =>
      $pb.PbList<ConditionResult>();
  @$core.pragma('dart2js:noInline')
  static ConditionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConditionResult>(create);
  static ConditionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currentTaskNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set currentTaskNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCurrentTaskNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentTaskNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextTaskNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextTaskNumber($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextTaskNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextTaskNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get result => $_getBF(2);
  @$pb.TagNumber(3)
  set result($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);
}
