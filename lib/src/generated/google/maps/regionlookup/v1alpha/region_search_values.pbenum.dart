// This is a generated file - do not edit.
//
// Generated from google/maps/regionlookup/v1alpha/region_search_values.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible place types to match to.
class RegionSearchValue_PlaceType extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const RegionSearchValue_PlaceType PLACE_TYPE_UNSPECIFIED =
      RegionSearchValue_PlaceType._(
          0, _omitEnumNames ? '' : 'PLACE_TYPE_UNSPECIFIED');

  /// Postal code.
  static const RegionSearchValue_PlaceType POSTAL_CODE =
      RegionSearchValue_PlaceType._(1, _omitEnumNames ? '' : 'POSTAL_CODE');

  /// Administrative area level 1 (State in the US).
  static const RegionSearchValue_PlaceType ADMINISTRATIVE_AREA_LEVEL_1 =
      RegionSearchValue_PlaceType._(
          2, _omitEnumNames ? '' : 'ADMINISTRATIVE_AREA_LEVEL_1');

  /// Administrative area level 2 (County in the US).
  static const RegionSearchValue_PlaceType ADMINISTRATIVE_AREA_LEVEL_2 =
      RegionSearchValue_PlaceType._(
          3, _omitEnumNames ? '' : 'ADMINISTRATIVE_AREA_LEVEL_2');

  /// Locality (City).
  static const RegionSearchValue_PlaceType LOCALITY =
      RegionSearchValue_PlaceType._(4, _omitEnumNames ? '' : 'LOCALITY');

  /// Neighborhood.
  static const RegionSearchValue_PlaceType NEIGHBORHOOD =
      RegionSearchValue_PlaceType._(5, _omitEnumNames ? '' : 'NEIGHBORHOOD');

  /// Country.
  static const RegionSearchValue_PlaceType COUNTRY =
      RegionSearchValue_PlaceType._(6, _omitEnumNames ? '' : 'COUNTRY');

  /// Sublocality.
  static const RegionSearchValue_PlaceType SUBLOCALITY =
      RegionSearchValue_PlaceType._(7, _omitEnumNames ? '' : 'SUBLOCALITY');

  /// Administrative area level 3.
  static const RegionSearchValue_PlaceType ADMINISTRATIVE_AREA_LEVEL_3 =
      RegionSearchValue_PlaceType._(
          8, _omitEnumNames ? '' : 'ADMINISTRATIVE_AREA_LEVEL_3');

  /// Administrative area level 4.
  static const RegionSearchValue_PlaceType ADMINISTRATIVE_AREA_LEVEL_4 =
      RegionSearchValue_PlaceType._(
          9, _omitEnumNames ? '' : 'ADMINISTRATIVE_AREA_LEVEL_4');

  /// School district.
  static const RegionSearchValue_PlaceType SCHOOL_DISTRICT =
      RegionSearchValue_PlaceType._(
          10, _omitEnumNames ? '' : 'SCHOOL_DISTRICT');

  static const $core.List<RegionSearchValue_PlaceType> values =
      <RegionSearchValue_PlaceType>[
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

  static final $core.List<RegionSearchValue_PlaceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static RegionSearchValue_PlaceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RegionSearchValue_PlaceType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
