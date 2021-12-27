///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/asset_set_asset_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetSetAssetErrorEnum_AssetSetAssetError extends $pb.ProtobufEnum {
  static const AssetSetAssetErrorEnum_AssetSetAssetError UNSPECIFIED =
      AssetSetAssetErrorEnum_AssetSetAssetError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetSetAssetErrorEnum_AssetSetAssetError UNKNOWN =
      AssetSetAssetErrorEnum_AssetSetAssetError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetSetAssetErrorEnum_AssetSetAssetError INVALID_ASSET_TYPE =
      AssetSetAssetErrorEnum_AssetSetAssetError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_ASSET_TYPE');
  static const AssetSetAssetErrorEnum_AssetSetAssetError
      INVALID_ASSET_SET_TYPE = AssetSetAssetErrorEnum_AssetSetAssetError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_ASSET_SET_TYPE');
  static const AssetSetAssetErrorEnum_AssetSetAssetError
      DUPLICATE_EXTERNAL_KEY = AssetSetAssetErrorEnum_AssetSetAssetError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_EXTERNAL_KEY');

  static const $core.List<AssetSetAssetErrorEnum_AssetSetAssetError> values =
      <AssetSetAssetErrorEnum_AssetSetAssetError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_ASSET_TYPE,
    INVALID_ASSET_SET_TYPE,
    DUPLICATE_EXTERNAL_KEY,
  ];

  static final $core.Map<$core.int, AssetSetAssetErrorEnum_AssetSetAssetError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetAssetErrorEnum_AssetSetAssetError? valueOf($core.int value) =>
      _byValue[value];

  const AssetSetAssetErrorEnum_AssetSetAssetError._($core.int v, $core.String n)
      : super(v, n);
}
