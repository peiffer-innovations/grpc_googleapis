//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/traffic.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The classification of polyline speed based on traffic data.
class SpeedReadingInterval_Speed extends $pb.ProtobufEnum {
  static const SpeedReadingInterval_Speed SPEED_UNSPECIFIED =
      SpeedReadingInterval_Speed._(
          0, _omitEnumNames ? '' : 'SPEED_UNSPECIFIED');
  static const SpeedReadingInterval_Speed NORMAL =
      SpeedReadingInterval_Speed._(1, _omitEnumNames ? '' : 'NORMAL');
  static const SpeedReadingInterval_Speed SLOW =
      SpeedReadingInterval_Speed._(2, _omitEnumNames ? '' : 'SLOW');
  static const SpeedReadingInterval_Speed TRAFFIC_JAM =
      SpeedReadingInterval_Speed._(3, _omitEnumNames ? '' : 'TRAFFIC_JAM');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
