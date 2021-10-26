///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/ad_group_ad_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_ad_error.pbenum.dart';

class AdGroupAdErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupAdErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupAdErrorEnum._() : super();
  factory AdGroupAdErrorEnum() => create();
  factory AdGroupAdErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupAdErrorEnum clone() => AdGroupAdErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupAdErrorEnum copyWith(void Function(AdGroupAdErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdErrorEnum))
          as AdGroupAdErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdErrorEnum create() => AdGroupAdErrorEnum._();
  AdGroupAdErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupAdErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdErrorEnum>(create);
  static AdGroupAdErrorEnum? _defaultInstance;
}
