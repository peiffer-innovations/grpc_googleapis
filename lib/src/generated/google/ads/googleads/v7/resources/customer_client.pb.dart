///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/customer_client.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerClient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerClient',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientCustomer')
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hidden')
    ..aInt64(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeZone')
    ..aOB(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testAccount')
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manager')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'descriptiveName')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aInt64(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  CustomerClient._() : super();
  factory CustomerClient({
    $core.String? resourceName,
    $core.String? clientCustomer,
    $core.bool? hidden,
    $fixnum.Int64? level,
    $core.String? timeZone,
    $core.bool? testAccount,
    $core.bool? manager,
    $core.String? descriptiveName,
    $core.String? currencyCode,
    $fixnum.Int64? id,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (clientCustomer != null) {
      _result.clientCustomer = clientCustomer;
    }
    if (hidden != null) {
      _result.hidden = hidden;
    }
    if (level != null) {
      _result.level = level;
    }
    if (timeZone != null) {
      _result.timeZone = timeZone;
    }
    if (testAccount != null) {
      _result.testAccount = testAccount;
    }
    if (manager != null) {
      _result.manager = manager;
    }
    if (descriptiveName != null) {
      _result.descriptiveName = descriptiveName;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory CustomerClient.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerClient.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerClient clone() => CustomerClient()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerClient copyWith(void Function(CustomerClient) updates) =>
      super.copyWith((message) => updates(message as CustomerClient))
          as CustomerClient; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerClient create() => CustomerClient._();
  CustomerClient createEmptyInstance() => create();
  static $pb.PbList<CustomerClient> createRepeated() =>
      $pb.PbList<CustomerClient>();
  @$core.pragma('dart2js:noInline')
  static CustomerClient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerClient>(create);
  static CustomerClient? _defaultInstance;

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

  @$pb.TagNumber(12)
  $core.String get clientCustomer => $_getSZ(1);
  @$pb.TagNumber(12)
  set clientCustomer($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasClientCustomer() => $_has(1);
  @$pb.TagNumber(12)
  void clearClientCustomer() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get hidden => $_getBF(2);
  @$pb.TagNumber(13)
  set hidden($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasHidden() => $_has(2);
  @$pb.TagNumber(13)
  void clearHidden() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get level => $_getI64(3);
  @$pb.TagNumber(14)
  set level($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLevel() => $_has(3);
  @$pb.TagNumber(14)
  void clearLevel() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(15)
  set timeZone($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(15)
  void clearTimeZone() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get testAccount => $_getBF(5);
  @$pb.TagNumber(16)
  set testAccount($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasTestAccount() => $_has(5);
  @$pb.TagNumber(16)
  void clearTestAccount() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get manager => $_getBF(6);
  @$pb.TagNumber(17)
  set manager($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasManager() => $_has(6);
  @$pb.TagNumber(17)
  void clearManager() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get descriptiveName => $_getSZ(7);
  @$pb.TagNumber(18)
  set descriptiveName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasDescriptiveName() => $_has(7);
  @$pb.TagNumber(18)
  void clearDescriptiveName() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get currencyCode => $_getSZ(8);
  @$pb.TagNumber(19)
  set currencyCode($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCurrencyCode() => $_has(8);
  @$pb.TagNumber(19)
  void clearCurrencyCode() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get id => $_getI64(9);
  @$pb.TagNumber(20)
  set id($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasId() => $_has(9);
  @$pb.TagNumber(20)
  void clearId() => clearField(20);
}
