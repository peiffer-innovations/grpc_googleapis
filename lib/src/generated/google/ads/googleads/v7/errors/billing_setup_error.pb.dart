///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/billing_setup_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'billing_setup_error.pbenum.dart';

class BillingSetupErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BillingSetupErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BillingSetupErrorEnum._() : super();
  factory BillingSetupErrorEnum() => create();
  factory BillingSetupErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingSetupErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BillingSetupErrorEnum clone() =>
      BillingSetupErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BillingSetupErrorEnum copyWith(
          void Function(BillingSetupErrorEnum) updates) =>
      super.copyWith((message) => updates(message as BillingSetupErrorEnum))
          as BillingSetupErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSetupErrorEnum create() => BillingSetupErrorEnum._();
  BillingSetupErrorEnum createEmptyInstance() => create();
  static $pb.PbList<BillingSetupErrorEnum> createRepeated() =>
      $pb.PbList<BillingSetupErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static BillingSetupErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingSetupErrorEnum>(create);
  static BillingSetupErrorEnum? _defaultInstance;
}
