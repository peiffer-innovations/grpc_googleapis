///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/landing_page_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LandingPageView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LandingPageView',
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
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unexpandedFinalUrl')
    ..hasRequiredFields = false;

  LandingPageView._() : super();
  factory LandingPageView({
    $core.String? resourceName,
    $core.String? unexpandedFinalUrl,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (unexpandedFinalUrl != null) {
      _result.unexpandedFinalUrl = unexpandedFinalUrl;
    }
    return _result;
  }
  factory LandingPageView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LandingPageView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LandingPageView clone() => LandingPageView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LandingPageView copyWith(void Function(LandingPageView) updates) =>
      super.copyWith((message) => updates(message as LandingPageView))
          as LandingPageView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LandingPageView create() => LandingPageView._();
  LandingPageView createEmptyInstance() => create();
  static $pb.PbList<LandingPageView> createRepeated() =>
      $pb.PbList<LandingPageView>();
  @$core.pragma('dart2js:noInline')
  static LandingPageView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LandingPageView>(create);
  static LandingPageView? _defaultInstance;

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
  $core.String get unexpandedFinalUrl => $_getSZ(1);
  @$pb.TagNumber(3)
  set unexpandedFinalUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUnexpandedFinalUrl() => $_has(1);
  @$pb.TagNumber(3)
  void clearUnexpandedFinalUrl() => clearField(3);
}
