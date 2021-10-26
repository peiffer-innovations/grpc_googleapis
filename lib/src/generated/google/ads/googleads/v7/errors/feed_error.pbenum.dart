///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/feed_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedErrorEnum_FeedError extends $pb.ProtobufEnum {
  static const FeedErrorEnum_FeedError UNSPECIFIED = FeedErrorEnum_FeedError._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const FeedErrorEnum_FeedError UNKNOWN = FeedErrorEnum_FeedError._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const FeedErrorEnum_FeedError ATTRIBUTE_NAMES_NOT_UNIQUE =
      FeedErrorEnum_FeedError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTRIBUTE_NAMES_NOT_UNIQUE');
  static const FeedErrorEnum_FeedError
      ATTRIBUTES_DO_NOT_MATCH_EXISTING_ATTRIBUTES = FeedErrorEnum_FeedError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTRIBUTES_DO_NOT_MATCH_EXISTING_ATTRIBUTES');
  static const FeedErrorEnum_FeedError
      CANNOT_SPECIFY_USER_ORIGIN_FOR_SYSTEM_FEED = FeedErrorEnum_FeedError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_SPECIFY_USER_ORIGIN_FOR_SYSTEM_FEED');
  static const FeedErrorEnum_FeedError
      CANNOT_SPECIFY_GOOGLE_ORIGIN_FOR_NON_SYSTEM_FEED =
      FeedErrorEnum_FeedError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_SPECIFY_GOOGLE_ORIGIN_FOR_NON_SYSTEM_FEED');
  static const FeedErrorEnum_FeedError
      CANNOT_SPECIFY_FEED_ATTRIBUTES_FOR_SYSTEM_FEED =
      FeedErrorEnum_FeedError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_SPECIFY_FEED_ATTRIBUTES_FOR_SYSTEM_FEED');
  static const FeedErrorEnum_FeedError
      CANNOT_UPDATE_FEED_ATTRIBUTES_WITH_ORIGIN_GOOGLE =
      FeedErrorEnum_FeedError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_UPDATE_FEED_ATTRIBUTES_WITH_ORIGIN_GOOGLE');
  static const FeedErrorEnum_FeedError FEED_REMOVED = FeedErrorEnum_FeedError._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FEED_REMOVED');
  static const FeedErrorEnum_FeedError INVALID_ORIGIN_VALUE =
      FeedErrorEnum_FeedError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_ORIGIN_VALUE');
  static const FeedErrorEnum_FeedError FEED_ORIGIN_IS_NOT_USER =
      FeedErrorEnum_FeedError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ORIGIN_IS_NOT_USER');
  static const FeedErrorEnum_FeedError INVALID_AUTH_TOKEN_FOR_EMAIL =
      FeedErrorEnum_FeedError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_AUTH_TOKEN_FOR_EMAIL');
  static const FeedErrorEnum_FeedError INVALID_EMAIL =
      FeedErrorEnum_FeedError._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_EMAIL');
  static const FeedErrorEnum_FeedError DUPLICATE_FEED_NAME =
      FeedErrorEnum_FeedError._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_FEED_NAME');
  static const FeedErrorEnum_FeedError INVALID_FEED_NAME =
      FeedErrorEnum_FeedError._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_FEED_NAME');
  static const FeedErrorEnum_FeedError MISSING_OAUTH_INFO =
      FeedErrorEnum_FeedError._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MISSING_OAUTH_INFO');
  static const FeedErrorEnum_FeedError
      NEW_ATTRIBUTE_CANNOT_BE_PART_OF_UNIQUE_KEY = FeedErrorEnum_FeedError._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NEW_ATTRIBUTE_CANNOT_BE_PART_OF_UNIQUE_KEY');
  static const FeedErrorEnum_FeedError TOO_MANY_ATTRIBUTES =
      FeedErrorEnum_FeedError._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_ATTRIBUTES');
  static const FeedErrorEnum_FeedError INVALID_BUSINESS_ACCOUNT =
      FeedErrorEnum_FeedError._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_BUSINESS_ACCOUNT');
  static const FeedErrorEnum_FeedError
      BUSINESS_ACCOUNT_CANNOT_ACCESS_LOCATION_ACCOUNT =
      FeedErrorEnum_FeedError._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BUSINESS_ACCOUNT_CANNOT_ACCESS_LOCATION_ACCOUNT');
  static const FeedErrorEnum_FeedError INVALID_AFFILIATE_CHAIN_ID =
      FeedErrorEnum_FeedError._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_AFFILIATE_CHAIN_ID');
  static const FeedErrorEnum_FeedError DUPLICATE_SYSTEM_FEED =
      FeedErrorEnum_FeedError._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_SYSTEM_FEED');
  static const FeedErrorEnum_FeedError GMB_ACCESS_ERROR =
      FeedErrorEnum_FeedError._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GMB_ACCESS_ERROR');
  static const FeedErrorEnum_FeedError
      CANNOT_HAVE_LOCATION_AND_AFFILIATE_LOCATION_FEEDS =
      FeedErrorEnum_FeedError._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_HAVE_LOCATION_AND_AFFILIATE_LOCATION_FEEDS');

  static const $core.List<FeedErrorEnum_FeedError> values =
      <FeedErrorEnum_FeedError>[
    UNSPECIFIED,
    UNKNOWN,
    ATTRIBUTE_NAMES_NOT_UNIQUE,
    ATTRIBUTES_DO_NOT_MATCH_EXISTING_ATTRIBUTES,
    CANNOT_SPECIFY_USER_ORIGIN_FOR_SYSTEM_FEED,
    CANNOT_SPECIFY_GOOGLE_ORIGIN_FOR_NON_SYSTEM_FEED,
    CANNOT_SPECIFY_FEED_ATTRIBUTES_FOR_SYSTEM_FEED,
    CANNOT_UPDATE_FEED_ATTRIBUTES_WITH_ORIGIN_GOOGLE,
    FEED_REMOVED,
    INVALID_ORIGIN_VALUE,
    FEED_ORIGIN_IS_NOT_USER,
    INVALID_AUTH_TOKEN_FOR_EMAIL,
    INVALID_EMAIL,
    DUPLICATE_FEED_NAME,
    INVALID_FEED_NAME,
    MISSING_OAUTH_INFO,
    NEW_ATTRIBUTE_CANNOT_BE_PART_OF_UNIQUE_KEY,
    TOO_MANY_ATTRIBUTES,
    INVALID_BUSINESS_ACCOUNT,
    BUSINESS_ACCOUNT_CANNOT_ACCESS_LOCATION_ACCOUNT,
    INVALID_AFFILIATE_CHAIN_ID,
    DUPLICATE_SYSTEM_FEED,
    GMB_ACCESS_ERROR,
    CANNOT_HAVE_LOCATION_AND_AFFILIATE_LOCATION_FEEDS,
  ];

  static final $core.Map<$core.int, FeedErrorEnum_FeedError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FeedErrorEnum_FeedError? valueOf($core.int value) => _byValue[value];

  const FeedErrorEnum_FeedError._($core.int v, $core.String n) : super(v, n);
}
