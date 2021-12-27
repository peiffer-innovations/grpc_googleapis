///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/criterion_category_channel_availability_mode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
    extends $pb.ProtobufEnum {
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      UNSPECIFIED =
      CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      UNKNOWN =
      CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      ALL_CHANNELS =
      CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'ALL_CHANNELS');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      CHANNEL_TYPE_AND_ALL_SUBTYPES =
      CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_TYPE_AND_ALL_SUBTYPES');
  static const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      CHANNEL_TYPE_AND_SUBSET_SUBTYPES =
      CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'CHANNEL_TYPE_AND_SUBSET_SUBTYPES');

  static const $core.List<
          CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode>
      values =
      <CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode>[
    UNSPECIFIED,
    UNKNOWN,
    ALL_CHANNELS,
    CHANNEL_TYPE_AND_ALL_SUBTYPES,
    CHANNEL_TYPE_AND_SUBSET_SUBTYPES,
  ];

  static final $core.Map<$core.int,
          CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode?
      valueOf($core.int value) => _byValue[value];

  const CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode._(
      $core.int v, $core.String n)
      : super(v, n);
}
