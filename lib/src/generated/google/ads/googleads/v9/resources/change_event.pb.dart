///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/change_event.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $0;
import 'ad.pb.dart' as $1;
import 'ad_group.pb.dart' as $2;
import 'ad_group_criterion.pb.dart' as $3;
import 'campaign.pb.dart' as $4;
import 'campaign_budget.pb.dart' as $5;
import 'ad_group_bid_modifier.pb.dart' as $6;
import 'campaign_criterion.pb.dart' as $7;
import 'feed.pb.dart' as $8;
import 'feed_item.pb.dart' as $9;
import 'campaign_feed.pb.dart' as $10;
import 'ad_group_feed.pb.dart' as $11;
import 'ad_group_ad.pb.dart' as $12;
import 'asset.pb.dart' as $13;
import 'customer_asset.pb.dart' as $14;
import 'campaign_asset.pb.dart' as $15;
import 'ad_group_asset.pb.dart' as $16;

import '../enums/change_event_resource_type.pbenum.dart' as $17;
import '../enums/change_client_type.pbenum.dart' as $18;
import '../enums/resource_change_operation.pbenum.dart' as $19;

class ChangeEvent_ChangedResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeEvent.ChangedResource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOM<$1.Ad>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ad',
        subBuilder: $1.Ad.create)
    ..aOM<$2.AdGroup>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup',
        subBuilder: $2.AdGroup.create)
    ..aOM<$3.AdGroupCriterion>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterion',
        subBuilder: $3.AdGroupCriterion.create)
    ..aOM<$4.Campaign>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign',
        subBuilder: $4.Campaign.create)
    ..aOM<$5.CampaignBudget>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudget',
        subBuilder: $5.CampaignBudget.create)
    ..aOM<$6.AdGroupBidModifier>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupBidModifier',
        subBuilder: $6.AdGroupBidModifier.create)
    ..aOM<$7.CampaignCriterion>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCriterion',
        subBuilder: $7.CampaignCriterion.create)
    ..aOM<$8.Feed>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed',
        subBuilder: $8.Feed.create)
    ..aOM<$9.FeedItem>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItem',
        subBuilder: $9.FeedItem.create)
    ..aOM<$10.CampaignFeed>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignFeed',
        subBuilder: $10.CampaignFeed.create)
    ..aOM<$11.AdGroupFeed>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupFeed',
        subBuilder: $11.AdGroupFeed.create)
    ..aOM<$12.AdGroupAd>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAd',
        subBuilder: $12.AdGroupAd.create)
    ..aOM<$13.Asset>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset',
        subBuilder: $13.Asset.create)
    ..aOM<$14.CustomerAsset>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerAsset',
        subBuilder: $14.CustomerAsset.create)
    ..aOM<$15.CampaignAsset>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAsset',
        subBuilder: $15.CampaignAsset.create)
    ..aOM<$16.AdGroupAsset>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAsset',
        subBuilder: $16.AdGroupAsset.create)
    ..hasRequiredFields = false;

  ChangeEvent_ChangedResource._() : super();
  factory ChangeEvent_ChangedResource({
    $1.Ad? ad,
    $2.AdGroup? adGroup,
    $3.AdGroupCriterion? adGroupCriterion,
    $4.Campaign? campaign,
    $5.CampaignBudget? campaignBudget,
    $6.AdGroupBidModifier? adGroupBidModifier,
    $7.CampaignCriterion? campaignCriterion,
    $8.Feed? feed,
    $9.FeedItem? feedItem,
    $10.CampaignFeed? campaignFeed,
    $11.AdGroupFeed? adGroupFeed,
    $12.AdGroupAd? adGroupAd,
    $13.Asset? asset,
    $14.CustomerAsset? customerAsset,
    $15.CampaignAsset? campaignAsset,
    $16.AdGroupAsset? adGroupAsset,
  }) {
    final _result = create();
    if (ad != null) {
      _result.ad = ad;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (adGroupCriterion != null) {
      _result.adGroupCriterion = adGroupCriterion;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (campaignBudget != null) {
      _result.campaignBudget = campaignBudget;
    }
    if (adGroupBidModifier != null) {
      _result.adGroupBidModifier = adGroupBidModifier;
    }
    if (campaignCriterion != null) {
      _result.campaignCriterion = campaignCriterion;
    }
    if (feed != null) {
      _result.feed = feed;
    }
    if (feedItem != null) {
      _result.feedItem = feedItem;
    }
    if (campaignFeed != null) {
      _result.campaignFeed = campaignFeed;
    }
    if (adGroupFeed != null) {
      _result.adGroupFeed = adGroupFeed;
    }
    if (adGroupAd != null) {
      _result.adGroupAd = adGroupAd;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    if (customerAsset != null) {
      _result.customerAsset = customerAsset;
    }
    if (campaignAsset != null) {
      _result.campaignAsset = campaignAsset;
    }
    if (adGroupAsset != null) {
      _result.adGroupAsset = adGroupAsset;
    }
    return _result;
  }
  factory ChangeEvent_ChangedResource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeEvent_ChangedResource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeEvent_ChangedResource clone() =>
      ChangeEvent_ChangedResource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeEvent_ChangedResource copyWith(
          void Function(ChangeEvent_ChangedResource) updates) =>
      super.copyWith(
              (message) => updates(message as ChangeEvent_ChangedResource))
          as ChangeEvent_ChangedResource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeEvent_ChangedResource create() =>
      ChangeEvent_ChangedResource._();
  ChangeEvent_ChangedResource createEmptyInstance() => create();
  static $pb.PbList<ChangeEvent_ChangedResource> createRepeated() =>
      $pb.PbList<ChangeEvent_ChangedResource>();
  @$core.pragma('dart2js:noInline')
  static ChangeEvent_ChangedResource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeEvent_ChangedResource>(create);
  static ChangeEvent_ChangedResource? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Ad get ad => $_getN(0);
  @$pb.TagNumber(1)
  set ad($1.Ad v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAd() => clearField(1);
  @$pb.TagNumber(1)
  $1.Ad ensureAd() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.AdGroup get adGroup => $_getN(1);
  @$pb.TagNumber(2)
  set adGroup($2.AdGroup v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroup() => clearField(2);
  @$pb.TagNumber(2)
  $2.AdGroup ensureAdGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.AdGroupCriterion get adGroupCriterion => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterion($3.AdGroupCriterion v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterion() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterion() => clearField(3);
  @$pb.TagNumber(3)
  $3.AdGroupCriterion ensureAdGroupCriterion() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Campaign get campaign => $_getN(3);
  @$pb.TagNumber(4)
  set campaign($4.Campaign v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaign() => clearField(4);
  @$pb.TagNumber(4)
  $4.Campaign ensureCampaign() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.CampaignBudget get campaignBudget => $_getN(4);
  @$pb.TagNumber(5)
  set campaignBudget($5.CampaignBudget v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCampaignBudget() => $_has(4);
  @$pb.TagNumber(5)
  void clearCampaignBudget() => clearField(5);
  @$pb.TagNumber(5)
  $5.CampaignBudget ensureCampaignBudget() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.AdGroupBidModifier get adGroupBidModifier => $_getN(5);
  @$pb.TagNumber(6)
  set adGroupBidModifier($6.AdGroupBidModifier v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAdGroupBidModifier() => $_has(5);
  @$pb.TagNumber(6)
  void clearAdGroupBidModifier() => clearField(6);
  @$pb.TagNumber(6)
  $6.AdGroupBidModifier ensureAdGroupBidModifier() => $_ensure(5);

  @$pb.TagNumber(7)
  $7.CampaignCriterion get campaignCriterion => $_getN(6);
  @$pb.TagNumber(7)
  set campaignCriterion($7.CampaignCriterion v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCampaignCriterion() => $_has(6);
  @$pb.TagNumber(7)
  void clearCampaignCriterion() => clearField(7);
  @$pb.TagNumber(7)
  $7.CampaignCriterion ensureCampaignCriterion() => $_ensure(6);

  @$pb.TagNumber(8)
  $8.Feed get feed => $_getN(7);
  @$pb.TagNumber(8)
  set feed($8.Feed v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFeed() => $_has(7);
  @$pb.TagNumber(8)
  void clearFeed() => clearField(8);
  @$pb.TagNumber(8)
  $8.Feed ensureFeed() => $_ensure(7);

  @$pb.TagNumber(9)
  $9.FeedItem get feedItem => $_getN(8);
  @$pb.TagNumber(9)
  set feedItem($9.FeedItem v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFeedItem() => $_has(8);
  @$pb.TagNumber(9)
  void clearFeedItem() => clearField(9);
  @$pb.TagNumber(9)
  $9.FeedItem ensureFeedItem() => $_ensure(8);

  @$pb.TagNumber(10)
  $10.CampaignFeed get campaignFeed => $_getN(9);
  @$pb.TagNumber(10)
  set campaignFeed($10.CampaignFeed v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCampaignFeed() => $_has(9);
  @$pb.TagNumber(10)
  void clearCampaignFeed() => clearField(10);
  @$pb.TagNumber(10)
  $10.CampaignFeed ensureCampaignFeed() => $_ensure(9);

  @$pb.TagNumber(11)
  $11.AdGroupFeed get adGroupFeed => $_getN(10);
  @$pb.TagNumber(11)
  set adGroupFeed($11.AdGroupFeed v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAdGroupFeed() => $_has(10);
  @$pb.TagNumber(11)
  void clearAdGroupFeed() => clearField(11);
  @$pb.TagNumber(11)
  $11.AdGroupFeed ensureAdGroupFeed() => $_ensure(10);

  @$pb.TagNumber(12)
  $12.AdGroupAd get adGroupAd => $_getN(11);
  @$pb.TagNumber(12)
  set adGroupAd($12.AdGroupAd v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAdGroupAd() => $_has(11);
  @$pb.TagNumber(12)
  void clearAdGroupAd() => clearField(12);
  @$pb.TagNumber(12)
  $12.AdGroupAd ensureAdGroupAd() => $_ensure(11);

  @$pb.TagNumber(13)
  $13.Asset get asset => $_getN(12);
  @$pb.TagNumber(13)
  set asset($13.Asset v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAsset() => $_has(12);
  @$pb.TagNumber(13)
  void clearAsset() => clearField(13);
  @$pb.TagNumber(13)
  $13.Asset ensureAsset() => $_ensure(12);

  @$pb.TagNumber(14)
  $14.CustomerAsset get customerAsset => $_getN(13);
  @$pb.TagNumber(14)
  set customerAsset($14.CustomerAsset v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCustomerAsset() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomerAsset() => clearField(14);
  @$pb.TagNumber(14)
  $14.CustomerAsset ensureCustomerAsset() => $_ensure(13);

  @$pb.TagNumber(15)
  $15.CampaignAsset get campaignAsset => $_getN(14);
  @$pb.TagNumber(15)
  set campaignAsset($15.CampaignAsset v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCampaignAsset() => $_has(14);
  @$pb.TagNumber(15)
  void clearCampaignAsset() => clearField(15);
  @$pb.TagNumber(15)
  $15.CampaignAsset ensureCampaignAsset() => $_ensure(14);

  @$pb.TagNumber(16)
  $16.AdGroupAsset get adGroupAsset => $_getN(15);
  @$pb.TagNumber(16)
  set adGroupAsset($16.AdGroupAsset v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAdGroupAsset() => $_has(15);
  @$pb.TagNumber(16)
  void clearAdGroupAsset() => clearField(16);
  @$pb.TagNumber(16)
  $16.AdGroupAsset ensureAdGroupAsset() => $_ensure(15);
}

class ChangeEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeEvent',
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
            : 'changeDateTime')
    ..e<$17.ChangeEventResourceTypeEnum_ChangeEventResourceType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeResourceType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $17.ChangeEventResourceTypeEnum_ChangeEventResourceType.UNSPECIFIED,
        valueOf:
            $17.ChangeEventResourceTypeEnum_ChangeEventResourceType.valueOf,
        enumValues:
            $17.ChangeEventResourceTypeEnum_ChangeEventResourceType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeResourceName')
    ..e<$18.ChangeClientTypeEnum_ChangeClientType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $18.ChangeClientTypeEnum_ChangeClientType.UNSPECIFIED,
        valueOf: $18.ChangeClientTypeEnum_ChangeClientType.valueOf,
        enumValues: $18.ChangeClientTypeEnum_ChangeClientType.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEmail')
    ..aOM<ChangeEvent_ChangedResource>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oldResource',
        subBuilder: ChangeEvent_ChangedResource.create)
    ..aOM<ChangeEvent_ChangedResource>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newResource',
        subBuilder: ChangeEvent_ChangedResource.create)
    ..e<$19.ResourceChangeOperationEnum_ResourceChangeOperation>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceChangeOperation',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $19.ResourceChangeOperationEnum_ResourceChangeOperation.UNSPECIFIED,
        valueOf:
            $19.ResourceChangeOperationEnum_ResourceChangeOperation.valueOf,
        enumValues:
            $19.ResourceChangeOperationEnum_ResourceChangeOperation.values)
    ..aOM<$0.FieldMask>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changedFields',
        subBuilder: $0.FieldMask.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItem')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..hasRequiredFields = false;

  ChangeEvent._() : super();
  factory ChangeEvent({
    $core.String? resourceName,
    $core.String? changeDateTime,
    $17.ChangeEventResourceTypeEnum_ChangeEventResourceType? changeResourceType,
    $core.String? changeResourceName,
    $18.ChangeClientTypeEnum_ChangeClientType? clientType,
    $core.String? userEmail,
    ChangeEvent_ChangedResource? oldResource,
    ChangeEvent_ChangedResource? newResource,
    $19.ResourceChangeOperationEnum_ResourceChangeOperation?
        resourceChangeOperation,
    $0.FieldMask? changedFields,
    $core.String? campaign,
    $core.String? adGroup,
    $core.String? feed,
    $core.String? feedItem,
    $core.String? asset,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (changeDateTime != null) {
      _result.changeDateTime = changeDateTime;
    }
    if (changeResourceType != null) {
      _result.changeResourceType = changeResourceType;
    }
    if (changeResourceName != null) {
      _result.changeResourceName = changeResourceName;
    }
    if (clientType != null) {
      _result.clientType = clientType;
    }
    if (userEmail != null) {
      _result.userEmail = userEmail;
    }
    if (oldResource != null) {
      _result.oldResource = oldResource;
    }
    if (newResource != null) {
      _result.newResource = newResource;
    }
    if (resourceChangeOperation != null) {
      _result.resourceChangeOperation = resourceChangeOperation;
    }
    if (changedFields != null) {
      _result.changedFields = changedFields;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (feed != null) {
      _result.feed = feed;
    }
    if (feedItem != null) {
      _result.feedItem = feedItem;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    return _result;
  }
  factory ChangeEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeEvent clone() => ChangeEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeEvent copyWith(void Function(ChangeEvent) updates) =>
      super.copyWith((message) => updates(message as ChangeEvent))
          as ChangeEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeEvent create() => ChangeEvent._();
  ChangeEvent createEmptyInstance() => create();
  static $pb.PbList<ChangeEvent> createRepeated() => $pb.PbList<ChangeEvent>();
  @$core.pragma('dart2js:noInline')
  static ChangeEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeEvent>(create);
  static ChangeEvent? _defaultInstance;

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
  $core.String get changeDateTime => $_getSZ(1);
  @$pb.TagNumber(2)
  set changeDateTime($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChangeDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearChangeDateTime() => clearField(2);

  @$pb.TagNumber(3)
  $17.ChangeEventResourceTypeEnum_ChangeEventResourceType
      get changeResourceType => $_getN(2);
  @$pb.TagNumber(3)
  set changeResourceType(
      $17.ChangeEventResourceTypeEnum_ChangeEventResourceType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChangeResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChangeResourceType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get changeResourceName => $_getSZ(3);
  @$pb.TagNumber(4)
  set changeResourceName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChangeResourceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangeResourceName() => clearField(4);

  @$pb.TagNumber(5)
  $18.ChangeClientTypeEnum_ChangeClientType get clientType => $_getN(4);
  @$pb.TagNumber(5)
  set clientType($18.ChangeClientTypeEnum_ChangeClientType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClientType() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userEmail => $_getSZ(5);
  @$pb.TagNumber(6)
  set userEmail($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUserEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserEmail() => clearField(6);

  @$pb.TagNumber(7)
  ChangeEvent_ChangedResource get oldResource => $_getN(6);
  @$pb.TagNumber(7)
  set oldResource(ChangeEvent_ChangedResource v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOldResource() => $_has(6);
  @$pb.TagNumber(7)
  void clearOldResource() => clearField(7);
  @$pb.TagNumber(7)
  ChangeEvent_ChangedResource ensureOldResource() => $_ensure(6);

  @$pb.TagNumber(8)
  ChangeEvent_ChangedResource get newResource => $_getN(7);
  @$pb.TagNumber(8)
  set newResource(ChangeEvent_ChangedResource v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasNewResource() => $_has(7);
  @$pb.TagNumber(8)
  void clearNewResource() => clearField(8);
  @$pb.TagNumber(8)
  ChangeEvent_ChangedResource ensureNewResource() => $_ensure(7);

  @$pb.TagNumber(9)
  $19.ResourceChangeOperationEnum_ResourceChangeOperation
      get resourceChangeOperation => $_getN(8);
  @$pb.TagNumber(9)
  set resourceChangeOperation(
      $19.ResourceChangeOperationEnum_ResourceChangeOperation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasResourceChangeOperation() => $_has(8);
  @$pb.TagNumber(9)
  void clearResourceChangeOperation() => clearField(9);

  @$pb.TagNumber(10)
  $0.FieldMask get changedFields => $_getN(9);
  @$pb.TagNumber(10)
  set changedFields($0.FieldMask v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasChangedFields() => $_has(9);
  @$pb.TagNumber(10)
  void clearChangedFields() => clearField(10);
  @$pb.TagNumber(10)
  $0.FieldMask ensureChangedFields() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get campaign => $_getSZ(10);
  @$pb.TagNumber(11)
  set campaign($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCampaign() => $_has(10);
  @$pb.TagNumber(11)
  void clearCampaign() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get adGroup => $_getSZ(11);
  @$pb.TagNumber(12)
  set adGroup($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAdGroup() => $_has(11);
  @$pb.TagNumber(12)
  void clearAdGroup() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get feed => $_getSZ(12);
  @$pb.TagNumber(13)
  set feed($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFeed() => $_has(12);
  @$pb.TagNumber(13)
  void clearFeed() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get feedItem => $_getSZ(13);
  @$pb.TagNumber(14)
  set feedItem($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFeedItem() => $_has(13);
  @$pb.TagNumber(14)
  void clearFeedItem() => clearField(14);

  @$pb.TagNumber(20)
  $core.String get asset => $_getSZ(14);
  @$pb.TagNumber(20)
  set asset($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAsset() => $_has(14);
  @$pb.TagNumber(20)
  void clearAsset() => clearField(20);
}
