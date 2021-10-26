///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/currency_constant.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CurrencyConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CurrencyConstant',
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
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'symbol')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billableUnitMicros')
    ..hasRequiredFields = false;

  CurrencyConstant._() : super();
  factory CurrencyConstant({
    $core.String? resourceName,
    $core.String? code,
    $core.String? name,
    $core.String? symbol,
    $fixnum.Int64? billableUnitMicros,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (code != null) {
      _result.code = code;
    }
    if (name != null) {
      _result.name = name;
    }
    if (symbol != null) {
      _result.symbol = symbol;
    }
    if (billableUnitMicros != null) {
      _result.billableUnitMicros = billableUnitMicros;
    }
    return _result;
  }
  factory CurrencyConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CurrencyConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CurrencyConstant clone() => CurrencyConstant()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CurrencyConstant copyWith(void Function(CurrencyConstant) updates) =>
      super.copyWith((message) => updates(message as CurrencyConstant))
          as CurrencyConstant; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrencyConstant create() => CurrencyConstant._();
  CurrencyConstant createEmptyInstance() => create();
  static $pb.PbList<CurrencyConstant> createRepeated() =>
      $pb.PbList<CurrencyConstant>();
  @$core.pragma('dart2js:noInline')
  static CurrencyConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CurrencyConstant>(create);
  static CurrencyConstant? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(6)
  set code($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(6)
  void clearCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get symbol => $_getSZ(3);
  @$pb.TagNumber(8)
  set symbol($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSymbol() => $_has(3);
  @$pb.TagNumber(8)
  void clearSymbol() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get billableUnitMicros => $_getI64(4);
  @$pb.TagNumber(9)
  set billableUnitMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBillableUnitMicros() => $_has(4);
  @$pb.TagNumber(9)
  void clearBillableUnitMicros() => clearField(9);
}
