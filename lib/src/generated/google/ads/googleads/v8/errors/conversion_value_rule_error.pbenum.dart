///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/conversion_value_rule_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionValueRuleErrorEnum_ConversionValueRuleError
    extends $pb.ProtobufEnum {
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      UNSPECIFIED = ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError UNKNOWN =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      INVALID_GEO_TARGET_CONSTANT =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_GEO_TARGET_CONSTANT');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      CONFLICTING_INCLUDED_AND_EXCLUDED_GEO_TARGET =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONFLICTING_INCLUDED_AND_EXCLUDED_GEO_TARGET');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      CONFLICTING_CONDITIONS =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONFLICTING_CONDITIONS');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      CANNOT_REMOVE_IF_INCLUDED_IN_VALUE_RULE_SET =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_REMOVE_IF_INCLUDED_IN_VALUE_RULE_SET');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      CONDITION_NOT_ALLOWED =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONDITION_NOT_ALLOWED');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      FIELD_MUST_BE_UNSET =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIELD_MUST_BE_UNSET');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      CANNOT_PAUSE_UNLESS_VALUE_RULE_SET_IS_PAUSED =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_PAUSE_UNLESS_VALUE_RULE_SET_IS_PAUSED');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      UNTARGETABLE_GEO_TARGET =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNTARGETABLE_GEO_TARGET');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      INVALID_AUDIENCE_USER_LIST =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_AUDIENCE_USER_LIST');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      INACCESSIBLE_USER_LIST =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INACCESSIBLE_USER_LIST');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      INVALID_AUDIENCE_USER_INTEREST =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_AUDIENCE_USER_INTEREST');
  static const ConversionValueRuleErrorEnum_ConversionValueRuleError
      CANNOT_ADD_RULE_WITH_STATUS_REMOVED =
      ConversionValueRuleErrorEnum_ConversionValueRuleError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_ADD_RULE_WITH_STATUS_REMOVED');

  static const $core.List<ConversionValueRuleErrorEnum_ConversionValueRuleError>
      values = <ConversionValueRuleErrorEnum_ConversionValueRuleError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_GEO_TARGET_CONSTANT,
    CONFLICTING_INCLUDED_AND_EXCLUDED_GEO_TARGET,
    CONFLICTING_CONDITIONS,
    CANNOT_REMOVE_IF_INCLUDED_IN_VALUE_RULE_SET,
    CONDITION_NOT_ALLOWED,
    FIELD_MUST_BE_UNSET,
    CANNOT_PAUSE_UNLESS_VALUE_RULE_SET_IS_PAUSED,
    UNTARGETABLE_GEO_TARGET,
    INVALID_AUDIENCE_USER_LIST,
    INACCESSIBLE_USER_LIST,
    INVALID_AUDIENCE_USER_INTEREST,
    CANNOT_ADD_RULE_WITH_STATUS_REMOVED,
  ];

  static final $core
          .Map<$core.int, ConversionValueRuleErrorEnum_ConversionValueRuleError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionValueRuleErrorEnum_ConversionValueRuleError? valueOf(
          $core.int value) =>
      _byValue[value];

  const ConversionValueRuleErrorEnum_ConversionValueRuleError._(
      $core.int v, $core.String n)
      : super(v, n);
}
