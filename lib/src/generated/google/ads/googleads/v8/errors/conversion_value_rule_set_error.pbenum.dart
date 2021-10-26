///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/conversion_value_rule_set_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
    extends $pb.ProtobufEnum {
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      UNSPECIFIED =
      ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      UNKNOWN = ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      CONFLICTING_VALUE_RULE_CONDITIONS =
      ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONFLICTING_VALUE_RULE_CONDITIONS');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      INVALID_VALUE_RULE =
      ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_VALUE_RULE');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      DIMENSIONS_UPDATE_ONLY_ALLOW_APPEND =
      ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DIMENSIONS_UPDATE_ONLY_ALLOW_APPEND');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      CONDITION_TYPE_NOT_ALLOWED =
      ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONDITION_TYPE_NOT_ALLOWED');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      DUPLICATE_DIMENSIONS =
      ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_DIMENSIONS');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      INVALID_CAMPAIGN_ID =
      ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CAMPAIGN_ID');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      CANNOT_PAUSE_UNLESS_ALL_VALUE_RULES_ARE_PAUSED =
      ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_PAUSE_UNLESS_ALL_VALUE_RULES_ARE_PAUSED');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      SHOULD_PAUSE_WHEN_ALL_VALUE_RULES_ARE_PAUSED =
      ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHOULD_PAUSE_WHEN_ALL_VALUE_RULES_ARE_PAUSED');
  static const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError
      VALUE_RULES_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE =
      ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALUE_RULES_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE');

  static const $core
          .List<ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError>
      values = <ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError>[
    UNSPECIFIED,
    UNKNOWN,
    CONFLICTING_VALUE_RULE_CONDITIONS,
    INVALID_VALUE_RULE,
    DIMENSIONS_UPDATE_ONLY_ALLOW_APPEND,
    CONDITION_TYPE_NOT_ALLOWED,
    DUPLICATE_DIMENSIONS,
    INVALID_CAMPAIGN_ID,
    CANNOT_PAUSE_UNLESS_ALL_VALUE_RULES_ARE_PAUSED,
    SHOULD_PAUSE_WHEN_ALL_VALUE_RULES_ARE_PAUSED,
    VALUE_RULES_NOT_SUPPORTED_FOR_CAMPAIGN_TYPE,
  ];

  static final $core.Map<$core.int,
          ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError? valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionValueRuleSetErrorEnum_ConversionValueRuleSetError._(
      $core.int v, $core.String n)
      : super(v, n);
}
