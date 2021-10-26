///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/campaign_shared_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/campaign_shared_set_status.pbenum.dart' as $0;

class CampaignSharedSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignSharedSet',
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
    ..e<$0.CampaignSharedSetStatusEnum_CampaignSharedSetStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.UNSPECIFIED,
        valueOf: $0.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.valueOf,
        enumValues:
            $0.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedSet')
    ..hasRequiredFields = false;

  CampaignSharedSet._() : super();
  factory CampaignSharedSet({
    $core.String? resourceName,
    $0.CampaignSharedSetStatusEnum_CampaignSharedSetStatus? status,
    $core.String? campaign,
    $core.String? sharedSet,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (sharedSet != null) {
      _result.sharedSet = sharedSet;
    }
    return _result;
  }
  factory CampaignSharedSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignSharedSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignSharedSet clone() => CampaignSharedSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignSharedSet copyWith(void Function(CampaignSharedSet) updates) =>
      super.copyWith((message) => updates(message as CampaignSharedSet))
          as CampaignSharedSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSet create() => CampaignSharedSet._();
  CampaignSharedSet createEmptyInstance() => create();
  static $pb.PbList<CampaignSharedSet> createRepeated() =>
      $pb.PbList<CampaignSharedSet>();
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignSharedSet>(create);
  static CampaignSharedSet? _defaultInstance;

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
  $0.CampaignSharedSetStatusEnum_CampaignSharedSetStatus get status =>
      $_getN(1);
  @$pb.TagNumber(2)
  set status($0.CampaignSharedSetStatusEnum_CampaignSharedSetStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(5)
  $core.String get campaign => $_getSZ(2);
  @$pb.TagNumber(5)
  set campaign($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCampaign() => $_has(2);
  @$pb.TagNumber(5)
  void clearCampaign() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get sharedSet => $_getSZ(3);
  @$pb.TagNumber(6)
  set sharedSet($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSharedSet() => $_has(3);
  @$pb.TagNumber(6)
  void clearSharedSet() => clearField(6);
}
