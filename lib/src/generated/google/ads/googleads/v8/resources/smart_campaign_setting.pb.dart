///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/smart_campaign_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class SmartCampaignSetting_PhoneNumber extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartCampaignSetting.PhoneNumber',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..hasRequiredFields = false;

  SmartCampaignSetting_PhoneNumber._() : super();
  factory SmartCampaignSetting_PhoneNumber({
    $core.String? phoneNumber,
    $core.String? countryCode,
  }) {
    final _result = create();
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    return _result;
  }
  factory SmartCampaignSetting_PhoneNumber.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartCampaignSetting_PhoneNumber.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartCampaignSetting_PhoneNumber clone() =>
      SmartCampaignSetting_PhoneNumber()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartCampaignSetting_PhoneNumber copyWith(
          void Function(SmartCampaignSetting_PhoneNumber) updates) =>
      super.copyWith(
              (message) => updates(message as SmartCampaignSetting_PhoneNumber))
          as SmartCampaignSetting_PhoneNumber; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSetting_PhoneNumber create() =>
      SmartCampaignSetting_PhoneNumber._();
  SmartCampaignSetting_PhoneNumber createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSetting_PhoneNumber> createRepeated() =>
      $pb.PbList<SmartCampaignSetting_PhoneNumber>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSetting_PhoneNumber getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartCampaignSetting_PhoneNumber>(
          create);
  static SmartCampaignSetting_PhoneNumber? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);
}

enum SmartCampaignSetting_BusinessSetting {
  businessName,
  businessLocationId,
  notSet
}

class SmartCampaignSetting extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SmartCampaignSetting_BusinessSetting>
      _SmartCampaignSetting_BusinessSettingByTag = {
    5: SmartCampaignSetting_BusinessSetting.businessName,
    6: SmartCampaignSetting_BusinessSetting.businessLocationId,
    0: SmartCampaignSetting_BusinessSetting.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartCampaignSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..aOM<SmartCampaignSetting_PhoneNumber>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'phoneNumber',
        subBuilder: SmartCampaignSetting_PhoneNumber.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalUrl')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessName')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessLocationId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertisingLanguageCode')
    ..hasRequiredFields = false;

  SmartCampaignSetting._() : super();
  factory SmartCampaignSetting({
    $core.String? resourceName,
    $core.String? campaign,
    SmartCampaignSetting_PhoneNumber? phoneNumber,
    $core.String? finalUrl,
    $core.String? businessName,
    $fixnum.Int64? businessLocationId,
    $core.String? advertisingLanguageCode,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (phoneNumber != null) {
      _result.phoneNumber = phoneNumber;
    }
    if (finalUrl != null) {
      _result.finalUrl = finalUrl;
    }
    if (businessName != null) {
      _result.businessName = businessName;
    }
    if (businessLocationId != null) {
      _result.businessLocationId = businessLocationId;
    }
    if (advertisingLanguageCode != null) {
      _result.advertisingLanguageCode = advertisingLanguageCode;
    }
    return _result;
  }
  factory SmartCampaignSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartCampaignSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartCampaignSetting clone() =>
      SmartCampaignSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartCampaignSetting copyWith(void Function(SmartCampaignSetting) updates) =>
      super.copyWith((message) => updates(message as SmartCampaignSetting))
          as SmartCampaignSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSetting create() => SmartCampaignSetting._();
  SmartCampaignSetting createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSetting> createRepeated() =>
      $pb.PbList<SmartCampaignSetting>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartCampaignSetting>(create);
  static SmartCampaignSetting? _defaultInstance;

  SmartCampaignSetting_BusinessSetting whichBusinessSetting() =>
      _SmartCampaignSetting_BusinessSettingByTag[$_whichOneof(0)]!;
  void clearBusinessSetting() => clearField($_whichOneof(0));

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
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  @$pb.TagNumber(3)
  SmartCampaignSetting_PhoneNumber get phoneNumber => $_getN(2);
  @$pb.TagNumber(3)
  set phoneNumber(SmartCampaignSetting_PhoneNumber v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);
  @$pb.TagNumber(3)
  SmartCampaignSetting_PhoneNumber ensurePhoneNumber() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get finalUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set finalUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFinalUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinalUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get businessName => $_getSZ(4);
  @$pb.TagNumber(5)
  set businessName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBusinessName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBusinessName() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get businessLocationId => $_getI64(5);
  @$pb.TagNumber(6)
  set businessLocationId($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBusinessLocationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearBusinessLocationId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get advertisingLanguageCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set advertisingLanguageCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAdvertisingLanguageCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdvertisingLanguageCode() => clearField(7);
}
