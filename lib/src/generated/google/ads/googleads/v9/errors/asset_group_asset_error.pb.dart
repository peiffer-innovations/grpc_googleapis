///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/asset_group_asset_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_group_asset_error.pbenum.dart';

class AssetGroupAssetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetGroupAssetErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetGroupAssetErrorEnum._() : super();
  factory AssetGroupAssetErrorEnum() => create();
  factory AssetGroupAssetErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetGroupAssetErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetGroupAssetErrorEnum clone() =>
      AssetGroupAssetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetGroupAssetErrorEnum copyWith(
          void Function(AssetGroupAssetErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AssetGroupAssetErrorEnum))
          as AssetGroupAssetErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroupAssetErrorEnum create() => AssetGroupAssetErrorEnum._();
  AssetGroupAssetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AssetGroupAssetErrorEnum> createRepeated() =>
      $pb.PbList<AssetGroupAssetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupAssetErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetGroupAssetErrorEnum>(create);
  static AssetGroupAssetErrorEnum? _defaultInstance;
}
