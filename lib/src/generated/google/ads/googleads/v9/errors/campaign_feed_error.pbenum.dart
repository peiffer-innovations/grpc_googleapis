///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/campaign_feed_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignFeedErrorEnum_CampaignFeedError extends $pb.ProtobufEnum {
  static const CampaignFeedErrorEnum_CampaignFeedError UNSPECIFIED =
      CampaignFeedErrorEnum_CampaignFeedError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CampaignFeedErrorEnum_CampaignFeedError UNKNOWN =
      CampaignFeedErrorEnum_CampaignFeedError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CampaignFeedErrorEnum_CampaignFeedError
      FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE =
      CampaignFeedErrorEnum_CampaignFeedError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const CampaignFeedErrorEnum_CampaignFeedError
      CANNOT_CREATE_FOR_REMOVED_FEED =
      CampaignFeedErrorEnum_CampaignFeedError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CREATE_FOR_REMOVED_FEED');
  static const CampaignFeedErrorEnum_CampaignFeedError
      CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED =
      CampaignFeedErrorEnum_CampaignFeedError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED');
  static const CampaignFeedErrorEnum_CampaignFeedError
      CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED =
      CampaignFeedErrorEnum_CampaignFeedError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED');
  static const CampaignFeedErrorEnum_CampaignFeedError
      INVALID_PLACEHOLDER_TYPE = CampaignFeedErrorEnum_CampaignFeedError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_PLACEHOLDER_TYPE');
  static const CampaignFeedErrorEnum_CampaignFeedError
      MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE =
      CampaignFeedErrorEnum_CampaignFeedError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE');
  static const CampaignFeedErrorEnum_CampaignFeedError
      NO_EXISTING_LOCATION_CUSTOMER_FEED =
      CampaignFeedErrorEnum_CampaignFeedError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_EXISTING_LOCATION_CUSTOMER_FEED');

  static const $core.List<CampaignFeedErrorEnum_CampaignFeedError> values =
      <CampaignFeedErrorEnum_CampaignFeedError>[
    UNSPECIFIED,
    UNKNOWN,
    FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    CANNOT_CREATE_FOR_REMOVED_FEED,
    CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED,
    CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED,
    INVALID_PLACEHOLDER_TYPE,
    MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE,
    NO_EXISTING_LOCATION_CUSTOMER_FEED,
  ];

  static final $core.Map<$core.int, CampaignFeedErrorEnum_CampaignFeedError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignFeedErrorEnum_CampaignFeedError? valueOf($core.int value) =>
      _byValue[value];

  const CampaignFeedErrorEnum_CampaignFeedError._($core.int v, $core.String n)
      : super(v, n);
}
