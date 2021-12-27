///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/campaign_asset_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_set_link_status.pbenum.dart' as $0;

class CampaignAssetSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignAssetSet',
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
            : 'campaign')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetSet')
    ..e<$0.AssetSetLinkStatusEnum_AssetSetLinkStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.AssetSetLinkStatusEnum_AssetSetLinkStatus.UNSPECIFIED,
        valueOf: $0.AssetSetLinkStatusEnum_AssetSetLinkStatus.valueOf,
        enumValues: $0.AssetSetLinkStatusEnum_AssetSetLinkStatus.values)
    ..hasRequiredFields = false;

  CampaignAssetSet._() : super();
  factory CampaignAssetSet({
    $core.String? resourceName,
    $core.String? campaign,
    $core.String? assetSet,
    $0.AssetSetLinkStatusEnum_AssetSetLinkStatus? status,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (assetSet != null) {
      _result.assetSet = assetSet;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory CampaignAssetSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignAssetSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignAssetSet clone() => CampaignAssetSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignAssetSet copyWith(void Function(CampaignAssetSet) updates) =>
      super.copyWith((message) => updates(message as CampaignAssetSet))
          as CampaignAssetSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignAssetSet create() => CampaignAssetSet._();
  CampaignAssetSet createEmptyInstance() => create();
  static $pb.PbList<CampaignAssetSet> createRepeated() =>
      $pb.PbList<CampaignAssetSet>();
  @$core.pragma('dart2js:noInline')
  static CampaignAssetSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignAssetSet>(create);
  static CampaignAssetSet? _defaultInstance;

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
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get assetSet => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetSet($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssetSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetSet() => clearField(3);

  @$pb.TagNumber(4)
  $0.AssetSetLinkStatusEnum_AssetSetLinkStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($0.AssetSetLinkStatusEnum_AssetSetLinkStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}
