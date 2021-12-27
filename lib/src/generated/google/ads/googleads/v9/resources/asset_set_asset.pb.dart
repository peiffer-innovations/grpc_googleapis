///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/asset_set_asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_set_asset_status.pbenum.dart' as $0;

class AssetSetAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetSetAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetSet')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..e<$0.AssetSetAssetStatusEnum_AssetSetAssetStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.AssetSetAssetStatusEnum_AssetSetAssetStatus.UNSPECIFIED,
        valueOf: $0.AssetSetAssetStatusEnum_AssetSetAssetStatus.valueOf,
        enumValues: $0.AssetSetAssetStatusEnum_AssetSetAssetStatus.values)
    ..hasRequiredFields = false;

  AssetSetAsset._() : super();
  factory AssetSetAsset({
    $core.String? resourceName,
    $core.String? assetSet,
    $core.String? asset,
    $0.AssetSetAssetStatusEnum_AssetSetAssetStatus? status,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (assetSet != null) {
      _result.assetSet = assetSet;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory AssetSetAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetSetAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetSetAsset clone() => AssetSetAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetSetAsset copyWith(void Function(AssetSetAsset) updates) =>
      super.copyWith((message) => updates(message as AssetSetAsset))
          as AssetSetAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetSetAsset create() => AssetSetAsset._();
  AssetSetAsset createEmptyInstance() => create();
  static $pb.PbList<AssetSetAsset> createRepeated() =>
      $pb.PbList<AssetSetAsset>();
  @$core.pragma('dart2js:noInline')
  static AssetSetAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetSetAsset>(create);
  static AssetSetAsset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetSet => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetSet($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetSet() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get asset => $_getSZ(2);
  @$pb.TagNumber(3)
  set asset($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);

  @$pb.TagNumber(4)
  $0.AssetSetAssetStatusEnum_AssetSetAssetStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($0.AssetSetAssetStatusEnum_AssetSetAssetStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}
