///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad_group_ad.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'ad.pb.dart' as $0;
import '../common/policy.pb.dart' as $1;

import '../enums/ad_group_ad_status.pbenum.dart' as $2;
import '../enums/ad_strength.pbenum.dart' as $3;
import '../enums/policy_review_status.pbenum.dart' as $4;
import '../enums/policy_approval_status.pbenum.dart' as $5;

class AdGroupAd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupAd',
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
    ..e<$2.AdGroupAdStatusEnum_AdGroupAdStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.AdGroupAdStatusEnum_AdGroupAdStatus.UNSPECIFIED,
        valueOf: $2.AdGroupAdStatusEnum_AdGroupAdStatus.valueOf,
        enumValues: $2.AdGroupAdStatusEnum_AdGroupAdStatus.values)
    ..aOM<$0.Ad>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ad',
        subBuilder: $0.Ad.create)
    ..aOM<AdGroupAdPolicySummary>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policySummary',
        subBuilder: AdGroupAdPolicySummary.create)
    ..e<$3.AdStrengthEnum_AdStrength>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adStrength',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.AdStrengthEnum_AdStrength.UNSPECIFIED,
        valueOf: $3.AdStrengthEnum_AdStrength.valueOf,
        enumValues: $3.AdStrengthEnum_AdStrength.values)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup')
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels')
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionItems')
    ..hasRequiredFields = false;

  AdGroupAd._() : super();
  factory AdGroupAd({
    $core.String? resourceName,
    $2.AdGroupAdStatusEnum_AdGroupAdStatus? status,
    $0.Ad? ad,
    AdGroupAdPolicySummary? policySummary,
    $3.AdStrengthEnum_AdStrength? adStrength,
    $core.String? adGroup,
    $core.Iterable<$core.String>? labels,
    $core.Iterable<$core.String>? actionItems,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (ad != null) {
      _result.ad = ad;
    }
    if (policySummary != null) {
      _result.policySummary = policySummary;
    }
    if (adStrength != null) {
      _result.adStrength = adStrength;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (actionItems != null) {
      _result.actionItems.addAll(actionItems);
    }
    return _result;
  }
  factory AdGroupAd.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAd.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupAd clone() => AdGroupAd()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupAd copyWith(void Function(AdGroupAd) updates) =>
      super.copyWith((message) => updates(message as AdGroupAd))
          as AdGroupAd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAd create() => AdGroupAd._();
  AdGroupAd createEmptyInstance() => create();
  static $pb.PbList<AdGroupAd> createRepeated() => $pb.PbList<AdGroupAd>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAd getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAd>(create);
  static AdGroupAd? _defaultInstance;

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

  @$pb.TagNumber(3)
  $2.AdGroupAdStatusEnum_AdGroupAdStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($2.AdGroupAdStatusEnum_AdGroupAdStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(5)
  $0.Ad get ad => $_getN(2);
  @$pb.TagNumber(5)
  set ad($0.Ad v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAd() => $_has(2);
  @$pb.TagNumber(5)
  void clearAd() => clearField(5);
  @$pb.TagNumber(5)
  $0.Ad ensureAd() => $_ensure(2);

  @$pb.TagNumber(6)
  AdGroupAdPolicySummary get policySummary => $_getN(3);
  @$pb.TagNumber(6)
  set policySummary(AdGroupAdPolicySummary v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPolicySummary() => $_has(3);
  @$pb.TagNumber(6)
  void clearPolicySummary() => clearField(6);
  @$pb.TagNumber(6)
  AdGroupAdPolicySummary ensurePolicySummary() => $_ensure(3);

  @$pb.TagNumber(7)
  $3.AdStrengthEnum_AdStrength get adStrength => $_getN(4);
  @$pb.TagNumber(7)
  set adStrength($3.AdStrengthEnum_AdStrength v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAdStrength() => $_has(4);
  @$pb.TagNumber(7)
  void clearAdStrength() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get adGroup => $_getSZ(5);
  @$pb.TagNumber(9)
  set adGroup($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAdGroup() => $_has(5);
  @$pb.TagNumber(9)
  void clearAdGroup() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get labels => $_getList(6);

  @$pb.TagNumber(13)
  $core.List<$core.String> get actionItems => $_getList(7);
}

class AdGroupAdPolicySummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupAdPolicySummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..pc<$1.PolicyTopicEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTopicEntries',
        $pb.PbFieldType.PM,
        subBuilder: $1.PolicyTopicEntry.create)
    ..e<$4.PolicyReviewStatusEnum_PolicyReviewStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reviewStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED,
        valueOf: $4.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf,
        enumValues: $4.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$5.PolicyApprovalStatusEnum_PolicyApprovalStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED,
        valueOf: $5.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf,
        enumValues: $5.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false;

  AdGroupAdPolicySummary._() : super();
  factory AdGroupAdPolicySummary({
    $core.Iterable<$1.PolicyTopicEntry>? policyTopicEntries,
    $4.PolicyReviewStatusEnum_PolicyReviewStatus? reviewStatus,
    $5.PolicyApprovalStatusEnum_PolicyApprovalStatus? approvalStatus,
  }) {
    final _result = create();
    if (policyTopicEntries != null) {
      _result.policyTopicEntries.addAll(policyTopicEntries);
    }
    if (reviewStatus != null) {
      _result.reviewStatus = reviewStatus;
    }
    if (approvalStatus != null) {
      _result.approvalStatus = approvalStatus;
    }
    return _result;
  }
  factory AdGroupAdPolicySummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdPolicySummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupAdPolicySummary clone() =>
      AdGroupAdPolicySummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupAdPolicySummary copyWith(
          void Function(AdGroupAdPolicySummary) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdPolicySummary))
          as AdGroupAdPolicySummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdPolicySummary create() => AdGroupAdPolicySummary._();
  AdGroupAdPolicySummary createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdPolicySummary> createRepeated() =>
      $pb.PbList<AdGroupAdPolicySummary>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdPolicySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdPolicySummary>(create);
  static AdGroupAdPolicySummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  @$pb.TagNumber(2)
  $4.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reviewStatus($4.PolicyReviewStatusEnum_PolicyReviewStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => clearField(2);

  @$pb.TagNumber(3)
  $5.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus =>
      $_getN(2);
  @$pb.TagNumber(3)
  set approvalStatus($5.PolicyApprovalStatusEnum_PolicyApprovalStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApprovalStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalStatus() => clearField(3);
}
