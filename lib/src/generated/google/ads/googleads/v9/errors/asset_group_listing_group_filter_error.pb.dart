///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/asset_group_listing_group_filter_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'asset_group_listing_group_filter_error.pbenum.dart';

class AssetGroupListingGroupFilterErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetGroupListingGroupFilterErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AssetGroupListingGroupFilterErrorEnum._() : super();
  factory AssetGroupListingGroupFilterErrorEnum() => create();
  factory AssetGroupListingGroupFilterErrorEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetGroupListingGroupFilterErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetGroupListingGroupFilterErrorEnum clone() =>
      AssetGroupListingGroupFilterErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetGroupListingGroupFilterErrorEnum copyWith(
          void Function(AssetGroupListingGroupFilterErrorEnum) updates) =>
      super.copyWith((message) =>
              updates(message as AssetGroupListingGroupFilterErrorEnum))
          as AssetGroupListingGroupFilterErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilterErrorEnum create() =>
      AssetGroupListingGroupFilterErrorEnum._();
  AssetGroupListingGroupFilterErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AssetGroupListingGroupFilterErrorEnum> createRepeated() =>
      $pb.PbList<AssetGroupListingGroupFilterErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilterErrorEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AssetGroupListingGroupFilterErrorEnum>(create);
  static AssetGroupListingGroupFilterErrorEnum? _defaultInstance;
}
