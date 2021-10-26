///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/targeting_dimension.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TargetingDimensionEnum_TargetingDimension extends $pb.ProtobufEnum {
  static const TargetingDimensionEnum_TargetingDimension UNSPECIFIED =
      TargetingDimensionEnum_TargetingDimension._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const TargetingDimensionEnum_TargetingDimension UNKNOWN =
      TargetingDimensionEnum_TargetingDimension._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const TargetingDimensionEnum_TargetingDimension KEYWORD =
      TargetingDimensionEnum_TargetingDimension._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KEYWORD');
  static const TargetingDimensionEnum_TargetingDimension AUDIENCE =
      TargetingDimensionEnum_TargetingDimension._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUDIENCE');
  static const TargetingDimensionEnum_TargetingDimension TOPIC =
      TargetingDimensionEnum_TargetingDimension._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOPIC');
  static const TargetingDimensionEnum_TargetingDimension GENDER =
      TargetingDimensionEnum_TargetingDimension._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GENDER');
  static const TargetingDimensionEnum_TargetingDimension AGE_RANGE =
      TargetingDimensionEnum_TargetingDimension._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGE_RANGE');
  static const TargetingDimensionEnum_TargetingDimension PLACEMENT =
      TargetingDimensionEnum_TargetingDimension._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLACEMENT');
  static const TargetingDimensionEnum_TargetingDimension PARENTAL_STATUS =
      TargetingDimensionEnum_TargetingDimension._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PARENTAL_STATUS');
  static const TargetingDimensionEnum_TargetingDimension INCOME_RANGE =
      TargetingDimensionEnum_TargetingDimension._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOME_RANGE');

  static const $core.List<TargetingDimensionEnum_TargetingDimension> values =
      <TargetingDimensionEnum_TargetingDimension>[
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD,
    AUDIENCE,
    TOPIC,
    GENDER,
    AGE_RANGE,
    PLACEMENT,
    PARENTAL_STATUS,
    INCOME_RANGE,
  ];

  static final $core.Map<$core.int, TargetingDimensionEnum_TargetingDimension>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TargetingDimensionEnum_TargetingDimension? valueOf($core.int value) =>
      _byValue[value];

  const TargetingDimensionEnum_TargetingDimension._($core.int v, $core.String n)
      : super(v, n);
}
