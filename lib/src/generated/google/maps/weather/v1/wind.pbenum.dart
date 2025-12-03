// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/wind.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents a cardinal direction (including ordinal directions).
class CardinalDirection extends $pb.ProtobufEnum {
  /// The cardinal direction is unspecified.
  static const CardinalDirection CARDINAL_DIRECTION_UNSPECIFIED =
      CardinalDirection._(
          0, _omitEnumNames ? '' : 'CARDINAL_DIRECTION_UNSPECIFIED');

  /// The north cardinal direction.
  static const CardinalDirection NORTH =
      CardinalDirection._(1, _omitEnumNames ? '' : 'NORTH');

  /// The north-northeast secondary intercardinal direction.
  static const CardinalDirection NORTH_NORTHEAST =
      CardinalDirection._(2, _omitEnumNames ? '' : 'NORTH_NORTHEAST');

  /// The northeast intercardinal direction.
  static const CardinalDirection NORTHEAST =
      CardinalDirection._(3, _omitEnumNames ? '' : 'NORTHEAST');

  /// The east-northeast secondary intercardinal direction.
  static const CardinalDirection EAST_NORTHEAST =
      CardinalDirection._(4, _omitEnumNames ? '' : 'EAST_NORTHEAST');

  /// The east cardinal direction.
  static const CardinalDirection EAST =
      CardinalDirection._(5, _omitEnumNames ? '' : 'EAST');

  /// The east-southeast secondary intercardinal direction.
  static const CardinalDirection EAST_SOUTHEAST =
      CardinalDirection._(6, _omitEnumNames ? '' : 'EAST_SOUTHEAST');

  /// The southeast intercardinal direction.
  static const CardinalDirection SOUTHEAST =
      CardinalDirection._(7, _omitEnumNames ? '' : 'SOUTHEAST');

  /// The south-southeast secondary intercardinal direction.
  static const CardinalDirection SOUTH_SOUTHEAST =
      CardinalDirection._(8, _omitEnumNames ? '' : 'SOUTH_SOUTHEAST');

  /// The south cardinal direction.
  static const CardinalDirection SOUTH =
      CardinalDirection._(9, _omitEnumNames ? '' : 'SOUTH');

  /// The south-southwest secondary intercardinal direction.
  static const CardinalDirection SOUTH_SOUTHWEST =
      CardinalDirection._(10, _omitEnumNames ? '' : 'SOUTH_SOUTHWEST');

  /// The southwest intercardinal direction.
  static const CardinalDirection SOUTHWEST =
      CardinalDirection._(11, _omitEnumNames ? '' : 'SOUTHWEST');

  /// The west-southwest secondary intercardinal direction.
  static const CardinalDirection WEST_SOUTHWEST =
      CardinalDirection._(12, _omitEnumNames ? '' : 'WEST_SOUTHWEST');

  /// The west cardinal direction.
  static const CardinalDirection WEST =
      CardinalDirection._(13, _omitEnumNames ? '' : 'WEST');

  /// The west-northwest secondary intercardinal direction.
  static const CardinalDirection WEST_NORTHWEST =
      CardinalDirection._(14, _omitEnumNames ? '' : 'WEST_NORTHWEST');

  /// The northwest intercardinal direction.
  static const CardinalDirection NORTHWEST =
      CardinalDirection._(15, _omitEnumNames ? '' : 'NORTHWEST');

  /// The north-northwest secondary intercardinal direction.
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

  static final $core.List<CardinalDirection?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 16);
  static CardinalDirection? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CardinalDirection._(super.value, super.name);
}

/// Represents the unit used to measure speed.
class SpeedUnit extends $pb.ProtobufEnum {
  /// The speed unit is unspecified.
  static const SpeedUnit SPEED_UNIT_UNSPECIFIED =
      SpeedUnit._(0, _omitEnumNames ? '' : 'SPEED_UNIT_UNSPECIFIED');

  /// The speed is measured in kilometers per hour.
  static const SpeedUnit KILOMETERS_PER_HOUR =
      SpeedUnit._(1, _omitEnumNames ? '' : 'KILOMETERS_PER_HOUR');

  /// The speed is measured in miles per hour.
  static const SpeedUnit MILES_PER_HOUR =
      SpeedUnit._(2, _omitEnumNames ? '' : 'MILES_PER_HOUR');

  static const $core.List<SpeedUnit> values = <SpeedUnit>[
    SPEED_UNIT_UNSPECIFIED,
    KILOMETERS_PER_HOUR,
    MILES_PER_HOUR,
  ];

  static final $core.List<SpeedUnit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SpeedUnit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SpeedUnit._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
