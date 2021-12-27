///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/value_rule_set_dimension.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ValueRuleSetDimensionEnum_ValueRuleSetDimension extends $pb.ProtobufEnum {
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension UNSPECIFIED =
      ValueRuleSetDimensionEnum_ValueRuleSetDimension._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension UNKNOWN =
      ValueRuleSetDimensionEnum_ValueRuleSetDimension._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension GEO_LOCATION =
      ValueRuleSetDimensionEnum_ValueRuleSetDimension._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GEO_LOCATION');
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension DEVICE =
      ValueRuleSetDimensionEnum_ValueRuleSetDimension._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE');
  static const ValueRuleSetDimensionEnum_ValueRuleSetDimension AUDIENCE =
      ValueRuleSetDimensionEnum_ValueRuleSetDimension._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUDIENCE');

  static const $core.List<ValueRuleSetDimensionEnum_ValueRuleSetDimension>
      values = <ValueRuleSetDimensionEnum_ValueRuleSetDimension>[
    UNSPECIFIED,
    UNKNOWN,
    GEO_LOCATION,
    DEVICE,
    AUDIENCE,
  ];

  static final $core
          .Map<$core.int, ValueRuleSetDimensionEnum_ValueRuleSetDimension>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueRuleSetDimensionEnum_ValueRuleSetDimension? valueOf(
          $core.int value) =>
      _byValue[value];

  const ValueRuleSetDimensionEnum_ValueRuleSetDimension._(
      $core.int v, $core.String n)
      : super(v, n);
}
