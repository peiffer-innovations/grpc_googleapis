///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/campaign_bid_modifier.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $0;

enum CampaignBidModifier_Criterion { interactionType, notSet }

class CampaignBidModifier extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignBidModifier_Criterion>
      _CampaignBidModifier_CriterionByTag = {
    5: CampaignBidModifier_Criterion.interactionType,
    0: CampaignBidModifier_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignBidModifier',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$0.InteractionTypeInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interactionType',
        subBuilder: $0.InteractionTypeInfo.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'criterionId')
    ..a<$core.double>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bidModifier',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  CampaignBidModifier._() : super();
  factory CampaignBidModifier({
    $core.String? resourceName,
    $0.InteractionTypeInfo? interactionType,
    $core.String? campaign,
    $fixnum.Int64? criterionId,
    $core.double? bidModifier,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (interactionType != null) {
      _result.interactionType = interactionType;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (criterionId != null) {
      _result.criterionId = criterionId;
    }
    if (bidModifier != null) {
      _result.bidModifier = bidModifier;
    }
    return _result;
  }
  factory CampaignBidModifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignBidModifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignBidModifier clone() => CampaignBidModifier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignBidModifier copyWith(void Function(CampaignBidModifier) updates) =>
      super.copyWith((message) => updates(message as CampaignBidModifier))
          as CampaignBidModifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignBidModifier create() => CampaignBidModifier._();
  CampaignBidModifier createEmptyInstance() => create();
  static $pb.PbList<CampaignBidModifier> createRepeated() =>
      $pb.PbList<CampaignBidModifier>();
  @$core.pragma('dart2js:noInline')
  static CampaignBidModifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignBidModifier>(create);
  static CampaignBidModifier? _defaultInstance;

  CampaignBidModifier_Criterion whichCriterion() =>
      _CampaignBidModifier_CriterionByTag[$_whichOneof(0)]!;
  void clearCriterion() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(5)
  $0.InteractionTypeInfo get interactionType => $_getN(1);
  @$pb.TagNumber(5)
  set interactionType($0.InteractionTypeInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInteractionType() => $_has(1);
  @$pb.TagNumber(5)
  void clearInteractionType() => clearField(5);
  @$pb.TagNumber(5)
  $0.InteractionTypeInfo ensureInteractionType() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.String get campaign => $_getSZ(2);
  @$pb.TagNumber(6)
  set campaign($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCampaign() => $_has(2);
  @$pb.TagNumber(6)
  void clearCampaign() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get criterionId => $_getI64(3);
  @$pb.TagNumber(7)
  set criterionId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCriterionId() => $_has(3);
  @$pb.TagNumber(7)
  void clearCriterionId() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get bidModifier => $_getN(4);
  @$pb.TagNumber(8)
  set bidModifier($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBidModifier() => $_has(4);
  @$pb.TagNumber(8)
  void clearBidModifier() => clearField(8);
}
