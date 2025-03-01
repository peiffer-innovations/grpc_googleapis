//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/tasks.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'common.pb.dart' as $3;
import 'delivery_vehicles.pb.dart' as $0;
import 'tasks.pbenum.dart';

export 'tasks.pbenum.dart';

/// Journey sharing specific fields.
class Task_JourneySharingInfo extends $pb.GeneratedMessage {
  factory Task_JourneySharingInfo({
    $core.Iterable<$0.VehicleJourneySegment>? remainingVehicleJourneySegments,
    $3.DeliveryVehicleLocation? lastLocation,
    $core.bool? lastLocationSnappable,
  }) {
    final $result = create();
    if (remainingVehicleJourneySegments != null) {
      $result.remainingVehicleJourneySegments
          .addAll(remainingVehicleJourneySegments);
    }
    if (lastLocation != null) {
      $result.lastLocation = lastLocation;
    }
    if (lastLocationSnappable != null) {
      $result.lastLocationSnappable = lastLocationSnappable;
    }
    return $result;
  }
  Task_JourneySharingInfo._() : super();
  factory Task_JourneySharingInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Task_JourneySharingInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Task.JourneySharingInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pc<$0.VehicleJourneySegment>(
        1,
        _omitFieldNames ? '' : 'remainingVehicleJourneySegments',
        $pb.PbFieldType.PM,
        subBuilder: $0.VehicleJourneySegment.create)
    ..aOM<$3.DeliveryVehicleLocation>(2, _omitFieldNames ? '' : 'lastLocation',
        subBuilder: $3.DeliveryVehicleLocation.create)
    ..aOB(3, _omitFieldNames ? '' : 'lastLocationSnappable')
    ..hasRequiredFields = false;

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
          as Task_JourneySharingInfo;

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

  ///  Tracking information for the stops that the assigned vehicle will make
  ///  before it completes this Task. Note that this list can contain stops
  ///  from other tasks.
  ///
  ///  The first segment,
  ///  `Task.journey_sharing_info.remaining_vehicle_journey_segments[0]` (gRPC)
  ///  or `Task.journeySharingInfo.remainingVehicleJourneySegments[0]` (REST),
  ///  contains route information from the driver's last known location to the
  ///  upcoming `VehicleStop`. Current route information usually comes from the
  ///  driver app, except for some cases noted in the documentation for
  ///  [DeliveryVehicle.current_route_segment][maps.fleetengine.delivery.v1.DeliveryVehicle.current_route_segment].
  ///  The other segments in
  ///  `Task.journey_sharing_info.remaining_vehicle_journey_segments` (gRPC) or
  ///  `Task.journeySharingInfo.remainingVehicleJourneySegments` (REST) are
  ///  populated by Fleet Engine. They provide route information between the
  ///  remaining `VehicleStops`.
  @$pb.TagNumber(1)
  $core.List<$0.VehicleJourneySegment> get remainingVehicleJourneySegments =>
      $_getList(0);

  /// Indicates the vehicle's last reported location of the assigned vehicle.
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

  /// Indicates whether the vehicle's lastLocation can be snapped to
  /// the `current_route_segment`. This value is False if either
  /// `last_location` or `current_route_segment` don't exist. This value is
  /// computed by Fleet Engine. Updates from clients are ignored.
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

///  A Task in the Delivery API represents a single action to track. In general,
///  there is a distinction between shipment-related Tasks and break Tasks. A
///  shipment can have multiple Tasks associated with it. For example, there could
///  be one Task for the pickup, and one for the drop-off or transfer. Also,
///  different Tasks for a given shipment can be handled by different vehicles.
///  For example, one vehicle could handle the pickup, driving the shipment to the
///  hub, while another vehicle drives the same shipment from the hub to the
///  drop-off location.
///
///  Note: gRPC and REST APIs use different field naming conventions. For example,
///  the `Task.journey_sharing_info` field in the gRPC API and the
///  `Task.journeySharingInfo` field in the REST API refer to the same
///  field.
class Task extends $pb.GeneratedMessage {
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
    TaskTrackingViewConfig? taskTrackingViewConfig,
    $3.TimeWindow? targetTimeWindow,
    $core.Iterable<$3.TaskAttribute>? attributes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (state != null) {
      $result.state = state;
    }
    if (trackingId != null) {
      $result.trackingId = trackingId;
    }
    if (deliveryVehicleId != null) {
      $result.deliveryVehicleId = deliveryVehicleId;
    }
    if (plannedLocation != null) {
      $result.plannedLocation = plannedLocation;
    }
    if (taskDuration != null) {
      $result.taskDuration = taskDuration;
    }
    if (journeySharingInfo != null) {
      $result.journeySharingInfo = journeySharingInfo;
    }
    if (taskOutcome != null) {
      $result.taskOutcome = taskOutcome;
    }
    if (taskOutcomeTime != null) {
      $result.taskOutcomeTime = taskOutcomeTime;
    }
    if (taskOutcomeLocation != null) {
      $result.taskOutcomeLocation = taskOutcomeLocation;
    }
    if (taskOutcomeLocationSource != null) {
      $result.taskOutcomeLocationSource = taskOutcomeLocationSource;
    }
    if (taskTrackingViewConfig != null) {
      $result.taskTrackingViewConfig = taskTrackingViewConfig;
    }
    if (targetTimeWindow != null) {
      $result.targetTimeWindow = targetTimeWindow;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  Task._() : super();
  factory Task.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Task',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Task_Type>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Task_Type.TYPE_UNSPECIFIED,
        valueOf: Task_Type.valueOf,
        enumValues: Task_Type.values)
    ..e<Task_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Task_State.STATE_UNSPECIFIED,
        valueOf: Task_State.valueOf,
        enumValues: Task_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'trackingId')
    ..aOS(5, _omitFieldNames ? '' : 'deliveryVehicleId')
    ..aOM<$0.LocationInfo>(6, _omitFieldNames ? '' : 'plannedLocation',
        subBuilder: $0.LocationInfo.create)
    ..aOM<$1.Duration>(7, _omitFieldNames ? '' : 'taskDuration',
        subBuilder: $1.Duration.create)
    ..aOM<Task_JourneySharingInfo>(
        8, _omitFieldNames ? '' : 'journeySharingInfo',
        subBuilder: Task_JourneySharingInfo.create)
    ..e<Task_TaskOutcome>(
        9, _omitFieldNames ? '' : 'taskOutcome', $pb.PbFieldType.OE,
        defaultOrMaker: Task_TaskOutcome.TASK_OUTCOME_UNSPECIFIED,
        valueOf: Task_TaskOutcome.valueOf,
        enumValues: Task_TaskOutcome.values)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'taskOutcomeTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$0.LocationInfo>(11, _omitFieldNames ? '' : 'taskOutcomeLocation',
        subBuilder: $0.LocationInfo.create)
    ..e<Task_TaskOutcomeLocationSource>(12,
        _omitFieldNames ? '' : 'taskOutcomeLocationSource', $pb.PbFieldType.OE,
        defaultOrMaker: Task_TaskOutcomeLocationSource
            .TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED,
        valueOf: Task_TaskOutcomeLocationSource.valueOf,
        enumValues: Task_TaskOutcomeLocationSource.values)
    ..aOM<TaskTrackingViewConfig>(
        13, _omitFieldNames ? '' : 'taskTrackingViewConfig',
        subBuilder: TaskTrackingViewConfig.create)
    ..aOM<$3.TimeWindow>(14, _omitFieldNames ? '' : 'targetTimeWindow',
        subBuilder: $3.TimeWindow.create)
    ..pc<$3.TaskAttribute>(
        15, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.PM,
        subBuilder: $3.TaskAttribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Task clone() => Task()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Task copyWith(void Function(Task) updates) =>
      super.copyWith((message) => updates(message as Task)) as Task;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task? _defaultInstance;

  /// Must be in the format `providers/{provider}/tasks/{task}`.
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

  /// Required. Immutable. Defines the type of the Task. For example, a break or
  /// shipment.
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

  /// Required. The current execution state of the Task.
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

  ///  Immutable. This field facilitates the storing of an ID so you can avoid
  ///  using a complicated mapping. You cannot set `tracking_id` for Tasks of type
  ///  `UNAVAILABLE` and `SCHEDULED_STOP`. These IDs are subject to the
  ///  following restrictions:
  ///
  ///  * Must be a valid Unicode string.
  ///  * Limited to a maximum length of 64 characters.
  ///  * Normalized according to [Unicode Normalization Form C]
  ///  (http://www.unicode.org/reports/tr15/).
  ///  * May not contain any of the following ASCII characters: '/', ':', '?',
  ///  ',', or '#'.
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

  ///  Output only. The ID of the vehicle that is executing this Task. Delivery
  ///  Vehicle IDs are subject to the following restrictions:
  ///
  ///  * Must be a valid Unicode string.
  ///  * Limited to a maximum length of 64 characters.
  ///  * Normalized according to [Unicode Normalization Form C]
  ///  (http://www.unicode.org/reports/tr15/).
  ///  * May not contain any of the following ASCII characters: '/', ':', '?',
  ///  ',', or '#'.
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

  /// Immutable. The location where the Task will be completed.
  /// Optional for `UNAVAILABLE` Tasks, but required for all other Tasks.
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

  /// Required. Immutable. The time needed to execute a Task at this location.
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

  /// Output only. Journey sharing-specific fields. Not populated when state is
  /// `CLOSED`.
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

  /// The outcome of the Task.
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

  /// The timestamp that indicates when the `Task`'s outcome was set by the
  /// provider.
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

  /// The location where the `Task`'s outcome was set. This value is updated as
  /// part of `UpdateTask`. If this value isn't explicitly updated by the
  /// provider, then Fleet Engine populates it by default with the last known
  /// vehicle location (the *raw* location).
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

  /// Indicates where the value of the `task_outcome_location` came from.
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

  /// The configuration for task tracking that specifies which data elements are
  /// visible to the end users under what circumstances.
  @$pb.TagNumber(13)
  TaskTrackingViewConfig get taskTrackingViewConfig => $_getN(12);
  @$pb.TagNumber(13)
  set taskTrackingViewConfig(TaskTrackingViewConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTaskTrackingViewConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearTaskTrackingViewConfig() => clearField(13);
  @$pb.TagNumber(13)
  TaskTrackingViewConfig ensureTaskTrackingViewConfig() => $_ensure(12);

  /// The time window during which the task should be completed.
  @$pb.TagNumber(14)
  $3.TimeWindow get targetTimeWindow => $_getN(13);
  @$pb.TagNumber(14)
  set targetTimeWindow($3.TimeWindow v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTargetTimeWindow() => $_has(13);
  @$pb.TagNumber(14)
  void clearTargetTimeWindow() => clearField(14);
  @$pb.TagNumber(14)
  $3.TimeWindow ensureTargetTimeWindow() => $_ensure(13);

  /// A list of custom Task attributes. Each attribute must have a unique key.
  @$pb.TagNumber(15)
  $core.List<$3.TaskAttribute> get attributes => $_getList(14);
}

enum TaskTrackingViewConfig_VisibilityOption_VisibilityOption {
  remainingStopCountThreshold,
  durationUntilEstimatedArrivalTimeThreshold,
  remainingDrivingDistanceMetersThreshold,
  always,
  never,
  notSet
}

/// The option message that defines when a data element should be visible to
/// the end users.
class TaskTrackingViewConfig_VisibilityOption extends $pb.GeneratedMessage {
  factory TaskTrackingViewConfig_VisibilityOption({
    $core.int? remainingStopCountThreshold,
    $1.Duration? durationUntilEstimatedArrivalTimeThreshold,
    $core.int? remainingDrivingDistanceMetersThreshold,
    $core.bool? always,
    $core.bool? never,
  }) {
    final $result = create();
    if (remainingStopCountThreshold != null) {
      $result.remainingStopCountThreshold = remainingStopCountThreshold;
    }
    if (durationUntilEstimatedArrivalTimeThreshold != null) {
      $result.durationUntilEstimatedArrivalTimeThreshold =
          durationUntilEstimatedArrivalTimeThreshold;
    }
    if (remainingDrivingDistanceMetersThreshold != null) {
      $result.remainingDrivingDistanceMetersThreshold =
          remainingDrivingDistanceMetersThreshold;
    }
    if (always != null) {
      $result.always = always;
    }
    if (never != null) {
      $result.never = never;
    }
    return $result;
  }
  TaskTrackingViewConfig_VisibilityOption._() : super();
  factory TaskTrackingViewConfig_VisibilityOption.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskTrackingViewConfig_VisibilityOption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, TaskTrackingViewConfig_VisibilityOption_VisibilityOption>
      _TaskTrackingViewConfig_VisibilityOption_VisibilityOptionByTag = {
    1: TaskTrackingViewConfig_VisibilityOption_VisibilityOption
        .remainingStopCountThreshold,
    2: TaskTrackingViewConfig_VisibilityOption_VisibilityOption
        .durationUntilEstimatedArrivalTimeThreshold,
    3: TaskTrackingViewConfig_VisibilityOption_VisibilityOption
        .remainingDrivingDistanceMetersThreshold,
    4: TaskTrackingViewConfig_VisibilityOption_VisibilityOption.always,
    5: TaskTrackingViewConfig_VisibilityOption_VisibilityOption.never,
    0: TaskTrackingViewConfig_VisibilityOption_VisibilityOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskTrackingViewConfig.VisibilityOption',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'remainingStopCountThreshold',
        $pb.PbFieldType.O3)
    ..aOM<$1.Duration>(
        2, _omitFieldNames ? '' : 'durationUntilEstimatedArrivalTimeThreshold',
        subBuilder: $1.Duration.create)
    ..a<$core.int>(
        3,
        _omitFieldNames ? '' : 'remainingDrivingDistanceMetersThreshold',
        $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'always')
    ..aOB(5, _omitFieldNames ? '' : 'never')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskTrackingViewConfig_VisibilityOption clone() =>
      TaskTrackingViewConfig_VisibilityOption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaskTrackingViewConfig_VisibilityOption copyWith(
          void Function(TaskTrackingViewConfig_VisibilityOption) updates) =>
      super.copyWith((message) =>
              updates(message as TaskTrackingViewConfig_VisibilityOption))
          as TaskTrackingViewConfig_VisibilityOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskTrackingViewConfig_VisibilityOption create() =>
      TaskTrackingViewConfig_VisibilityOption._();
  TaskTrackingViewConfig_VisibilityOption createEmptyInstance() => create();
  static $pb.PbList<TaskTrackingViewConfig_VisibilityOption> createRepeated() =>
      $pb.PbList<TaskTrackingViewConfig_VisibilityOption>();
  @$core.pragma('dart2js:noInline')
  static TaskTrackingViewConfig_VisibilityOption getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          TaskTrackingViewConfig_VisibilityOption>(create);
  static TaskTrackingViewConfig_VisibilityOption? _defaultInstance;

  TaskTrackingViewConfig_VisibilityOption_VisibilityOption
      whichVisibilityOption() =>
          _TaskTrackingViewConfig_VisibilityOption_VisibilityOptionByTag[
              $_whichOneof(0)]!;
  void clearVisibilityOption() => clearField($_whichOneof(0));

  /// This data element is visible to the end users if the remaining stop
  /// count <= remaining_stop_count_threshold.
  @$pb.TagNumber(1)
  $core.int get remainingStopCountThreshold => $_getIZ(0);
  @$pb.TagNumber(1)
  set remainingStopCountThreshold($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRemainingStopCountThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemainingStopCountThreshold() => clearField(1);

  /// This data element is visible to the end users if the ETA to the stop
  /// <= duration_until_estimated_arrival_time_threshold.
  @$pb.TagNumber(2)
  $1.Duration get durationUntilEstimatedArrivalTimeThreshold => $_getN(1);
  @$pb.TagNumber(2)
  set durationUntilEstimatedArrivalTimeThreshold($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDurationUntilEstimatedArrivalTimeThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearDurationUntilEstimatedArrivalTimeThreshold() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureDurationUntilEstimatedArrivalTimeThreshold() => $_ensure(1);

  /// This data element is visible to the end users if the remaining
  /// driving distance in meters <=
  /// remaining_driving_distance_meters_threshold.
  @$pb.TagNumber(3)
  $core.int get remainingDrivingDistanceMetersThreshold => $_getIZ(2);
  @$pb.TagNumber(3)
  set remainingDrivingDistanceMetersThreshold($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemainingDrivingDistanceMetersThreshold() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemainingDrivingDistanceMetersThreshold() => clearField(3);

  /// If set to true, this data element is always visible to the end users
  /// with no thresholds. This field cannot be set to false.
  @$pb.TagNumber(4)
  $core.bool get always => $_getBF(3);
  @$pb.TagNumber(4)
  set always($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAlways() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlways() => clearField(4);

  /// If set to true, this data element is always hidden from the end users
  /// with no thresholds. This field cannot be set to false.
  @$pb.TagNumber(5)
  $core.bool get never => $_getBF(4);
  @$pb.TagNumber(5)
  set never($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNever() => $_has(4);
  @$pb.TagNumber(5)
  void clearNever() => clearField(5);
}

/// The configuration message that defines when a data element of a Task should
/// be visible to the end users.
class TaskTrackingViewConfig extends $pb.GeneratedMessage {
  factory TaskTrackingViewConfig({
    TaskTrackingViewConfig_VisibilityOption? routePolylinePointsVisibility,
    TaskTrackingViewConfig_VisibilityOption? estimatedArrivalTimeVisibility,
    TaskTrackingViewConfig_VisibilityOption?
        estimatedTaskCompletionTimeVisibility,
    TaskTrackingViewConfig_VisibilityOption? remainingDrivingDistanceVisibility,
    TaskTrackingViewConfig_VisibilityOption? remainingStopCountVisibility,
    TaskTrackingViewConfig_VisibilityOption? vehicleLocationVisibility,
  }) {
    final $result = create();
    if (routePolylinePointsVisibility != null) {
      $result.routePolylinePointsVisibility = routePolylinePointsVisibility;
    }
    if (estimatedArrivalTimeVisibility != null) {
      $result.estimatedArrivalTimeVisibility = estimatedArrivalTimeVisibility;
    }
    if (estimatedTaskCompletionTimeVisibility != null) {
      $result.estimatedTaskCompletionTimeVisibility =
          estimatedTaskCompletionTimeVisibility;
    }
    if (remainingDrivingDistanceVisibility != null) {
      $result.remainingDrivingDistanceVisibility =
          remainingDrivingDistanceVisibility;
    }
    if (remainingStopCountVisibility != null) {
      $result.remainingStopCountVisibility = remainingStopCountVisibility;
    }
    if (vehicleLocationVisibility != null) {
      $result.vehicleLocationVisibility = vehicleLocationVisibility;
    }
    return $result;
  }
  TaskTrackingViewConfig._() : super();
  factory TaskTrackingViewConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskTrackingViewConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TaskTrackingViewConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<TaskTrackingViewConfig_VisibilityOption>(
        1, _omitFieldNames ? '' : 'routePolylinePointsVisibility',
        subBuilder: TaskTrackingViewConfig_VisibilityOption.create)
    ..aOM<TaskTrackingViewConfig_VisibilityOption>(
        2, _omitFieldNames ? '' : 'estimatedArrivalTimeVisibility',
        subBuilder: TaskTrackingViewConfig_VisibilityOption.create)
    ..aOM<TaskTrackingViewConfig_VisibilityOption>(
        3, _omitFieldNames ? '' : 'estimatedTaskCompletionTimeVisibility',
        subBuilder: TaskTrackingViewConfig_VisibilityOption.create)
    ..aOM<TaskTrackingViewConfig_VisibilityOption>(
        4, _omitFieldNames ? '' : 'remainingDrivingDistanceVisibility',
        subBuilder: TaskTrackingViewConfig_VisibilityOption.create)
    ..aOM<TaskTrackingViewConfig_VisibilityOption>(
        5, _omitFieldNames ? '' : 'remainingStopCountVisibility',
        subBuilder: TaskTrackingViewConfig_VisibilityOption.create)
    ..aOM<TaskTrackingViewConfig_VisibilityOption>(
        6, _omitFieldNames ? '' : 'vehicleLocationVisibility',
        subBuilder: TaskTrackingViewConfig_VisibilityOption.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TaskTrackingViewConfig clone() =>
      TaskTrackingViewConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TaskTrackingViewConfig copyWith(
          void Function(TaskTrackingViewConfig) updates) =>
      super.copyWith((message) => updates(message as TaskTrackingViewConfig))
          as TaskTrackingViewConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskTrackingViewConfig create() => TaskTrackingViewConfig._();
  TaskTrackingViewConfig createEmptyInstance() => create();
  static $pb.PbList<TaskTrackingViewConfig> createRepeated() =>
      $pb.PbList<TaskTrackingViewConfig>();
  @$core.pragma('dart2js:noInline')
  static TaskTrackingViewConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskTrackingViewConfig>(create);
  static TaskTrackingViewConfig? _defaultInstance;

  /// The field that specifies when route polyline points can be visible. If this
  /// field is not specified, the project level default visibility configuration
  /// for this data will be used.
  @$pb.TagNumber(1)
  TaskTrackingViewConfig_VisibilityOption get routePolylinePointsVisibility =>
      $_getN(0);
  @$pb.TagNumber(1)
  set routePolylinePointsVisibility(TaskTrackingViewConfig_VisibilityOption v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRoutePolylinePointsVisibility() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutePolylinePointsVisibility() => clearField(1);
  @$pb.TagNumber(1)
  TaskTrackingViewConfig_VisibilityOption
      ensureRoutePolylinePointsVisibility() => $_ensure(0);

  /// The field that specifies when estimated arrival time can be visible. If
  /// this field is not specified, the project level default visibility
  /// configuration for this data will be used.
  @$pb.TagNumber(2)
  TaskTrackingViewConfig_VisibilityOption get estimatedArrivalTimeVisibility =>
      $_getN(1);
  @$pb.TagNumber(2)
  set estimatedArrivalTimeVisibility(
      TaskTrackingViewConfig_VisibilityOption v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEstimatedArrivalTimeVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearEstimatedArrivalTimeVisibility() => clearField(2);
  @$pb.TagNumber(2)
  TaskTrackingViewConfig_VisibilityOption
      ensureEstimatedArrivalTimeVisibility() => $_ensure(1);

  /// The field that specifies when estimated task completion time can be
  /// visible. If this field is not specified, the project level default
  /// visibility configuration for this data will be used.
  @$pb.TagNumber(3)
  TaskTrackingViewConfig_VisibilityOption
      get estimatedTaskCompletionTimeVisibility => $_getN(2);
  @$pb.TagNumber(3)
  set estimatedTaskCompletionTimeVisibility(
      TaskTrackingViewConfig_VisibilityOption v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEstimatedTaskCompletionTimeVisibility() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedTaskCompletionTimeVisibility() => clearField(3);
  @$pb.TagNumber(3)
  TaskTrackingViewConfig_VisibilityOption
      ensureEstimatedTaskCompletionTimeVisibility() => $_ensure(2);

  /// The field that specifies when remaining driving distance can be visible. If
  /// this field is not specified, the project level default visibility
  /// configuration for this data will be used.
  @$pb.TagNumber(4)
  TaskTrackingViewConfig_VisibilityOption
      get remainingDrivingDistanceVisibility => $_getN(3);
  @$pb.TagNumber(4)
  set remainingDrivingDistanceVisibility(
      TaskTrackingViewConfig_VisibilityOption v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRemainingDrivingDistanceVisibility() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemainingDrivingDistanceVisibility() => clearField(4);
  @$pb.TagNumber(4)
  TaskTrackingViewConfig_VisibilityOption
      ensureRemainingDrivingDistanceVisibility() => $_ensure(3);

  /// The field that specifies when remaining stop count can be visible. If this
  /// field is not specified, the project level default visibility configuration
  /// for this data will be used.
  @$pb.TagNumber(5)
  TaskTrackingViewConfig_VisibilityOption get remainingStopCountVisibility =>
      $_getN(4);
  @$pb.TagNumber(5)
  set remainingStopCountVisibility(TaskTrackingViewConfig_VisibilityOption v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRemainingStopCountVisibility() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemainingStopCountVisibility() => clearField(5);
  @$pb.TagNumber(5)
  TaskTrackingViewConfig_VisibilityOption
      ensureRemainingStopCountVisibility() => $_ensure(4);

  /// The field that specifies when vehicle location can be visible. If this
  /// field is not specified, the project level default visibility configuration
  /// for this data will be used.
  @$pb.TagNumber(6)
  TaskTrackingViewConfig_VisibilityOption get vehicleLocationVisibility =>
      $_getN(5);
  @$pb.TagNumber(6)
  set vehicleLocationVisibility(TaskTrackingViewConfig_VisibilityOption v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVehicleLocationVisibility() => $_has(5);
  @$pb.TagNumber(6)
  void clearVehicleLocationVisibility() => clearField(6);
  @$pb.TagNumber(6)
  TaskTrackingViewConfig_VisibilityOption ensureVehicleLocationVisibility() =>
      $_ensure(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
