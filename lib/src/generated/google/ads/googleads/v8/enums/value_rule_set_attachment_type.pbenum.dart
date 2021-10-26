///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/value_rule_set_attachment_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType
    extends $pb.ProtobufEnum {
  static const ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType
      UNSPECIFIED = ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType
      UNKNOWN = ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType
      CUSTOMER = ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER');
  static const ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType
      CAMPAIGN = ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN');

  static const $core
          .List<ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType>
      values = <ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType>[
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER,
    CAMPAIGN,
  ];

  static final $core.Map<$core.int,
          ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType._(
      $core.int v, $core.String n)
      : super(v, n);
}
