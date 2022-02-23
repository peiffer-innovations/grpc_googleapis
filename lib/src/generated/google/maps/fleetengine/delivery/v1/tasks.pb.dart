///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/tasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'delivery_vehicles.pb.dart' as $0;
import '../../../../protobuf/duration.pb.dart' as $1;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'common.pb.dart' as $3;

import 'tasks.pbenum.dart';

export 'tasks.pbenum.dart';

class Task_JourneySharingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Task.JourneySharingInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pc<$0.VehicleJourneySegment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingVehicleJourneySegments',
        $pb.PbFieldType.PM,
        subBuilder: $0.VehicleJourneySegment.create)
    ..aOM<$3.DeliveryVehicleLocation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastLocation',
        subBuilder: $3.DeliveryVehicleLocation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastLocationSnappable')
    ..hasRequiredFields = false;

  Task_JourneySharingInfo._() : super();
  factory Task_JourneySharingInfo({
    $core.Iterable<$0.VehicleJourneySegment>? remainingVehicleJourneySegments,
    $3.DeliveryVehicleLocation? lastLocation,
    $core.bool? lastLocationSnappable,
  }) {
    final _result = create();
    if (remainingVehicleJourneySegments != null) {
      _result.remainingVehicleJourneySegments
          .addAll(remainingVehicleJourneySegments);
    }
    if (lastLocation != null) {
      _result.lastLocation = lastLocation;
    }
    if (lastLocationSnappable != null) {
      _result.lastLocationSnappable = lastLocationSnappable;
    }
    return _result;
  }
  factory Task_JourneySharingInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Task_JourneySharingInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Task_JourneySharingInfo clone() =>
      Task_JourneySharingInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Task_JourneySharingInfo copyWith(
          void Function(Task_JourneySharingInfo) updates) =>
      super.copyWith((message) => updates(message as Task_JourneySharingInfo))
          as Task_JourneySharingInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task_JourneySharingInfo create() => Task_JourneySharingInfo._();
  Task_JourneySharingInfo createEmptyInstance() => create();
  static $pb.PbList<Task_JourneySharingInfo> createRepeated() =>
      $pb.PbList<Task_JourneySharingInfo>();
  @$core.pragma('dart2js:noInline')
  static Task_JourneySharingInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Task_JourneySharingInfo>(create);
  static Task_JourneySharingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.VehicleJourneySegment> get remainingVehicleJourneySegments =>
      $_getList(0);

  @$pb.TagNumber(2)
  $3.DeliveryVehicleLocation get lastLocation => $_getN(1);
  @$pb.TagNumber(2)
  set lastLocation($3.DeliveryVehicleLocation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastLocation() => clearField(2);
  @$pb.TagNumber(2)
  $3.DeliveryVehicleLocation ensureLastLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get lastLocationSnappable => $_getBF(2);
  @$pb.TagNumber(3)
  set lastLocationSnappable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastLocationSnappable() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastLocationSnappable() => clearField(3);
}

class Task extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Task',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Task_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Task_Type.TYPE_UNSPECIFIED,
        valueOf: Task_Type.valueOf,
        enumValues: Task_Type.values)
    ..e<Task_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Task_State.STATE_UNSPECIFIED,
        valueOf: Task_State.valueOf,
        enumValues: Task_State.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryVehicleId')
    ..aOM<$0.LocationInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannedLocation',
        subBuilder: $0.LocationInfo.create)
    ..aOM<$1.Duration>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskDuration',
        subBuilder: $1.Duration.create)
    ..aOM<Task_JourneySharingInfo>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'journeySharingInfo',
        subBuilder: Task_JourneySharingInfo.create)
    ..e<Task_TaskOutcome>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskOutcome',
        $pb.PbFieldType.OE,
        defaultOrMaker: Task_TaskOutcome.TASK_OUTCOME_UNSPECIFIED,
        valueOf: Task_TaskOutcome.valueOf,
        enumValues: Task_TaskOutcome.values)
    ..aOM<$2.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskOutcomeTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$0.LocationInfo>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskOutcomeLocation',
        subBuilder: $0.LocationInfo.create)
    ..e<Task_TaskOutcomeLocationSource>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskOutcomeLocationSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: Task_TaskOutcomeLocationSource
            .TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED,
        valueOf: Task_TaskOutcomeLocationSource.valueOf,
        enumValues: Task_TaskOutcomeLocationSource.values)
    ..hasRequiredFields = false;

  Task._() : super();
  factory Task({
    $core.String? name,
    Task_Type? type,
    Task_State? state,
    $core.String? trackingId,
    $core.String? deliveryVehicleId,
    $0.LocationInfo? plannedLocation,
    $1.Duration? taskDuration,
    Task_JourneySharingInfo? journeySharingInfo,
    Task_TaskOutcome? taskOutcome,
    $2.Timestamp? taskOutcomeTime,
    $0.LocationInfo? taskOutcomeLocation,
    Task_TaskOutcomeLocationSource? taskOutcomeLocationSource,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (state != null) {
      _result.state = state;
    }
    if (trackingId != null) {
      _result.trackingId = trackingId;
    }
    if (deliveryVehicleId != null) {
      _result.deliveryVehicleId = deliveryVehicleId;
    }
    if (plannedLocation != null) {
      _result.plannedLocation = plannedLocation;
    }
    if (taskDuration != null) {
      _result.taskDuration = taskDuration;
    }
    if (journeySharingInfo != null) {
      _result.journeySharingInfo = journeySharingInfo;
    }
    if (taskOutcome != null) {
      _result.taskOutcome = taskOutcome;
    }
    if (taskOutcomeTime != null) {
      _result.taskOutcomeTime = taskOutcomeTime;
    }
    if (taskOutcomeLocation != null) {
      _result.taskOutcomeLocation = taskOutcomeLocation;
    }
    if (taskOutcomeLocationSource != null) {
      _result.taskOutcomeLocationSource = taskOutcomeLocationSource;
    }
    return _result;
  }
  factory Task.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) =>
      super.copyWith((message) => updates(message as Task))
          as Task; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Task_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Task_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  Task_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Task_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trackingId => $_getSZ(3);
  @$pb.TagNumber(4)
  set trackingId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrackingId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrackingId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deliveryVehicleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set deliveryVehicleId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeliveryVehicleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeliveryVehicleId() => clearField(5);

  @$pb.TagNumber(6)
  $0.LocationInfo get plannedLocation => $_getN(5);
  @$pb.TagNumber(6)
  set plannedLocation($0.LocationInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlannedLocation() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlannedLocation() => clearField(6);
  @$pb.TagNumber(6)
  $0.LocationInfo ensurePlannedLocation() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Duration get taskDuration => $_getN(6);
  @$pb.TagNumber(7)
  set taskDuration($1.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTaskDuration() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskDuration() => clearField(7);
  @$pb.TagNumber(7)
  $1.Duration ensureTaskDuration() => $_ensure(6);

  @$pb.TagNumber(8)
  Task_JourneySharingInfo get journeySharingInfo => $_getN(7);
  @$pb.TagNumber(8)
  set journeySharingInfo(Task_JourneySharingInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasJourneySharingInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearJourneySharingInfo() => clearField(8);
  @$pb.TagNumber(8)
  Task_JourneySharingInfo ensureJourneySharingInfo() => $_ensure(7);

  @$pb.TagNumber(9)
  Task_TaskOutcome get taskOutcome => $_getN(8);
  @$pb.TagNumber(9)
  set taskOutcome(Task_TaskOutcome v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTaskOutcome() => $_has(8);
  @$pb.TagNumber(9)
  void clearTaskOutcome() => clearField(9);

  @$pb.TagNumber(10)
  $2.Timestamp get taskOutcomeTime => $_getN(9);
  @$pb.TagNumber(10)
  set taskOutcomeTime($2.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTaskOutcomeTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearTaskOutcomeTime() => clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureTaskOutcomeTime() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.LocationInfo get taskOutcomeLocation => $_getN(10);
  @$pb.TagNumber(11)
  set taskOutcomeLocation($0.LocationInfo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTaskOutcomeLocation() => $_has(10);
  @$pb.TagNumber(11)
  void clearTaskOutcomeLocation() => clearField(11);
  @$pb.TagNumber(11)
  $0.LocationInfo ensureTaskOutcomeLocation() => $_ensure(10);

  @$pb.TagNumber(12)
  Task_TaskOutcomeLocationSource get taskOutcomeLocationSource => $_getN(11);
  @$pb.TagNumber(12)
  set taskOutcomeLocationSource(Task_TaskOutcomeLocationSource v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTaskOutcomeLocationSource() => $_has(11);
  @$pb.TagNumber(12)
  void clearTaskOutcomeLocationSource() => clearField(12);
}
