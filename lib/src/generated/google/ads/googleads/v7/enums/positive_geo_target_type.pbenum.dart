///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/positive_geo_target_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PositiveGeoTargetTypeEnum_PositiveGeoTargetType extends $pb.ProtobufEnum {
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType UNSPECIFIED =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType UNKNOWN =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType
      PRESENCE_OR_INTEREST = PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRESENCE_OR_INTEREST');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType SEARCH_INTEREST =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH_INTEREST');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType PRESENCE =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRESENCE');

  static const $core.List<PositiveGeoTargetTypeEnum_PositiveGeoTargetType>
      values = <PositiveGeoTargetTypeEnum_PositiveGeoTargetType>[
    UNSPECIFIED,
    UNKNOWN,
    PRESENCE_OR_INTEREST,
    SEARCH_INTEREST,
    PRESENCE,
  ];

  static final $core
          .Map<$core.int, PositiveGeoTargetTypeEnum_PositiveGeoTargetType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositiveGeoTargetTypeEnum_PositiveGeoTargetType? valueOf(
          $core.int value) =>
      _byValue[value];

  const PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(
      $core.int v, $core.String n)
      : super(v, n);
}
