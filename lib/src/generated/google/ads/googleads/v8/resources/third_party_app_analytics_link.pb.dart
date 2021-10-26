///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/third_party_app_analytics_link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ThirdPartyAppAnalyticsLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ThirdPartyAppAnalyticsLink',
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
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shareableLinkId')
    ..hasRequiredFields = false;

  ThirdPartyAppAnalyticsLink._() : super();
  factory ThirdPartyAppAnalyticsLink({
    $core.String? resourceName,
    $core.String? shareableLinkId,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (shareableLinkId != null) {
      _result.shareableLinkId = shareableLinkId;
    }
    return _result;
  }
  factory ThirdPartyAppAnalyticsLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThirdPartyAppAnalyticsLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThirdPartyAppAnalyticsLink clone() =>
      ThirdPartyAppAnalyticsLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThirdPartyAppAnalyticsLink copyWith(
          void Function(ThirdPartyAppAnalyticsLink) updates) =>
      super.copyWith(
              (message) => updates(message as ThirdPartyAppAnalyticsLink))
          as ThirdPartyAppAnalyticsLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLink create() => ThirdPartyAppAnalyticsLink._();
  ThirdPartyAppAnalyticsLink createEmptyInstance() => create();
  static $pb.PbList<ThirdPartyAppAnalyticsLink> createRepeated() =>
      $pb.PbList<ThirdPartyAppAnalyticsLink>();
  @$core.pragma('dart2js:noInline')
  static ThirdPartyAppAnalyticsLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThirdPartyAppAnalyticsLink>(create);
  static ThirdPartyAppAnalyticsLink? _defaultInstance;

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
  $core.String get shareableLinkId => $_getSZ(1);
  @$pb.TagNumber(3)
  set shareableLinkId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShareableLinkId() => $_has(1);
  @$pb.TagNumber(3)
  void clearShareableLinkId() => clearField(3);
}
