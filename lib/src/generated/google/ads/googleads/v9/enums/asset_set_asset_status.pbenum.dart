///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_set_asset_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AssetSetAssetStatusEnum_AssetSetAssetStatus extends $pb.ProtobufEnum {
  static const AssetSetAssetStatusEnum_AssetSetAssetStatus UNSPECIFIED =
      AssetSetAssetStatusEnum_AssetSetAssetStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AssetSetAssetStatusEnum_AssetSetAssetStatus UNKNOWN =
      AssetSetAssetStatusEnum_AssetSetAssetStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AssetSetAssetStatusEnum_AssetSetAssetStatus ENABLED =
      AssetSetAssetStatusEnum_AssetSetAssetStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const AssetSetAssetStatusEnum_AssetSetAssetStatus REMOVED =
      AssetSetAssetStatusEnum_AssetSetAssetStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<AssetSetAssetStatusEnum_AssetSetAssetStatus> values =
      <AssetSetAssetStatusEnum_AssetSetAssetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AssetSetAssetStatusEnum_AssetSetAssetStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetSetAssetStatusEnum_AssetSetAssetStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const AssetSetAssetStatusEnum_AssetSetAssetStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
