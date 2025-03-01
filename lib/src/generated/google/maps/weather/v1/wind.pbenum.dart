//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/wind.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a cardinal direction (including ordinal directions).
class CardinalDirection extends $pb.ProtobufEnum {
  static const CardinalDirection CARDINAL_DIRECTION_UNSPECIFIED =
      CardinalDirection._(
          0, _omitEnumNames ? '' : 'CARDINAL_DIRECTION_UNSPECIFIED');
  static const CardinalDirection NORTH =
      CardinalDirection._(1, _omitEnumNames ? '' : 'NORTH');
  static const CardinalDirection NORTH_NORTHEAST =
      CardinalDirection._(2, _omitEnumNames ? '' : 'NORTH_NORTHEAST');
  static const CardinalDirection NORTHEAST =
      CardinalDirection._(3, _omitEnumNames ? '' : 'NORTHEAST');
  static const CardinalDirection EAST_NORTHEAST =
      CardinalDirection._(4, _omitEnumNames ? '' : 'EAST_NORTHEAST');
  static const CardinalDirection EAST =
      CardinalDirection._(5, _omitEnumNames ? '' : 'EAST');
  static const CardinalDirection EAST_SOUTHEAST =
      CardinalDirection._(6, _omitEnumNames ? '' : 'EAST_SOUTHEAST');
  static const CardinalDirection SOUTHEAST =
      CardinalDirection._(7, _omitEnumNames ? '' : 'SOUTHEAST');
  static const CardinalDirection SOUTH_SOUTHEAST =
      CardinalDirection._(8, _omitEnumNames ? '' : 'SOUTH_SOUTHEAST');
  static const CardinalDirection SOUTH =
      CardinalDirection._(9, _omitEnumNames ? '' : 'SOUTH');
  static const CardinalDirection SOUTH_SOUTHWEST =
      CardinalDirection._(10, _omitEnumNames ? '' : 'SOUTH_SOUTHWEST');
  static const CardinalDirection SOUTHWEST =
      CardinalDirection._(11, _omitEnumNames ? '' : 'SOUTHWEST');
  static const CardinalDirection WEST_SOUTHWEST =
      CardinalDirection._(12, _omitEnumNames ? '' : 'WEST_SOUTHWEST');
  static const CardinalDirection WEST =
      CardinalDirection._(13, _omitEnumNames ? '' : 'WEST');
  static const CardinalDirection WEST_NORTHWEST =
      CardinalDirection._(14, _omitEnumNames ? '' : 'WEST_NORTHWEST');
  static const CardinalDirection NORTHWEST =
      CardinalDirection._(15, _omitEnumNames ? '' : 'NORTHWEST');
  static const CardinalDirection NORTH_NORTHWEST =
      CardinalDirection._(16, _omitEnumNames ? '' : 'NORTH_NORTHWEST');

  static const $core.List<CardinalDirection> values = <CardinalDirection>[
    CARDINAL_DIRECTION_UNSPECIFIED,
    NORTH,
    NORTH_NORTHEAST,
    NORTHEAST,
    EAST_NORTHEAST,
    EAST,
    EAST_SOUTHEAST,
    SOUTHEAST,
    SOUTH_SOUTHEAST,
    SOUTH,
    SOUTH_SOUTHWEST,
    SOUTHWEST,
    WEST_SOUTHWEST,
    WEST,
    WEST_NORTHWEST,
    NORTHWEST,
    NORTH_NORTHWEST,
  ];

  static final $core.Map<$core.int, CardinalDirection> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CardinalDirection? valueOf($core.int value) => _byValue[value];

  const CardinalDirection._($core.int v, $core.String n) : super(v, n);
}

/// Represents the unit used to measure speed.
class SpeedUnit extends $pb.ProtobufEnum {
  static const SpeedUnit SPEED_UNIT_UNSPECIFIED =
      SpeedUnit._(0, _omitEnumNames ? '' : 'SPEED_UNIT_UNSPECIFIED');
  static const SpeedUnit KILOMETERS_PER_HOUR =
      SpeedUnit._(1, _omitEnumNames ? '' : 'KILOMETERS_PER_HOUR');
  static const SpeedUnit MILES_PER_HOUR =
      SpeedUnit._(2, _omitEnumNames ? '' : 'MILES_PER_HOUR');

  static const $core.List<SpeedUnit> values = <SpeedUnit>[
    SPEED_UNIT_UNSPECIFIED,
    KILOMETERS_PER_HOUR,
    MILES_PER_HOUR,
  ];

  static final $core.Map<$core.int, SpeedUnit> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SpeedUnit? valueOf($core.int value) => _byValue[value];

  const SpeedUnit._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
