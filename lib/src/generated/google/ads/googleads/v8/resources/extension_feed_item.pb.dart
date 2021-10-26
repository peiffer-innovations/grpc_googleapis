///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/extension_feed_item.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/extensions.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;

import '../enums/feed_item_status.pbenum.dart' as $2;
import '../enums/extension_type.pbenum.dart' as $3;
import '../enums/feed_item_target_device.pbenum.dart' as $4;

enum ExtensionFeedItem_Extension {
  sitelinkFeedItem,
  structuredSnippetFeedItem,
  appFeedItem,
  callFeedItem,
  calloutFeedItem,
  textMessageFeedItem,
  priceFeedItem,
  promotionFeedItem,
  locationFeedItem,
  affiliateLocationFeedItem,
  hotelCalloutFeedItem,
  imageFeedItem,
  notSet
}

enum ExtensionFeedItem_ServingResourceTargeting {
  targetedCampaign,
  targetedAdGroup,
  notSet
}

class ExtensionFeedItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExtensionFeedItem_Extension>
      _ExtensionFeedItem_ExtensionByTag = {
    2: ExtensionFeedItem_Extension.sitelinkFeedItem,
    3: ExtensionFeedItem_Extension.structuredSnippetFeedItem,
    7: ExtensionFeedItem_Extension.appFeedItem,
    8: ExtensionFeedItem_Extension.callFeedItem,
    9: ExtensionFeedItem_Extension.calloutFeedItem,
    10: ExtensionFeedItem_Extension.textMessageFeedItem,
    11: ExtensionFeedItem_Extension.priceFeedItem,
    12: ExtensionFeedItem_Extension.promotionFeedItem,
    14: ExtensionFeedItem_Extension.locationFeedItem,
    15: ExtensionFeedItem_Extension.affiliateLocationFeedItem,
    23: ExtensionFeedItem_Extension.hotelCalloutFeedItem,
    31: ExtensionFeedItem_Extension.imageFeedItem,
    0: ExtensionFeedItem_Extension.notSet
  };
  static const $core.Map<$core.int, ExtensionFeedItem_ServingResourceTargeting>
      _ExtensionFeedItem_ServingResourceTargetingByTag = {
    28: ExtensionFeedItem_ServingResourceTargeting.targetedCampaign,
    29: ExtensionFeedItem_ServingResourceTargeting.targetedAdGroup,
    0: ExtensionFeedItem_ServingResourceTargeting.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExtensionFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 7, 8, 9, 10, 11, 12, 14, 15, 23, 31])
    ..oo(1, [28, 29])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$0.SitelinkFeedItem>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sitelinkFeedItem',
        subBuilder: $0.SitelinkFeedItem.create)
    ..aOM<$0.StructuredSnippetFeedItem>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'structuredSnippetFeedItem',
        subBuilder: $0.StructuredSnippetFeedItem.create)
    ..e<$2.FeedItemStatusEnum_FeedItemStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.FeedItemStatusEnum_FeedItemStatus.UNSPECIFIED,
        valueOf: $2.FeedItemStatusEnum_FeedItemStatus.valueOf,
        enumValues: $2.FeedItemStatusEnum_FeedItemStatus.values)
    ..aOM<$0.AppFeedItem>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appFeedItem',
        subBuilder: $0.AppFeedItem.create)
    ..aOM<$0.CallFeedItem>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callFeedItem',
        subBuilder: $0.CallFeedItem.create)
    ..aOM<$0.CalloutFeedItem>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calloutFeedItem',
        subBuilder: $0.CalloutFeedItem.create)
    ..aOM<$0.TextMessageFeedItem>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textMessageFeedItem',
        subBuilder: $0.TextMessageFeedItem.create)
    ..aOM<$0.PriceFeedItem>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceFeedItem',
        subBuilder: $0.PriceFeedItem.create)
    ..aOM<$0.PromotionFeedItem>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionFeedItem',
        subBuilder: $0.PromotionFeedItem.create)
    ..e<$3.ExtensionTypeEnum_ExtensionType>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.ExtensionTypeEnum_ExtensionType.UNSPECIFIED,
        valueOf: $3.ExtensionTypeEnum_ExtensionType.valueOf,
        enumValues: $3.ExtensionTypeEnum_ExtensionType.values)
    ..aOM<$0.LocationFeedItem>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationFeedItem',
        subBuilder: $0.LocationFeedItem.create)
    ..aOM<$0.AffiliateLocationFeedItem>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'affiliateLocationFeedItem',
        subBuilder: $0.AffiliateLocationFeedItem.create)
    ..pc<$1.AdScheduleInfo>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adSchedules',
        $pb.PbFieldType.PM,
        subBuilder: $1.AdScheduleInfo.create)
    ..e<$4.FeedItemTargetDeviceEnum_FeedItemTargetDevice>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'device',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.FeedItemTargetDeviceEnum_FeedItemTargetDevice.UNSPECIFIED,
        valueOf: $4.FeedItemTargetDeviceEnum_FeedItemTargetDevice.valueOf,
        enumValues: $4.FeedItemTargetDeviceEnum_FeedItemTargetDevice.values)
    ..aOM<$1.KeywordInfo>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetedKeyword',
        subBuilder: $1.KeywordInfo.create)
    ..aOM<$0.HotelCalloutFeedItem>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCalloutFeedItem',
        subBuilder: $0.HotelCalloutFeedItem.create)
    ..aInt64(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDateTime')
    ..aOS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDateTime')
    ..aOS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetedCampaign')
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetedAdGroup')
    ..aOS(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetedGeoTargetConstant')
    ..aOM<$0.ImageFeedItem>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageFeedItem',
        subBuilder: $0.ImageFeedItem.create)
    ..hasRequiredFields = false;

  ExtensionFeedItem._() : super();
  factory ExtensionFeedItem({
    $core.String? resourceName,
    $0.SitelinkFeedItem? sitelinkFeedItem,
    $0.StructuredSnippetFeedItem? structuredSnippetFeedItem,
    $2.FeedItemStatusEnum_FeedItemStatus? status,
    $0.AppFeedItem? appFeedItem,
    $0.CallFeedItem? callFeedItem,
    $0.CalloutFeedItem? calloutFeedItem,
    $0.TextMessageFeedItem? textMessageFeedItem,
    $0.PriceFeedItem? priceFeedItem,
    $0.PromotionFeedItem? promotionFeedItem,
    $3.ExtensionTypeEnum_ExtensionType? extensionType,
    $0.LocationFeedItem? locationFeedItem,
    $0.AffiliateLocationFeedItem? affiliateLocationFeedItem,
    $core.Iterable<$1.AdScheduleInfo>? adSchedules,
    $4.FeedItemTargetDeviceEnum_FeedItemTargetDevice? device,
    $1.KeywordInfo? targetedKeyword,
    $0.HotelCalloutFeedItem? hotelCalloutFeedItem,
    $fixnum.Int64? id,
    $core.String? startDateTime,
    $core.String? endDateTime,
    $core.String? targetedCampaign,
    $core.String? targetedAdGroup,
    $core.String? targetedGeoTargetConstant,
    $0.ImageFeedItem? imageFeedItem,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (sitelinkFeedItem != null) {
      _result.sitelinkFeedItem = sitelinkFeedItem;
    }
    if (structuredSnippetFeedItem != null) {
      _result.structuredSnippetFeedItem = structuredSnippetFeedItem;
    }
    if (status != null) {
      _result.status = status;
    }
    if (appFeedItem != null) {
      _result.appFeedItem = appFeedItem;
    }
    if (callFeedItem != null) {
      _result.callFeedItem = callFeedItem;
    }
    if (calloutFeedItem != null) {
      _result.calloutFeedItem = calloutFeedItem;
    }
    if (textMessageFeedItem != null) {
      _result.textMessageFeedItem = textMessageFeedItem;
    }
    if (priceFeedItem != null) {
      _result.priceFeedItem = priceFeedItem;
    }
    if (promotionFeedItem != null) {
      _result.promotionFeedItem = promotionFeedItem;
    }
    if (extensionType != null) {
      _result.extensionType = extensionType;
    }
    if (locationFeedItem != null) {
      _result.locationFeedItem = locationFeedItem;
    }
    if (affiliateLocationFeedItem != null) {
      _result.affiliateLocationFeedItem = affiliateLocationFeedItem;
    }
    if (adSchedules != null) {
      _result.adSchedules.addAll(adSchedules);
    }
    if (device != null) {
      _result.device = device;
    }
    if (targetedKeyword != null) {
      _result.targetedKeyword = targetedKeyword;
    }
    if (hotelCalloutFeedItem != null) {
      _result.hotelCalloutFeedItem = hotelCalloutFeedItem;
    }
    if (id != null) {
      _result.id = id;
    }
    if (startDateTime != null) {
      _result.startDateTime = startDateTime;
    }
    if (endDateTime != null) {
      _result.endDateTime = endDateTime;
    }
    if (targetedCampaign != null) {
      _result.targetedCampaign = targetedCampaign;
    }
    if (targetedAdGroup != null) {
      _result.targetedAdGroup = targetedAdGroup;
    }
    if (targetedGeoTargetConstant != null) {
      _result.targetedGeoTargetConstant = targetedGeoTargetConstant;
    }
    if (imageFeedItem != null) {
      _result.imageFeedItem = imageFeedItem;
    }
    return _result;
  }
  factory ExtensionFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExtensionFeedItem clone() => ExtensionFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExtensionFeedItem copyWith(void Function(ExtensionFeedItem) updates) =>
      super.copyWith((message) => updates(message as ExtensionFeedItem))
          as ExtensionFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItem create() => ExtensionFeedItem._();
  ExtensionFeedItem createEmptyInstance() => create();
  static $pb.PbList<ExtensionFeedItem> createRepeated() =>
      $pb.PbList<ExtensionFeedItem>();
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionFeedItem>(create);
  static ExtensionFeedItem? _defaultInstance;

  ExtensionFeedItem_Extension whichExtension_() =>
      _ExtensionFeedItem_ExtensionByTag[$_whichOneof(0)]!;
  void clearExtension_() => clearField($_whichOneof(0));

  ExtensionFeedItem_ServingResourceTargeting whichServingResourceTargeting() =>
      _ExtensionFeedItem_ServingResourceTargetingByTag[$_whichOneof(1)]!;
  void clearServingResourceTargeting() => clearField($_whichOneof(1));

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
  $0.SitelinkFeedItem get sitelinkFeedItem => $_getN(1);
  @$pb.TagNumber(2)
  set sitelinkFeedItem($0.SitelinkFeedItem v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSitelinkFeedItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearSitelinkFeedItem() => clearField(2);
  @$pb.TagNumber(2)
  $0.SitelinkFeedItem ensureSitelinkFeedItem() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StructuredSnippetFeedItem get structuredSnippetFeedItem => $_getN(2);
  @$pb.TagNumber(3)
  set structuredSnippetFeedItem($0.StructuredSnippetFeedItem v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStructuredSnippetFeedItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearStructuredSnippetFeedItem() => clearField(3);
  @$pb.TagNumber(3)
  $0.StructuredSnippetFeedItem ensureStructuredSnippetFeedItem() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.FeedItemStatusEnum_FeedItemStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2.FeedItemStatusEnum_FeedItemStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(7)
  $0.AppFeedItem get appFeedItem => $_getN(4);
  @$pb.TagNumber(7)
  set appFeedItem($0.AppFeedItem v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAppFeedItem() => $_has(4);
  @$pb.TagNumber(7)
  void clearAppFeedItem() => clearField(7);
  @$pb.TagNumber(7)
  $0.AppFeedItem ensureAppFeedItem() => $_ensure(4);

  @$pb.TagNumber(8)
  $0.CallFeedItem get callFeedItem => $_getN(5);
  @$pb.TagNumber(8)
  set callFeedItem($0.CallFeedItem v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCallFeedItem() => $_has(5);
  @$pb.TagNumber(8)
  void clearCallFeedItem() => clearField(8);
  @$pb.TagNumber(8)
  $0.CallFeedItem ensureCallFeedItem() => $_ensure(5);

  @$pb.TagNumber(9)
  $0.CalloutFeedItem get calloutFeedItem => $_getN(6);
  @$pb.TagNumber(9)
  set calloutFeedItem($0.CalloutFeedItem v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCalloutFeedItem() => $_has(6);
  @$pb.TagNumber(9)
  void clearCalloutFeedItem() => clearField(9);
  @$pb.TagNumber(9)
  $0.CalloutFeedItem ensureCalloutFeedItem() => $_ensure(6);

  @$pb.TagNumber(10)
  $0.TextMessageFeedItem get textMessageFeedItem => $_getN(7);
  @$pb.TagNumber(10)
  set textMessageFeedItem($0.TextMessageFeedItem v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTextMessageFeedItem() => $_has(7);
  @$pb.TagNumber(10)
  void clearTextMessageFeedItem() => clearField(10);
  @$pb.TagNumber(10)
  $0.TextMessageFeedItem ensureTextMessageFeedItem() => $_ensure(7);

  @$pb.TagNumber(11)
  $0.PriceFeedItem get priceFeedItem => $_getN(8);
  @$pb.TagNumber(11)
  set priceFeedItem($0.PriceFeedItem v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPriceFeedItem() => $_has(8);
  @$pb.TagNumber(11)
  void clearPriceFeedItem() => clearField(11);
  @$pb.TagNumber(11)
  $0.PriceFeedItem ensurePriceFeedItem() => $_ensure(8);

  @$pb.TagNumber(12)
  $0.PromotionFeedItem get promotionFeedItem => $_getN(9);
  @$pb.TagNumber(12)
  set promotionFeedItem($0.PromotionFeedItem v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPromotionFeedItem() => $_has(9);
  @$pb.TagNumber(12)
  void clearPromotionFeedItem() => clearField(12);
  @$pb.TagNumber(12)
  $0.PromotionFeedItem ensurePromotionFeedItem() => $_ensure(9);

  @$pb.TagNumber(13)
  $3.ExtensionTypeEnum_ExtensionType get extensionType => $_getN(10);
  @$pb.TagNumber(13)
  set extensionType($3.ExtensionTypeEnum_ExtensionType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasExtensionType() => $_has(10);
  @$pb.TagNumber(13)
  void clearExtensionType() => clearField(13);

  @$pb.TagNumber(14)
  $0.LocationFeedItem get locationFeedItem => $_getN(11);
  @$pb.TagNumber(14)
  set locationFeedItem($0.LocationFeedItem v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLocationFeedItem() => $_has(11);
  @$pb.TagNumber(14)
  void clearLocationFeedItem() => clearField(14);
  @$pb.TagNumber(14)
  $0.LocationFeedItem ensureLocationFeedItem() => $_ensure(11);

  @$pb.TagNumber(15)
  $0.AffiliateLocationFeedItem get affiliateLocationFeedItem => $_getN(12);
  @$pb.TagNumber(15)
  set affiliateLocationFeedItem($0.AffiliateLocationFeedItem v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAffiliateLocationFeedItem() => $_has(12);
  @$pb.TagNumber(15)
  void clearAffiliateLocationFeedItem() => clearField(15);
  @$pb.TagNumber(15)
  $0.AffiliateLocationFeedItem ensureAffiliateLocationFeedItem() =>
      $_ensure(12);

  @$pb.TagNumber(16)
  $core.List<$1.AdScheduleInfo> get adSchedules => $_getList(13);

  @$pb.TagNumber(17)
  $4.FeedItemTargetDeviceEnum_FeedItemTargetDevice get device => $_getN(14);
  @$pb.TagNumber(17)
  set device($4.FeedItemTargetDeviceEnum_FeedItemTargetDevice v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDevice() => $_has(14);
  @$pb.TagNumber(17)
  void clearDevice() => clearField(17);

  @$pb.TagNumber(22)
  $1.KeywordInfo get targetedKeyword => $_getN(15);
  @$pb.TagNumber(22)
  set targetedKeyword($1.KeywordInfo v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasTargetedKeyword() => $_has(15);
  @$pb.TagNumber(22)
  void clearTargetedKeyword() => clearField(22);
  @$pb.TagNumber(22)
  $1.KeywordInfo ensureTargetedKeyword() => $_ensure(15);

  @$pb.TagNumber(23)
  $0.HotelCalloutFeedItem get hotelCalloutFeedItem => $_getN(16);
  @$pb.TagNumber(23)
  set hotelCalloutFeedItem($0.HotelCalloutFeedItem v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasHotelCalloutFeedItem() => $_has(16);
  @$pb.TagNumber(23)
  void clearHotelCalloutFeedItem() => clearField(23);
  @$pb.TagNumber(23)
  $0.HotelCalloutFeedItem ensureHotelCalloutFeedItem() => $_ensure(16);

  @$pb.TagNumber(25)
  $fixnum.Int64 get id => $_getI64(17);
  @$pb.TagNumber(25)
  set id($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasId() => $_has(17);
  @$pb.TagNumber(25)
  void clearId() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get startDateTime => $_getSZ(18);
  @$pb.TagNumber(26)
  set startDateTime($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasStartDateTime() => $_has(18);
  @$pb.TagNumber(26)
  void clearStartDateTime() => clearField(26);

  @$pb.TagNumber(27)
  $core.String get endDateTime => $_getSZ(19);
  @$pb.TagNumber(27)
  set endDateTime($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasEndDateTime() => $_has(19);
  @$pb.TagNumber(27)
  void clearEndDateTime() => clearField(27);

  @$pb.TagNumber(28)
  $core.String get targetedCampaign => $_getSZ(20);
  @$pb.TagNumber(28)
  set targetedCampaign($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasTargetedCampaign() => $_has(20);
  @$pb.TagNumber(28)
  void clearTargetedCampaign() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get targetedAdGroup => $_getSZ(21);
  @$pb.TagNumber(29)
  set targetedAdGroup($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasTargetedAdGroup() => $_has(21);
  @$pb.TagNumber(29)
  void clearTargetedAdGroup() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get targetedGeoTargetConstant => $_getSZ(22);
  @$pb.TagNumber(30)
  set targetedGeoTargetConstant($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasTargetedGeoTargetConstant() => $_has(22);
  @$pb.TagNumber(30)
  void clearTargetedGeoTargetConstant() => clearField(30);

  @$pb.TagNumber(31)
  $0.ImageFeedItem get imageFeedItem => $_getN(23);
  @$pb.TagNumber(31)
  set imageFeedItem($0.ImageFeedItem v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasImageFeedItem() => $_has(23);
  @$pb.TagNumber(31)
  void clearImageFeedItem() => clearField(31);
  @$pb.TagNumber(31)
  $0.ImageFeedItem ensureImageFeedItem() => $_ensure(23);
}
