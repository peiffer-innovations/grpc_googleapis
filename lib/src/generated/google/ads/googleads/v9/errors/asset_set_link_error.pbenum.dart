///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/asset_set_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetSetLinkErrorEnum_AssetSetLinkError extends $pb.ProtobufEnum {
  static const AssetSetLinkErrorEnum_AssetSetLinkError UNSPECIFIED =
      AssetSetLinkErrorEnum_AssetSetLinkError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetSetLinkErrorEnum_AssetSetLinkError UNKNOWN =
      AssetSetLinkErrorEnum_AssetSetLinkError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetSetLinkErrorEnum_AssetSetLinkError
      INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE =
      AssetSetLinkErrorEnum_AssetSetLinkError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE');
  static const AssetSetLinkErrorEnum_AssetSetLinkError DUPLICATE_FEED_LINK =
      AssetSetLinkErrorEnum_AssetSetLinkError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_FEED_LINK');
  static const AssetSetLinkErrorEnum_AssetSetLinkError
      INCOMPATIBLE_ASSET_SET_TYPE_WITH_CAMPAIGN_TYPE =
      AssetSetLinkErrorEnum_AssetSetLinkError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INCOMPATIBLE_ASSET_SET_TYPE_WITH_CAMPAIGN_TYPE');
  static const AssetSetLinkErrorEnum_AssetSetLinkError
      DUPLICATE_ASSET_SET_LINK = AssetSetLinkErrorEnum_AssetSetLinkError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_ASSET_SET_LINK');
  static const AssetSetLinkErrorEnum_AssetSetLinkError
      ASSET_SET_LINK_CANNOT_BE_REMOVED =
      AssetSetLinkErrorEnum_AssetSetLinkError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ASSET_SET_LINK_CANNOT_BE_REMOVED');

  static const $core.List<AssetSetLinkErrorEnum_AssetSetLinkError> values =
      <AssetSetLinkErrorEnum_AssetSetLinkError>[
    UNSPECIFIED,
    UNKNOWN,
    INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE,
    DUPLICATE_FEED_LINK,
    INCOMPATIBLE_ASSET_SET_TYPE_WITH_CAMPAIGN_TYPE,
    DUPLICATE_ASSET_SET_LINK,
    ASSET_SET_LINK_CANNOT_BE_REMOVED,
  ];

  static final $core.Map<$core.int, AssetSetLinkErrorEnum_AssetSetLinkError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetLinkErrorEnum_AssetSetLinkError? valueOf($core.int value) =>
      _byValue[value];

  const AssetSetLinkErrorEnum_AssetSetLinkError._($core.int v, $core.String n)
      : super(v, n);
}
