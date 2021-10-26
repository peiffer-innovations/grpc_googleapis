///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/common/offline_user_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/user_identifier_source.pbenum.dart' as $0;

class OfflineUserAddressInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OfflineUserAddressInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hashedFirstName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hashedLastName')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'city')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postalCode')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hashedStreetAddress')
    ..hasRequiredFields = false;

  OfflineUserAddressInfo._() : super();
  factory OfflineUserAddressInfo({
    $core.String? hashedFirstName,
    $core.String? hashedLastName,
    $core.String? city,
    $core.String? state,
    $core.String? countryCode,
    $core.String? postalCode,
    $core.String? hashedStreetAddress,
  }) {
    final _result = create();
    if (hashedFirstName != null) {
      _result.hashedFirstName = hashedFirstName;
    }
    if (hashedLastName != null) {
      _result.hashedLastName = hashedLastName;
    }
    if (city != null) {
      _result.city = city;
    }
    if (state != null) {
      _result.state = state;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (postalCode != null) {
      _result.postalCode = postalCode;
    }
    if (hashedStreetAddress != null) {
      _result.hashedStreetAddress = hashedStreetAddress;
    }
    return _result;
  }
  factory OfflineUserAddressInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OfflineUserAddressInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OfflineUserAddressInfo clone() =>
      OfflineUserAddressInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OfflineUserAddressInfo copyWith(
          void Function(OfflineUserAddressInfo) updates) =>
      super.copyWith((message) => updates(message as OfflineUserAddressInfo))
          as OfflineUserAddressInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OfflineUserAddressInfo create() => OfflineUserAddressInfo._();
  OfflineUserAddressInfo createEmptyInstance() => create();
  static $pb.PbList<OfflineUserAddressInfo> createRepeated() =>
      $pb.PbList<OfflineUserAddressInfo>();
  @$core.pragma('dart2js:noInline')
  static OfflineUserAddressInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OfflineUserAddressInfo>(create);
  static OfflineUserAddressInfo? _defaultInstance;

  @$pb.TagNumber(7)
  $core.String get hashedFirstName => $_getSZ(0);
  @$pb.TagNumber(7)
  set hashedFirstName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHashedFirstName() => $_has(0);
  @$pb.TagNumber(7)
  void clearHashedFirstName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get hashedLastName => $_getSZ(1);
  @$pb.TagNumber(8)
  set hashedLastName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHashedLastName() => $_has(1);
  @$pb.TagNumber(8)
  void clearHashedLastName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get city => $_getSZ(2);
  @$pb.TagNumber(9)
  set city($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCity() => $_has(2);
  @$pb.TagNumber(9)
  void clearCity() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get state => $_getSZ(3);
  @$pb.TagNumber(10)
  set state($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get countryCode => $_getSZ(4);
  @$pb.TagNumber(11)
  set countryCode($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCountryCode() => $_has(4);
  @$pb.TagNumber(11)
  void clearCountryCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get postalCode => $_getSZ(5);
  @$pb.TagNumber(12)
  set postalCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(12)
  void clearPostalCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get hashedStreetAddress => $_getSZ(6);
  @$pb.TagNumber(13)
  set hashedStreetAddress($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasHashedStreetAddress() => $_has(6);
  @$pb.TagNumber(13)
  void clearHashedStreetAddress() => clearField(13);
}

enum UserIdentifier_Identifier {
  addressInfo,
  hashedEmail,
  hashedPhoneNumber,
  mobileId,
  thirdPartyUserId,
  notSet
}

class UserIdentifier extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserIdentifier_Identifier>
      _UserIdentifier_IdentifierByTag = {
    5: UserIdentifier_Identifier.addressInfo,
    7: UserIdentifier_Identifier.hashedEmail,
    8: UserIdentifier_Identifier.hashedPhoneNumber,
    9: UserIdentifier_Identifier.mobileId,
    10: UserIdentifier_Identifier.thirdPartyUserId,
    0: UserIdentifier_Identifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserIdentifier',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..oo(0, [5, 7, 8, 9, 10])
    ..aOM<OfflineUserAddressInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressInfo',
        subBuilder: OfflineUserAddressInfo.create)
    ..e<$0.UserIdentifierSourceEnum_UserIdentifierSource>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userIdentifierSource',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.UserIdentifierSourceEnum_UserIdentifierSource.UNSPECIFIED,
        valueOf: $0.UserIdentifierSourceEnum_UserIdentifierSource.valueOf,
        enumValues: $0.UserIdentifierSourceEnum_UserIdentifierSource.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hashedEmail')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hashedPhoneNumber')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileId')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thirdPartyUserId')
    ..hasRequiredFields = false;

  UserIdentifier._() : super();
  factory UserIdentifier({
    OfflineUserAddressInfo? addressInfo,
    $0.UserIdentifierSourceEnum_UserIdentifierSource? userIdentifierSource,
    $core.String? hashedEmail,
    $core.String? hashedPhoneNumber,
    $core.String? mobileId,
    $core.String? thirdPartyUserId,
  }) {
    final _result = create();
    if (addressInfo != null) {
      _result.addressInfo = addressInfo;
    }
    if (userIdentifierSource != null) {
      _result.userIdentifierSource = userIdentifierSource;
    }
    if (hashedEmail != null) {
      _result.hashedEmail = hashedEmail;
    }
    if (hashedPhoneNumber != null) {
      _result.hashedPhoneNumber = hashedPhoneNumber;
    }
    if (mobileId != null) {
      _result.mobileId = mobileId;
    }
    if (thirdPartyUserId != null) {
      _result.thirdPartyUserId = thirdPartyUserId;
    }
    return _result;
  }
  factory UserIdentifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserIdentifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserIdentifier clone() => UserIdentifier()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserIdentifier copyWith(void Function(UserIdentifier) updates) =>
      super.copyWith((message) => updates(message as UserIdentifier))
          as UserIdentifier; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserIdentifier create() => UserIdentifier._();
  UserIdentifier createEmptyInstance() => create();
  static $pb.PbList<UserIdentifier> createRepeated() =>
      $pb.PbList<UserIdentifier>();
  @$core.pragma('dart2js:noInline')
  static UserIdentifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserIdentifier>(create);
  static UserIdentifier? _defaultInstance;

  UserIdentifier_Identifier whichIdentifier() =>
      _UserIdentifier_IdentifierByTag[$_whichOneof(0)]!;
  void clearIdentifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(5)
  OfflineUserAddressInfo get addressInfo => $_getN(0);
  @$pb.TagNumber(5)
  set addressInfo(OfflineUserAddressInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAddressInfo() => $_has(0);
  @$pb.TagNumber(5)
  void clearAddressInfo() => clearField(5);
  @$pb.TagNumber(5)
  OfflineUserAddressInfo ensureAddressInfo() => $_ensure(0);

  @$pb.TagNumber(6)
  $0.UserIdentifierSourceEnum_UserIdentifierSource get userIdentifierSource =>
      $_getN(1);
  @$pb.TagNumber(6)
  set userIdentifierSource($0.UserIdentifierSourceEnum_UserIdentifierSource v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUserIdentifierSource() => $_has(1);
  @$pb.TagNumber(6)
  void clearUserIdentifierSource() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get hashedEmail => $_getSZ(2);
  @$pb.TagNumber(7)
  set hashedEmail($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHashedEmail() => $_has(2);
  @$pb.TagNumber(7)
  void clearHashedEmail() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get hashedPhoneNumber => $_getSZ(3);
  @$pb.TagNumber(8)
  set hashedPhoneNumber($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHashedPhoneNumber() => $_has(3);
  @$pb.TagNumber(8)
  void clearHashedPhoneNumber() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get mobileId => $_getSZ(4);
  @$pb.TagNumber(9)
  set mobileId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMobileId() => $_has(4);
  @$pb.TagNumber(9)
  void clearMobileId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get thirdPartyUserId => $_getSZ(5);
  @$pb.TagNumber(10)
  set thirdPartyUserId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasThirdPartyUserId() => $_has(5);
  @$pb.TagNumber(10)
  void clearThirdPartyUserId() => clearField(10);
}

class TransactionAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TransactionAttribute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOM<StoreAttribute>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeAttribute',
        subBuilder: StoreAttribute.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionDateTime')
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionAmountMicros',
        $pb.PbFieldType.OD)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderId')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customValue')
    ..aOM<ItemAttribute>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemAttribute',
        subBuilder: ItemAttribute.create)
    ..hasRequiredFields = false;

  TransactionAttribute._() : super();
  factory TransactionAttribute({
    StoreAttribute? storeAttribute,
    $core.String? transactionDateTime,
    $core.double? transactionAmountMicros,
    $core.String? currencyCode,
    $core.String? conversionAction,
    $core.String? orderId,
    $core.String? customValue,
    ItemAttribute? itemAttribute,
  }) {
    final _result = create();
    if (storeAttribute != null) {
      _result.storeAttribute = storeAttribute;
    }
    if (transactionDateTime != null) {
      _result.transactionDateTime = transactionDateTime;
    }
    if (transactionAmountMicros != null) {
      _result.transactionAmountMicros = transactionAmountMicros;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (customValue != null) {
      _result.customValue = customValue;
    }
    if (itemAttribute != null) {
      _result.itemAttribute = itemAttribute;
    }
    return _result;
  }
  factory TransactionAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionAttribute clone() =>
      TransactionAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionAttribute copyWith(void Function(TransactionAttribute) updates) =>
      super.copyWith((message) => updates(message as TransactionAttribute))
          as TransactionAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionAttribute create() => TransactionAttribute._();
  TransactionAttribute createEmptyInstance() => create();
  static $pb.PbList<TransactionAttribute> createRepeated() =>
      $pb.PbList<TransactionAttribute>();
  @$core.pragma('dart2js:noInline')
  static TransactionAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionAttribute>(create);
  static TransactionAttribute? _defaultInstance;

  @$pb.TagNumber(6)
  StoreAttribute get storeAttribute => $_getN(0);
  @$pb.TagNumber(6)
  set storeAttribute(StoreAttribute v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStoreAttribute() => $_has(0);
  @$pb.TagNumber(6)
  void clearStoreAttribute() => clearField(6);
  @$pb.TagNumber(6)
  StoreAttribute ensureStoreAttribute() => $_ensure(0);

  @$pb.TagNumber(8)
  $core.String get transactionDateTime => $_getSZ(1);
  @$pb.TagNumber(8)
  set transactionDateTime($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTransactionDateTime() => $_has(1);
  @$pb.TagNumber(8)
  void clearTransactionDateTime() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get transactionAmountMicros => $_getN(2);
  @$pb.TagNumber(9)
  set transactionAmountMicros($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTransactionAmountMicros() => $_has(2);
  @$pb.TagNumber(9)
  void clearTransactionAmountMicros() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(10)
  set currencyCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(10)
  void clearCurrencyCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get conversionAction => $_getSZ(4);
  @$pb.TagNumber(11)
  set conversionAction($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasConversionAction() => $_has(4);
  @$pb.TagNumber(11)
  void clearConversionAction() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get orderId => $_getSZ(5);
  @$pb.TagNumber(12)
  set orderId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOrderId() => $_has(5);
  @$pb.TagNumber(12)
  void clearOrderId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get customValue => $_getSZ(6);
  @$pb.TagNumber(13)
  set customValue($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCustomValue() => $_has(6);
  @$pb.TagNumber(13)
  void clearCustomValue() => clearField(13);

  @$pb.TagNumber(14)
  ItemAttribute get itemAttribute => $_getN(7);
  @$pb.TagNumber(14)
  set itemAttribute(ItemAttribute v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasItemAttribute() => $_has(7);
  @$pb.TagNumber(14)
  void clearItemAttribute() => clearField(14);
  @$pb.TagNumber(14)
  ItemAttribute ensureItemAttribute() => $_ensure(7);
}

class StoreAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StoreAttribute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storeCode')
    ..hasRequiredFields = false;

  StoreAttribute._() : super();
  factory StoreAttribute({
    $core.String? storeCode,
  }) {
    final _result = create();
    if (storeCode != null) {
      _result.storeCode = storeCode;
    }
    return _result;
  }
  factory StoreAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoreAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoreAttribute clone() => StoreAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoreAttribute copyWith(void Function(StoreAttribute) updates) =>
      super.copyWith((message) => updates(message as StoreAttribute))
          as StoreAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoreAttribute create() => StoreAttribute._();
  StoreAttribute createEmptyInstance() => create();
  static $pb.PbList<StoreAttribute> createRepeated() =>
      $pb.PbList<StoreAttribute>();
  @$core.pragma('dart2js:noInline')
  static StoreAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreAttribute>(create);
  static StoreAttribute? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(0);
  @$pb.TagNumber(2)
  set storeCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(0);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);
}

class ItemAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ItemAttribute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'itemId')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'merchantId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quantity')
    ..hasRequiredFields = false;

  ItemAttribute._() : super();
  factory ItemAttribute({
    $core.String? itemId,
    $fixnum.Int64? merchantId,
    $core.String? countryCode,
    $core.String? languageCode,
    $fixnum.Int64? quantity,
  }) {
    final _result = create();
    if (itemId != null) {
      _result.itemId = itemId;
    }
    if (merchantId != null) {
      _result.merchantId = merchantId;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (quantity != null) {
      _result.quantity = quantity;
    }
    return _result;
  }
  factory ItemAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ItemAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ItemAttribute clone() => ItemAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ItemAttribute copyWith(void Function(ItemAttribute) updates) =>
      super.copyWith((message) => updates(message as ItemAttribute))
          as ItemAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ItemAttribute create() => ItemAttribute._();
  ItemAttribute createEmptyInstance() => create();
  static $pb.PbList<ItemAttribute> createRepeated() =>
      $pb.PbList<ItemAttribute>();
  @$core.pragma('dart2js:noInline')
  static ItemAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ItemAttribute>(create);
  static ItemAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get itemId => $_getSZ(0);
  @$pb.TagNumber(1)
  set itemId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasItemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearItemId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get merchantId => $_getI64(1);
  @$pb.TagNumber(2)
  set merchantId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMerchantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get quantity => $_getI64(4);
  @$pb.TagNumber(5)
  set quantity($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQuantity() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuantity() => clearField(5);
}

class UserData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..pc<UserIdentifier>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userIdentifiers',
        $pb.PbFieldType.PM,
        subBuilder: UserIdentifier.create)
    ..aOM<TransactionAttribute>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionAttribute',
        subBuilder: TransactionAttribute.create)
    ..aOM<UserAttribute>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userAttribute',
        subBuilder: UserAttribute.create)
    ..hasRequiredFields = false;

  UserData._() : super();
  factory UserData({
    $core.Iterable<UserIdentifier>? userIdentifiers,
    TransactionAttribute? transactionAttribute,
    UserAttribute? userAttribute,
  }) {
    final _result = create();
    if (userIdentifiers != null) {
      _result.userIdentifiers.addAll(userIdentifiers);
    }
    if (transactionAttribute != null) {
      _result.transactionAttribute = transactionAttribute;
    }
    if (userAttribute != null) {
      _result.userAttribute = userAttribute;
    }
    return _result;
  }
  factory UserData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserData clone() => UserData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserData copyWith(void Function(UserData) updates) =>
      super.copyWith((message) => updates(message as UserData))
          as UserData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserData create() => UserData._();
  UserData createEmptyInstance() => create();
  static $pb.PbList<UserData> createRepeated() => $pb.PbList<UserData>();
  @$core.pragma('dart2js:noInline')
  static UserData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserData>(create);
  static UserData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserIdentifier> get userIdentifiers => $_getList(0);

  @$pb.TagNumber(2)
  TransactionAttribute get transactionAttribute => $_getN(1);
  @$pb.TagNumber(2)
  set transactionAttribute(TransactionAttribute v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransactionAttribute() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionAttribute() => clearField(2);
  @$pb.TagNumber(2)
  TransactionAttribute ensureTransactionAttribute() => $_ensure(1);

  @$pb.TagNumber(3)
  UserAttribute get userAttribute => $_getN(2);
  @$pb.TagNumber(3)
  set userAttribute(UserAttribute v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserAttribute() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAttribute() => clearField(3);
  @$pb.TagNumber(3)
  UserAttribute ensureUserAttribute() => $_ensure(2);
}

class UserAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserAttribute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifetimeValueMicros')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifetimeValueBucket',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastPurchaseDateTime')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averagePurchaseCount',
        $pb.PbFieldType.O3)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'averagePurchaseValueMicros')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acquisitionDateTime')
    ..hasRequiredFields = false;

  UserAttribute._() : super();
  factory UserAttribute({
    $fixnum.Int64? lifetimeValueMicros,
    $core.int? lifetimeValueBucket,
    $core.String? lastPurchaseDateTime,
    $core.int? averagePurchaseCount,
    $fixnum.Int64? averagePurchaseValueMicros,
    $core.String? acquisitionDateTime,
  }) {
    final _result = create();
    if (lifetimeValueMicros != null) {
      _result.lifetimeValueMicros = lifetimeValueMicros;
    }
    if (lifetimeValueBucket != null) {
      _result.lifetimeValueBucket = lifetimeValueBucket;
    }
    if (lastPurchaseDateTime != null) {
      _result.lastPurchaseDateTime = lastPurchaseDateTime;
    }
    if (averagePurchaseCount != null) {
      _result.averagePurchaseCount = averagePurchaseCount;
    }
    if (averagePurchaseValueMicros != null) {
      _result.averagePurchaseValueMicros = averagePurchaseValueMicros;
    }
    if (acquisitionDateTime != null) {
      _result.acquisitionDateTime = acquisitionDateTime;
    }
    return _result;
  }
  factory UserAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserAttribute clone() => UserAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserAttribute copyWith(void Function(UserAttribute) updates) =>
      super.copyWith((message) => updates(message as UserAttribute))
          as UserAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserAttribute create() => UserAttribute._();
  UserAttribute createEmptyInstance() => create();
  static $pb.PbList<UserAttribute> createRepeated() =>
      $pb.PbList<UserAttribute>();
  @$core.pragma('dart2js:noInline')
  static UserAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserAttribute>(create);
  static UserAttribute? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lifetimeValueMicros => $_getI64(0);
  @$pb.TagNumber(1)
  set lifetimeValueMicros($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLifetimeValueMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearLifetimeValueMicros() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lifetimeValueBucket => $_getIZ(1);
  @$pb.TagNumber(2)
  set lifetimeValueBucket($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLifetimeValueBucket() => $_has(1);
  @$pb.TagNumber(2)
  void clearLifetimeValueBucket() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastPurchaseDateTime => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastPurchaseDateTime($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLastPurchaseDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastPurchaseDateTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get averagePurchaseCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set averagePurchaseCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAveragePurchaseCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAveragePurchaseCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get averagePurchaseValueMicros => $_getI64(4);
  @$pb.TagNumber(5)
  set averagePurchaseValueMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAveragePurchaseValueMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearAveragePurchaseValueMicros() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get acquisitionDateTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set acquisitionDateTime($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAcquisitionDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearAcquisitionDateTime() => clearField(6);
}

class CustomerMatchUserListMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerMatchUserListMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userList')
    ..hasRequiredFields = false;

  CustomerMatchUserListMetadata._() : super();
  factory CustomerMatchUserListMetadata({
    $core.String? userList,
  }) {
    final _result = create();
    if (userList != null) {
      _result.userList = userList;
    }
    return _result;
  }
  factory CustomerMatchUserListMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerMatchUserListMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerMatchUserListMetadata clone() =>
      CustomerMatchUserListMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerMatchUserListMetadata copyWith(
          void Function(CustomerMatchUserListMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CustomerMatchUserListMetadata))
          as CustomerMatchUserListMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerMatchUserListMetadata create() =>
      CustomerMatchUserListMetadata._();
  CustomerMatchUserListMetadata createEmptyInstance() => create();
  static $pb.PbList<CustomerMatchUserListMetadata> createRepeated() =>
      $pb.PbList<CustomerMatchUserListMetadata>();
  @$core.pragma('dart2js:noInline')
  static CustomerMatchUserListMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerMatchUserListMetadata>(create);
  static CustomerMatchUserListMetadata? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get userList => $_getSZ(0);
  @$pb.TagNumber(2)
  set userList($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserList() => clearField(2);
}

class StoreSalesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StoreSalesMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOM<StoreSalesThirdPartyMetadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thirdPartyMetadata',
        subBuilder: StoreSalesThirdPartyMetadata.create)
    ..a<$core.double>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loyaltyFraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'transactionUploadFraction',
        $pb.PbFieldType.OD)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customKey')
    ..hasRequiredFields = false;

  StoreSalesMetadata._() : super();
  factory StoreSalesMetadata({
    StoreSalesThirdPartyMetadata? thirdPartyMetadata,
    $core.double? loyaltyFraction,
    $core.double? transactionUploadFraction,
    $core.String? customKey,
  }) {
    final _result = create();
    if (thirdPartyMetadata != null) {
      _result.thirdPartyMetadata = thirdPartyMetadata;
    }
    if (loyaltyFraction != null) {
      _result.loyaltyFraction = loyaltyFraction;
    }
    if (transactionUploadFraction != null) {
      _result.transactionUploadFraction = transactionUploadFraction;
    }
    if (customKey != null) {
      _result.customKey = customKey;
    }
    return _result;
  }
  factory StoreSalesMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoreSalesMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoreSalesMetadata clone() => StoreSalesMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoreSalesMetadata copyWith(void Function(StoreSalesMetadata) updates) =>
      super.copyWith((message) => updates(message as StoreSalesMetadata))
          as StoreSalesMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoreSalesMetadata create() => StoreSalesMetadata._();
  StoreSalesMetadata createEmptyInstance() => create();
  static $pb.PbList<StoreSalesMetadata> createRepeated() =>
      $pb.PbList<StoreSalesMetadata>();
  @$core.pragma('dart2js:noInline')
  static StoreSalesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreSalesMetadata>(create);
  static StoreSalesMetadata? _defaultInstance;

  @$pb.TagNumber(3)
  StoreSalesThirdPartyMetadata get thirdPartyMetadata => $_getN(0);
  @$pb.TagNumber(3)
  set thirdPartyMetadata(StoreSalesThirdPartyMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasThirdPartyMetadata() => $_has(0);
  @$pb.TagNumber(3)
  void clearThirdPartyMetadata() => clearField(3);
  @$pb.TagNumber(3)
  StoreSalesThirdPartyMetadata ensureThirdPartyMetadata() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.double get loyaltyFraction => $_getN(1);
  @$pb.TagNumber(5)
  set loyaltyFraction($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLoyaltyFraction() => $_has(1);
  @$pb.TagNumber(5)
  void clearLoyaltyFraction() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get transactionUploadFraction => $_getN(2);
  @$pb.TagNumber(6)
  set transactionUploadFraction($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTransactionUploadFraction() => $_has(2);
  @$pb.TagNumber(6)
  void clearTransactionUploadFraction() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get customKey => $_getSZ(3);
  @$pb.TagNumber(7)
  set customKey($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCustomKey() => $_has(3);
  @$pb.TagNumber(7)
  void clearCustomKey() => clearField(7);
}

class StoreSalesThirdPartyMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StoreSalesThirdPartyMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertiserUploadDateTime')
    ..a<$core.double>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validTransactionFraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partnerMatchFraction',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partnerUploadFraction',
        $pb.PbFieldType.OD)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bridgeMapVersionId')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partnerId')
    ..hasRequiredFields = false;

  StoreSalesThirdPartyMetadata._() : super();
  factory StoreSalesThirdPartyMetadata({
    $core.String? advertiserUploadDateTime,
    $core.double? validTransactionFraction,
    $core.double? partnerMatchFraction,
    $core.double? partnerUploadFraction,
    $core.String? bridgeMapVersionId,
    $fixnum.Int64? partnerId,
  }) {
    final _result = create();
    if (advertiserUploadDateTime != null) {
      _result.advertiserUploadDateTime = advertiserUploadDateTime;
    }
    if (validTransactionFraction != null) {
      _result.validTransactionFraction = validTransactionFraction;
    }
    if (partnerMatchFraction != null) {
      _result.partnerMatchFraction = partnerMatchFraction;
    }
    if (partnerUploadFraction != null) {
      _result.partnerUploadFraction = partnerUploadFraction;
    }
    if (bridgeMapVersionId != null) {
      _result.bridgeMapVersionId = bridgeMapVersionId;
    }
    if (partnerId != null) {
      _result.partnerId = partnerId;
    }
    return _result;
  }
  factory StoreSalesThirdPartyMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StoreSalesThirdPartyMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StoreSalesThirdPartyMetadata clone() =>
      StoreSalesThirdPartyMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StoreSalesThirdPartyMetadata copyWith(
          void Function(StoreSalesThirdPartyMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as StoreSalesThirdPartyMetadata))
          as StoreSalesThirdPartyMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StoreSalesThirdPartyMetadata create() =>
      StoreSalesThirdPartyMetadata._();
  StoreSalesThirdPartyMetadata createEmptyInstance() => create();
  static $pb.PbList<StoreSalesThirdPartyMetadata> createRepeated() =>
      $pb.PbList<StoreSalesThirdPartyMetadata>();
  @$core.pragma('dart2js:noInline')
  static StoreSalesThirdPartyMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StoreSalesThirdPartyMetadata>(create);
  static StoreSalesThirdPartyMetadata? _defaultInstance;

  @$pb.TagNumber(7)
  $core.String get advertiserUploadDateTime => $_getSZ(0);
  @$pb.TagNumber(7)
  set advertiserUploadDateTime($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAdvertiserUploadDateTime() => $_has(0);
  @$pb.TagNumber(7)
  void clearAdvertiserUploadDateTime() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get validTransactionFraction => $_getN(1);
  @$pb.TagNumber(8)
  set validTransactionFraction($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasValidTransactionFraction() => $_has(1);
  @$pb.TagNumber(8)
  void clearValidTransactionFraction() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get partnerMatchFraction => $_getN(2);
  @$pb.TagNumber(9)
  set partnerMatchFraction($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPartnerMatchFraction() => $_has(2);
  @$pb.TagNumber(9)
  void clearPartnerMatchFraction() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get partnerUploadFraction => $_getN(3);
  @$pb.TagNumber(10)
  set partnerUploadFraction($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPartnerUploadFraction() => $_has(3);
  @$pb.TagNumber(10)
  void clearPartnerUploadFraction() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get bridgeMapVersionId => $_getSZ(4);
  @$pb.TagNumber(11)
  set bridgeMapVersionId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasBridgeMapVersionId() => $_has(4);
  @$pb.TagNumber(11)
  void clearBridgeMapVersionId() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get partnerId => $_getI64(5);
  @$pb.TagNumber(12)
  set partnerId($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPartnerId() => $_has(5);
  @$pb.TagNumber(12)
  void clearPartnerId() => clearField(12);
}
