///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/asset.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/asset_types.pb.dart' as $0;
import '../common/custom_parameter.pb.dart' as $1;
import '../common/policy.pb.dart' as $2;

import '../enums/asset_type.pbenum.dart' as $3;
import '../enums/policy_review_status.pbenum.dart' as $4;
import '../enums/policy_approval_status.pbenum.dart' as $5;

enum Asset_AssetData {
  youtubeVideoAsset,
  mediaBundleAsset,
  imageAsset,
  textAsset,
  leadFormAsset,
  bookOnGoogleAsset,
  promotionAsset,
  calloutAsset,
  structuredSnippetAsset,
  sitelinkAsset,
  notSet
}

class Asset extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Asset_AssetData> _Asset_AssetDataByTag = {
    5: Asset_AssetData.youtubeVideoAsset,
    6: Asset_AssetData.mediaBundleAsset,
    7: Asset_AssetData.imageAsset,
    8: Asset_AssetData.textAsset,
    9: Asset_AssetData.leadFormAsset,
    10: Asset_AssetData.bookOnGoogleAsset,
    15: Asset_AssetData.promotionAsset,
    20: Asset_AssetData.calloutAsset,
    21: Asset_AssetData.structuredSnippetAsset,
    22: Asset_AssetData.sitelinkAsset,
    0: Asset_AssetData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Asset',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 9, 10, 15, 20, 21, 22])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$3.AssetTypeEnum_AssetType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.AssetTypeEnum_AssetType.UNSPECIFIED,
        valueOf: $3.AssetTypeEnum_AssetType.valueOf,
        enumValues: $3.AssetTypeEnum_AssetType.values)
    ..aOM<$0.YoutubeVideoAsset>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeVideoAsset',
        subBuilder: $0.YoutubeVideoAsset.create)
    ..aOM<$0.MediaBundleAsset>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaBundleAsset',
        subBuilder: $0.MediaBundleAsset.create)
    ..aOM<$0.ImageAsset>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageAsset',
        subBuilder: $0.ImageAsset.create)
    ..aOM<$0.TextAsset>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textAsset',
        subBuilder: $0.TextAsset.create)
    ..aOM<$0.LeadFormAsset>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'leadFormAsset',
        subBuilder: $0.LeadFormAsset.create)
    ..aOM<$0.BookOnGoogleAsset>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bookOnGoogleAsset',
        subBuilder: $0.BookOnGoogleAsset.create)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<AssetPolicySummary>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policySummary',
        subBuilder: AssetPolicySummary.create)
    ..pPS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrls')
    ..aOM<$0.PromotionAsset>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionAsset',
        subBuilder: $0.PromotionAsset.create)
    ..pPS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMobileUrls')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..pc<$1.CustomParameter>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCustomParameters',
        $pb.PbFieldType.PM,
        subBuilder: $1.CustomParameter.create)
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrlSuffix')
    ..aOM<$0.CalloutAsset>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calloutAsset',
        subBuilder: $0.CalloutAsset.create)
    ..aOM<$0.StructuredSnippetAsset>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'structuredSnippetAsset',
        subBuilder: $0.StructuredSnippetAsset.create)
    ..aOM<$0.SitelinkAsset>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sitelinkAsset',
        subBuilder: $0.SitelinkAsset.create)
    ..hasRequiredFields = false;

  Asset._() : super();
  factory Asset({
    $core.String? resourceName,
    $3.AssetTypeEnum_AssetType? type,
    $0.YoutubeVideoAsset? youtubeVideoAsset,
    $0.MediaBundleAsset? mediaBundleAsset,
    $0.ImageAsset? imageAsset,
    $0.TextAsset? textAsset,
    $0.LeadFormAsset? leadFormAsset,
    $0.BookOnGoogleAsset? bookOnGoogleAsset,
    $fixnum.Int64? id,
    $core.String? name,
    AssetPolicySummary? policySummary,
    $core.Iterable<$core.String>? finalUrls,
    $0.PromotionAsset? promotionAsset,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
    $core.Iterable<$1.CustomParameter>? urlCustomParameters,
    $core.String? finalUrlSuffix,
    $0.CalloutAsset? calloutAsset,
    $0.StructuredSnippetAsset? structuredSnippetAsset,
    $0.SitelinkAsset? sitelinkAsset,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (youtubeVideoAsset != null) {
      _result.youtubeVideoAsset = youtubeVideoAsset;
    }
    if (mediaBundleAsset != null) {
      _result.mediaBundleAsset = mediaBundleAsset;
    }
    if (imageAsset != null) {
      _result.imageAsset = imageAsset;
    }
    if (textAsset != null) {
      _result.textAsset = textAsset;
    }
    if (leadFormAsset != null) {
      _result.leadFormAsset = leadFormAsset;
    }
    if (bookOnGoogleAsset != null) {
      _result.bookOnGoogleAsset = bookOnGoogleAsset;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (policySummary != null) {
      _result.policySummary = policySummary;
    }
    if (finalUrls != null) {
      _result.finalUrls.addAll(finalUrls);
    }
    if (promotionAsset != null) {
      _result.promotionAsset = promotionAsset;
    }
    if (finalMobileUrls != null) {
      _result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (trackingUrlTemplate != null) {
      _result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (urlCustomParameters != null) {
      _result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (finalUrlSuffix != null) {
      _result.finalUrlSuffix = finalUrlSuffix;
    }
    if (calloutAsset != null) {
      _result.calloutAsset = calloutAsset;
    }
    if (structuredSnippetAsset != null) {
      _result.structuredSnippetAsset = structuredSnippetAsset;
    }
    if (sitelinkAsset != null) {
      _result.sitelinkAsset = sitelinkAsset;
    }
    return _result;
  }
  factory Asset.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Asset clone() => Asset()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Asset copyWith(void Function(Asset) updates) =>
      super.copyWith((message) => updates(message as Asset))
          as Asset; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset? _defaultInstance;

  Asset_AssetData whichAssetData() => _Asset_AssetDataByTag[$_whichOneof(0)]!;
  void clearAssetData() => clearField($_whichOneof(0));

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
  $3.AssetTypeEnum_AssetType get type => $_getN(1);
  @$pb.TagNumber(4)
  set type($3.AssetTypeEnum_AssetType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $0.YoutubeVideoAsset get youtubeVideoAsset => $_getN(2);
  @$pb.TagNumber(5)
  set youtubeVideoAsset($0.YoutubeVideoAsset v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasYoutubeVideoAsset() => $_has(2);
  @$pb.TagNumber(5)
  void clearYoutubeVideoAsset() => clearField(5);
  @$pb.TagNumber(5)
  $0.YoutubeVideoAsset ensureYoutubeVideoAsset() => $_ensure(2);

  @$pb.TagNumber(6)
  $0.MediaBundleAsset get mediaBundleAsset => $_getN(3);
  @$pb.TagNumber(6)
  set mediaBundleAsset($0.MediaBundleAsset v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMediaBundleAsset() => $_has(3);
  @$pb.TagNumber(6)
  void clearMediaBundleAsset() => clearField(6);
  @$pb.TagNumber(6)
  $0.MediaBundleAsset ensureMediaBundleAsset() => $_ensure(3);

  @$pb.TagNumber(7)
  $0.ImageAsset get imageAsset => $_getN(4);
  @$pb.TagNumber(7)
  set imageAsset($0.ImageAsset v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasImageAsset() => $_has(4);
  @$pb.TagNumber(7)
  void clearImageAsset() => clearField(7);
  @$pb.TagNumber(7)
  $0.ImageAsset ensureImageAsset() => $_ensure(4);

  @$pb.TagNumber(8)
  $0.TextAsset get textAsset => $_getN(5);
  @$pb.TagNumber(8)
  set textAsset($0.TextAsset v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTextAsset() => $_has(5);
  @$pb.TagNumber(8)
  void clearTextAsset() => clearField(8);
  @$pb.TagNumber(8)
  $0.TextAsset ensureTextAsset() => $_ensure(5);

  @$pb.TagNumber(9)
  $0.LeadFormAsset get leadFormAsset => $_getN(6);
  @$pb.TagNumber(9)
  set leadFormAsset($0.LeadFormAsset v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLeadFormAsset() => $_has(6);
  @$pb.TagNumber(9)
  void clearLeadFormAsset() => clearField(9);
  @$pb.TagNumber(9)
  $0.LeadFormAsset ensureLeadFormAsset() => $_ensure(6);

  @$pb.TagNumber(10)
  $0.BookOnGoogleAsset get bookOnGoogleAsset => $_getN(7);
  @$pb.TagNumber(10)
  set bookOnGoogleAsset($0.BookOnGoogleAsset v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBookOnGoogleAsset() => $_has(7);
  @$pb.TagNumber(10)
  void clearBookOnGoogleAsset() => clearField(10);
  @$pb.TagNumber(10)
  $0.BookOnGoogleAsset ensureBookOnGoogleAsset() => $_ensure(7);

  @$pb.TagNumber(11)
  $fixnum.Int64 get id => $_getI64(8);
  @$pb.TagNumber(11)
  set id($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(8);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(12)
  set name($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);

  @$pb.TagNumber(13)
  AssetPolicySummary get policySummary => $_getN(10);
  @$pb.TagNumber(13)
  set policySummary(AssetPolicySummary v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPolicySummary() => $_has(10);
  @$pb.TagNumber(13)
  void clearPolicySummary() => clearField(13);
  @$pb.TagNumber(13)
  AssetPolicySummary ensurePolicySummary() => $_ensure(10);

  @$pb.TagNumber(14)
  $core.List<$core.String> get finalUrls => $_getList(11);

  @$pb.TagNumber(15)
  $0.PromotionAsset get promotionAsset => $_getN(12);
  @$pb.TagNumber(15)
  set promotionAsset($0.PromotionAsset v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPromotionAsset() => $_has(12);
  @$pb.TagNumber(15)
  void clearPromotionAsset() => clearField(15);
  @$pb.TagNumber(15)
  $0.PromotionAsset ensurePromotionAsset() => $_ensure(12);

  @$pb.TagNumber(16)
  $core.List<$core.String> get finalMobileUrls => $_getList(13);

  @$pb.TagNumber(17)
  $core.String get trackingUrlTemplate => $_getSZ(14);
  @$pb.TagNumber(17)
  set trackingUrlTemplate($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasTrackingUrlTemplate() => $_has(14);
  @$pb.TagNumber(17)
  void clearTrackingUrlTemplate() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(15);

  @$pb.TagNumber(19)
  $core.String get finalUrlSuffix => $_getSZ(16);
  @$pb.TagNumber(19)
  set finalUrlSuffix($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasFinalUrlSuffix() => $_has(16);
  @$pb.TagNumber(19)
  void clearFinalUrlSuffix() => clearField(19);

  @$pb.TagNumber(20)
  $0.CalloutAsset get calloutAsset => $_getN(17);
  @$pb.TagNumber(20)
  set calloutAsset($0.CalloutAsset v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCalloutAsset() => $_has(17);
  @$pb.TagNumber(20)
  void clearCalloutAsset() => clearField(20);
  @$pb.TagNumber(20)
  $0.CalloutAsset ensureCalloutAsset() => $_ensure(17);

  @$pb.TagNumber(21)
  $0.StructuredSnippetAsset get structuredSnippetAsset => $_getN(18);
  @$pb.TagNumber(21)
  set structuredSnippetAsset($0.StructuredSnippetAsset v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasStructuredSnippetAsset() => $_has(18);
  @$pb.TagNumber(21)
  void clearStructuredSnippetAsset() => clearField(21);
  @$pb.TagNumber(21)
  $0.StructuredSnippetAsset ensureStructuredSnippetAsset() => $_ensure(18);

  @$pb.TagNumber(22)
  $0.SitelinkAsset get sitelinkAsset => $_getN(19);
  @$pb.TagNumber(22)
  set sitelinkAsset($0.SitelinkAsset v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSitelinkAsset() => $_has(19);
  @$pb.TagNumber(22)
  void clearSitelinkAsset() => clearField(22);
  @$pb.TagNumber(22)
  $0.SitelinkAsset ensureSitelinkAsset() => $_ensure(19);
}

class AssetPolicySummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetPolicySummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..pc<$2.PolicyTopicEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTopicEntries',
        $pb.PbFieldType.PM,
        subBuilder: $2.PolicyTopicEntry.create)
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

  AssetPolicySummary._() : super();
  factory AssetPolicySummary({
    $core.Iterable<$2.PolicyTopicEntry>? policyTopicEntries,
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
  factory AssetPolicySummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetPolicySummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetPolicySummary clone() => AssetPolicySummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetPolicySummary copyWith(void Function(AssetPolicySummary) updates) =>
      super.copyWith((message) => updates(message as AssetPolicySummary))
          as AssetPolicySummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetPolicySummary create() => AssetPolicySummary._();
  AssetPolicySummary createEmptyInstance() => create();
  static $pb.PbList<AssetPolicySummary> createRepeated() =>
      $pb.PbList<AssetPolicySummary>();
  @$core.pragma('dart2js:noInline')
  static AssetPolicySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetPolicySummary>(create);
  static AssetPolicySummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

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
