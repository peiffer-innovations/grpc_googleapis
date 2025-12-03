// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/units_system.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the units system used to measure values.
class UnitsSystem extends $pb.ProtobufEnum {
  /// The units system is unspecified.
  static const UnitsSystem UNITS_SYSTEM_UNSPECIFIED =
      UnitsSystem._(0, _omitEnumNames ? '' : 'UNITS_SYSTEM_UNSPECIFIED');

  /// The imperial units system (e.g. Fahrenheit, miles, etc).
  static const UnitsSystem IMPERIAL =
      UnitsSystem._(1, _omitEnumNames ? '' : 'IMPERIAL');

  /// The metric units system (e.g. Celsius, kilometers, etc).
  static const UnitsSystem METRIC =
      UnitsSystem._(2, _omitEnumNames ? '' : 'METRIC');

  static const $core.List<UnitsSystem> values = <UnitsSystem>[
    UNITS_SYSTEM_UNSPECIFIED,
    IMPERIAL,
    METRIC,
  ];

  static final $core.List<UnitsSystem?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UnitsSystem? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UnitsSystem._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
