// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/celestial_events.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Marks the moon phase (a.k.a. lunar phase).
class MoonPhase extends $pb.ProtobufEnum {
  /// Unspecified moon phase.
  static const MoonPhase MOON_PHASE_UNSPECIFIED =
      MoonPhase._(0, _omitEnumNames ? '' : 'MOON_PHASE_UNSPECIFIED');

  /// The moon is not illuminated by the sun.
  static const MoonPhase NEW_MOON =
      MoonPhase._(1, _omitEnumNames ? '' : 'NEW_MOON');

  /// The moon is lit by 0%-50% on its right side in the northern hemisphere 🌒
  /// and on its left side in the southern hemisphere 🌘.
  static const MoonPhase WAXING_CRESCENT =
      MoonPhase._(2, _omitEnumNames ? '' : 'WAXING_CRESCENT');

  /// The moon is lit by 50.1% on its right side in the northern hemisphere 🌓
  /// and on its left side in the southern hemisphere 🌗.
  static const MoonPhase FIRST_QUARTER =
      MoonPhase._(3, _omitEnumNames ? '' : 'FIRST_QUARTER');

  /// The moon is lit by 50%-100% on its right side in the northern hemisphere 🌔
  /// and on its left side in the southern hemisphere 🌖.
  static const MoonPhase WAXING_GIBBOUS =
      MoonPhase._(4, _omitEnumNames ? '' : 'WAXING_GIBBOUS');

  /// The moon is fully illuminated.
  static const MoonPhase FULL_MOON =
      MoonPhase._(5, _omitEnumNames ? '' : 'FULL_MOON');

  /// The moon is lit by 50%-100% on its left side in the northern hemisphere 🌖
  /// and on its right side in the southern hemisphere 🌔.
  static const MoonPhase WANING_GIBBOUS =
      MoonPhase._(6, _omitEnumNames ? '' : 'WANING_GIBBOUS');

  /// The moon is lit by 50.1% on its left side in the northern hemisphere 🌗
  /// and on its right side in the southern hemisphere 🌓.
  static const MoonPhase LAST_QUARTER =
      MoonPhase._(7, _omitEnumNames ? '' : 'LAST_QUARTER');

  /// The moon is lit by 0%-50% on its left side in the northern hemisphere 🌘
  /// and on its right side in the southern hemisphere 🌒.
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

  static final $core.List<MoonPhase?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static MoonPhase? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MoonPhase._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
