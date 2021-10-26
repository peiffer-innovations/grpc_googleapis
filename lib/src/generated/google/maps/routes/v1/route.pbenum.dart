///
//  Generated code. Do not modify.
//  source: google/maps/routes/v1/route.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Maneuver extends $pb.ProtobufEnum {
  static const Maneuver MANEUVER_UNSPECIFIED = Maneuver._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MANEUVER_UNSPECIFIED');
  static const Maneuver TURN_SLIGHT_LEFT = Maneuver._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TURN_SLIGHT_LEFT');
  static const Maneuver TURN_SHARP_LEFT = Maneuver._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TURN_SHARP_LEFT');
  static const Maneuver UTURN_LEFT = Maneuver._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UTURN_LEFT');
  static const Maneuver TURN_LEFT = Maneuver._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TURN_LEFT');
  static const Maneuver TURN_SLIGHT_RIGHT = Maneuver._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TURN_SLIGHT_RIGHT');
  static const Maneuver TURN_SHARP_RIGHT = Maneuver._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TURN_SHARP_RIGHT');
  static const Maneuver UTURN_RIGHT = Maneuver._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UTURN_RIGHT');
  static const Maneuver TURN_RIGHT = Maneuver._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TURN_RIGHT');
  static const Maneuver STRAIGHT = Maneuver._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRAIGHT');
  static const Maneuver RAMP_LEFT = Maneuver._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RAMP_LEFT');
  static const Maneuver RAMP_RIGHT = Maneuver._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RAMP_RIGHT');
  static const Maneuver MERGE = Maneuver._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MERGE');
  static const Maneuver FORK_LEFT = Maneuver._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORK_LEFT');
  static const Maneuver FORK_RIGHT = Maneuver._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORK_RIGHT');
  static const Maneuver FERRY = Maneuver._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FERRY');
  static const Maneuver FERRY_TRAIN = Maneuver._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FERRY_TRAIN');
  static const Maneuver ROUNDABOUT_LEFT = Maneuver._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROUNDABOUT_LEFT');
  static const Maneuver ROUNDABOUT_RIGHT = Maneuver._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROUNDABOUT_RIGHT');

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
  ];

  static final $core.Map<$core.int, Maneuver> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Maneuver? valueOf($core.int value) => _byValue[value];

  const Maneuver._($core.int v, $core.String n) : super(v, n);
}

class SpeedReadingInterval_Speed extends $pb.ProtobufEnum {
  static const SpeedReadingInterval_Speed SPEED_UNSPECIFIED =
      SpeedReadingInterval_Speed._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPEED_UNSPECIFIED');
  static const SpeedReadingInterval_Speed NORMAL = SpeedReadingInterval_Speed._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NORMAL');
  static const SpeedReadingInterval_Speed SLOW = SpeedReadingInterval_Speed._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SLOW');
  static const SpeedReadingInterval_Speed TRAFFIC_JAM =
      SpeedReadingInterval_Speed._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRAFFIC_JAM');

  static const $core.List<SpeedReadingInterval_Speed> values =
      <SpeedReadingInterval_Speed>[
    SPEED_UNSPECIFIED,
    NORMAL,
    SLOW,
    TRAFFIC_JAM,
  ];

  static final $core.Map<$core.int, SpeedReadingInterval_Speed> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpeedReadingInterval_Speed? valueOf($core.int value) =>
      _byValue[value];

  const SpeedReadingInterval_Speed._($core.int v, $core.String n) : super(v, n);
}
