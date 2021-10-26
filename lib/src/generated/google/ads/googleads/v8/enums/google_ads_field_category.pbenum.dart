///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/google_ads_field_category.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory
    extends $pb.ProtobufEnum {
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory UNSPECIFIED =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory UNKNOWN =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory RESOURCE =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESOURCE');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory ATTRIBUTE =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ATTRIBUTE');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory SEGMENT =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEGMENT');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory METRIC =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'METRIC');

  static const $core.List<GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory>
      values = <GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory>[
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE,
    ATTRIBUTE,
    SEGMENT,
    METRIC,
  ];

  static final $core
          .Map<$core.int, GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory? valueOf(
          $core.int value) =>
      _byValue[value];

  const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(
      $core.int v, $core.String n)
      : super(v, n);
}
