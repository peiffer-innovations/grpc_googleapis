///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/asset_group_asset_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetGroupAssetErrorEnum_AssetGroupAssetError extends $pb.ProtobufEnum {
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError UNSPECIFIED =
      AssetGroupAssetErrorEnum_AssetGroupAssetError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError UNKNOWN =
      AssetGroupAssetErrorEnum_AssetGroupAssetError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError
      DUPLICATE_RESOURCE = AssetGroupAssetErrorEnum_AssetGroupAssetError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_RESOURCE');
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError
      EXPANDABLE_TAGS_NOT_ALLOWED_IN_DESCRIPTION =
      AssetGroupAssetErrorEnum_AssetGroupAssetError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPANDABLE_TAGS_NOT_ALLOWED_IN_DESCRIPTION');
  static const AssetGroupAssetErrorEnum_AssetGroupAssetError
      AD_CUSTOMIZER_NOT_SUPPORTED =
      AssetGroupAssetErrorEnum_AssetGroupAssetError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_CUSTOMIZER_NOT_SUPPORTED');

  static const $core.List<AssetGroupAssetErrorEnum_AssetGroupAssetError>
      values = <AssetGroupAssetErrorEnum_AssetGroupAssetError>[
    UNSPECIFIED,
    UNKNOWN,
    DUPLICATE_RESOURCE,
    EXPANDABLE_TAGS_NOT_ALLOWED_IN_DESCRIPTION,
    AD_CUSTOMIZER_NOT_SUPPORTED,
  ];

  static final $core
          .Map<$core.int, AssetGroupAssetErrorEnum_AssetGroupAssetError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetGroupAssetErrorEnum_AssetGroupAssetError? valueOf(
          $core.int value) =>
      _byValue[value];

  const AssetGroupAssetErrorEnum_AssetGroupAssetError._(
      $core.int v, $core.String n)
      : super(v, n);
}
