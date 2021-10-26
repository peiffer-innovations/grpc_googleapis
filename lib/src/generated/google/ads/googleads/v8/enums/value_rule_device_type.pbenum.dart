///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/value_rule_device_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ValueRuleDeviceTypeEnum_ValueRuleDeviceType extends $pb.ProtobufEnum {
  static const ValueRuleDeviceTypeEnum_ValueRuleDeviceType UNSPECIFIED =
      ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ValueRuleDeviceTypeEnum_ValueRuleDeviceType UNKNOWN =
      ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ValueRuleDeviceTypeEnum_ValueRuleDeviceType MOBILE =
      ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE');
  static const ValueRuleDeviceTypeEnum_ValueRuleDeviceType DESKTOP =
      ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESKTOP');
  static const ValueRuleDeviceTypeEnum_ValueRuleDeviceType TABLET =
      ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLET');

  static const $core.List<ValueRuleDeviceTypeEnum_ValueRuleDeviceType> values =
      <ValueRuleDeviceTypeEnum_ValueRuleDeviceType>[
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
    DESKTOP,
    TABLET,
  ];

  static final $core.Map<$core.int, ValueRuleDeviceTypeEnum_ValueRuleDeviceType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueRuleDeviceTypeEnum_ValueRuleDeviceType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ValueRuleDeviceTypeEnum_ValueRuleDeviceType._(
      $core.int v, $core.String n)
      : super(v, n);
}
