///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/merchant_center_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'merchant_center_error.pbenum.dart';

class MerchantCenterErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MerchantCenterErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MerchantCenterErrorEnum._() : super();
  factory MerchantCenterErrorEnum() => create();
  factory MerchantCenterErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantCenterErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerchantCenterErrorEnum clone() =>
      MerchantCenterErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerchantCenterErrorEnum copyWith(
          void Function(MerchantCenterErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MerchantCenterErrorEnum))
          as MerchantCenterErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerchantCenterErrorEnum create() => MerchantCenterErrorEnum._();
  MerchantCenterErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterErrorEnum> createRepeated() =>
      $pb.PbList<MerchantCenterErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantCenterErrorEnum>(create);
  static MerchantCenterErrorEnum? _defaultInstance;
}
