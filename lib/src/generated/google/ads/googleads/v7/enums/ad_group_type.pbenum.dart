///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/ad_group_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupTypeEnum_AdGroupType extends $pb.ProtobufEnum {
  static const AdGroupTypeEnum_AdGroupType UNSPECIFIED =
      AdGroupTypeEnum_AdGroupType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdGroupTypeEnum_AdGroupType UNKNOWN =
      AdGroupTypeEnum_AdGroupType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdGroupTypeEnum_AdGroupType SEARCH_STANDARD =
      AdGroupTypeEnum_AdGroupType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH_STANDARD');
  static const AdGroupTypeEnum_AdGroupType DISPLAY_STANDARD =
      AdGroupTypeEnum_AdGroupType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISPLAY_STANDARD');
  static const AdGroupTypeEnum_AdGroupType SHOPPING_PRODUCT_ADS =
      AdGroupTypeEnum_AdGroupType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHOPPING_PRODUCT_ADS');
  static const AdGroupTypeEnum_AdGroupType HOTEL_ADS =
      AdGroupTypeEnum_AdGroupType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HOTEL_ADS');
  static const AdGroupTypeEnum_AdGroupType SHOPPING_SMART_ADS =
      AdGroupTypeEnum_AdGroupType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHOPPING_SMART_ADS');
  static const AdGroupTypeEnum_AdGroupType VIDEO_BUMPER =
      AdGroupTypeEnum_AdGroupType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_BUMPER');
  static const AdGroupTypeEnum_AdGroupType VIDEO_TRUE_VIEW_IN_STREAM =
      AdGroupTypeEnum_AdGroupType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_TRUE_VIEW_IN_STREAM');
  static const AdGroupTypeEnum_AdGroupType VIDEO_TRUE_VIEW_IN_DISPLAY =
      AdGroupTypeEnum_AdGroupType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_TRUE_VIEW_IN_DISPLAY');
  static const AdGroupTypeEnum_AdGroupType VIDEO_NON_SKIPPABLE_IN_STREAM =
      AdGroupTypeEnum_AdGroupType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_NON_SKIPPABLE_IN_STREAM');
  static const AdGroupTypeEnum_AdGroupType VIDEO_OUTSTREAM =
      AdGroupTypeEnum_AdGroupType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_OUTSTREAM');
  static const AdGroupTypeEnum_AdGroupType SEARCH_DYNAMIC_ADS =
      AdGroupTypeEnum_AdGroupType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEARCH_DYNAMIC_ADS');
  static const AdGroupTypeEnum_AdGroupType SHOPPING_COMPARISON_LISTING_ADS =
      AdGroupTypeEnum_AdGroupType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHOPPING_COMPARISON_LISTING_ADS');
  static const AdGroupTypeEnum_AdGroupType PROMOTED_HOTEL_ADS =
      AdGroupTypeEnum_AdGroupType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTED_HOTEL_ADS');
  static const AdGroupTypeEnum_AdGroupType VIDEO_RESPONSIVE =
      AdGroupTypeEnum_AdGroupType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_RESPONSIVE');
  static const AdGroupTypeEnum_AdGroupType VIDEO_EFFICIENT_REACH =
      AdGroupTypeEnum_AdGroupType._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VIDEO_EFFICIENT_REACH');

  static const $core.List<AdGroupTypeEnum_AdGroupType> values =
      <AdGroupTypeEnum_AdGroupType>[
    UNSPECIFIED,
    UNKNOWN,
    SEARCH_STANDARD,
    DISPLAY_STANDARD,
    SHOPPING_PRODUCT_ADS,
    HOTEL_ADS,
    SHOPPING_SMART_ADS,
    VIDEO_BUMPER,
    VIDEO_TRUE_VIEW_IN_STREAM,
    VIDEO_TRUE_VIEW_IN_DISPLAY,
    VIDEO_NON_SKIPPABLE_IN_STREAM,
    VIDEO_OUTSTREAM,
    SEARCH_DYNAMIC_ADS,
    SHOPPING_COMPARISON_LISTING_ADS,
    PROMOTED_HOTEL_ADS,
    VIDEO_RESPONSIVE,
    VIDEO_EFFICIENT_REACH,
  ];

  static final $core.Map<$core.int, AdGroupTypeEnum_AdGroupType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdGroupTypeEnum_AdGroupType? valueOf($core.int value) =>
      _byValue[value];

  const AdGroupTypeEnum_AdGroupType._($core.int v, $core.String n)
      : super(v, n);
}
