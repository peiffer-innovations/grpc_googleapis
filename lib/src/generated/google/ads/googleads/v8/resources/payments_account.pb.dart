///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/payments_account.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PaymentsAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PaymentsAccount',
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
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsAccountId')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paymentsProfileId')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryPaymentsProfileId')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payingManagerCustomer')
    ..hasRequiredFields = false;

  PaymentsAccount._() : super();
  factory PaymentsAccount({
    $core.String? resourceName,
    $core.String? paymentsAccountId,
    $core.String? name,
    $core.String? currencyCode,
    $core.String? paymentsProfileId,
    $core.String? secondaryPaymentsProfileId,
    $core.String? payingManagerCustomer,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (paymentsAccountId != null) {
      _result.paymentsAccountId = paymentsAccountId;
    }
    if (name != null) {
      _result.name = name;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (paymentsProfileId != null) {
      _result.paymentsProfileId = paymentsProfileId;
    }
    if (secondaryPaymentsProfileId != null) {
      _result.secondaryPaymentsProfileId = secondaryPaymentsProfileId;
    }
    if (payingManagerCustomer != null) {
      _result.payingManagerCustomer = payingManagerCustomer;
    }
    return _result;
  }
  factory PaymentsAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PaymentsAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PaymentsAccount clone() => PaymentsAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PaymentsAccount copyWith(void Function(PaymentsAccount) updates) =>
      super.copyWith((message) => updates(message as PaymentsAccount))
          as PaymentsAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentsAccount create() => PaymentsAccount._();
  PaymentsAccount createEmptyInstance() => create();
  static $pb.PbList<PaymentsAccount> createRepeated() =>
      $pb.PbList<PaymentsAccount>();
  @$core.pragma('dart2js:noInline')
  static PaymentsAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaymentsAccount>(create);
  static PaymentsAccount? _defaultInstance;

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

  @$pb.TagNumber(8)
  $core.String get paymentsAccountId => $_getSZ(1);
  @$pb.TagNumber(8)
  set paymentsAccountId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPaymentsAccountId() => $_has(1);
  @$pb.TagNumber(8)
  void clearPaymentsAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(9)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

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
  $core.String get paymentsProfileId => $_getSZ(4);
  @$pb.TagNumber(11)
  set paymentsProfileId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPaymentsProfileId() => $_has(4);
  @$pb.TagNumber(11)
  void clearPaymentsProfileId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get secondaryPaymentsProfileId => $_getSZ(5);
  @$pb.TagNumber(12)
  set secondaryPaymentsProfileId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSecondaryPaymentsProfileId() => $_has(5);
  @$pb.TagNumber(12)
  void clearSecondaryPaymentsProfileId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get payingManagerCustomer => $_getSZ(6);
  @$pb.TagNumber(13)
  set payingManagerCustomer($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPayingManagerCustomer() => $_has(6);
  @$pb.TagNumber(13)
  void clearPayingManagerCustomer() => clearField(13);
}
