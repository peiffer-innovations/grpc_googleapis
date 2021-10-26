///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/ad_group_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupErrorEnum_AdGroupError extends $pb.ProtobufEnum {
  static const AdGroupErrorEnum_AdGroupError UNSPECIFIED =
      AdGroupErrorEnum_AdGroupError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdGroupErrorEnum_AdGroupError UNKNOWN =
      AdGroupErrorEnum_AdGroupError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdGroupErrorEnum_AdGroupError DUPLICATE_ADGROUP_NAME =
      AdGroupErrorEnum_AdGroupError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_ADGROUP_NAME');
  static const AdGroupErrorEnum_AdGroupError INVALID_ADGROUP_NAME =
      AdGroupErrorEnum_AdGroupError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_ADGROUP_NAME');
  static const AdGroupErrorEnum_AdGroupError ADVERTISER_NOT_ON_CONTENT_NETWORK =
      AdGroupErrorEnum_AdGroupError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADVERTISER_NOT_ON_CONTENT_NETWORK');
  static const AdGroupErrorEnum_AdGroupError BID_TOO_BIG =
      AdGroupErrorEnum_AdGroupError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BID_TOO_BIG');
  static const AdGroupErrorEnum_AdGroupError
      BID_TYPE_AND_BIDDING_STRATEGY_MISMATCH = AdGroupErrorEnum_AdGroupError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BID_TYPE_AND_BIDDING_STRATEGY_MISMATCH');
  static const AdGroupErrorEnum_AdGroupError MISSING_ADGROUP_NAME =
      AdGroupErrorEnum_AdGroupError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING_ADGROUP_NAME');
  static const AdGroupErrorEnum_AdGroupError ADGROUP_LABEL_DOES_NOT_EXIST =
      AdGroupErrorEnum_AdGroupError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADGROUP_LABEL_DOES_NOT_EXIST');
  static const AdGroupErrorEnum_AdGroupError ADGROUP_LABEL_ALREADY_EXISTS =
      AdGroupErrorEnum_AdGroupError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADGROUP_LABEL_ALREADY_EXISTS');
  static const AdGroupErrorEnum_AdGroupError
      INVALID_CONTENT_BID_CRITERION_TYPE_GROUP =
      AdGroupErrorEnum_AdGroupError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CONTENT_BID_CRITERION_TYPE_GROUP');
  static const AdGroupErrorEnum_AdGroupError
      AD_GROUP_TYPE_NOT_VALID_FOR_ADVERTISING_CHANNEL_TYPE =
      AdGroupErrorEnum_AdGroupError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_TYPE_NOT_VALID_FOR_ADVERTISING_CHANNEL_TYPE');
  static const AdGroupErrorEnum_AdGroupError
      ADGROUP_TYPE_NOT_SUPPORTED_FOR_CAMPAIGN_SALES_COUNTRY =
      AdGroupErrorEnum_AdGroupError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADGROUP_TYPE_NOT_SUPPORTED_FOR_CAMPAIGN_SALES_COUNTRY');
  static const AdGroupErrorEnum_AdGroupError
      CANNOT_ADD_ADGROUP_OF_TYPE_DSA_TO_CAMPAIGN_WITHOUT_DSA_SETTING =
      AdGroupErrorEnum_AdGroupError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_ADD_ADGROUP_OF_TYPE_DSA_TO_CAMPAIGN_WITHOUT_DSA_SETTING');
  static const AdGroupErrorEnum_AdGroupError
      PROMOTED_HOTEL_AD_GROUPS_NOT_AVAILABLE_FOR_CUSTOMER =
      AdGroupErrorEnum_AdGroupError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTED_HOTEL_AD_GROUPS_NOT_AVAILABLE_FOR_CUSTOMER');
  static const AdGroupErrorEnum_AdGroupError
      INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE =
      AdGroupErrorEnum_AdGroupError._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE');

  static const $core.List<AdGroupErrorEnum_AdGroupError> values =
      <AdGroupErrorEnum_AdGroupError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_ADGROUP_NAME,
    INVALID_ADGROUP_NAME,
    ADVERTISER_NOT_ON_CONTENT_NETWORK,
    BID_TOO_BIG,
    BID_TYPE_AND_BIDDING_STRATEGY_MISMATCH,
    MISSING_ADGROUP_NAME,
    ADGROUP_LABEL_DOES_NOT_EXIST,
    ADGROUP_LABEL_ALREADY_EXISTS,
    INVALID_CONTENT_BID_CRITERION_TYPE_GROUP,
    AD_GROUP_TYPE_NOT_VALID_FOR_ADVERTISING_CHANNEL_TYPE,
    ADGROUP_TYPE_NOT_SUPPORTED_FOR_CAMPAIGN_SALES_COUNTRY,
    CANNOT_ADD_ADGROUP_OF_TYPE_DSA_TO_CAMPAIGN_WITHOUT_DSA_SETTING,
    PROMOTED_HOTEL_AD_GROUPS_NOT_AVAILABLE_FOR_CUSTOMER,
    INVALID_EXCLUDED_PARENT_ASSET_FIELD_TYPE,
  ];

  static final $core.Map<$core.int, AdGroupErrorEnum_AdGroupError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdGroupErrorEnum_AdGroupError? valueOf($core.int value) =>
      _byValue[value];

  const AdGroupErrorEnum_AdGroupError._($core.int v, $core.String n)
      : super(v, n);
}
