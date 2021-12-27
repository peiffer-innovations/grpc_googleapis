///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/asset_group_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetGroupErrorEnum_AssetGroupError extends $pb.ProtobufEnum {
  static const AssetGroupErrorEnum_AssetGroupError UNSPECIFIED =
      AssetGroupErrorEnum_AssetGroupError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetGroupErrorEnum_AssetGroupError UNKNOWN =
      AssetGroupErrorEnum_AssetGroupError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetGroupErrorEnum_AssetGroupError DUPLICATE_NAME =
      AssetGroupErrorEnum_AssetGroupError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_NAME');
  static const AssetGroupErrorEnum_AssetGroupError
      CANNOT_ADD_ASSET_GROUP_FOR_CAMPAIGN_TYPE =
      AssetGroupErrorEnum_AssetGroupError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_ADD_ASSET_GROUP_FOR_CAMPAIGN_TYPE');
  static const AssetGroupErrorEnum_AssetGroupError NOT_ENOUGH_HEADLINE_ASSET =
      AssetGroupErrorEnum_AssetGroupError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_HEADLINE_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError
      NOT_ENOUGH_LONG_HEADLINE_ASSET = AssetGroupErrorEnum_AssetGroupError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_LONG_HEADLINE_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError
      NOT_ENOUGH_DESCRIPTION_ASSET = AssetGroupErrorEnum_AssetGroupError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_DESCRIPTION_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError
      NOT_ENOUGH_BUSINESS_NAME_ASSET = AssetGroupErrorEnum_AssetGroupError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_BUSINESS_NAME_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError
      NOT_ENOUGH_MARKETING_IMAGE_ASSET = AssetGroupErrorEnum_AssetGroupError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_MARKETING_IMAGE_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError
      NOT_ENOUGH_SQUARE_MARKETING_IMAGE_ASSET =
      AssetGroupErrorEnum_AssetGroupError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_SQUARE_MARKETING_IMAGE_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError NOT_ENOUGH_LOGO_ASSET =
      AssetGroupErrorEnum_AssetGroupError._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NOT_ENOUGH_LOGO_ASSET');
  static const AssetGroupErrorEnum_AssetGroupError
      FINAL_URL_SHOPPING_MERCHANT_HOME_PAGE_URL_DOMAINS_DIFFER =
      AssetGroupErrorEnum_AssetGroupError._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINAL_URL_SHOPPING_MERCHANT_HOME_PAGE_URL_DOMAINS_DIFFER');

  static const $core.List<AssetGroupErrorEnum_AssetGroupError> values =
      <AssetGroupErrorEnum_AssetGroupError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_NAME,
    CANNOT_ADD_ASSET_GROUP_FOR_CAMPAIGN_TYPE,
    NOT_ENOUGH_HEADLINE_ASSET,
    NOT_ENOUGH_LONG_HEADLINE_ASSET,
    NOT_ENOUGH_DESCRIPTION_ASSET,
    NOT_ENOUGH_BUSINESS_NAME_ASSET,
    NOT_ENOUGH_MARKETING_IMAGE_ASSET,
    NOT_ENOUGH_SQUARE_MARKETING_IMAGE_ASSET,
    NOT_ENOUGH_LOGO_ASSET,
    FINAL_URL_SHOPPING_MERCHANT_HOME_PAGE_URL_DOMAINS_DIFFER,
  ];

  static final $core.Map<$core.int, AssetGroupErrorEnum_AssetGroupError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupErrorEnum_AssetGroupError? valueOf($core.int value) =>
      _byValue[value];

  const AssetGroupErrorEnum_AssetGroupError._($core.int v, $core.String n)
      : super(v, n);
}
