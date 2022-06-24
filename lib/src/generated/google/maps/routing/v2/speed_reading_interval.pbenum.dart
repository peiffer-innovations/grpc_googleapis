///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/speed_reading_interval.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

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
