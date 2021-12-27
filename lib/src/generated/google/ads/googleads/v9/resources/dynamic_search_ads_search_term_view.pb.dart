///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/dynamic_search_ads_search_term_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DynamicSearchAdsSearchTermView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DynamicSearchAdsSearchTermView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchTerm')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headline')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'landingPage')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageUrl')
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasNegativeKeyword')
    ..aOB(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasMatchingKeyword')
    ..aOB(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasNegativeUrl')
    ..hasRequiredFields = false;

  DynamicSearchAdsSearchTermView._() : super();
  factory DynamicSearchAdsSearchTermView({
    $core.String? resourceName,
    $core.String? searchTerm,
    $core.String? headline,
    $core.String? landingPage,
    $core.String? pageUrl,
    $core.bool? hasNegativeKeyword,
    $core.bool? hasMatchingKeyword,
    $core.bool? hasNegativeUrl,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (searchTerm != null) {
      _result.searchTerm = searchTerm;
    }
    if (headline != null) {
      _result.headline = headline;
    }
    if (landingPage != null) {
      _result.landingPage = landingPage;
    }
    if (pageUrl != null) {
      _result.pageUrl = pageUrl;
    }
    if (hasNegativeKeyword != null) {
      _result.hasNegativeKeyword = hasNegativeKeyword;
    }
    if (hasMatchingKeyword != null) {
      _result.hasMatchingKeyword = hasMatchingKeyword;
    }
    if (hasNegativeUrl != null) {
      _result.hasNegativeUrl = hasNegativeUrl;
    }
    return _result;
  }
  factory DynamicSearchAdsSearchTermView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DynamicSearchAdsSearchTermView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DynamicSearchAdsSearchTermView clone() =>
      DynamicSearchAdsSearchTermView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DynamicSearchAdsSearchTermView copyWith(
          void Function(DynamicSearchAdsSearchTermView) updates) =>
      super.copyWith(
              (message) => updates(message as DynamicSearchAdsSearchTermView))
          as DynamicSearchAdsSearchTermView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DynamicSearchAdsSearchTermView create() =>
      DynamicSearchAdsSearchTermView._();
  DynamicSearchAdsSearchTermView createEmptyInstance() => create();
  static $pb.PbList<DynamicSearchAdsSearchTermView> createRepeated() =>
      $pb.PbList<DynamicSearchAdsSearchTermView>();
  @$core.pragma('dart2js:noInline')
  static DynamicSearchAdsSearchTermView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DynamicSearchAdsSearchTermView>(create);
  static DynamicSearchAdsSearchTermView? _defaultInstance;

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

  @$pb.TagNumber(9)
  $core.String get searchTerm => $_getSZ(1);
  @$pb.TagNumber(9)
  set searchTerm($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSearchTerm() => $_has(1);
  @$pb.TagNumber(9)
  void clearSearchTerm() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get headline => $_getSZ(2);
  @$pb.TagNumber(10)
  set headline($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasHeadline() => $_has(2);
  @$pb.TagNumber(10)
  void clearHeadline() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get landingPage => $_getSZ(3);
  @$pb.TagNumber(11)
  set landingPage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLandingPage() => $_has(3);
  @$pb.TagNumber(11)
  void clearLandingPage() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get pageUrl => $_getSZ(4);
  @$pb.TagNumber(12)
  set pageUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPageUrl() => $_has(4);
  @$pb.TagNumber(12)
  void clearPageUrl() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get hasNegativeKeyword => $_getBF(5);
  @$pb.TagNumber(13)
  set hasNegativeKeyword($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasHasNegativeKeyword() => $_has(5);
  @$pb.TagNumber(13)
  void clearHasNegativeKeyword() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get hasMatchingKeyword => $_getBF(6);
  @$pb.TagNumber(14)
  set hasMatchingKeyword($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasHasMatchingKeyword() => $_has(6);
  @$pb.TagNumber(14)
  void clearHasMatchingKeyword() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get hasNegativeUrl => $_getBF(7);
  @$pb.TagNumber(15)
  set hasNegativeUrl($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasHasNegativeUrl() => $_has(7);
  @$pb.TagNumber(15)
  void clearHasNegativeUrl() => clearField(15);
}
