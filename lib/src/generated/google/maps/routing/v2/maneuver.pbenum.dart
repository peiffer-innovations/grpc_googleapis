//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/maneuver.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values that specify the navigation action to take for the current
/// step (for example, turn left, merge, or straight).
class Maneuver extends $pb.ProtobufEnum {
  static const Maneuver MANEUVER_UNSPECIFIED =
      Maneuver._(0, _omitEnumNames ? '' : 'MANEUVER_UNSPECIFIED');
  static const Maneuver TURN_SLIGHT_LEFT =
      Maneuver._(1, _omitEnumNames ? '' : 'TURN_SLIGHT_LEFT');
  static const Maneuver TURN_SHARP_LEFT =
      Maneuver._(2, _omitEnumNames ? '' : 'TURN_SHARP_LEFT');
  static const Maneuver UTURN_LEFT =
      Maneuver._(3, _omitEnumNames ? '' : 'UTURN_LEFT');
  static const Maneuver TURN_LEFT =
      Maneuver._(4, _omitEnumNames ? '' : 'TURN_LEFT');
  static const Maneuver TURN_SLIGHT_RIGHT =
      Maneuver._(5, _omitEnumNames ? '' : 'TURN_SLIGHT_RIGHT');
  static const Maneuver TURN_SHARP_RIGHT =
      Maneuver._(6, _omitEnumNames ? '' : 'TURN_SHARP_RIGHT');
  static const Maneuver UTURN_RIGHT =
      Maneuver._(7, _omitEnumNames ? '' : 'UTURN_RIGHT');
  static const Maneuver TURN_RIGHT =
      Maneuver._(8, _omitEnumNames ? '' : 'TURN_RIGHT');
  static const Maneuver STRAIGHT =
      Maneuver._(9, _omitEnumNames ? '' : 'STRAIGHT');
  static const Maneuver RAMP_LEFT =
      Maneuver._(10, _omitEnumNames ? '' : 'RAMP_LEFT');
  static const Maneuver RAMP_RIGHT =
      Maneuver._(11, _omitEnumNames ? '' : 'RAMP_RIGHT');
  static const Maneuver MERGE = Maneuver._(12, _omitEnumNames ? '' : 'MERGE');
  static const Maneuver FORK_LEFT =
      Maneuver._(13, _omitEnumNames ? '' : 'FORK_LEFT');
  static const Maneuver FORK_RIGHT =
      Maneuver._(14, _omitEnumNames ? '' : 'FORK_RIGHT');
  static const Maneuver FERRY = Maneuver._(15, _omitEnumNames ? '' : 'FERRY');
  static const Maneuver FERRY_TRAIN =
      Maneuver._(16, _omitEnumNames ? '' : 'FERRY_TRAIN');
  static const Maneuver ROUNDABOUT_LEFT =
      Maneuver._(17, _omitEnumNames ? '' : 'ROUNDABOUT_LEFT');
  static const Maneuver ROUNDABOUT_RIGHT =
      Maneuver._(18, _omitEnumNames ? '' : 'ROUNDABOUT_RIGHT');
  static const Maneuver DEPART = Maneuver._(19, _omitEnumNames ? '' : 'DEPART');
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

  static final $core.Map<$core.int, Maneuver> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Maneuver? valueOf($core.int value) => _byValue[value];

  const Maneuver._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
