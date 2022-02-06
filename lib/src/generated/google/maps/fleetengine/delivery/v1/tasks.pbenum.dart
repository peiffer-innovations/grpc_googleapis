///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/tasks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Task_Type extends $pb.ProtobufEnum {
  static const Task_Type TYPE_UNSPECIFIED = Task_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Task_Type PICKUP = Task_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PICKUP');
  static const Task_Type DELIVERY = Task_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELIVERY');
  static const Task_Type SCHEDULED_STOP = Task_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCHEDULED_STOP');
  static const Task_Type UNAVAILABLE = Task_Type._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNAVAILABLE');

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

class Task_State extends $pb.ProtobufEnum {
  static const Task_State STATE_UNSPECIFIED = Task_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Task_State OPEN = Task_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPEN');
  static const Task_State CLOSED = Task_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLOSED');

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

class Task_TaskOutcome extends $pb.ProtobufEnum {
  static const Task_TaskOutcome TASK_OUTCOME_UNSPECIFIED = Task_TaskOutcome._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TASK_OUTCOME_UNSPECIFIED');
  static const Task_TaskOutcome SUCCEEDED = Task_TaskOutcome._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Task_TaskOutcome FAILED = Task_TaskOutcome._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

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

class Task_TaskOutcomeLocationSource extends $pb.ProtobufEnum {
  static const Task_TaskOutcomeLocationSource
      TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED =
      Task_TaskOutcomeLocationSource._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TASK_OUTCOME_LOCATION_SOURCE_UNSPECIFIED');
  static const Task_TaskOutcomeLocationSource PROVIDER =
      Task_TaskOutcomeLocationSource._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVIDER');
  static const Task_TaskOutcomeLocationSource LAST_VEHICLE_LOCATION =
      Task_TaskOutcomeLocationSource._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LAST_VEHICLE_LOCATION');

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
