///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/third_party_app_analytics_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'third_party_app_analytics_link_error.pbenum.dart';

class ThirdPartyAppAnalyticsLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ThirdPartyAppAnalyticsLinkErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ThirdPartyAppAnalyticsLinkErrorEnum._() : super();
  factory ThirdPartyAppAnalyticsLinkErrorEnum() => create();
  factory ThirdPartyAppAnalyticsLinkErrorEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThirdPartyAppAnalyticsLinkErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThirdPartyAppAnalyticsLinkErrorEnum clone() =>
      ThirdPartyAppAnalyticsLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThirdPartyAppAnalyticsLinkErrorEnum copyWith(
          void Function(ThirdPartyAppAnalyticsLinkErrorEnum) updates) =>
      super.copyWith((message) =>
              updates(message as ThirdPartyAppAnalyticsLinkErrorEnum))
          as ThirdPartyAppAnalyticsLinkErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLinkErrorEnum create() =>
      ThirdPartyAppAnalyticsLinkErrorEnum._();
  ThirdPartyAppAnalyticsLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyAppAnalyticsLinkErrorEnum> createRepeated() =>
      $pb.PbList<ThirdPartyAppAnalyticsLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLinkErrorEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ThirdPartyAppAnalyticsLinkErrorEnum>(create);
  static ThirdPartyAppAnalyticsLinkErrorEnum? _defaultInstance;
}
