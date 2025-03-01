//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/fuel_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Types of fuel.
class FuelOptions_FuelPrice_FuelType extends $pb.ProtobufEnum {
  static const FuelOptions_FuelPrice_FuelType FUEL_TYPE_UNSPECIFIED =
      FuelOptions_FuelPrice_FuelType._(
          0, _omitEnumNames ? '' : 'FUEL_TYPE_UNSPECIFIED');
  static const FuelOptions_FuelPrice_FuelType DIESEL =
      FuelOptions_FuelPrice_FuelType._(1, _omitEnumNames ? '' : 'DIESEL');
  static const FuelOptions_FuelPrice_FuelType DIESEL_PLUS =
      FuelOptions_FuelPrice_FuelType._(19, _omitEnumNames ? '' : 'DIESEL_PLUS');
  static const FuelOptions_FuelPrice_FuelType REGULAR_UNLEADED =
      FuelOptions_FuelPrice_FuelType._(
          2, _omitEnumNames ? '' : 'REGULAR_UNLEADED');
  static const FuelOptions_FuelPrice_FuelType MIDGRADE =
      FuelOptions_FuelPrice_FuelType._(3, _omitEnumNames ? '' : 'MIDGRADE');
  static const FuelOptions_FuelPrice_FuelType PREMIUM =
      FuelOptions_FuelPrice_FuelType._(4, _omitEnumNames ? '' : 'PREMIUM');
  static const FuelOptions_FuelPrice_FuelType SP91 =
      FuelOptions_FuelPrice_FuelType._(5, _omitEnumNames ? '' : 'SP91');
  static const FuelOptions_FuelPrice_FuelType SP91_E10 =
      FuelOptions_FuelPrice_FuelType._(6, _omitEnumNames ? '' : 'SP91_E10');
  static const FuelOptions_FuelPrice_FuelType SP92 =
      FuelOptions_FuelPrice_FuelType._(7, _omitEnumNames ? '' : 'SP92');
  static const FuelOptions_FuelPrice_FuelType SP95 =
      FuelOptions_FuelPrice_FuelType._(8, _omitEnumNames ? '' : 'SP95');
  static const FuelOptions_FuelPrice_FuelType SP95_E10 =
      FuelOptions_FuelPrice_FuelType._(9, _omitEnumNames ? '' : 'SP95_E10');
  static const FuelOptions_FuelPrice_FuelType SP98 =
      FuelOptions_FuelPrice_FuelType._(10, _omitEnumNames ? '' : 'SP98');
  static const FuelOptions_FuelPrice_FuelType SP99 =
      FuelOptions_FuelPrice_FuelType._(11, _omitEnumNames ? '' : 'SP99');
  static const FuelOptions_FuelPrice_FuelType SP100 =
      FuelOptions_FuelPrice_FuelType._(12, _omitEnumNames ? '' : 'SP100');
  static const FuelOptions_FuelPrice_FuelType LPG =
      FuelOptions_FuelPrice_FuelType._(13, _omitEnumNames ? '' : 'LPG');
  static const FuelOptions_FuelPrice_FuelType E80 =
      FuelOptions_FuelPrice_FuelType._(14, _omitEnumNames ? '' : 'E80');
  static const FuelOptions_FuelPrice_FuelType E85 =
      FuelOptions_FuelPrice_FuelType._(15, _omitEnumNames ? '' : 'E85');
  static const FuelOptions_FuelPrice_FuelType E100 =
      FuelOptions_FuelPrice_FuelType._(20, _omitEnumNames ? '' : 'E100');
  static const FuelOptions_FuelPrice_FuelType METHANE =
      FuelOptions_FuelPrice_FuelType._(16, _omitEnumNames ? '' : 'METHANE');
  static const FuelOptions_FuelPrice_FuelType BIO_DIESEL =
      FuelOptions_FuelPrice_FuelType._(17, _omitEnumNames ? '' : 'BIO_DIESEL');
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

  static final $core.Map<$core.int, FuelOptions_FuelPrice_FuelType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FuelOptions_FuelPrice_FuelType? valueOf($core.int value) =>
      _byValue[value];

  const FuelOptions_FuelPrice_FuelType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
