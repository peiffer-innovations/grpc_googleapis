// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/speed_reading_interval.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

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
