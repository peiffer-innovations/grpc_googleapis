//
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_identifier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible place types to match to.
class RegionIdentifier_PlaceType extends $pb.ProtobufEnum {
  static const RegionIdentifier_PlaceType PLACE_TYPE_UNSPECIFIED =
      RegionIdentifier_PlaceType._(
          0, _omitEnumNames ? '' : 'PLACE_TYPE_UNSPECIFIED');
  static const RegionIdentifier_PlaceType POSTAL_CODE =
      RegionIdentifier_PlaceType._(1, _omitEnumNames ? '' : 'POSTAL_CODE');
  static const RegionIdentifier_PlaceType ADMINISTRATIVE_AREA_LEVEL_1 =
      RegionIdentifier_PlaceType._(
          2, _omitEnumNames ? '' : 'ADMINISTRATIVE_AREA_LEVEL_1');
  static const RegionIdentifier_PlaceType ADMINISTRATIVE_AREA_LEVEL_2 =
      RegionIdentifier_PlaceType._(
          3, _omitEnumNames ? '' : 'ADMINISTRATIVE_AREA_LEVEL_2');
  static const RegionIdentifier_PlaceType LOCALITY =
      RegionIdentifier_PlaceType._(4, _omitEnumNames ? '' : 'LOCALITY');
  static const RegionIdentifier_PlaceType NEIGHBORHOOD =
      RegionIdentifier_PlaceType._(5, _omitEnumNames ? '' : 'NEIGHBORHOOD');
  static const RegionIdentifier_PlaceType COUNTRY =
      RegionIdentifier_PlaceType._(6, _omitEnumNames ? '' : 'COUNTRY');
  static const RegionIdentifier_PlaceType SUBLOCALITY =
      RegionIdentifier_PlaceType._(7, _omitEnumNames ? '' : 'SUBLOCALITY');
  static const RegionIdentifier_PlaceType ADMINISTRATIVE_AREA_LEVEL_3 =
      RegionIdentifier_PlaceType._(
          8, _omitEnumNames ? '' : 'ADMINISTRATIVE_AREA_LEVEL_3');
  static const RegionIdentifier_PlaceType ADMINISTRATIVE_AREA_LEVEL_4 =
      RegionIdentifier_PlaceType._(
          9, _omitEnumNames ? '' : 'ADMINISTRATIVE_AREA_LEVEL_4');
  static const RegionIdentifier_PlaceType SCHOOL_DISTRICT =
      RegionIdentifier_PlaceType._(10, _omitEnumNames ? '' : 'SCHOOL_DISTRICT');

  static const $core.List<RegionIdentifier_PlaceType> values =
      <RegionIdentifier_PlaceType>[
    PLACE_TYPE_UNSPECIFIED,
    POSTAL_CODE,
    ADMINISTRATIVE_AREA_LEVEL_1,
    ADMINISTRATIVE_AREA_LEVEL_2,
    LOCALITY,
    NEIGHBORHOOD,
    COUNTRY,
    SUBLOCALITY,
    ADMINISTRATIVE_AREA_LEVEL_3,
    ADMINISTRATIVE_AREA_LEVEL_4,
    SCHOOL_DISTRICT,
  ];

  static final $core.Map<$core.int, RegionIdentifier_PlaceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RegionIdentifier_PlaceType? valueOf($core.int value) =>
      _byValue[value];

  const RegionIdentifier_PlaceType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
