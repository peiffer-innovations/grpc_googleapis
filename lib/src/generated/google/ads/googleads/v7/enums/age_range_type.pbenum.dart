///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/age_range_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AgeRangeTypeEnum_AgeRangeType extends $pb.ProtobufEnum {
  static const AgeRangeTypeEnum_AgeRangeType UNSPECIFIED =
      AgeRangeTypeEnum_AgeRangeType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AgeRangeTypeEnum_AgeRangeType UNKNOWN =
      AgeRangeTypeEnum_AgeRangeType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_18_24 =
      AgeRangeTypeEnum_AgeRangeType._(
          503001,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGE_RANGE_18_24');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_25_34 =
      AgeRangeTypeEnum_AgeRangeType._(
          503002,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGE_RANGE_25_34');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_35_44 =
      AgeRangeTypeEnum_AgeRangeType._(
          503003,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGE_RANGE_35_44');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_45_54 =
      AgeRangeTypeEnum_AgeRangeType._(
          503004,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGE_RANGE_45_54');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_55_64 =
      AgeRangeTypeEnum_AgeRangeType._(
          503005,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGE_RANGE_55_64');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_65_UP =
      AgeRangeTypeEnum_AgeRangeType._(
          503006,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGE_RANGE_65_UP');
  static const AgeRangeTypeEnum_AgeRangeType AGE_RANGE_UNDETERMINED =
      AgeRangeTypeEnum_AgeRangeType._(
          503999,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGE_RANGE_UNDETERMINED');

  static const $core.List<AgeRangeTypeEnum_AgeRangeType> values =
      <AgeRangeTypeEnum_AgeRangeType>[
    UNSPECIFIED,
    UNKNOWN,
    AGE_RANGE_18_24,
    AGE_RANGE_25_34,
    AGE_RANGE_35_44,
    AGE_RANGE_45_54,
    AGE_RANGE_55_64,
    AGE_RANGE_65_UP,
    AGE_RANGE_UNDETERMINED,
  ];

  static final $core.Map<$core.int, AgeRangeTypeEnum_AgeRangeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AgeRangeTypeEnum_AgeRangeType? valueOf($core.int value) =>
      _byValue[value];

  const AgeRangeTypeEnum_AgeRangeType._($core.int v, $core.String n)
      : super(v, n);
}
