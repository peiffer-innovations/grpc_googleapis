///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/geo_targeting_restriction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GeoTargetingRestrictionEnum_GeoTargetingRestriction
    extends $pb.ProtobufEnum {
  static const GeoTargetingRestrictionEnum_GeoTargetingRestriction UNSPECIFIED =
      GeoTargetingRestrictionEnum_GeoTargetingRestriction._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const GeoTargetingRestrictionEnum_GeoTargetingRestriction UNKNOWN =
      GeoTargetingRestrictionEnum_GeoTargetingRestriction._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const GeoTargetingRestrictionEnum_GeoTargetingRestriction
      LOCATION_OF_PRESENCE =
      GeoTargetingRestrictionEnum_GeoTargetingRestriction._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_OF_PRESENCE');

  static const $core.List<GeoTargetingRestrictionEnum_GeoTargetingRestriction>
      values = <GeoTargetingRestrictionEnum_GeoTargetingRestriction>[
    UNSPECIFIED,
    UNKNOWN,
    LOCATION_OF_PRESENCE,
  ];

  static final $core
          .Map<$core.int, GeoTargetingRestrictionEnum_GeoTargetingRestriction>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetingRestrictionEnum_GeoTargetingRestriction? valueOf(
          $core.int value) =>
      _byValue[value];

  const GeoTargetingRestrictionEnum_GeoTargetingRestriction._(
      $core.int v, $core.String n)
      : super(v, n);
}
