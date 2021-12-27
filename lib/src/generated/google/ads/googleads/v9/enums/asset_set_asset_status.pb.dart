///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/asset_set_asset_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_set_asset_status.pbenum.dart';

class AssetSetAssetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetSetAssetStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetSetAssetStatusEnum._() : super();
  factory AssetSetAssetStatusEnum() => create();
  factory AssetSetAssetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetSetAssetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetSetAssetStatusEnum clone() =>
      AssetSetAssetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetSetAssetStatusEnum copyWith(
          void Function(AssetSetAssetStatusEnum) updates) =>
      super.copyWith((message) => updates(message as AssetSetAssetStatusEnum))
          as AssetSetAssetStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetSetAssetStatusEnum create() => AssetSetAssetStatusEnum._();
  AssetSetAssetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AssetSetAssetStatusEnum> createRepeated() =>
      $pb.PbList<AssetSetAssetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetSetAssetStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetSetAssetStatusEnum>(create);
  static AssetSetAssetStatusEnum? _defaultInstance;
}
