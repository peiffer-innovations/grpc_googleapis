///
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_identifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RegionIdentifier_PlaceType extends $pb.ProtobufEnum {
  static const RegionIdentifier_PlaceType PLACE_TYPE_UNSPECIFIED =
      RegionIdentifier_PlaceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLACE_TYPE_UNSPECIFIED');
  static const RegionIdentifier_PlaceType POSTAL_CODE =
      RegionIdentifier_PlaceType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'POSTAL_CODE');
  static const RegionIdentifier_PlaceType ADMINISTRATIVE_AREA_LEVEL_1 =
      RegionIdentifier_PlaceType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMINISTRATIVE_AREA_LEVEL_1');
  static const RegionIdentifier_PlaceType ADMINISTRATIVE_AREA_LEVEL_2 =
      RegionIdentifier_PlaceType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMINISTRATIVE_AREA_LEVEL_2');
  static const RegionIdentifier_PlaceType LOCALITY =
      RegionIdentifier_PlaceType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCALITY');
  static const RegionIdentifier_PlaceType NEIGHBORHOOD =
      RegionIdentifier_PlaceType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEIGHBORHOOD');
  static const RegionIdentifier_PlaceType COUNTRY =
      RegionIdentifier_PlaceType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COUNTRY');
  static const RegionIdentifier_PlaceType SUBLOCALITY =
      RegionIdentifier_PlaceType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBLOCALITY');
  static const RegionIdentifier_PlaceType ADMINISTRATIVE_AREA_LEVEL_3 =
      RegionIdentifier_PlaceType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMINISTRATIVE_AREA_LEVEL_3');
  static const RegionIdentifier_PlaceType ADMINISTRATIVE_AREA_LEVEL_4 =
      RegionIdentifier_PlaceType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADMINISTRATIVE_AREA_LEVEL_4');
  static const RegionIdentifier_PlaceType SCHOOL_DISTRICT =
      RegionIdentifier_PlaceType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCHOOL_DISTRICT');

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
