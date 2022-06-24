///
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_search_values.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RegionSearchValue_PlaceType extends $pb.ProtobufEnum {
  static const RegionSearchValue_PlaceType PLACE_TYPE_UNSPECIFIED =
      RegionSearchValue_PlaceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLACE_TYPE_UNSPECIFIED');
  static const RegionSearchValue_PlaceType POSTAL_CODE =
      RegionSearchValue_PlaceType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSTAL_CODE');
  static const RegionSearchValue_PlaceType ADMINISTRATIVE_AREA_LEVEL_1 =
      RegionSearchValue_PlaceType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMINISTRATIVE_AREA_LEVEL_1');
  static const RegionSearchValue_PlaceType ADMINISTRATIVE_AREA_LEVEL_2 =
      RegionSearchValue_PlaceType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMINISTRATIVE_AREA_LEVEL_2');
  static const RegionSearchValue_PlaceType LOCALITY =
      RegionSearchValue_PlaceType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCALITY');
  static const RegionSearchValue_PlaceType NEIGHBORHOOD =
      RegionSearchValue_PlaceType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEIGHBORHOOD');
  static const RegionSearchValue_PlaceType COUNTRY =
      RegionSearchValue_PlaceType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COUNTRY');
  static const RegionSearchValue_PlaceType SUBLOCALITY =
      RegionSearchValue_PlaceType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBLOCALITY');
  static const RegionSearchValue_PlaceType ADMINISTRATIVE_AREA_LEVEL_3 =
      RegionSearchValue_PlaceType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMINISTRATIVE_AREA_LEVEL_3');
  static const RegionSearchValue_PlaceType ADMINISTRATIVE_AREA_LEVEL_4 =
      RegionSearchValue_PlaceType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMINISTRATIVE_AREA_LEVEL_4');
  static const RegionSearchValue_PlaceType SCHOOL_DISTRICT =
      RegionSearchValue_PlaceType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCHOOL_DISTRICT');

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

  static final $core.Map<$core.int, RegionSearchValue_PlaceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RegionSearchValue_PlaceType? valueOf($core.int value) =>
      _byValue[value];

  const RegionSearchValue_PlaceType._($core.int v, $core.String n)
      : super(v, n);
}
