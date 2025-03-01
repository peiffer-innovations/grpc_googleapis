//
//  Generated code. Do not modify.
//  source: google/maps/weather/v1/celestial_events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Marks the moon phase (a.k.a. lunar phase).
class MoonPhase extends $pb.ProtobufEnum {
  static const MoonPhase MOON_PHASE_UNSPECIFIED =
      MoonPhase._(0, _omitEnumNames ? '' : 'MOON_PHASE_UNSPECIFIED');
  static const MoonPhase NEW_MOON =
      MoonPhase._(1, _omitEnumNames ? '' : 'NEW_MOON');
  static const MoonPhase WAXING_CRESCENT =
      MoonPhase._(2, _omitEnumNames ? '' : 'WAXING_CRESCENT');
  static const MoonPhase FIRST_QUARTER =
      MoonPhase._(3, _omitEnumNames ? '' : 'FIRST_QUARTER');
  static const MoonPhase WAXING_GIBBOUS =
      MoonPhase._(4, _omitEnumNames ? '' : 'WAXING_GIBBOUS');
  static const MoonPhase FULL_MOON =
      MoonPhase._(5, _omitEnumNames ? '' : 'FULL_MOON');
  static const MoonPhase WANING_GIBBOUS =
      MoonPhase._(6, _omitEnumNames ? '' : 'WANING_GIBBOUS');
  static const MoonPhase LAST_QUARTER =
      MoonPhase._(7, _omitEnumNames ? '' : 'LAST_QUARTER');
  static const MoonPhase WANING_CRESCENT =
      MoonPhase._(8, _omitEnumNames ? '' : 'WANING_CRESCENT');

  static const $core.List<MoonPhase> values = <MoonPhase>[
    MOON_PHASE_UNSPECIFIED,
    NEW_MOON,
    WAXING_CRESCENT,
    FIRST_QUARTER,
    WAXING_GIBBOUS,
    FULL_MOON,
    WANING_GIBBOUS,
    LAST_QUARTER,
    WANING_CRESCENT,
  ];

  static final $core.Map<$core.int, MoonPhase> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MoonPhase? valueOf($core.int value) => _byValue[value];

  const MoonPhase._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
