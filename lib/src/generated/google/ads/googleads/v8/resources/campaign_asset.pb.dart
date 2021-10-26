///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/campaign_asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/asset_field_type.pbenum.dart' as $0;
import '../enums/asset_link_status.pbenum.dart' as $1;

class CampaignAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignAsset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.AssetFieldTypeEnum_AssetFieldType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED,
        valueOf: $0.AssetFieldTypeEnum_AssetFieldType.valueOf,
        enumValues: $0.AssetFieldTypeEnum_AssetFieldType.values)
    ..e<$1.AssetLinkStatusEnum_AssetLinkStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.AssetLinkStatusEnum_AssetLinkStatus.UNSPECIFIED,
        valueOf: $1.AssetLinkStatusEnum_AssetLinkStatus.valueOf,
        enumValues: $1.AssetLinkStatusEnum_AssetLinkStatus.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..hasRequiredFields = false;

  CampaignAsset._() : super();
  factory CampaignAsset({
    $core.String? resourceName,
    $0.AssetFieldTypeEnum_AssetFieldType? fieldType,
    $1.AssetLinkStatusEnum_AssetLinkStatus? status,
    $core.String? campaign,
    $core.String? asset,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (fieldType != null) {
      _result.fieldType = fieldType;
    }
    if (status != null) {
      _result.status = status;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    return _result;
  }
  factory CampaignAsset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignAsset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignAsset clone() => CampaignAsset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignAsset copyWith(void Function(CampaignAsset) updates) =>
      super.copyWith((message) => updates(message as CampaignAsset))
          as CampaignAsset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignAsset create() => CampaignAsset._();
  CampaignAsset createEmptyInstance() => create();
  static $pb.PbList<CampaignAsset> createRepeated() =>
      $pb.PbList<CampaignAsset>();
  @$core.pragma('dart2js:noInline')
  static CampaignAsset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignAsset>(create);
  static CampaignAsset? _defaultInstance;

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

  @$pb.TagNumber(4)
  $0.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(1);
  @$pb.TagNumber(4)
  set fieldType($0.AssetFieldTypeEnum_AssetFieldType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFieldType() => $_has(1);
  @$pb.TagNumber(4)
  void clearFieldType() => clearField(4);

  @$pb.TagNumber(5)
  $1.AssetLinkStatusEnum_AssetLinkStatus get status => $_getN(2);
  @$pb.TagNumber(5)
  set status($1.AssetLinkStatusEnum_AssetLinkStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get campaign => $_getSZ(3);
  @$pb.TagNumber(6)
  set campaign($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(6)
  void clearCampaign() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get asset => $_getSZ(4);
  @$pb.TagNumber(7)
  set asset($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAsset() => $_has(4);
  @$pb.TagNumber(7)
  void clearAsset() => clearField(7);
}
