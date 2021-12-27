///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/extensions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'custom_parameter.pb.dart' as $0;
import 'feed_common.pb.dart' as $1;

import '../enums/app_store.pbenum.dart' as $2;
import '../enums/call_conversion_reporting_state.pbenum.dart' as $3;
import '../enums/price_extension_type.pbenum.dart' as $4;
import '../enums/price_extension_price_qualifier.pbenum.dart' as $5;
import '../enums/price_extension_price_unit.pbenum.dart' as $6;
import '../enums/promotion_extension_discount_modifier.pbenum.dart' as $7;
import '../enums/promotion_extension_occasion.pbenum.dart' as $8;

class AppFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$2.AppStoreEnum_AppStore>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appStore',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.AppStoreEnum_AppStore.UNSPECIFIED,
        valueOf: $2.AppStoreEnum_AppStore.valueOf,
        enumValues: $2.AppStoreEnum_AppStore.values)
    ..pc<$0.CustomParameter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCustomParameters',
        $pb.PbFieldType.PM,
        subBuilder: $0.CustomParameter.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkText')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appId')
    ..pPS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrls')
    ..pPS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMobileUrls')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrlSuffix')
    ..hasRequiredFields = false;

  AppFeedItem._() : super();
  factory AppFeedItem({
    $2.AppStoreEnum_AppStore? appStore,
    $core.Iterable<$0.CustomParameter>? urlCustomParameters,
    $core.String? linkText,
    $core.String? appId,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
  }) {
    final _result = create();
    if (appStore != null) {
      _result.appStore = appStore;
    }
    if (urlCustomParameters != null) {
      _result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (linkText != null) {
      _result.linkText = linkText;
    }
    if (appId != null) {
      _result.appId = appId;
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
    return _result;
  }
  factory AppFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppFeedItem clone() => AppFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppFeedItem copyWith(void Function(AppFeedItem) updates) =>
      super.copyWith((message) => updates(message as AppFeedItem))
          as AppFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppFeedItem create() => AppFeedItem._();
  AppFeedItem createEmptyInstance() => create();
  static $pb.PbList<AppFeedItem> createRepeated() => $pb.PbList<AppFeedItem>();
  @$core.pragma('dart2js:noInline')
  static AppFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppFeedItem>(create);
  static AppFeedItem? _defaultInstance;

  @$pb.TagNumber(3)
  $2.AppStoreEnum_AppStore get appStore => $_getN(0);
  @$pb.TagNumber(3)
  set appStore($2.AppStoreEnum_AppStore v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppStore() => $_has(0);
  @$pb.TagNumber(3)
  void clearAppStore() => clearField(3);

  @$pb.TagNumber(7)
  $core.List<$0.CustomParameter> get urlCustomParameters => $_getList(1);

  @$pb.TagNumber(9)
  $core.String get linkText => $_getSZ(2);
  @$pb.TagNumber(9)
  set linkText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLinkText() => $_has(2);
  @$pb.TagNumber(9)
  void clearLinkText() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get appId => $_getSZ(3);
  @$pb.TagNumber(10)
  set appId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAppId() => $_has(3);
  @$pb.TagNumber(10)
  void clearAppId() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get finalUrls => $_getList(4);

  @$pb.TagNumber(12)
  $core.List<$core.String> get finalMobileUrls => $_getList(5);

  @$pb.TagNumber(13)
  $core.String get trackingUrlTemplate => $_getSZ(6);
  @$pb.TagNumber(13)
  set trackingUrlTemplate($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTrackingUrlTemplate() => $_has(6);
  @$pb.TagNumber(13)
  void clearTrackingUrlTemplate() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get finalUrlSuffix => $_getSZ(7);
  @$pb.TagNumber(14)
  set finalUrlSuffix($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFinalUrlSuffix() => $_has(7);
  @$pb.TagNumber(14)
  void clearFinalUrlSuffix() => clearField(14);
}

class CallFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$3.CallConversionReportingStateEnum_CallConversionReportingState>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callConversionReportingState',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .CallConversionReportingStateEnum_CallConversionReportingState
            .UNSPECIFIED,
        valueOf: $3
            .CallConversionReportingStateEnum_CallConversionReportingState
            .valueOf,
        enumValues: $3
            .CallConversionReportingStateEnum_CallConversionReportingState
            .values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callTrackingEnabled')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callConversionAction')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callConversionTrackingDisabled')
    ..hasRequiredFields = false;

  CallFeedItem._() : super();
  factory CallFeedItem({
    $3.CallConversionReportingStateEnum_CallConversionReportingState?
        callConversionReportingState,
    $core.String? phoneNumber,
    $core.String? countryCode,
    $core.bool? callTrackingEnabled,
    $core.String? callConversionAction,
    $core.bool? callConversionTrackingDisabled,
  }) {
    final _result = create();
    if (callConversionReportingState != null) {
      _result.callConversionReportingState = callConversionReportingState;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (callTrackingEnabled != null) {
      _result.callTrackingEnabled = callTrackingEnabled;
    }
    if (callConversionAction != null) {
      _result.callConversionAction = callConversionAction;
    }
    if (callConversionTrackingDisabled != null) {
      _result.callConversionTrackingDisabled = callConversionTrackingDisabled;
    }
    return _result;
  }
  factory CallFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallFeedItem clone() => CallFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallFeedItem copyWith(void Function(CallFeedItem) updates) =>
      super.copyWith((message) => updates(message as CallFeedItem))
          as CallFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallFeedItem create() => CallFeedItem._();
  CallFeedItem createEmptyInstance() => create();
  static $pb.PbList<CallFeedItem> createRepeated() =>
      $pb.PbList<CallFeedItem>();
  @$core.pragma('dart2js:noInline')
  static CallFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallFeedItem>(create);
  static CallFeedItem? _defaultInstance;

  @$pb.TagNumber(6)
  $3.CallConversionReportingStateEnum_CallConversionReportingState
      get callConversionReportingState => $_getN(0);
  @$pb.TagNumber(6)
  set callConversionReportingState(
      $3.CallConversionReportingStateEnum_CallConversionReportingState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCallConversionReportingState() => $_has(0);
  @$pb.TagNumber(6)
  void clearCallConversionReportingState() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(7)
  set phoneNumber($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(7)
  void clearPhoneNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(8)
  set countryCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(8)
  void clearCountryCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get callTrackingEnabled => $_getBF(3);
  @$pb.TagNumber(9)
  set callTrackingEnabled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCallTrackingEnabled() => $_has(3);
  @$pb.TagNumber(9)
  void clearCallTrackingEnabled() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get callConversionAction => $_getSZ(4);
  @$pb.TagNumber(10)
  set callConversionAction($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCallConversionAction() => $_has(4);
  @$pb.TagNumber(10)
  void clearCallConversionAction() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get callConversionTrackingDisabled => $_getBF(5);
  @$pb.TagNumber(11)
  set callConversionTrackingDisabled($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCallConversionTrackingDisabled() => $_has(5);
  @$pb.TagNumber(11)
  void clearCallConversionTrackingDisabled() => clearField(11);
}

class CalloutFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalloutFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calloutText')
    ..hasRequiredFields = false;

  CalloutFeedItem._() : super();
  factory CalloutFeedItem({
    $core.String? calloutText,
  }) {
    final _result = create();
    if (calloutText != null) {
      _result.calloutText = calloutText;
    }
    return _result;
  }
  factory CalloutFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalloutFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalloutFeedItem clone() => CalloutFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalloutFeedItem copyWith(void Function(CalloutFeedItem) updates) =>
      super.copyWith((message) => updates(message as CalloutFeedItem))
          as CalloutFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalloutFeedItem create() => CalloutFeedItem._();
  CalloutFeedItem createEmptyInstance() => create();
  static $pb.PbList<CalloutFeedItem> createRepeated() =>
      $pb.PbList<CalloutFeedItem>();
  @$core.pragma('dart2js:noInline')
  static CalloutFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalloutFeedItem>(create);
  static CalloutFeedItem? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get calloutText => $_getSZ(0);
  @$pb.TagNumber(2)
  set calloutText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCalloutText() => $_has(0);
  @$pb.TagNumber(2)
  void clearCalloutText() => clearField(2);
}

class LocationFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressLine1',
        protoName: 'address_line_1')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressLine2',
        protoName: 'address_line_2')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'city')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'province')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postalCode')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..hasRequiredFields = false;

  LocationFeedItem._() : super();
  factory LocationFeedItem({
    $core.String? businessName,
    $core.String? addressLine1,
    $core.String? addressLine2,
    $core.String? city,
    $core.String? province,
    $core.String? postalCode,
    $core.String? countryCode,
    $core.String? phoneNumber,
  }) {
    final _result = create();
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (addressLine1 != null) {
      _result.addressLine1 = addressLine1;
    }
    if (addressLine2 != null) {
      _result.addressLine2 = addressLine2;
    }
    if (city != null) {
      _result.city = city;
    }
    if (province != null) {
      _result.province = province;
    }
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    return _result;
  }
  factory LocationFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationFeedItem clone() => LocationFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationFeedItem copyWith(void Function(LocationFeedItem) updates) =>
      super.copyWith((message) => updates(message as LocationFeedItem))
          as LocationFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationFeedItem create() => LocationFeedItem._();
  LocationFeedItem createEmptyInstance() => create();
  static $pb.PbList<LocationFeedItem> createRepeated() =>
      $pb.PbList<LocationFeedItem>();
  @$core.pragma('dart2js:noInline')
  static LocationFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationFeedItem>(create);
  static LocationFeedItem? _defaultInstance;

  @$pb.TagNumber(9)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(9)
  set businessName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(9)
  void clearBusinessName() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get addressLine1 => $_getSZ(1);
  @$pb.TagNumber(10)
  set addressLine1($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAddressLine1() => $_has(1);
  @$pb.TagNumber(10)
  void clearAddressLine1() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get addressLine2 => $_getSZ(2);
  @$pb.TagNumber(11)
  set addressLine2($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAddressLine2() => $_has(2);
  @$pb.TagNumber(11)
  void clearAddressLine2() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(12)
  set city($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(12)
  void clearCity() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get province => $_getSZ(4);
  @$pb.TagNumber(13)
  set province($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(13)
  void clearProvince() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(14)
  set postalCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(14)
  void clearPostalCode() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get countryCode => $_getSZ(6);
  @$pb.TagNumber(15)
  set countryCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCountryCode() => $_has(6);
  @$pb.TagNumber(15)
  void clearCountryCode() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get phoneNumber => $_getSZ(7);
  @$pb.TagNumber(16)
  set phoneNumber($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasPhoneNumber() => $_has(7);
  @$pb.TagNumber(16)
  void clearPhoneNumber() => clearField(16);
}

class AffiliateLocationFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AffiliateLocationFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressLine1',
        protoName: 'address_line_1')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressLine2',
        protoName: 'address_line_2')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'city')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'province')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postalCode')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..aInt64(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chainId')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chainName')
    ..hasRequiredFields = false;

  AffiliateLocationFeedItem._() : super();
  factory AffiliateLocationFeedItem({
    $core.String? businessName,
    $core.String? addressLine1,
    $core.String? addressLine2,
    $core.String? city,
    $core.String? province,
    $core.String? postalCode,
    $core.String? countryCode,
    $core.String? phoneNumber,
    $fixnum.Int64? chainId,
    $core.String? chainName,
  }) {
    final _result = create();
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (addressLine1 != null) {
      _result.addressLine1 = addressLine1;
    }
    if (addressLine2 != null) {
      _result.addressLine2 = addressLine2;
    }
    if (city != null) {
      _result.city = city;
    }
    if (province != null) {
      _result.province = province;
    }
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (chainId != null) {
      _result.chainId = chainId;
    }
    if (chainName != null) {
      _result.chainName = chainName;
    }
    return _result;
  }
  factory AffiliateLocationFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AffiliateLocationFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AffiliateLocationFeedItem clone() =>
      AffiliateLocationFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AffiliateLocationFeedItem copyWith(
          void Function(AffiliateLocationFeedItem) updates) =>
      super.copyWith((message) => updates(message as AffiliateLocationFeedItem))
          as AffiliateLocationFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedItem create() => AffiliateLocationFeedItem._();
  AffiliateLocationFeedItem createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationFeedItem> createRepeated() =>
      $pb.PbList<AffiliateLocationFeedItem>();
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AffiliateLocationFeedItem>(create);
  static AffiliateLocationFeedItem? _defaultInstance;

  @$pb.TagNumber(11)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(11)
  set businessName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(11)
  void clearBusinessName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get addressLine1 => $_getSZ(1);
  @$pb.TagNumber(12)
  set addressLine1($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAddressLine1() => $_has(1);
  @$pb.TagNumber(12)
  void clearAddressLine1() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get addressLine2 => $_getSZ(2);
  @$pb.TagNumber(13)
  set addressLine2($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAddressLine2() => $_has(2);
  @$pb.TagNumber(13)
  void clearAddressLine2() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get city => $_getSZ(3);
  @$pb.TagNumber(14)
  set city($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(14)
  void clearCity() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get province => $_getSZ(4);
  @$pb.TagNumber(15)
  set province($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(15)
  void clearProvince() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(16)
  set postalCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(16)
  void clearPostalCode() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get countryCode => $_getSZ(6);
  @$pb.TagNumber(17)
  set countryCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCountryCode() => $_has(6);
  @$pb.TagNumber(17)
  void clearCountryCode() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get phoneNumber => $_getSZ(7);
  @$pb.TagNumber(18)
  set phoneNumber($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasPhoneNumber() => $_has(7);
  @$pb.TagNumber(18)
  void clearPhoneNumber() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get chainId => $_getI64(8);
  @$pb.TagNumber(19)
  set chainId($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasChainId() => $_has(8);
  @$pb.TagNumber(19)
  void clearChainId() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get chainName => $_getSZ(9);
  @$pb.TagNumber(20)
  set chainName($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasChainName() => $_has(9);
  @$pb.TagNumber(20)
  void clearChainName() => clearField(20);
}

class TextMessageFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextMessageFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionText')
    ..hasRequiredFields = false;

  TextMessageFeedItem._() : super();
  factory TextMessageFeedItem({
    $core.String? businessName,
    $core.String? countryCode,
    $core.String? phoneNumber,
    $core.String? text,
    $core.String? extensionText,
  }) {
    final _result = create();
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (text != null) {
      _result.text = text;
    }
    if (extensionText != null) {
      _result.extensionText = extensionText;
    }
    return _result;
  }
  factory TextMessageFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextMessageFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextMessageFeedItem clone() => TextMessageFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextMessageFeedItem copyWith(void Function(TextMessageFeedItem) updates) =>
      super.copyWith((message) => updates(message as TextMessageFeedItem))
          as TextMessageFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextMessageFeedItem create() => TextMessageFeedItem._();
  TextMessageFeedItem createEmptyInstance() => create();
  static $pb.PbList<TextMessageFeedItem> createRepeated() =>
      $pb.PbList<TextMessageFeedItem>();
  @$core.pragma('dart2js:noInline')
  static TextMessageFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextMessageFeedItem>(create);
  static TextMessageFeedItem? _defaultInstance;

  @$pb.TagNumber(6)
  $core.String get businessName => $_getSZ(0);
  @$pb.TagNumber(6)
  set businessName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(6)
  void clearBusinessName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(7)
  set countryCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(7)
  void clearCountryCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get phoneNumber => $_getSZ(2);
  @$pb.TagNumber(8)
  set phoneNumber($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(8)
  void clearPhoneNumber() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(9)
  set text($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(9)
  void clearText() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get extensionText => $_getSZ(4);
  @$pb.TagNumber(10)
  set extensionText($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasExtensionText() => $_has(4);
  @$pb.TagNumber(10)
  void clearExtensionText() => clearField(10);
}

class PriceFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PriceFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$4.PriceExtensionTypeEnum_PriceExtensionType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.PriceExtensionTypeEnum_PriceExtensionType.UNSPECIFIED,
        valueOf: $4.PriceExtensionTypeEnum_PriceExtensionType.valueOf,
        enumValues: $4.PriceExtensionTypeEnum_PriceExtensionType.values)
    ..e<$5.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceQualifier',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5
            .PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .UNSPECIFIED,
        valueOf: $5
            .PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .valueOf,
        enumValues: $5
            .PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .values)
    ..pc<PriceOffer>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceOfferings',
        $pb.PbFieldType.PM,
        subBuilder: PriceOffer.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrlSuffix')
    ..hasRequiredFields = false;

  PriceFeedItem._() : super();
  factory PriceFeedItem({
    $4.PriceExtensionTypeEnum_PriceExtensionType? type,
    $5.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier?
        priceQualifier,
    $core.Iterable<PriceOffer>? priceOfferings,
    $core.String? trackingUrlTemplate,
    $core.String? languageCode,
    $core.String? finalUrlSuffix,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (priceQualifier != null) {
      _result.priceQualifier = priceQualifier;
    }
    if (priceOfferings != null) {
      _result.priceOfferings.addAll(priceOfferings);
    }
    if (trackingUrlTemplate != null) {
      _result.trackingUrlTemplate = trackingUrlTemplate;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (finalUrlSuffix != null) {
      _result.finalUrlSuffix = finalUrlSuffix;
    }
    return _result;
  }
  factory PriceFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceFeedItem clone() => PriceFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceFeedItem copyWith(void Function(PriceFeedItem) updates) =>
      super.copyWith((message) => updates(message as PriceFeedItem))
          as PriceFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceFeedItem create() => PriceFeedItem._();
  PriceFeedItem createEmptyInstance() => create();
  static $pb.PbList<PriceFeedItem> createRepeated() =>
      $pb.PbList<PriceFeedItem>();
  @$core.pragma('dart2js:noInline')
  static PriceFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceFeedItem>(create);
  static PriceFeedItem? _defaultInstance;

  @$pb.TagNumber(1)
  $4.PriceExtensionTypeEnum_PriceExtensionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($4.PriceExtensionTypeEnum_PriceExtensionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $5.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      get priceQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set priceQualifier(
      $5.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPriceQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceQualifier() => clearField(2);

  @$pb.TagNumber(5)
  $core.List<PriceOffer> get priceOfferings => $_getList(2);

  @$pb.TagNumber(7)
  $core.String get trackingUrlTemplate => $_getSZ(3);
  @$pb.TagNumber(7)
  set trackingUrlTemplate($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrackingUrlTemplate() => $_has(3);
  @$pb.TagNumber(7)
  void clearTrackingUrlTemplate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(8)
  set languageCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(8)
  void clearLanguageCode() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get finalUrlSuffix => $_getSZ(5);
  @$pb.TagNumber(9)
  set finalUrlSuffix($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFinalUrlSuffix() => $_has(5);
  @$pb.TagNumber(9)
  void clearFinalUrlSuffix() => clearField(9);
}

class PriceOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PriceOffer',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOM<$1.Money>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'price',
        subBuilder: $1.Money.create)
    ..e<$6.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $6.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.UNSPECIFIED,
        valueOf: $6.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.valueOf,
        enumValues:
            $6.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrls')
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMobileUrls')
    ..hasRequiredFields = false;

  PriceOffer._() : super();
  factory PriceOffer({
    $1.Money? price,
    $6.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit? unit,
    $core.String? header,
    $core.String? description,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
  }) {
    final _result = create();
    if (price != null) {
      _result.price = price;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (header != null) {
      _result.header = header;
    }
    if (description != null) {
      _result.description = description;
    }
    if (finalUrls != null) {
      _result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      _result.finalMobileUrls.addAll(finalMobileUrls);
    }
    return _result;
  }
  factory PriceOffer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceOffer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PriceOffer clone() => PriceOffer()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PriceOffer copyWith(void Function(PriceOffer) updates) =>
      super.copyWith((message) => updates(message as PriceOffer))
          as PriceOffer; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceOffer create() => PriceOffer._();
  PriceOffer createEmptyInstance() => create();
  static $pb.PbList<PriceOffer> createRepeated() => $pb.PbList<PriceOffer>();
  @$core.pragma('dart2js:noInline')
  static PriceOffer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceOffer>(create);
  static PriceOffer? _defaultInstance;

  @$pb.TagNumber(3)
  $1.Money get price => $_getN(0);
  @$pb.TagNumber(3)
  set price($1.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(0);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  $1.Money ensurePrice() => $_ensure(0);

  @$pb.TagNumber(4)
  $6.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit get unit => $_getN(1);
  @$pb.TagNumber(4)
  set unit($6.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);

  @$pb.TagNumber(7)
  $core.String get header => $_getSZ(2);
  @$pb.TagNumber(7)
  set header($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHeader() => $_has(2);
  @$pb.TagNumber(7)
  void clearHeader() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get finalUrls => $_getList(4);

  @$pb.TagNumber(10)
  $core.List<$core.String> get finalMobileUrls => $_getList(5);
}

enum PromotionFeedItem_DiscountType { moneyAmountOff, percentOff, notSet }

enum PromotionFeedItem_PromotionTrigger {
  ordersOverAmount,
  promotionCode,
  notSet
}

class PromotionFeedItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PromotionFeedItem_DiscountType>
      _PromotionFeedItem_DiscountTypeByTag = {
    4: PromotionFeedItem_DiscountType.moneyAmountOff,
    17: PromotionFeedItem_DiscountType.percentOff,
    0: PromotionFeedItem_DiscountType.notSet
  };
  static const $core.Map<$core.int, PromotionFeedItem_PromotionTrigger>
      _PromotionFeedItem_PromotionTriggerByTag = {
    6: PromotionFeedItem_PromotionTrigger.ordersOverAmount,
    18: PromotionFeedItem_PromotionTrigger.promotionCode,
    0: PromotionFeedItem_PromotionTrigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PromotionFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..oo(0, [4, 17])
    ..oo(1, [6, 18])
    ..e<$7.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'discountModifier',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7
            .PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .UNSPECIFIED,
        valueOf: $7
            .PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .valueOf,
        enumValues: $7
            .PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .values)
    ..aOM<$1.Money>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'moneyAmountOff',
        subBuilder: $1.Money.create)
    ..aOM<$1.Money>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ordersOverAmount',
        subBuilder: $1.Money.create)
    ..e<$8.PromotionExtensionOccasionEnum_PromotionExtensionOccasion>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'occasion',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8
            .PromotionExtensionOccasionEnum_PromotionExtensionOccasion
            .UNSPECIFIED,
        valueOf: $8
            .PromotionExtensionOccasionEnum_PromotionExtensionOccasion.valueOf,
        enumValues:
            $8.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.values)
    ..pc<$0.CustomParameter>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCustomParameters',
        $pb.PbFieldType.PM,
        subBuilder: $0.CustomParameter.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionTarget')
    ..aInt64(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percentOff')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionCode')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionStartDate')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionEndDate')
    ..pPS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrls')
    ..pPS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMobileUrls')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrlSuffix')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  PromotionFeedItem._() : super();
  factory PromotionFeedItem({
    $7.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier?
        discountModifier,
    $1.Money? moneyAmountOff,
    $1.Money? ordersOverAmount,
    $8.PromotionExtensionOccasionEnum_PromotionExtensionOccasion? occasion,
    $core.Iterable<$0.CustomParameter>? urlCustomParameters,
    $core.String? promotionTarget,
    $fixnum.Int64? percentOff,
    $core.String? promotionCode,
    $core.String? promotionStartDate,
    $core.String? promotionEndDate,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (discountModifier != null) {
      _result.discountModifier = discountModifier;
    }
    if (moneyAmountOff != null) {
      _result.moneyAmountOff = moneyAmountOff;
    }
    if (ordersOverAmount != null) {
      _result.ordersOverAmount = ordersOverAmount;
    }
    if (occasion != null) {
      _result.occasion = occasion;
    }
    if (urlCustomParameters != null) {
      _result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (promotionTarget != null) {
      _result.promotionTarget = promotionTarget;
    }
    if (percentOff != null) {
      _result.percentOff = percentOff;
    }
    if (promotionCode != null) {
      _result.promotionCode = promotionCode;
    }
    if (promotionStartDate != null) {
      _result.promotionStartDate = promotionStartDate;
    }
    if (promotionEndDate != null) {
      _result.promotionEndDate = promotionEndDate;
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
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory PromotionFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PromotionFeedItem clone() => PromotionFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PromotionFeedItem copyWith(void Function(PromotionFeedItem) updates) =>
      super.copyWith((message) => updates(message as PromotionFeedItem))
          as PromotionFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromotionFeedItem create() => PromotionFeedItem._();
  PromotionFeedItem createEmptyInstance() => create();
  static $pb.PbList<PromotionFeedItem> createRepeated() =>
      $pb.PbList<PromotionFeedItem>();
  @$core.pragma('dart2js:noInline')
  static PromotionFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromotionFeedItem>(create);
  static PromotionFeedItem? _defaultInstance;

  PromotionFeedItem_DiscountType whichDiscountType() =>
      _PromotionFeedItem_DiscountTypeByTag[$_whichOneof(0)]!;
  void clearDiscountType() => clearField($_whichOneof(0));

  PromotionFeedItem_PromotionTrigger whichPromotionTrigger() =>
      _PromotionFeedItem_PromotionTriggerByTag[$_whichOneof(1)]!;
  void clearPromotionTrigger() => clearField($_whichOneof(1));

  @$pb.TagNumber(2)
  $7.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
      get discountModifier => $_getN(0);
  @$pb.TagNumber(2)
  set discountModifier(
      $7.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiscountModifier() => $_has(0);
  @$pb.TagNumber(2)
  void clearDiscountModifier() => clearField(2);

  @$pb.TagNumber(4)
  $1.Money get moneyAmountOff => $_getN(1);
  @$pb.TagNumber(4)
  set moneyAmountOff($1.Money v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMoneyAmountOff() => $_has(1);
  @$pb.TagNumber(4)
  void clearMoneyAmountOff() => clearField(4);
  @$pb.TagNumber(4)
  $1.Money ensureMoneyAmountOff() => $_ensure(1);

  @$pb.TagNumber(6)
  $1.Money get ordersOverAmount => $_getN(2);
  @$pb.TagNumber(6)
  set ordersOverAmount($1.Money v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrdersOverAmount() => $_has(2);
  @$pb.TagNumber(6)
  void clearOrdersOverAmount() => clearField(6);
  @$pb.TagNumber(6)
  $1.Money ensureOrdersOverAmount() => $_ensure(2);

  @$pb.TagNumber(9)
  $8.PromotionExtensionOccasionEnum_PromotionExtensionOccasion get occasion =>
      $_getN(3);
  @$pb.TagNumber(9)
  set occasion($8.PromotionExtensionOccasionEnum_PromotionExtensionOccasion v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOccasion() => $_has(3);
  @$pb.TagNumber(9)
  void clearOccasion() => clearField(9);

  @$pb.TagNumber(13)
  $core.List<$0.CustomParameter> get urlCustomParameters => $_getList(4);

  @$pb.TagNumber(16)
  $core.String get promotionTarget => $_getSZ(5);
  @$pb.TagNumber(16)
  set promotionTarget($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasPromotionTarget() => $_has(5);
  @$pb.TagNumber(16)
  void clearPromotionTarget() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get percentOff => $_getI64(6);
  @$pb.TagNumber(17)
  set percentOff($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPercentOff() => $_has(6);
  @$pb.TagNumber(17)
  void clearPercentOff() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get promotionCode => $_getSZ(7);
  @$pb.TagNumber(18)
  set promotionCode($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasPromotionCode() => $_has(7);
  @$pb.TagNumber(18)
  void clearPromotionCode() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get promotionStartDate => $_getSZ(8);
  @$pb.TagNumber(19)
  set promotionStartDate($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPromotionStartDate() => $_has(8);
  @$pb.TagNumber(19)
  void clearPromotionStartDate() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get promotionEndDate => $_getSZ(9);
  @$pb.TagNumber(20)
  set promotionEndDate($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPromotionEndDate() => $_has(9);
  @$pb.TagNumber(20)
  void clearPromotionEndDate() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.String> get finalUrls => $_getList(10);

  @$pb.TagNumber(22)
  $core.List<$core.String> get finalMobileUrls => $_getList(11);

  @$pb.TagNumber(23)
  $core.String get trackingUrlTemplate => $_getSZ(12);
  @$pb.TagNumber(23)
  set trackingUrlTemplate($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasTrackingUrlTemplate() => $_has(12);
  @$pb.TagNumber(23)
  void clearTrackingUrlTemplate() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get finalUrlSuffix => $_getSZ(13);
  @$pb.TagNumber(24)
  set finalUrlSuffix($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasFinalUrlSuffix() => $_has(13);
  @$pb.TagNumber(24)
  void clearFinalUrlSuffix() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get languageCode => $_getSZ(14);
  @$pb.TagNumber(25)
  set languageCode($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasLanguageCode() => $_has(14);
  @$pb.TagNumber(25)
  void clearLanguageCode() => clearField(25);
}

class StructuredSnippetFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StructuredSnippetFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..hasRequiredFields = false;

  StructuredSnippetFeedItem._() : super();
  factory StructuredSnippetFeedItem({
    $core.String? header,
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory StructuredSnippetFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredSnippetFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StructuredSnippetFeedItem clone() =>
      StructuredSnippetFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StructuredSnippetFeedItem copyWith(
          void Function(StructuredSnippetFeedItem) updates) =>
      super.copyWith((message) => updates(message as StructuredSnippetFeedItem))
          as StructuredSnippetFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetFeedItem create() => StructuredSnippetFeedItem._();
  StructuredSnippetFeedItem createEmptyInstance() => create();
  static $pb.PbList<StructuredSnippetFeedItem> createRepeated() =>
      $pb.PbList<StructuredSnippetFeedItem>();
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredSnippetFeedItem>(create);
  static StructuredSnippetFeedItem? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(3)
  set header($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(3)
  void clearHeader() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get values => $_getList(1);
}

class SitelinkFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SitelinkFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pc<$0.CustomParameter>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCustomParameters',
        $pb.PbFieldType.PM,
        subBuilder: $0.CustomParameter.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkText')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'line1')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'line2')
    ..pPS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrls')
    ..pPS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMobileUrls')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingUrlTemplate')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrlSuffix')
    ..hasRequiredFields = false;

  SitelinkFeedItem._() : super();
  factory SitelinkFeedItem({
    $core.Iterable<$0.CustomParameter>? urlCustomParameters,
    $core.String? linkText,
    $core.String? line1,
    $core.String? line2,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
    $core.String? finalUrlSuffix,
  }) {
    final _result = create();
    if (urlCustomParameters != null) {
      _result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (linkText != null) {
      _result.linkText = linkText;
    }
    if (line1 != null) {
      _result.line1 = line1;
    }
    if (line2 != null) {
      _result.line2 = line2;
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
    return _result;
  }
  factory SitelinkFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SitelinkFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SitelinkFeedItem clone() => SitelinkFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SitelinkFeedItem copyWith(void Function(SitelinkFeedItem) updates) =>
      super.copyWith((message) => updates(message as SitelinkFeedItem))
          as SitelinkFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SitelinkFeedItem create() => SitelinkFeedItem._();
  SitelinkFeedItem createEmptyInstance() => create();
  static $pb.PbList<SitelinkFeedItem> createRepeated() =>
      $pb.PbList<SitelinkFeedItem>();
  @$core.pragma('dart2js:noInline')
  static SitelinkFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SitelinkFeedItem>(create);
  static SitelinkFeedItem? _defaultInstance;

  @$pb.TagNumber(7)
  $core.List<$0.CustomParameter> get urlCustomParameters => $_getList(0);

  @$pb.TagNumber(9)
  $core.String get linkText => $_getSZ(1);
  @$pb.TagNumber(9)
  set linkText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLinkText() => $_has(1);
  @$pb.TagNumber(9)
  void clearLinkText() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get line1 => $_getSZ(2);
  @$pb.TagNumber(10)
  set line1($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLine1() => $_has(2);
  @$pb.TagNumber(10)
  void clearLine1() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get line2 => $_getSZ(3);
  @$pb.TagNumber(11)
  set line2($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLine2() => $_has(3);
  @$pb.TagNumber(11)
  void clearLine2() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get finalUrls => $_getList(4);

  @$pb.TagNumber(13)
  $core.List<$core.String> get finalMobileUrls => $_getList(5);

  @$pb.TagNumber(14)
  $core.String get trackingUrlTemplate => $_getSZ(6);
  @$pb.TagNumber(14)
  set trackingUrlTemplate($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTrackingUrlTemplate() => $_has(6);
  @$pb.TagNumber(14)
  void clearTrackingUrlTemplate() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get finalUrlSuffix => $_getSZ(7);
  @$pb.TagNumber(15)
  set finalUrlSuffix($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFinalUrlSuffix() => $_has(7);
  @$pb.TagNumber(15)
  void clearFinalUrlSuffix() => clearField(15);
}

class HotelCalloutFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelCalloutFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  HotelCalloutFeedItem._() : super();
  factory HotelCalloutFeedItem({
    $core.String? text,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory HotelCalloutFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelCalloutFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelCalloutFeedItem clone() =>
      HotelCalloutFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelCalloutFeedItem copyWith(void Function(HotelCalloutFeedItem) updates) =>
      super.copyWith((message) => updates(message as HotelCalloutFeedItem))
          as HotelCalloutFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelCalloutFeedItem create() => HotelCalloutFeedItem._();
  HotelCalloutFeedItem createEmptyInstance() => create();
  static $pb.PbList<HotelCalloutFeedItem> createRepeated() =>
      $pb.PbList<HotelCalloutFeedItem>();
  @$core.pragma('dart2js:noInline')
  static HotelCalloutFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelCalloutFeedItem>(create);
  static HotelCalloutFeedItem? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(3)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

class ImageFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImageFeedItem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageAsset')
    ..hasRequiredFields = false;

  ImageFeedItem._() : super();
  factory ImageFeedItem({
    $core.String? imageAsset,
  }) {
    final _result = create();
    if (imageAsset != null) {
      _result.imageAsset = imageAsset;
    }
    return _result;
  }
  factory ImageFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageFeedItem clone() => ImageFeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageFeedItem copyWith(void Function(ImageFeedItem) updates) =>
      super.copyWith((message) => updates(message as ImageFeedItem))
          as ImageFeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageFeedItem create() => ImageFeedItem._();
  ImageFeedItem createEmptyInstance() => create();
  static $pb.PbList<ImageFeedItem> createRepeated() =>
      $pb.PbList<ImageFeedItem>();
  @$core.pragma('dart2js:noInline')
  static ImageFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageFeedItem>(create);
  static ImageFeedItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageAsset => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageAsset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageAsset() => clearField(1);
}
