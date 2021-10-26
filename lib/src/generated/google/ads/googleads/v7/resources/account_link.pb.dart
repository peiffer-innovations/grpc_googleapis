///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/account_link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/account_link_status.pbenum.dart' as $0;
import '../enums/linked_account_type.pbenum.dart' as $1;
import '../enums/mobile_app_vendor.pbenum.dart' as $2;

enum AccountLink_LinkedAccount {
  thirdPartyAppAnalytics,
  dataPartner,
  googleAds,
  notSet
}

class AccountLink extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountLink_LinkedAccount>
      _AccountLink_LinkedAccountByTag = {
    5: AccountLink_LinkedAccount.thirdPartyAppAnalytics,
    6: AccountLink_LinkedAccount.dataPartner,
    7: AccountLink_LinkedAccount.googleAds,
    0: AccountLink_LinkedAccount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.AccountLinkStatusEnum_AccountLinkStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.AccountLinkStatusEnum_AccountLinkStatus.UNSPECIFIED,
        valueOf: $0.AccountLinkStatusEnum_AccountLinkStatus.valueOf,
        enumValues: $0.AccountLinkStatusEnum_AccountLinkStatus.values)
    ..e<$1.LinkedAccountTypeEnum_LinkedAccountType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.LinkedAccountTypeEnum_LinkedAccountType.UNSPECIFIED,
        valueOf: $1.LinkedAccountTypeEnum_LinkedAccountType.valueOf,
        enumValues: $1.LinkedAccountTypeEnum_LinkedAccountType.values)
    ..aOM<ThirdPartyAppAnalyticsLinkIdentifier>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thirdPartyAppAnalytics',
        subBuilder: ThirdPartyAppAnalyticsLinkIdentifier.create)
    ..aOM<DataPartnerLinkIdentifier>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataPartner',
        subBuilder: DataPartnerLinkIdentifier.create)
    ..aOM<GoogleAdsLinkIdentifier>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleAds',
        subBuilder: GoogleAdsLinkIdentifier.create)
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountLinkId')
    ..hasRequiredFields = false;

  AccountLink._() : super();
  factory AccountLink({
    $core.String? resourceName,
    $0.AccountLinkStatusEnum_AccountLinkStatus? status,
    $1.LinkedAccountTypeEnum_LinkedAccountType? type,
    ThirdPartyAppAnalyticsLinkIdentifier? thirdPartyAppAnalytics,
    DataPartnerLinkIdentifier? dataPartner,
    GoogleAdsLinkIdentifier? googleAds,
    $fixnum.Int64? accountLinkId,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (status != null) {
      _result.status = status;
    }
    if (type != null) {
      _result.type = type;
    }
    if (thirdPartyAppAnalytics != null) {
      _result.thirdPartyAppAnalytics = thirdPartyAppAnalytics;
    }
    if (dataPartner != null) {
      _result.dataPartner = dataPartner;
    }
    if (googleAds != null) {
      _result.googleAds = googleAds;
    }
    if (accountLinkId != null) {
      _result.accountLinkId = accountLinkId;
    }
    return _result;
  }
  factory AccountLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountLink clone() => AccountLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountLink copyWith(void Function(AccountLink) updates) =>
      super.copyWith((message) => updates(message as AccountLink))
          as AccountLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountLink create() => AccountLink._();
  AccountLink createEmptyInstance() => create();
  static $pb.PbList<AccountLink> createRepeated() => $pb.PbList<AccountLink>();
  @$core.pragma('dart2js:noInline')
  static AccountLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountLink>(create);
  static AccountLink? _defaultInstance;

  AccountLink_LinkedAccount whichLinkedAccount() =>
      _AccountLink_LinkedAccountByTag[$_whichOneof(0)]!;
  void clearLinkedAccount() => clearField($_whichOneof(0));

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
  $0.AccountLinkStatusEnum_AccountLinkStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($0.AccountLinkStatusEnum_AccountLinkStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $1.LinkedAccountTypeEnum_LinkedAccountType get type => $_getN(2);
  @$pb.TagNumber(4)
  set type($1.LinkedAccountTypeEnum_LinkedAccountType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  ThirdPartyAppAnalyticsLinkIdentifier get thirdPartyAppAnalytics => $_getN(3);
  @$pb.TagNumber(5)
  set thirdPartyAppAnalytics(ThirdPartyAppAnalyticsLinkIdentifier v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasThirdPartyAppAnalytics() => $_has(3);
  @$pb.TagNumber(5)
  void clearThirdPartyAppAnalytics() => clearField(5);
  @$pb.TagNumber(5)
  ThirdPartyAppAnalyticsLinkIdentifier ensureThirdPartyAppAnalytics() =>
      $_ensure(3);

  @$pb.TagNumber(6)
  DataPartnerLinkIdentifier get dataPartner => $_getN(4);
  @$pb.TagNumber(6)
  set dataPartner(DataPartnerLinkIdentifier v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDataPartner() => $_has(4);
  @$pb.TagNumber(6)
  void clearDataPartner() => clearField(6);
  @$pb.TagNumber(6)
  DataPartnerLinkIdentifier ensureDataPartner() => $_ensure(4);

  @$pb.TagNumber(7)
  GoogleAdsLinkIdentifier get googleAds => $_getN(5);
  @$pb.TagNumber(7)
  set googleAds(GoogleAdsLinkIdentifier v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGoogleAds() => $_has(5);
  @$pb.TagNumber(7)
  void clearGoogleAds() => clearField(7);
  @$pb.TagNumber(7)
  GoogleAdsLinkIdentifier ensureGoogleAds() => $_ensure(5);

  @$pb.TagNumber(8)
  $fixnum.Int64 get accountLinkId => $_getI64(6);
  @$pb.TagNumber(8)
  set accountLinkId($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAccountLinkId() => $_has(6);
  @$pb.TagNumber(8)
  void clearAccountLinkId() => clearField(8);
}

class ThirdPartyAppAnalyticsLinkIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ThirdPartyAppAnalyticsLinkIdentifier',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..e<$2.MobileAppVendorEnum_MobileAppVendor>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appVendor',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.MobileAppVendorEnum_MobileAppVendor.UNSPECIFIED,
        valueOf: $2.MobileAppVendorEnum_MobileAppVendor.valueOf,
        enumValues: $2.MobileAppVendorEnum_MobileAppVendor.values)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appAnalyticsProviderId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appId')
    ..hasRequiredFields = false;

  ThirdPartyAppAnalyticsLinkIdentifier._() : super();
  factory ThirdPartyAppAnalyticsLinkIdentifier({
    $2.MobileAppVendorEnum_MobileAppVendor? appVendor,
    $fixnum.Int64? appAnalyticsProviderId,
    $core.String? appId,
  }) {
    final _result = create();
    if (appVendor != null) {
      _result.appVendor = appVendor;
    }
    if (appAnalyticsProviderId != null) {
      _result.appAnalyticsProviderId = appAnalyticsProviderId;
    }
    if (appId != null) {
      _result.appId = appId;
    }
    return _result;
  }
  factory ThirdPartyAppAnalyticsLinkIdentifier.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThirdPartyAppAnalyticsLinkIdentifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThirdPartyAppAnalyticsLinkIdentifier clone() =>
      ThirdPartyAppAnalyticsLinkIdentifier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThirdPartyAppAnalyticsLinkIdentifier copyWith(
          void Function(ThirdPartyAppAnalyticsLinkIdentifier) updates) =>
      super.copyWith((message) =>
              updates(message as ThirdPartyAppAnalyticsLinkIdentifier))
          as ThirdPartyAppAnalyticsLinkIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLinkIdentifier create() =>
      ThirdPartyAppAnalyticsLinkIdentifier._();
  ThirdPartyAppAnalyticsLinkIdentifier createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyAppAnalyticsLinkIdentifier> createRepeated() =>
      $pb.PbList<ThirdPartyAppAnalyticsLinkIdentifier>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLinkIdentifier getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ThirdPartyAppAnalyticsLinkIdentifier>(create);
  static ThirdPartyAppAnalyticsLinkIdentifier? _defaultInstance;

  @$pb.TagNumber(3)
  $2.MobileAppVendorEnum_MobileAppVendor get appVendor => $_getN(0);
  @$pb.TagNumber(3)
  set appVendor($2.MobileAppVendorEnum_MobileAppVendor v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppVendor() => $_has(0);
  @$pb.TagNumber(3)
  void clearAppVendor() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get appAnalyticsProviderId => $_getI64(1);
  @$pb.TagNumber(4)
  set appAnalyticsProviderId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppAnalyticsProviderId() => $_has(1);
  @$pb.TagNumber(4)
  void clearAppAnalyticsProviderId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appId => $_getSZ(2);
  @$pb.TagNumber(5)
  set appId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(5)
  void clearAppId() => clearField(5);
}

class DataPartnerLinkIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataPartnerLinkIdentifier',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataPartnerId')
    ..hasRequiredFields = false;

  DataPartnerLinkIdentifier._() : super();
  factory DataPartnerLinkIdentifier({
    $fixnum.Int64? dataPartnerId,
  }) {
    final _result = create();
    if (dataPartnerId != null) {
      _result.dataPartnerId = dataPartnerId;
    }
    return _result;
  }
  factory DataPartnerLinkIdentifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataPartnerLinkIdentifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataPartnerLinkIdentifier clone() =>
      DataPartnerLinkIdentifier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataPartnerLinkIdentifier copyWith(
          void Function(DataPartnerLinkIdentifier) updates) =>
      super.copyWith((message) => updates(message as DataPartnerLinkIdentifier))
          as DataPartnerLinkIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataPartnerLinkIdentifier create() => DataPartnerLinkIdentifier._();
  DataPartnerLinkIdentifier createEmptyInstance() => create();
  static $pb.PbList<DataPartnerLinkIdentifier> createRepeated() =>
      $pb.PbList<DataPartnerLinkIdentifier>();
  @$core.pragma('dart2js:noInline')
  static DataPartnerLinkIdentifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataPartnerLinkIdentifier>(create);
  static DataPartnerLinkIdentifier? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get dataPartnerId => $_getI64(0);
  @$pb.TagNumber(1)
  set dataPartnerId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataPartnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataPartnerId() => clearField(1);
}

class GoogleAdsLinkIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoogleAdsLinkIdentifier',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer')
    ..hasRequiredFields = false;

  GoogleAdsLinkIdentifier._() : super();
  factory GoogleAdsLinkIdentifier({
    $core.String? customer,
  }) {
    final _result = create();
    if (customer != null) {
      _result.customer = customer;
    }
    return _result;
  }
  factory GoogleAdsLinkIdentifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsLinkIdentifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleAdsLinkIdentifier clone() =>
      GoogleAdsLinkIdentifier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleAdsLinkIdentifier copyWith(
          void Function(GoogleAdsLinkIdentifier) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsLinkIdentifier))
          as GoogleAdsLinkIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsLinkIdentifier create() => GoogleAdsLinkIdentifier._();
  GoogleAdsLinkIdentifier createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsLinkIdentifier> createRepeated() =>
      $pb.PbList<GoogleAdsLinkIdentifier>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsLinkIdentifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAdsLinkIdentifier>(create);
  static GoogleAdsLinkIdentifier? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get customer => $_getSZ(0);
  @$pb.TagNumber(3)
  set customer($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(3)
  void clearCustomer() => clearField(3);
}
