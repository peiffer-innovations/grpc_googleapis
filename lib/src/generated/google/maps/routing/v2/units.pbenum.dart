// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/units.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A set of values that specify the unit of measure used in the display.
class Units extends $pb.ProtobufEnum {
  /// Units of measure not specified. Defaults to the unit of measure inferred
  /// from the request.
  static const Units UNITS_UNSPECIFIED =
      Units._(0, _omitEnumNames ? '' : 'UNITS_UNSPECIFIED');

  /// Metric units of measure.
  static const Units METRIC = Units._(1, _omitEnumNames ? '' : 'METRIC');

  /// Imperial (English) units of measure.
  static const Units IMPERIAL = Units._(2, _omitEnumNames ? '' : 'IMPERIAL');

  static const $core.List<Units> values = <Units>[
    UNITS_UNSPECIFIED,
    METRIC,
    IMPERIAL,
  ];

  static final $core.List<Units?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Units? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Units._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
