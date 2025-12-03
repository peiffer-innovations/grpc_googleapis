// This is a generated file - do not edit.
//
// Generated from google/maps/routes/v1/route.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values that specify the navigation action to take for the current
/// step (for example, turn left, merge, or straight).
class Maneuver extends $pb.ProtobufEnum {
  /// Not used.
  static const Maneuver MANEUVER_UNSPECIFIED =
      Maneuver._(0, _omitEnumNames ? '' : 'MANEUVER_UNSPECIFIED');

  /// Turn slightly to the left.
  static const Maneuver TURN_SLIGHT_LEFT =
      Maneuver._(1, _omitEnumNames ? '' : 'TURN_SLIGHT_LEFT');

  /// Turn sharply to the left.
  static const Maneuver TURN_SHARP_LEFT =
      Maneuver._(2, _omitEnumNames ? '' : 'TURN_SHARP_LEFT');

  /// Make a left u-turn.
  static const Maneuver UTURN_LEFT =
      Maneuver._(3, _omitEnumNames ? '' : 'UTURN_LEFT');

  /// Turn left.
  static const Maneuver TURN_LEFT =
      Maneuver._(4, _omitEnumNames ? '' : 'TURN_LEFT');

  /// Turn slightly to the right.
  static const Maneuver TURN_SLIGHT_RIGHT =
      Maneuver._(5, _omitEnumNames ? '' : 'TURN_SLIGHT_RIGHT');

  /// Turn sharply to the right.
  static const Maneuver TURN_SHARP_RIGHT =
      Maneuver._(6, _omitEnumNames ? '' : 'TURN_SHARP_RIGHT');

  /// Make a right u-turn.
  static const Maneuver UTURN_RIGHT =
      Maneuver._(7, _omitEnumNames ? '' : 'UTURN_RIGHT');

  /// Turn right.
  static const Maneuver TURN_RIGHT =
      Maneuver._(8, _omitEnumNames ? '' : 'TURN_RIGHT');

  /// Go straight.
  static const Maneuver STRAIGHT =
      Maneuver._(9, _omitEnumNames ? '' : 'STRAIGHT');

  /// Take the left ramp.
  static const Maneuver RAMP_LEFT =
      Maneuver._(10, _omitEnumNames ? '' : 'RAMP_LEFT');

  /// Take the right ramp.
  static const Maneuver RAMP_RIGHT =
      Maneuver._(11, _omitEnumNames ? '' : 'RAMP_RIGHT');

  /// Merge into traffic.
  static const Maneuver MERGE = Maneuver._(12, _omitEnumNames ? '' : 'MERGE');

  /// Take the left fork.
  static const Maneuver FORK_LEFT =
      Maneuver._(13, _omitEnumNames ? '' : 'FORK_LEFT');

  /// Take the right fork.
  static const Maneuver FORK_RIGHT =
      Maneuver._(14, _omitEnumNames ? '' : 'FORK_RIGHT');

  /// Take the ferry.
  static const Maneuver FERRY = Maneuver._(15, _omitEnumNames ? '' : 'FERRY');

  /// Take the train leading onto the ferry.
  static const Maneuver FERRY_TRAIN =
      Maneuver._(16, _omitEnumNames ? '' : 'FERRY_TRAIN');

  /// Turn left at the roundabout.
  static const Maneuver ROUNDABOUT_LEFT =
      Maneuver._(17, _omitEnumNames ? '' : 'ROUNDABOUT_LEFT');

  /// Turn right at the roundabout.
  static const Maneuver ROUNDABOUT_RIGHT =
      Maneuver._(18, _omitEnumNames ? '' : 'ROUNDABOUT_RIGHT');

  /// Initial maneuver.
  static const Maneuver DEPART = Maneuver._(19, _omitEnumNames ? '' : 'DEPART');

  /// Used to indicate a street name change.
  static const Maneuver NAME_CHANGE =
      Maneuver._(20, _omitEnumNames ? '' : 'NAME_CHANGE');

  static const $core.List<Maneuver> values = <Maneuver>[
    MANEUVER_UNSPECIFIED,
    TURN_SLIGHT_LEFT,
    TURN_SHARP_LEFT,
    UTURN_LEFT,
    TURN_LEFT,
    TURN_SLIGHT_RIGHT,
    TURN_SHARP_RIGHT,
    UTURN_RIGHT,
    TURN_RIGHT,
    STRAIGHT,
    RAMP_LEFT,
    RAMP_RIGHT,
    MERGE,
    FORK_LEFT,
    FORK_RIGHT,
    FERRY,
    FERRY_TRAIN,
    ROUNDABOUT_LEFT,
    ROUNDABOUT_RIGHT,
    DEPART,
    NAME_CHANGE,
  ];

  static final $core.List<Maneuver?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 20);
  static Maneuver? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Maneuver._(super.value, super.name);
}

/// The classification of polyline speed based on traffic data.
class SpeedReadingInterval_Speed extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const SpeedReadingInterval_Speed SPEED_UNSPECIFIED =
      SpeedReadingInterval_Speed._(
          0, _omitEnumNames ? '' : 'SPEED_UNSPECIFIED');

  /// Normal speed, no slowdown is detected.
  static const SpeedReadingInterval_Speed NORMAL =
      SpeedReadingInterval_Speed._(1, _omitEnumNames ? '' : 'NORMAL');

  /// Slowdown detected, but no traffic jam formed.
  static const SpeedReadingInterval_Speed SLOW =
      SpeedReadingInterval_Speed._(2, _omitEnumNames ? '' : 'SLOW');

  /// Traffic jam detected.
  static const SpeedReadingInterval_Speed TRAFFIC_JAM =
      SpeedReadingInterval_Speed._(3, _omitEnumNames ? '' : 'TRAFFIC_JAM');

  static const $core.List<SpeedReadingInterval_Speed> values =
      <SpeedReadingInterval_Speed>[
    SPEED_UNSPECIFIED,
    NORMAL,
    SLOW,
    TRAFFIC_JAM,
  ];

  static final $core.List<SpeedReadingInterval_Speed?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SpeedReadingInterval_Speed? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpeedReadingInterval_Speed._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
