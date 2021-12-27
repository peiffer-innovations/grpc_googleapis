///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/conversion_value_rule_set_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus
    extends $pb.ProtobufEnum {
  static const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus
      UNSPECIFIED =
      ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus
      UNKNOWN = ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus
      ENABLED = ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus
      REMOVED = ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');
  static const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus
      PAUSED = ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAUSED');

  static const $core
          .List<ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus>
      values = <ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    PAUSED,
  ];

  static final $core.Map<$core.int,
          ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
