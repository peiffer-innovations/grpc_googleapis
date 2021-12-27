///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/geo_targeting_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GeoTargetingTypeEnum_GeoTargetingType extends $pb.ProtobufEnum {
  static const GeoTargetingTypeEnum_GeoTargetingType UNSPECIFIED =
      GeoTargetingTypeEnum_GeoTargetingType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const GeoTargetingTypeEnum_GeoTargetingType UNKNOWN =
      GeoTargetingTypeEnum_GeoTargetingType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const GeoTargetingTypeEnum_GeoTargetingType AREA_OF_INTEREST =
      GeoTargetingTypeEnum_GeoTargetingType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AREA_OF_INTEREST');
  static const GeoTargetingTypeEnum_GeoTargetingType LOCATION_OF_PRESENCE =
      GeoTargetingTypeEnum_GeoTargetingType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_OF_PRESENCE');

  static const $core.List<GeoTargetingTypeEnum_GeoTargetingType> values =
      <GeoTargetingTypeEnum_GeoTargetingType>[
    UNSPECIFIED,
    UNKNOWN,
    AREA_OF_INTEREST,
    LOCATION_OF_PRESENCE,
  ];

  static final $core.Map<$core.int, GeoTargetingTypeEnum_GeoTargetingType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetingTypeEnum_GeoTargetingType? valueOf($core.int value) =>
      _byValue[value];

  const GeoTargetingTypeEnum_GeoTargetingType._($core.int v, $core.String n)
      : super(v, n);
}
