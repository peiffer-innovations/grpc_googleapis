///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/negative_geo_target_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NegativeGeoTargetTypeEnum_NegativeGeoTargetType extends $pb.ProtobufEnum {
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType UNSPECIFIED =
      NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType UNKNOWN =
      NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType
      PRESENCE_OR_INTEREST = NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRESENCE_OR_INTEREST');
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType PRESENCE =
      NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRESENCE');

  static const $core.List<NegativeGeoTargetTypeEnum_NegativeGeoTargetType>
      values = <NegativeGeoTargetTypeEnum_NegativeGeoTargetType>[
    UNSPECIFIED,
    UNKNOWN,
    PRESENCE_OR_INTEREST,
    PRESENCE,
  ];

  static final $core
          .Map<$core.int, NegativeGeoTargetTypeEnum_NegativeGeoTargetType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NegativeGeoTargetTypeEnum_NegativeGeoTargetType? valueOf(
          $core.int value) =>
      _byValue[value];

  const NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(
      $core.int v, $core.String n)
      : super(v, n);
}
