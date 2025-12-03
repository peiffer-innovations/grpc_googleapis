// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/fuel_options.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of fuel.
class FuelOptions_FuelPrice_FuelType extends $pb.ProtobufEnum {
  /// Unspecified fuel type.
  static const FuelOptions_FuelPrice_FuelType FUEL_TYPE_UNSPECIFIED =
      FuelOptions_FuelPrice_FuelType._(
          0, _omitEnumNames ? '' : 'FUEL_TYPE_UNSPECIFIED');

  /// Diesel fuel.
  static const FuelOptions_FuelPrice_FuelType DIESEL =
      FuelOptions_FuelPrice_FuelType._(1, _omitEnumNames ? '' : 'DIESEL');

  /// Diesel plus fuel.
  static const FuelOptions_FuelPrice_FuelType DIESEL_PLUS =
      FuelOptions_FuelPrice_FuelType._(19, _omitEnumNames ? '' : 'DIESEL_PLUS');

  /// Regular unleaded.
  static const FuelOptions_FuelPrice_FuelType REGULAR_UNLEADED =
      FuelOptions_FuelPrice_FuelType._(
          2, _omitEnumNames ? '' : 'REGULAR_UNLEADED');

  /// Midgrade.
  static const FuelOptions_FuelPrice_FuelType MIDGRADE =
      FuelOptions_FuelPrice_FuelType._(3, _omitEnumNames ? '' : 'MIDGRADE');

  /// Premium.
  static const FuelOptions_FuelPrice_FuelType PREMIUM =
      FuelOptions_FuelPrice_FuelType._(4, _omitEnumNames ? '' : 'PREMIUM');

  /// SP 91.
  static const FuelOptions_FuelPrice_FuelType SP91 =
      FuelOptions_FuelPrice_FuelType._(5, _omitEnumNames ? '' : 'SP91');

  /// SP 91 E10.
  static const FuelOptions_FuelPrice_FuelType SP91_E10 =
      FuelOptions_FuelPrice_FuelType._(6, _omitEnumNames ? '' : 'SP91_E10');

  /// SP 92.
  static const FuelOptions_FuelPrice_FuelType SP92 =
      FuelOptions_FuelPrice_FuelType._(7, _omitEnumNames ? '' : 'SP92');

  /// SP 95.
  static const FuelOptions_FuelPrice_FuelType SP95 =
      FuelOptions_FuelPrice_FuelType._(8, _omitEnumNames ? '' : 'SP95');

  /// SP95 E10.
  static const FuelOptions_FuelPrice_FuelType SP95_E10 =
      FuelOptions_FuelPrice_FuelType._(9, _omitEnumNames ? '' : 'SP95_E10');

  /// SP 98.
  static const FuelOptions_FuelPrice_FuelType SP98 =
      FuelOptions_FuelPrice_FuelType._(10, _omitEnumNames ? '' : 'SP98');

  /// SP 99.
  static const FuelOptions_FuelPrice_FuelType SP99 =
      FuelOptions_FuelPrice_FuelType._(11, _omitEnumNames ? '' : 'SP99');

  /// SP 100.
  static const FuelOptions_FuelPrice_FuelType SP100 =
      FuelOptions_FuelPrice_FuelType._(12, _omitEnumNames ? '' : 'SP100');

  /// Liquefied Petroleum Gas.
  static const FuelOptions_FuelPrice_FuelType LPG =
      FuelOptions_FuelPrice_FuelType._(13, _omitEnumNames ? '' : 'LPG');

  /// E 80.
  static const FuelOptions_FuelPrice_FuelType E80 =
      FuelOptions_FuelPrice_FuelType._(14, _omitEnumNames ? '' : 'E80');

  /// E 85.
  static const FuelOptions_FuelPrice_FuelType E85 =
      FuelOptions_FuelPrice_FuelType._(15, _omitEnumNames ? '' : 'E85');

  /// E 100.
  static const FuelOptions_FuelPrice_FuelType E100 =
      FuelOptions_FuelPrice_FuelType._(20, _omitEnumNames ? '' : 'E100');

  /// Methane.
  static const FuelOptions_FuelPrice_FuelType METHANE =
      FuelOptions_FuelPrice_FuelType._(16, _omitEnumNames ? '' : 'METHANE');

  /// Bio-diesel.
  static const FuelOptions_FuelPrice_FuelType BIO_DIESEL =
      FuelOptions_FuelPrice_FuelType._(17, _omitEnumNames ? '' : 'BIO_DIESEL');

  /// Truck diesel.
  static const FuelOptions_FuelPrice_FuelType TRUCK_DIESEL =
      FuelOptions_FuelPrice_FuelType._(
          18, _omitEnumNames ? '' : 'TRUCK_DIESEL');

  static const $core.List<FuelOptions_FuelPrice_FuelType> values =
      <FuelOptions_FuelPrice_FuelType>[
    FUEL_TYPE_UNSPECIFIED,
    DIESEL,
    DIESEL_PLUS,
    REGULAR_UNLEADED,
    MIDGRADE,
    PREMIUM,
    SP91,
    SP91_E10,
    SP92,
    SP95,
    SP95_E10,
    SP98,
    SP99,
    SP100,
    LPG,
    E80,
    E85,
    E100,
    METHANE,
    BIO_DIESEL,
    TRUCK_DIESEL,
  ];

  static final $core.List<FuelOptions_FuelPrice_FuelType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 20);
  static FuelOptions_FuelPrice_FuelType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FuelOptions_FuelPrice_FuelType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
