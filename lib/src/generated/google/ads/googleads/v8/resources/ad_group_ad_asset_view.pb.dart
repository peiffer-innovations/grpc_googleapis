///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad_group_ad_asset_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/policy.pb.dart' as $0;

import '../enums/asset_field_type.pbenum.dart' as $1;
import '../enums/asset_performance_label.pbenum.dart' as $2;
import '../enums/policy_review_status.pbenum.dart' as $3;
import '../enums/policy_approval_status.pbenum.dart' as $4;

class AdGroupAdAssetView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupAdAssetView',
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
    ..e<$1.AssetFieldTypeEnum_AssetFieldType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED,
        valueOf: $1.AssetFieldTypeEnum_AssetFieldType.valueOf,
        enumValues: $1.AssetFieldTypeEnum_AssetFieldType.values)
    ..aOM<AdGroupAdAssetPolicySummary>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policySummary',
        subBuilder: AdGroupAdAssetPolicySummary.create)
    ..e<$2.AssetPerformanceLabelEnum_AssetPerformanceLabel>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'performanceLabel',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.AssetPerformanceLabelEnum_AssetPerformanceLabel.UNSPECIFIED,
        valueOf: $2.AssetPerformanceLabelEnum_AssetPerformanceLabel.valueOf,
        enumValues: $2.AssetPerformanceLabelEnum_AssetPerformanceLabel.values)
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enabled')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAd')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..hasRequiredFields = false;

  AdGroupAdAssetView._() : super();
  factory AdGroupAdAssetView({
    $core.String? resourceName,
    $1.AssetFieldTypeEnum_AssetFieldType? fieldType,
    AdGroupAdAssetPolicySummary? policySummary,
    $2.AssetPerformanceLabelEnum_AssetPerformanceLabel? performanceLabel,
    $core.bool? enabled,
    $core.String? adGroupAd,
    $core.String? asset,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (fieldType != null) {
      _result.fieldType = fieldType;
    }
    if (policySummary != null) {
      _result.policySummary = policySummary;
    }
    if (performanceLabel != null) {
      _result.performanceLabel = performanceLabel;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (adGroupAd != null) {
      _result.adGroupAd = adGroupAd;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    return _result;
  }
  factory AdGroupAdAssetView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdAssetView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupAdAssetView clone() => AdGroupAdAssetView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupAdAssetView copyWith(void Function(AdGroupAdAssetView) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdAssetView))
          as AdGroupAdAssetView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetView create() => AdGroupAdAssetView._();
  AdGroupAdAssetView createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdAssetView> createRepeated() =>
      $pb.PbList<AdGroupAdAssetView>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdAssetView>(create);
  static AdGroupAdAssetView? _defaultInstance;

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
  $1.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(1);
  @$pb.TagNumber(2)
  set fieldType($1.AssetFieldTypeEnum_AssetFieldType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldType() => clearField(2);

  @$pb.TagNumber(3)
  AdGroupAdAssetPolicySummary get policySummary => $_getN(2);
  @$pb.TagNumber(3)
  set policySummary(AdGroupAdAssetPolicySummary v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicySummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicySummary() => clearField(3);
  @$pb.TagNumber(3)
  AdGroupAdAssetPolicySummary ensurePolicySummary() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.AssetPerformanceLabelEnum_AssetPerformanceLabel get performanceLabel =>
      $_getN(3);
  @$pb.TagNumber(4)
  set performanceLabel($2.AssetPerformanceLabelEnum_AssetPerformanceLabel v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPerformanceLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerformanceLabel() => clearField(4);

  @$pb.TagNumber(8)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(8)
  set enabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(8)
  void clearEnabled() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get adGroupAd => $_getSZ(5);
  @$pb.TagNumber(9)
  set adGroupAd($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAdGroupAd() => $_has(5);
  @$pb.TagNumber(9)
  void clearAdGroupAd() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get asset => $_getSZ(6);
  @$pb.TagNumber(10)
  set asset($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAsset() => $_has(6);
  @$pb.TagNumber(10)
  void clearAsset() => clearField(10);
}

class AdGroupAdAssetPolicySummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupAdAssetPolicySummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..pc<$0.PolicyTopicEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTopicEntries',
        $pb.PbFieldType.PM,
        subBuilder: $0.PolicyTopicEntry.create)
    ..e<$3.PolicyReviewStatusEnum_PolicyReviewStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reviewStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED,
        valueOf: $3.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf,
        enumValues: $3.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$4.PolicyApprovalStatusEnum_PolicyApprovalStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED,
        valueOf: $4.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf,
        enumValues: $4.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false;

  AdGroupAdAssetPolicySummary._() : super();
  factory AdGroupAdAssetPolicySummary({
    $core.Iterable<$0.PolicyTopicEntry>? policyTopicEntries,
    $3.PolicyReviewStatusEnum_PolicyReviewStatus? reviewStatus,
    $4.PolicyApprovalStatusEnum_PolicyApprovalStatus? approvalStatus,
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
  factory AdGroupAdAssetPolicySummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdAssetPolicySummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupAdAssetPolicySummary clone() =>
      AdGroupAdAssetPolicySummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupAdAssetPolicySummary copyWith(
          void Function(AdGroupAdAssetPolicySummary) updates) =>
      super.copyWith(
              (message) => updates(message as AdGroupAdAssetPolicySummary))
          as AdGroupAdAssetPolicySummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetPolicySummary create() =>
      AdGroupAdAssetPolicySummary._();
  AdGroupAdAssetPolicySummary createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdAssetPolicySummary> createRepeated() =>
      $pb.PbList<AdGroupAdAssetPolicySummary>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetPolicySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdAssetPolicySummary>(create);
  static AdGroupAdAssetPolicySummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  @$pb.TagNumber(2)
  $3.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reviewStatus($3.PolicyReviewStatusEnum_PolicyReviewStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => clearField(2);

  @$pb.TagNumber(3)
  $4.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus =>
      $_getN(2);
  @$pb.TagNumber(3)
  set approvalStatus($4.PolicyApprovalStatusEnum_PolicyApprovalStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApprovalStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalStatus() => clearField(3);
}
