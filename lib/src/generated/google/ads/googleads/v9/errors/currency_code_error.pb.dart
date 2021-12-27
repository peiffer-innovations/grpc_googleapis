///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/currency_code_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'currency_code_error.pbenum.dart';

class CurrencyCodeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CurrencyCodeErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CurrencyCodeErrorEnum._() : super();
  factory CurrencyCodeErrorEnum() => create();
  factory CurrencyCodeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CurrencyCodeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CurrencyCodeErrorEnum clone() =>
      CurrencyCodeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CurrencyCodeErrorEnum copyWith(
          void Function(CurrencyCodeErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CurrencyCodeErrorEnum))
          as CurrencyCodeErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CurrencyCodeErrorEnum create() => CurrencyCodeErrorEnum._();
  CurrencyCodeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CurrencyCodeErrorEnum> createRepeated() =>
      $pb.PbList<CurrencyCodeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CurrencyCodeErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CurrencyCodeErrorEnum>(create);
  static CurrencyCodeErrorEnum? _defaultInstance;
}
