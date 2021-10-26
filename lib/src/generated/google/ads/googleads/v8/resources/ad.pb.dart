///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/ad.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/ad_type_infos.pb.dart' as $0;
import '../common/custom_parameter.pb.dart' as $1;
import '../common/url_collection.pb.dart' as $2;
import '../common/final_app_url.pb.dart' as $3;

import '../enums/ad_type.pbenum.dart' as $4;
import '../enums/device.pbenum.dart' as $5;
import '../enums/system_managed_entity_source.pbenum.dart' as $6;

enum Ad_AdData {
  textAd,
  expandedTextAd,
  expandedDynamicSearchAd,
  hotelAd,
  shoppingSmartAd,
  shoppingProductAd,
  gmailAd,
  imageAd,
  videoAd,
  responsiveSearchAd,
  legacyResponsiveDisplayAd,
  appAd,
  legacyAppInstallAd,
  responsiveDisplayAd,
  localAd,
  displayUploadAd,
  appEngagementAd,
  shoppingComparisonListingAd,
  videoResponsiveAd,
  smartCampaignAd,
  callAd,
  notSet
}

class Ad extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Ad_AdData> _Ad_AdDataByTag = {
    6: Ad_AdData.textAd,
    7: Ad_AdData.expandedTextAd,
    14: Ad_AdData.expandedDynamicSearchAd,
    15: Ad_AdData.hotelAd,
    17: Ad_AdData.shoppingSmartAd,
    18: Ad_AdData.shoppingProductAd,
    21: Ad_AdData.gmailAd,
    22: Ad_AdData.imageAd,
    24: Ad_AdData.videoAd,
    25: Ad_AdData.responsiveSearchAd,
    28: Ad_AdData.legacyResponsiveDisplayAd,
    29: Ad_AdData.appAd,
    30: Ad_AdData.legacyAppInstallAd,
    31: Ad_AdData.responsiveDisplayAd,
    32: Ad_AdData.localAd,
    33: Ad_AdData.displayUploadAd,
    34: Ad_AdData.appEngagementAd,
    36: Ad_AdData.shoppingComparisonListingAd,
    39: Ad_AdData.videoResponsiveAd,
    48: Ad_AdData.smartCampaignAd,
    49: Ad_AdData.callAd,
    0: Ad_AdData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Ad',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [
      6,
      7,
      14,
      15,
      17,
      18,
      21,
      22,
      24,
      25,
      28,
      29,
      30,
      31,
      32,
      33,
      34,
      36,
      39,
      48,
      49
    ])
    ..e<$4.AdTypeEnum_AdType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.AdTypeEnum_AdType.UNSPECIFIED,
        valueOf: $4.AdTypeEnum_AdType.valueOf,
        enumValues: $4.AdTypeEnum_AdType.values)
    ..aOM<$0.TextAdInfo>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'textAd',
        subBuilder: $0.TextAdInfo.create)
    ..aOM<$0.ExpandedTextAdInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandedTextAd',
        subBuilder: $0.ExpandedTextAdInfo.create)
    ..pc<$1.CustomParameter>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCustomParameters',
        $pb.PbFieldType.PM,
        subBuilder: $1.CustomParameter.create)
    ..aOM<$0.ExpandedDynamicSearchAdInfo>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandedDynamicSearchAd',
        subBuilder: $0.ExpandedDynamicSearchAdInfo.create)
    ..aOM<$0.HotelAdInfo>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelAd',
        subBuilder: $0.HotelAdInfo.create)
    ..aOM<$0.ShoppingSmartAdInfo>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shoppingSmartAd',
        subBuilder: $0.ShoppingSmartAdInfo.create)
    ..aOM<$0.ShoppingProductAdInfo>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shoppingProductAd',
        subBuilder: $0.ShoppingProductAdInfo.create)
    ..e<$5.DeviceEnum_Device>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devicePreference',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.DeviceEnum_Device.UNSPECIFIED,
        valueOf: $5.DeviceEnum_Device.valueOf,
        enumValues: $5.DeviceEnum_Device.values)
    ..aOM<$0.GmailAdInfo>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gmailAd',
        subBuilder: $0.GmailAdInfo.create)
    ..aOM<$0.ImageAdInfo>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageAd',
        subBuilder: $0.ImageAdInfo.create)
    ..aOM<$0.VideoAdInfo>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoAd',
        subBuilder: $0.VideoAdInfo.create)
    ..aOM<$0.ResponsiveSearchAdInfo>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responsiveSearchAd',
        subBuilder: $0.ResponsiveSearchAdInfo.create)
    ..pc<$2.UrlCollection>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCollections',
        $pb.PbFieldType.PM,
        subBuilder: $2.UrlCollection.create)
    ..e<$6.SystemManagedResourceSourceEnum_SystemManagedResourceSource>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemManagedResourceSource',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .SystemManagedResourceSourceEnum_SystemManagedResourceSource
            .UNSPECIFIED,
        valueOf: $6.SystemManagedResourceSourceEnum_SystemManagedResourceSource
            .valueOf,
        enumValues: $6
            .SystemManagedResourceSourceEnum_SystemManagedResourceSource.values)
    ..aOM<$0.LegacyResponsiveDisplayAdInfo>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legacyResponsiveDisplayAd',
        subBuilder: $0.LegacyResponsiveDisplayAdInfo.create)
    ..aOM<$0.AppAdInfo>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appAd',
        subBuilder: $0.AppAdInfo.create)
    ..aOM<$0.LegacyAppInstallAdInfo>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'legacyAppInstallAd',
        subBuilder: $0.LegacyAppInstallAdInfo.create)
    ..aOM<$0.ResponsiveDisplayAdInfo>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responsiveDisplayAd',
        subBuilder: $0.ResponsiveDisplayAdInfo.create)
    ..aOM<$0.LocalAdInfo>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localAd',
        subBuilder: $0.LocalAdInfo.create)
    ..aOM<$0.DisplayUploadAdInfo>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayUploadAd',
        subBuilder: $0.DisplayUploadAdInfo.create)
    ..aOM<$0.AppEngagementAdInfo>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appEngagementAd',
        subBuilder: $0.AppEngagementAdInfo.create)
    ..pc<$3.FinalAppUrl>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalAppUrls',
        $pb.PbFieldType.PM,
        subBuilder: $3.FinalAppUrl.create)
    ..aOM<$0.ShoppingComparisonListingAdInfo>(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shoppingComparisonListingAd',
        subBuilder: $0.ShoppingComparisonListingAdInfo.create)
    ..aOS(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$0.VideoResponsiveAdInfo>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'videoResponsiveAd',
        subBuilder: $0.VideoResponsiveAdInfo.create)
    ..aInt64(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pPS(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrls')
    ..pPS(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMobileUrls')
    ..aOS(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..aOS(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrlSuffix')
    ..aOS(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayUrl')
    ..aOB(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addedByGoogleAds')
    ..aOS(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$0.SmartCampaignAdInfo>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartCampaignAd',
        subBuilder: $0.SmartCampaignAdInfo.create)
    ..aOM<$0.CallAdInfo>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callAd',
        subBuilder: $0.CallAdInfo.create)
    ..hasRequiredFields = false;

  Ad._() : super();
  factory Ad({
    $4.AdTypeEnum_AdType? type,
    $0.TextAdInfo? textAd,
    $0.ExpandedTextAdInfo? expandedTextAd,
    $core.Iterable<$1.CustomParameter>? urlCustomParameters,
    $0.ExpandedDynamicSearchAdInfo? expandedDynamicSearchAd,
    $0.HotelAdInfo? hotelAd,
    $0.ShoppingSmartAdInfo? shoppingSmartAd,
    $0.ShoppingProductAdInfo? shoppingProductAd,
    $5.DeviceEnum_Device? devicePreference,
    $0.GmailAdInfo? gmailAd,
    $0.ImageAdInfo? imageAd,
    $0.VideoAdInfo? videoAd,
    $0.ResponsiveSearchAdInfo? responsiveSearchAd,
    $core.Iterable<$2.UrlCollection>? urlCollections,
    $6.SystemManagedResourceSourceEnum_SystemManagedResourceSource?
        systemManagedResourceSource,
    $0.LegacyResponsiveDisplayAdInfo? legacyResponsiveDisplayAd,
    $0.AppAdInfo? appAd,
    $0.LegacyAppInstallAdInfo? legacyAppInstallAd,
    $0.ResponsiveDisplayAdInfo? responsiveDisplayAd,
    $0.LocalAdInfo? localAd,
    $0.DisplayUploadAdInfo? displayUploadAd,
    $0.AppEngagementAdInfo? appEngagementAd,
    $core.Iterable<$3.FinalAppUrl>? finalAppUrls,
    $0.ShoppingComparisonListingAdInfo? shoppingComparisonListingAd,
    $core.String? resourceName,
    $0.VideoResponsiveAdInfo? videoResponsiveAd,
    $fixnum.Int64? id,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
    $core.String? displayUrl,
    $core.bool? addedByGoogleAds,
    $core.String? name,
    $0.SmartCampaignAdInfo? smartCampaignAd,
    $0.CallAdInfo? callAd,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (textAd != null) {
      _result.textAd = textAd;
    }
    if (expandedTextAd != null) {
      _result.expandedTextAd = expandedTextAd;
    }
    if (urlCustomParameters != null) {
      _result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (expandedDynamicSearchAd != null) {
      _result.expandedDynamicSearchAd = expandedDynamicSearchAd;
    }
    if (hotelAd != null) {
      _result.hotelAd = hotelAd;
    }
    if (shoppingSmartAd != null) {
      _result.shoppingSmartAd = shoppingSmartAd;
    }
    if (shoppingProductAd != null) {
      _result.shoppingProductAd = shoppingProductAd;
    }
    if (devicePreference != null) {
      _result.devicePreference = devicePreference;
    }
    if (gmailAd != null) {
      _result.gmailAd = gmailAd;
    }
    if (imageAd != null) {
      _result.imageAd = imageAd;
    }
    if (videoAd != null) {
      _result.videoAd = videoAd;
    }
    if (responsiveSearchAd != null) {
      _result.responsiveSearchAd = responsiveSearchAd;
    }
    if (urlCollections != null) {
      _result.urlCollections.addAll(urlCollections);
    }
    if (systemManagedResourceSource != null) {
      _result.systemManagedResourceSource = systemManagedResourceSource;
    }
    if (legacyResponsiveDisplayAd != null) {
      _result.legacyResponsiveDisplayAd = legacyResponsiveDisplayAd;
    }
    if (appAd != null) {
      _result.appAd = appAd;
    }
    if (legacyAppInstallAd != null) {
      _result.legacyAppInstallAd = legacyAppInstallAd;
    }
    if (responsiveDisplayAd != null) {
      _result.responsiveDisplayAd = responsiveDisplayAd;
    }
    if (localAd != null) {
      _result.localAd = localAd;
    }
    if (displayUploadAd != null) {
      _result.displayUploadAd = displayUploadAd;
    }
    if (appEngagementAd != null) {
      _result.appEngagementAd = appEngagementAd;
    }
    if (finalAppUrls != null) {
      _result.finalAppUrls.addAll(finalAppUrls);
    }
    if (shoppingComparisonListingAd != null) {
      _result.shoppingComparisonListingAd = shoppingComparisonListingAd;
    }
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (videoResponsiveAd != null) {
      _result.videoResponsiveAd = videoResponsiveAd;
    }
    if (id != null) {
      _result.id = id;
    }
    if (finalUrls != null) {
      _result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      _result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (trackingUrlTemplate != null) {
      _result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (finalUrlSuffix != null) {
      _result.finalUrlSuffix = finalUrlSuffix;
    }
    if (displayUrl != null) {
      _result.displayUrl = displayUrl;
    }
    if (addedByGoogleAds != null) {
      _result.addedByGoogleAds = addedByGoogleAds;
    }
    if (name != null) {
      _result.name = name;
    }
    if (smartCampaignAd != null) {
      _result.smartCampaignAd = smartCampaignAd;
    }
    if (callAd != null) {
      _result.callAd = callAd;
    }
    return _result;
  }
  factory Ad.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Ad.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Ad clone() => Ad()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Ad copyWith(void Function(Ad) updates) =>
      super.copyWith((message) => updates(message as Ad))
          as Ad; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ad create() => Ad._();
  Ad createEmptyInstance() => create();
  static $pb.PbList<Ad> createRepeated() => $pb.PbList<Ad>();
  @$core.pragma('dart2js:noInline')
  static Ad getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ad>(create);
  static Ad? _defaultInstance;

  Ad_AdData whichAdData() => _Ad_AdDataByTag[$_whichOneof(0)]!;
  void clearAdData() => clearField($_whichOneof(0));

  @$pb.TagNumber(5)
  $4.AdTypeEnum_AdType get type => $_getN(0);
  @$pb.TagNumber(5)
  set type($4.AdTypeEnum_AdType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $0.TextAdInfo get textAd => $_getN(1);
  @$pb.TagNumber(6)
  set textAd($0.TextAdInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextAd() => $_has(1);
  @$pb.TagNumber(6)
  void clearTextAd() => clearField(6);
  @$pb.TagNumber(6)
  $0.TextAdInfo ensureTextAd() => $_ensure(1);

  @$pb.TagNumber(7)
  $0.ExpandedTextAdInfo get expandedTextAd => $_getN(2);
  @$pb.TagNumber(7)
  set expandedTextAd($0.ExpandedTextAdInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExpandedTextAd() => $_has(2);
  @$pb.TagNumber(7)
  void clearExpandedTextAd() => clearField(7);
  @$pb.TagNumber(7)
  $0.ExpandedTextAdInfo ensureExpandedTextAd() => $_ensure(2);

  @$pb.TagNumber(10)
  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(3);

  @$pb.TagNumber(14)
  $0.ExpandedDynamicSearchAdInfo get expandedDynamicSearchAd => $_getN(4);
  @$pb.TagNumber(14)
  set expandedDynamicSearchAd($0.ExpandedDynamicSearchAdInfo v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasExpandedDynamicSearchAd() => $_has(4);
  @$pb.TagNumber(14)
  void clearExpandedDynamicSearchAd() => clearField(14);
  @$pb.TagNumber(14)
  $0.ExpandedDynamicSearchAdInfo ensureExpandedDynamicSearchAd() => $_ensure(4);

  @$pb.TagNumber(15)
  $0.HotelAdInfo get hotelAd => $_getN(5);
  @$pb.TagNumber(15)
  set hotelAd($0.HotelAdInfo v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasHotelAd() => $_has(5);
  @$pb.TagNumber(15)
  void clearHotelAd() => clearField(15);
  @$pb.TagNumber(15)
  $0.HotelAdInfo ensureHotelAd() => $_ensure(5);

  @$pb.TagNumber(17)
  $0.ShoppingSmartAdInfo get shoppingSmartAd => $_getN(6);
  @$pb.TagNumber(17)
  set shoppingSmartAd($0.ShoppingSmartAdInfo v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasShoppingSmartAd() => $_has(6);
  @$pb.TagNumber(17)
  void clearShoppingSmartAd() => clearField(17);
  @$pb.TagNumber(17)
  $0.ShoppingSmartAdInfo ensureShoppingSmartAd() => $_ensure(6);

  @$pb.TagNumber(18)
  $0.ShoppingProductAdInfo get shoppingProductAd => $_getN(7);
  @$pb.TagNumber(18)
  set shoppingProductAd($0.ShoppingProductAdInfo v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasShoppingProductAd() => $_has(7);
  @$pb.TagNumber(18)
  void clearShoppingProductAd() => clearField(18);
  @$pb.TagNumber(18)
  $0.ShoppingProductAdInfo ensureShoppingProductAd() => $_ensure(7);

  @$pb.TagNumber(20)
  $5.DeviceEnum_Device get devicePreference => $_getN(8);
  @$pb.TagNumber(20)
  set devicePreference($5.DeviceEnum_Device v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDevicePreference() => $_has(8);
  @$pb.TagNumber(20)
  void clearDevicePreference() => clearField(20);

  @$pb.TagNumber(21)
  $0.GmailAdInfo get gmailAd => $_getN(9);
  @$pb.TagNumber(21)
  set gmailAd($0.GmailAdInfo v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasGmailAd() => $_has(9);
  @$pb.TagNumber(21)
  void clearGmailAd() => clearField(21);
  @$pb.TagNumber(21)
  $0.GmailAdInfo ensureGmailAd() => $_ensure(9);

  @$pb.TagNumber(22)
  $0.ImageAdInfo get imageAd => $_getN(10);
  @$pb.TagNumber(22)
  set imageAd($0.ImageAdInfo v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasImageAd() => $_has(10);
  @$pb.TagNumber(22)
  void clearImageAd() => clearField(22);
  @$pb.TagNumber(22)
  $0.ImageAdInfo ensureImageAd() => $_ensure(10);

  @$pb.TagNumber(24)
  $0.VideoAdInfo get videoAd => $_getN(11);
  @$pb.TagNumber(24)
  set videoAd($0.VideoAdInfo v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasVideoAd() => $_has(11);
  @$pb.TagNumber(24)
  void clearVideoAd() => clearField(24);
  @$pb.TagNumber(24)
  $0.VideoAdInfo ensureVideoAd() => $_ensure(11);

  @$pb.TagNumber(25)
  $0.ResponsiveSearchAdInfo get responsiveSearchAd => $_getN(12);
  @$pb.TagNumber(25)
  set responsiveSearchAd($0.ResponsiveSearchAdInfo v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasResponsiveSearchAd() => $_has(12);
  @$pb.TagNumber(25)
  void clearResponsiveSearchAd() => clearField(25);
  @$pb.TagNumber(25)
  $0.ResponsiveSearchAdInfo ensureResponsiveSearchAd() => $_ensure(12);

  @$pb.TagNumber(26)
  $core.List<$2.UrlCollection> get urlCollections => $_getList(13);

  @$pb.TagNumber(27)
  $6.SystemManagedResourceSourceEnum_SystemManagedResourceSource
      get systemManagedResourceSource => $_getN(14);
  @$pb.TagNumber(27)
  set systemManagedResourceSource(
      $6.SystemManagedResourceSourceEnum_SystemManagedResourceSource v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasSystemManagedResourceSource() => $_has(14);
  @$pb.TagNumber(27)
  void clearSystemManagedResourceSource() => clearField(27);

  @$pb.TagNumber(28)
  $0.LegacyResponsiveDisplayAdInfo get legacyResponsiveDisplayAd => $_getN(15);
  @$pb.TagNumber(28)
  set legacyResponsiveDisplayAd($0.LegacyResponsiveDisplayAdInfo v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasLegacyResponsiveDisplayAd() => $_has(15);
  @$pb.TagNumber(28)
  void clearLegacyResponsiveDisplayAd() => clearField(28);
  @$pb.TagNumber(28)
  $0.LegacyResponsiveDisplayAdInfo ensureLegacyResponsiveDisplayAd() =>
      $_ensure(15);

  @$pb.TagNumber(29)
  $0.AppAdInfo get appAd => $_getN(16);
  @$pb.TagNumber(29)
  set appAd($0.AppAdInfo v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasAppAd() => $_has(16);
  @$pb.TagNumber(29)
  void clearAppAd() => clearField(29);
  @$pb.TagNumber(29)
  $0.AppAdInfo ensureAppAd() => $_ensure(16);

  @$pb.TagNumber(30)
  $0.LegacyAppInstallAdInfo get legacyAppInstallAd => $_getN(17);
  @$pb.TagNumber(30)
  set legacyAppInstallAd($0.LegacyAppInstallAdInfo v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasLegacyAppInstallAd() => $_has(17);
  @$pb.TagNumber(30)
  void clearLegacyAppInstallAd() => clearField(30);
  @$pb.TagNumber(30)
  $0.LegacyAppInstallAdInfo ensureLegacyAppInstallAd() => $_ensure(17);

  @$pb.TagNumber(31)
  $0.ResponsiveDisplayAdInfo get responsiveDisplayAd => $_getN(18);
  @$pb.TagNumber(31)
  set responsiveDisplayAd($0.ResponsiveDisplayAdInfo v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasResponsiveDisplayAd() => $_has(18);
  @$pb.TagNumber(31)
  void clearResponsiveDisplayAd() => clearField(31);
  @$pb.TagNumber(31)
  $0.ResponsiveDisplayAdInfo ensureResponsiveDisplayAd() => $_ensure(18);

  @$pb.TagNumber(32)
  $0.LocalAdInfo get localAd => $_getN(19);
  @$pb.TagNumber(32)
  set localAd($0.LocalAdInfo v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasLocalAd() => $_has(19);
  @$pb.TagNumber(32)
  void clearLocalAd() => clearField(32);
  @$pb.TagNumber(32)
  $0.LocalAdInfo ensureLocalAd() => $_ensure(19);

  @$pb.TagNumber(33)
  $0.DisplayUploadAdInfo get displayUploadAd => $_getN(20);
  @$pb.TagNumber(33)
  set displayUploadAd($0.DisplayUploadAdInfo v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasDisplayUploadAd() => $_has(20);
  @$pb.TagNumber(33)
  void clearDisplayUploadAd() => clearField(33);
  @$pb.TagNumber(33)
  $0.DisplayUploadAdInfo ensureDisplayUploadAd() => $_ensure(20);

  @$pb.TagNumber(34)
  $0.AppEngagementAdInfo get appEngagementAd => $_getN(21);
  @$pb.TagNumber(34)
  set appEngagementAd($0.AppEngagementAdInfo v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasAppEngagementAd() => $_has(21);
  @$pb.TagNumber(34)
  void clearAppEngagementAd() => clearField(34);
  @$pb.TagNumber(34)
  $0.AppEngagementAdInfo ensureAppEngagementAd() => $_ensure(21);

  @$pb.TagNumber(35)
  $core.List<$3.FinalAppUrl> get finalAppUrls => $_getList(22);

  @$pb.TagNumber(36)
  $0.ShoppingComparisonListingAdInfo get shoppingComparisonListingAd =>
      $_getN(23);
  @$pb.TagNumber(36)
  set shoppingComparisonListingAd($0.ShoppingComparisonListingAdInfo v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasShoppingComparisonListingAd() => $_has(23);
  @$pb.TagNumber(36)
  void clearShoppingComparisonListingAd() => clearField(36);
  @$pb.TagNumber(36)
  $0.ShoppingComparisonListingAdInfo ensureShoppingComparisonListingAd() =>
      $_ensure(23);

  @$pb.TagNumber(37)
  $core.String get resourceName => $_getSZ(24);
  @$pb.TagNumber(37)
  set resourceName($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasResourceName() => $_has(24);
  @$pb.TagNumber(37)
  void clearResourceName() => clearField(37);

  @$pb.TagNumber(39)
  $0.VideoResponsiveAdInfo get videoResponsiveAd => $_getN(25);
  @$pb.TagNumber(39)
  set videoResponsiveAd($0.VideoResponsiveAdInfo v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasVideoResponsiveAd() => $_has(25);
  @$pb.TagNumber(39)
  void clearVideoResponsiveAd() => clearField(39);
  @$pb.TagNumber(39)
  $0.VideoResponsiveAdInfo ensureVideoResponsiveAd() => $_ensure(25);

  @$pb.TagNumber(40)
  $fixnum.Int64 get id => $_getI64(26);
  @$pb.TagNumber(40)
  set id($fixnum.Int64 v) {
    $_setInt64(26, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasId() => $_has(26);
  @$pb.TagNumber(40)
  void clearId() => clearField(40);

  @$pb.TagNumber(41)
  $core.List<$core.String> get finalUrls => $_getList(27);

  @$pb.TagNumber(42)
  $core.List<$core.String> get finalMobileUrls => $_getList(28);

  @$pb.TagNumber(43)
  $core.String get trackingUrlTemplate => $_getSZ(29);
  @$pb.TagNumber(43)
  set trackingUrlTemplate($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasTrackingUrlTemplate() => $_has(29);
  @$pb.TagNumber(43)
  void clearTrackingUrlTemplate() => clearField(43);

  @$pb.TagNumber(44)
  $core.String get finalUrlSuffix => $_getSZ(30);
  @$pb.TagNumber(44)
  set finalUrlSuffix($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasFinalUrlSuffix() => $_has(30);
  @$pb.TagNumber(44)
  void clearFinalUrlSuffix() => clearField(44);

  @$pb.TagNumber(45)
  $core.String get displayUrl => $_getSZ(31);
  @$pb.TagNumber(45)
  set displayUrl($core.String v) {
    $_setString(31, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasDisplayUrl() => $_has(31);
  @$pb.TagNumber(45)
  void clearDisplayUrl() => clearField(45);

  @$pb.TagNumber(46)
  $core.bool get addedByGoogleAds => $_getBF(32);
  @$pb.TagNumber(46)
  set addedByGoogleAds($core.bool v) {
    $_setBool(32, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasAddedByGoogleAds() => $_has(32);
  @$pb.TagNumber(46)
  void clearAddedByGoogleAds() => clearField(46);

  @$pb.TagNumber(47)
  $core.String get name => $_getSZ(33);
  @$pb.TagNumber(47)
  set name($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasName() => $_has(33);
  @$pb.TagNumber(47)
  void clearName() => clearField(47);

  @$pb.TagNumber(48)
  $0.SmartCampaignAdInfo get smartCampaignAd => $_getN(34);
  @$pb.TagNumber(48)
  set smartCampaignAd($0.SmartCampaignAdInfo v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasSmartCampaignAd() => $_has(34);
  @$pb.TagNumber(48)
  void clearSmartCampaignAd() => clearField(48);
  @$pb.TagNumber(48)
  $0.SmartCampaignAdInfo ensureSmartCampaignAd() => $_ensure(34);

  @$pb.TagNumber(49)
  $0.CallAdInfo get callAd => $_getN(35);
  @$pb.TagNumber(49)
  set callAd($0.CallAdInfo v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasCallAd() => $_has(35);
  @$pb.TagNumber(49)
  void clearCallAd() => clearField(49);
  @$pb.TagNumber(49)
  $0.CallAdInfo ensureCallAd() => $_ensure(35);
}
