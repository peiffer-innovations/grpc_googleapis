///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/value_rule_operation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ValueRuleOperationEnum_ValueRuleOperation extends $pb.ProtobufEnum {
  static const ValueRuleOperationEnum_ValueRuleOperation UNSPECIFIED =
      ValueRuleOperationEnum_ValueRuleOperation._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ValueRuleOperationEnum_ValueRuleOperation UNKNOWN =
      ValueRuleOperationEnum_ValueRuleOperation._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ValueRuleOperationEnum_ValueRuleOperation ADD =
      ValueRuleOperationEnum_ValueRuleOperation._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADD');
  static const ValueRuleOperationEnum_ValueRuleOperation MULTIPLY =
      ValueRuleOperationEnum_ValueRuleOperation._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MULTIPLY');
  static const ValueRuleOperationEnum_ValueRuleOperation SET =
      ValueRuleOperationEnum_ValueRuleOperation._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SET');

  static const $core.List<ValueRuleOperationEnum_ValueRuleOperation> values =
      <ValueRuleOperationEnum_ValueRuleOperation>[
    UNSPECIFIED,
    UNKNOWN,
    ADD,
    MULTIPLY,
    SET,
  ];

  static final $core.Map<$core.int, ValueRuleOperationEnum_ValueRuleOperation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValueRuleOperationEnum_ValueRuleOperation? valueOf($core.int value) =>
      _byValue[value];

  const ValueRuleOperationEnum_ValueRuleOperation._($core.int v, $core.String n)
      : super(v, n);
}
