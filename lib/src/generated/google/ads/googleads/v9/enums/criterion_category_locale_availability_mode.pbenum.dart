///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/criterion_category_locale_availability_mode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
    extends $pb.ProtobufEnum {
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      UNSPECIFIED =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      UNKNOWN =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      ALL_LOCALES =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'ALL_LOCALES');
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      COUNTRY_AND_ALL_LANGUAGES =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'COUNTRY_AND_ALL_LANGUAGES');
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      LANGUAGE_AND_ALL_COUNTRIES =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LANGUAGE_AND_ALL_COUNTRIES');
  static const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      COUNTRY_AND_LANGUAGE =
      CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'COUNTRY_AND_LANGUAGE');

  static const $core.List<
          CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode>
      values =
      <CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode>[
    UNSPECIFIED,
    UNKNOWN,
    ALL_LOCALES,
    COUNTRY_AND_ALL_LANGUAGES,
    LANGUAGE_AND_ALL_COUNTRIES,
    COUNTRY_AND_LANGUAGE,
  ];

  static final $core.Map<$core.int,
          CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode?
      valueOf($core.int value) => _byValue[value];

  const CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode._(
      $core.int v, $core.String n)
      : super(v, n);
}
