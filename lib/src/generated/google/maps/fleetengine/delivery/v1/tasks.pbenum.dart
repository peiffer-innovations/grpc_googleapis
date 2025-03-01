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

/// The type of Task.
class Task_Type extends $pb.ProtobufEnum {
  static const Task_Type TYPE_UNSPECIFIED =
      Task_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Task_Type PICKUP =
      Task_Type._(1, _omitEnumNames ? '' : 'PICKUP');
  static const Task_Type DELIVERY =
      Task_Type._(2, _omitEnumNames ? '' : 'DELIVERY');
  static const Task_Type SCHEDULED_STOP =
      Task_Type._(3, _omitEnumNames ? '' : 'SCHEDULED_STOP');
  static const Task_Type UNAVAILABLE =
      Task_Type._(4, _omitEnumNames ? '' : 'UNAVAILABLE');

  static const $core.List<Task_Type> values = <Task_Type>[
    TYPE_UNSPECIFIED,
    PICKUP,
    DELIVERY,
    SCHEDULED_STOP,
    UNAVAILABLE,
  ];

  static final $core.Map<$core.int, Task_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Task_Type? valueOf($core.int value) => _byValue[value];

  const Task_Type._($core.int v, $core.String n) : super(v, n);
}

/// The state of a Task. This indicates the Tasks's progress.
class Task_State extends $pb.ProtobufEnum {
  static const Task_State STATE_UNSPECIFIED =
      Task_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Task_State OPEN = Task_State._(1, _omitEnumNames ? '' : 'OPEN');
  static const Task_State CLOSED =
      Task_State._(2, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<Task_State> values = <Task_State>[
    STATE_UNSPECIFIED,
    OPEN,
    CLOSED,
  ];

  static final $core.Map<$core.int, Task_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Task_State? valueOf($core.int value) => _byValue[value];

  const Task_State._($core.int v, $core.String n) : super(v, n);
}

/// The outcome of attempting to execute a Task. When `TaskState` is closed,
/// `TaskOutcome` indicates whether it was completed successfully.
class Task_TaskOutcome extends $pb.ProtobufEnum {
  static const Task_TaskOutcome TASK_OUTCOME_UNSPECIFIED =
      Task_TaskOutcome._(0, _omitEnumNames ? '' : 'TASK_OUTCOME_UNSPECIFIED');
  static const Task_TaskOutcome SUCCEEDED =
      Task_TaskOutcome._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Task_TaskOutcome FAILED =
      Task_TaskOutcome._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Task_TaskOutcome> values = <Task_TaskOutcome>[
    TASK_OUTCOME_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Task_TaskOutcome> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Task_TaskOutcome? valueOf($core.int value) => _byValue[value];

  const Task_TaskOutcome._($core.int v, $core.String n) : super(v, n);
}

/// The identity of the source that populated the `task_outcome_location`.
class Task_TaskOutcomeLocationSource extends $pb.ProtobufEnum {
  static const Task_TaskOutcomeLocationSource
      TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED =
      Task_TaskOutcomeLocationSource._(
          0, _omitEnumNames ? '' : 'TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED');
  static const Task_TaskOutcomeLocationSource PROVIDER =
      Task_TaskOutcomeLocationSource._(2, _omitEnumNames ? '' : 'PROVIDER');
  static const Task_TaskOutcomeLocationSource LAST_VEHICLE_LOCATION =
      Task_TaskOutcomeLocationSource._(
          3, _omitEnumNames ? '' : 'LAST_VEHICLE_LOCATION');

  static const $core.List<Task_TaskOutcomeLocationSource> values =
      <Task_TaskOutcomeLocationSource>[
    TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED,
    PROVIDER,
    LAST_VEHICLE_LOCATION,
  ];

  static final $core.Map<$core.int, Task_TaskOutcomeLocationSource> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Task_TaskOutcomeLocationSource? valueOf($core.int value) =>
      _byValue[value];

  const Task_TaskOutcomeLocationSource._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
