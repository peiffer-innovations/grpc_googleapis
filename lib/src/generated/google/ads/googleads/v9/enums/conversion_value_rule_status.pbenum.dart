///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/conversion_value_rule_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionValueRuleStatusEnum_ConversionValueRuleStatus
    extends $pb.ProtobufEnum {
  static const ConversionValueRuleStatusEnum_ConversionValueRuleStatus
      UNSPECIFIED = ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionValueRuleStatusEnum_ConversionValueRuleStatus UNKNOWN =
      ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionValueRuleStatusEnum_ConversionValueRuleStatus ENABLED =
      ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const ConversionValueRuleStatusEnum_ConversionValueRuleStatus REMOVED =
      ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');
  static const ConversionValueRuleStatusEnum_ConversionValueRuleStatus PAUSED =
      ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAUSED');

  static const $core
          .List<ConversionValueRuleStatusEnum_ConversionValueRuleStatus>
      values = <ConversionValueRuleStatusEnum_ConversionValueRuleStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
    PAUSED,
  ];

  static final $core.Map<$core.int,
          ConversionValueRuleStatusEnum_ConversionValueRuleStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConversionValueRuleStatusEnum_ConversionValueRuleStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionValueRuleStatusEnum_ConversionValueRuleStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
