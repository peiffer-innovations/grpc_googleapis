///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/task_tracking_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import '../../../../type/latlng.pb.dart' as $1;
import '../../../../protobuf/wrappers.pb.dart' as $2;
import '../../../../protobuf/timestamp.pb.dart' as $3;
import 'delivery_vehicles.pb.dart' as $4;

import 'tasks.pbenum.dart' as $5;

class TaskTrackingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TaskTrackingInfo',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingId')
    ..aOM<$0.DeliveryVehicleLocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vehicleLocation',
        subBuilder: $0.DeliveryVehicleLocation.create)
    ..pc<$1.LatLng>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routePolylinePoints',
        $pb.PbFieldType.PM,
        subBuilder: $1.LatLng.create)
    ..aOM<$2.Int32Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingStopCount',
        subBuilder: $2.Int32Value.create)
    ..aOM<$2.Int32Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingDrivingDistanceMeters',
        subBuilder: $2.Int32Value.create)
    ..aOM<$3.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedArrivalTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedTaskCompletionTime',
        subBuilder: $3.Timestamp.create)
    ..e<$5.Task_TaskOutcome>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskOutcome',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.Task_TaskOutcome.TASK_OUTCOME_UNSPECIFIED,
        valueOf: $5.Task_TaskOutcome.valueOf,
        enumValues: $5.Task_TaskOutcome.values)
    ..aOM<$4.LocationInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannedLocation',
        subBuilder: $4.LocationInfo.create)
    ..e<$5.Task_State>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.Task_State.STATE_UNSPECIFIED,
        valueOf: $5.Task_State.valueOf,
        enumValues: $5.Task_State.values)
    ..aOM<$3.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskOutcomeTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$0.TimeWindow>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetTimeWindow',
        subBuilder: $0.TimeWindow.create)
    ..hasRequiredFields = false;

  TaskTrackingInfo._() : super();
  factory TaskTrackingInfo({
    $core.String? name,
    $core.String? trackingId,
    $0.DeliveryVehicleLocation? vehicleLocation,
    $core.Iterable<$1.LatLng>? routePolylinePoints,
    $2.Int32Value? remainingStopCount,
    $2.Int32Value? remainingDrivingDistanceMeters,
    $3.Timestamp? estimatedArrivalTime,
    $3.Timestamp? estimatedTaskCompletionTime,
    $5.Task_TaskOutcome? taskOutcome,
    $4.LocationInfo? plannedLocation,
    $5.Task_State? state,
    $3.Timestamp? taskOutcomeTime,
    $0.TimeWindow? targetTimeWindow,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (trackingId != null) {
      _result.trackingId = trackingId;
    }
    if (vehicleLocation != null) {
      _result.vehicleLocation = vehicleLocation;
    }
    if (routePolylinePoints != null) {
      _result.routePolylinePoints.addAll(routePolylinePoints);
    }
    if (remainingStopCount != null) {
      _result.remainingStopCount = remainingStopCount;
    }
    if (remainingDrivingDistanceMeters != null) {
      _result.remainingDrivingDistanceMeters = remainingDrivingDistanceMeters;
    }
    if (estimatedArrivalTime != null) {
      _result.estimatedArrivalTime = estimatedArrivalTime;
    }
    if (estimatedTaskCompletionTime != null) {
      _result.estimatedTaskCompletionTime = estimatedTaskCompletionTime;
    }
    if (taskOutcome != null) {
      _result.taskOutcome = taskOutcome;
    }
    if (plannedLocation != null) {
      _result.plannedLocation = plannedLocation;
    }
    if (state != null) {
      _result.state = state;
    }
    if (taskOutcomeTime != null) {
      _result.taskOutcomeTime = taskOutcomeTime;
    }
    if (targetTimeWindow != null) {
      _result.targetTimeWindow = targetTimeWindow;
    }
    return _result;
  }
  factory TaskTrackingInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskTrackingInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskTrackingInfo clone() => TaskTrackingInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaskTrackingInfo copyWith(void Function(TaskTrackingInfo) updates) =>
      super.copyWith((message) => updates(message as TaskTrackingInfo))
          as TaskTrackingInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskTrackingInfo create() => TaskTrackingInfo._();
  TaskTrackingInfo createEmptyInstance() => create();
  static $pb.PbList<TaskTrackingInfo> createRepeated() =>
      $pb.PbList<TaskTrackingInfo>();
  @$core.pragma('dart2js:noInline')
  static TaskTrackingInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskTrackingInfo>(create);
  static TaskTrackingInfo? _defaultInstance;

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
  $core.String get trackingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set trackingId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrackingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrackingId() => clearField(2);

  @$pb.TagNumber(3)
  $0.DeliveryVehicleLocation get vehicleLocation => $_getN(2);
  @$pb.TagNumber(3)
  set vehicleLocation($0.DeliveryVehicleLocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVehicleLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearVehicleLocation() => clearField(3);
  @$pb.TagNumber(3)
  $0.DeliveryVehicleLocation ensureVehicleLocation() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$1.LatLng> get routePolylinePoints => $_getList(3);

  @$pb.TagNumber(5)
  $2.Int32Value get remainingStopCount => $_getN(4);
  @$pb.TagNumber(5)
  set remainingStopCount($2.Int32Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRemainingStopCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemainingStopCount() => clearField(5);
  @$pb.TagNumber(5)
  $2.Int32Value ensureRemainingStopCount() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Int32Value get remainingDrivingDistanceMeters => $_getN(5);
  @$pb.TagNumber(6)
  set remainingDrivingDistanceMeters($2.Int32Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRemainingDrivingDistanceMeters() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemainingDrivingDistanceMeters() => clearField(6);
  @$pb.TagNumber(6)
  $2.Int32Value ensureRemainingDrivingDistanceMeters() => $_ensure(5);

  @$pb.TagNumber(7)
  $3.Timestamp get estimatedArrivalTime => $_getN(6);
  @$pb.TagNumber(7)
  set estimatedArrivalTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEstimatedArrivalTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearEstimatedArrivalTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureEstimatedArrivalTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get estimatedTaskCompletionTime => $_getN(7);
  @$pb.TagNumber(8)
  set estimatedTaskCompletionTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEstimatedTaskCompletionTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEstimatedTaskCompletionTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureEstimatedTaskCompletionTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.Task_TaskOutcome get taskOutcome => $_getN(8);
  @$pb.TagNumber(9)
  set taskOutcome($5.Task_TaskOutcome v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTaskOutcome() => $_has(8);
  @$pb.TagNumber(9)
  void clearTaskOutcome() => clearField(9);

  @$pb.TagNumber(10)
  $4.LocationInfo get plannedLocation => $_getN(9);
  @$pb.TagNumber(10)
  set plannedLocation($4.LocationInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPlannedLocation() => $_has(9);
  @$pb.TagNumber(10)
  void clearPlannedLocation() => clearField(10);
  @$pb.TagNumber(10)
  $4.LocationInfo ensurePlannedLocation() => $_ensure(9);

  @$pb.TagNumber(11)
  $5.Task_State get state => $_getN(10);
  @$pb.TagNumber(11)
  set state($5.Task_State v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(11)
  void clearState() => clearField(11);

  @$pb.TagNumber(12)
  $3.Timestamp get taskOutcomeTime => $_getN(11);
  @$pb.TagNumber(12)
  set taskOutcomeTime($3.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTaskOutcomeTime() => $_has(11);
  @$pb.TagNumber(12)
  void clearTaskOutcomeTime() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureTaskOutcomeTime() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.TimeWindow get targetTimeWindow => $_getN(12);
  @$pb.TagNumber(13)
  set targetTimeWindow($0.TimeWindow v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTargetTimeWindow() => $_has(12);
  @$pb.TagNumber(13)
  void clearTargetTimeWindow() => clearField(13);
  @$pb.TagNumber(13)
  $0.TimeWindow ensureTargetTimeWindow() => $_ensure(12);
}
