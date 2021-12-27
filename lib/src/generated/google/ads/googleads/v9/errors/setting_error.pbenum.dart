///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/setting_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SettingErrorEnum_SettingError extends $pb.ProtobufEnum {
  static const SettingErrorEnum_SettingError UNSPECIFIED =
      SettingErrorEnum_SettingError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SettingErrorEnum_SettingError UNKNOWN =
      SettingErrorEnum_SettingError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SettingErrorEnum_SettingError SETTING_TYPE_IS_NOT_AVAILABLE =
      SettingErrorEnum_SettingError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SETTING_TYPE_IS_NOT_AVAILABLE');
  static const SettingErrorEnum_SettingError
      SETTING_TYPE_IS_NOT_COMPATIBLE_WITH_CAMPAIGN =
      SettingErrorEnum_SettingError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SETTING_TYPE_IS_NOT_COMPATIBLE_WITH_CAMPAIGN');
  static const SettingErrorEnum_SettingError
      TARGETING_SETTING_CONTAINS_INVALID_CRITERION_TYPE_GROUP =
      SettingErrorEnum_SettingError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGETING_SETTING_CONTAINS_INVALID_CRITERION_TYPE_GROUP');
  static const SettingErrorEnum_SettingError
      TARGETING_SETTING_DEMOGRAPHIC_CRITERION_TYPE_GROUPS_MUST_BE_SET_TO_TARGET_ALL =
      SettingErrorEnum_SettingError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGETING_SETTING_DEMOGRAPHIC_CRITERION_TYPE_GROUPS_MUST_BE_SET_TO_TARGET_ALL');
  static const SettingErrorEnum_SettingError
      TARGETING_SETTING_CANNOT_CHANGE_TARGET_ALL_TO_FALSE_FOR_DEMOGRAPHIC_CRITERION_TYPE_GROUP =
      SettingErrorEnum_SettingError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGETING_SETTING_CANNOT_CHANGE_TARGET_ALL_TO_FALSE_FOR_DEMOGRAPHIC_CRITERION_TYPE_GROUP');
  static const SettingErrorEnum_SettingError
      DYNAMIC_SEARCH_ADS_SETTING_AT_LEAST_ONE_FEED_ID_MUST_BE_PRESENT =
      SettingErrorEnum_SettingError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DYNAMIC_SEARCH_ADS_SETTING_AT_LEAST_ONE_FEED_ID_MUST_BE_PRESENT');
  static const SettingErrorEnum_SettingError
      DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_DOMAIN_NAME =
      SettingErrorEnum_SettingError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_DOMAIN_NAME');
  static const SettingErrorEnum_SettingError
      DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_SUBDOMAIN_NAME =
      SettingErrorEnum_SettingError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_SUBDOMAIN_NAME');
  static const SettingErrorEnum_SettingError
      DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_LANGUAGE_CODE =
      SettingErrorEnum_SettingError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_LANGUAGE_CODE');
  static const SettingErrorEnum_SettingError
      TARGET_ALL_IS_NOT_ALLOWED_FOR_PLACEMENT_IN_SEARCH_CAMPAIGN =
      SettingErrorEnum_SettingError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_ALL_IS_NOT_ALLOWED_FOR_PLACEMENT_IN_SEARCH_CAMPAIGN');
  static const SettingErrorEnum_SettingError
      SETTING_VALUE_NOT_COMPATIBLE_WITH_CAMPAIGN =
      SettingErrorEnum_SettingError._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SETTING_VALUE_NOT_COMPATIBLE_WITH_CAMPAIGN');

  static const $core.List<SettingErrorEnum_SettingError> values =
      <SettingErrorEnum_SettingError>[
    UNSPECIFIED,
    UNKNOWN,
    SETTING_TYPE_IS_NOT_AVAILABLE,
    SETTING_TYPE_IS_NOT_COMPATIBLE_WITH_CAMPAIGN,
    TARGETING_SETTING_CONTAINS_INVALID_CRITERION_TYPE_GROUP,
    TARGETING_SETTING_DEMOGRAPHIC_CRITERION_TYPE_GROUPS_MUST_BE_SET_TO_TARGET_ALL,
    TARGETING_SETTING_CANNOT_CHANGE_TARGET_ALL_TO_FALSE_FOR_DEMOGRAPHIC_CRITERION_TYPE_GROUP,
    DYNAMIC_SEARCH_ADS_SETTING_AT_LEAST_ONE_FEED_ID_MUST_BE_PRESENT,
    DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_DOMAIN_NAME,
    DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_SUBDOMAIN_NAME,
    DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_LANGUAGE_CODE,
    TARGET_ALL_IS_NOT_ALLOWED_FOR_PLACEMENT_IN_SEARCH_CAMPAIGN,
    SETTING_VALUE_NOT_COMPATIBLE_WITH_CAMPAIGN,
  ];

  static final $core.Map<$core.int, SettingErrorEnum_SettingError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SettingErrorEnum_SettingError? valueOf($core.int value) =>
      _byValue[value];

  const SettingErrorEnum_SettingError._($core.int v, $core.String n)
      : super(v, n);
}
