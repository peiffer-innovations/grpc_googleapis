// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/delivery/v1/tasks.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of Task.
class Task_Type extends $pb.ProtobufEnum {
  /// Default, the Task type is unknown.
  static const Task_Type TYPE_UNSPECIFIED =
      Task_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// A pickup Task is the action taken for picking up a shipment from a
  /// customer. Depot or feeder vehicle pickups should use the `SCHEDULED_STOP`
  /// type.
  static const Task_Type PICKUP =
      Task_Type._(1, _omitEnumNames ? '' : 'PICKUP');

  /// A delivery Task is the action taken for delivering a shipment to an end
  /// customer. Depot or feeder vehicle dropoffs should use the
  /// `SCHEDULED_STOP` type.
  static const Task_Type DELIVERY =
      Task_Type._(2, _omitEnumNames ? '' : 'DELIVERY');

  /// A scheduled stop Task is used for planning purposes. For example, it
  /// could represent picking up or dropping off shipments from feeder vehicles
  /// or depots. It shouldn't be used for any shipments that are picked up or
  /// dropped off from an end customer.
  static const Task_Type SCHEDULED_STOP =
      Task_Type._(3, _omitEnumNames ? '' : 'SCHEDULED_STOP');

  /// A Task that means the Vehicle is not available for service. For example,
  /// this can happen when the driver takes a break, or when the vehicle
  /// is being refueled.
  static const Task_Type UNAVAILABLE =
      Task_Type._(4, _omitEnumNames ? '' : 'UNAVAILABLE');

  static const $core.List<Task_Type> values = <Task_Type>[
    TYPE_UNSPECIFIED,
    PICKUP,
    DELIVERY,
    SCHEDULED_STOP,
    UNAVAILABLE,
  ];

  static final $core.List<Task_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Task_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Task_Type._(super.value, super.name);
}

/// The state of a Task. This indicates the Tasks's progress.
class Task_State extends $pb.ProtobufEnum {
  /// Default. Used for an unspecified or unrecognized Task state.
  static const Task_State STATE_UNSPECIFIED =
      Task_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Either the Task has not yet been assigned to a delivery vehicle, or the
  /// delivery vehicle has not yet passed the `Task`'s assigned vehicle stop.
  static const Task_State OPEN = Task_State._(1, _omitEnumNames ? '' : 'OPEN');

  /// When the vehicle passes the vehicle stop for this Task.
  static const Task_State CLOSED =
      Task_State._(2, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<Task_State> values = <Task_State>[
    STATE_UNSPECIFIED,
    OPEN,
    CLOSED,
  ];

  static final $core.List<Task_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Task_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Task_State._(super.value, super.name);
}

/// The outcome of attempting to execute a Task. When `TaskState` is closed,
/// `TaskOutcome` indicates whether it was completed successfully.
class Task_TaskOutcome extends $pb.ProtobufEnum {
  /// The Task outcome before its value is set.
  static const Task_TaskOutcome TASK_OUTCOME_UNSPECIFIED =
      Task_TaskOutcome._(0, _omitEnumNames ? '' : 'TASK_OUTCOME_UNSPECIFIED');

  /// The Task completed successfully.
  static const Task_TaskOutcome SUCCEEDED =
      Task_TaskOutcome._(1, _omitEnumNames ? '' : 'SUCCEEDED');

  /// Either the Task couldn't be completed, or it was cancelled.
  static const Task_TaskOutcome FAILED =
      Task_TaskOutcome._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Task_TaskOutcome> values = <Task_TaskOutcome>[
    TASK_OUTCOME_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.List<Task_TaskOutcome?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Task_TaskOutcome? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Task_TaskOutcome._(super.value, super.name);
}

/// The identity of the source that populated the `task_outcome_location`.
class Task_TaskOutcomeLocationSource extends $pb.ProtobufEnum {
  /// The task outcome before it is set.
  static const Task_TaskOutcomeLocationSource
      TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED =
      Task_TaskOutcomeLocationSource._(
          0, _omitEnumNames ? '' : 'TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED');

  /// The provider-specified the `task_outcome_location`.
  static const Task_TaskOutcomeLocationSource PROVIDER =
      Task_TaskOutcomeLocationSource._(2, _omitEnumNames ? '' : 'PROVIDER');

  /// The provider didn't specify the `task_outcome_location`, so Fleet Engine
  /// used the last known vehicle location.
  static const Task_TaskOutcomeLocationSource LAST_VEHICLE_LOCATION =
      Task_TaskOutcomeLocationSource._(
          3, _omitEnumNames ? '' : 'LAST_VEHICLE_LOCATION');

  static const $core.List<Task_TaskOutcomeLocationSource> values =
      <Task_TaskOutcomeLocationSource>[
    TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED,
    PROVIDER,
    LAST_VEHICLE_LOCATION,
  ];

  static final $core.List<Task_TaskOutcomeLocationSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Task_TaskOutcomeLocationSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Task_TaskOutcomeLocationSource._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
