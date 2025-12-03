// This is a generated file - do not edit.
//
// Generated from google/maps/weather/v1/ice.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the unit used to measure the ice thickness.
class IceThickness_Unit extends $pb.ProtobufEnum {
  /// The unit is not specified.
  static const IceThickness_Unit UNIT_UNSPECIFIED =
      IceThickness_Unit._(0, _omitEnumNames ? '' : 'UNIT_UNSPECIFIED');

  /// The thickness is measured in millimeters.
  static const IceThickness_Unit MILLIMETERS =
      IceThickness_Unit._(1, _omitEnumNames ? '' : 'MILLIMETERS');

  /// The thickness is measured in inches.
  static const IceThickness_Unit INCHES =
      IceThickness_Unit._(2, _omitEnumNames ? '' : 'INCHES');

  static const $core.List<IceThickness_Unit> values = <IceThickness_Unit>[
    UNIT_UNSPECIFIED,
    MILLIMETERS,
    INCHES,
  ];

  static final $core.List<IceThickness_Unit?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static IceThickness_Unit? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const IceThickness_Unit._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
