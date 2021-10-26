///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/expanded_landing_page_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ExpandedLandingPageView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExpandedLandingPageView',
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
            : 'expandedFinalUrl')
    ..hasRequiredFields = false;

  ExpandedLandingPageView._() : super();
  factory ExpandedLandingPageView({
    $core.String? resourceName,
    $core.String? expandedFinalUrl,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (expandedFinalUrl != null) {
      _result.expandedFinalUrl = expandedFinalUrl;
    }
    return _result;
  }
  factory ExpandedLandingPageView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedLandingPageView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExpandedLandingPageView clone() =>
      ExpandedLandingPageView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExpandedLandingPageView copyWith(
          void Function(ExpandedLandingPageView) updates) =>
      super.copyWith((message) => updates(message as ExpandedLandingPageView))
          as ExpandedLandingPageView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpandedLandingPageView create() => ExpandedLandingPageView._();
  ExpandedLandingPageView createEmptyInstance() => create();
  static $pb.PbList<ExpandedLandingPageView> createRepeated() =>
      $pb.PbList<ExpandedLandingPageView>();
  @$core.pragma('dart2js:noInline')
  static ExpandedLandingPageView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedLandingPageView>(create);
  static ExpandedLandingPageView? _defaultInstance;

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
  $core.String get expandedFinalUrl => $_getSZ(1);
  @$pb.TagNumber(3)
  set expandedFinalUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpandedFinalUrl() => $_has(1);
  @$pb.TagNumber(3)
  void clearExpandedFinalUrl() => clearField(3);
}
