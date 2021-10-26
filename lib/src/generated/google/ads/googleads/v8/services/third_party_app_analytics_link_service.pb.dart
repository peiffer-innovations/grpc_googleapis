///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/third_party_app_analytics_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetThirdPartyAppAnalyticsLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetThirdPartyAppAnalyticsLinkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetThirdPartyAppAnalyticsLinkRequest._() : super();
  factory GetThirdPartyAppAnalyticsLinkRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetThirdPartyAppAnalyticsLinkRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetThirdPartyAppAnalyticsLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetThirdPartyAppAnalyticsLinkRequest clone() =>
      GetThirdPartyAppAnalyticsLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetThirdPartyAppAnalyticsLinkRequest copyWith(
          void Function(GetThirdPartyAppAnalyticsLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetThirdPartyAppAnalyticsLinkRequest))
          as GetThirdPartyAppAnalyticsLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetThirdPartyAppAnalyticsLinkRequest create() =>
      GetThirdPartyAppAnalyticsLinkRequest._();
  GetThirdPartyAppAnalyticsLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetThirdPartyAppAnalyticsLinkRequest> createRepeated() =>
      $pb.PbList<GetThirdPartyAppAnalyticsLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetThirdPartyAppAnalyticsLinkRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetThirdPartyAppAnalyticsLinkRequest>(create);
  static GetThirdPartyAppAnalyticsLinkRequest? _defaultInstance;

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
}

class RegenerateShareableLinkIdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegenerateShareableLinkIdRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  RegenerateShareableLinkIdRequest._() : super();
  factory RegenerateShareableLinkIdRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory RegenerateShareableLinkIdRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegenerateShareableLinkIdRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegenerateShareableLinkIdRequest clone() =>
      RegenerateShareableLinkIdRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegenerateShareableLinkIdRequest copyWith(
          void Function(RegenerateShareableLinkIdRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RegenerateShareableLinkIdRequest))
          as RegenerateShareableLinkIdRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegenerateShareableLinkIdRequest create() =>
      RegenerateShareableLinkIdRequest._();
  RegenerateShareableLinkIdRequest createEmptyInstance() => create();
  static $pb.PbList<RegenerateShareableLinkIdRequest> createRepeated() =>
      $pb.PbList<RegenerateShareableLinkIdRequest>();
  @$core.pragma('dart2js:noInline')
  static RegenerateShareableLinkIdRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegenerateShareableLinkIdRequest>(
          create);
  static RegenerateShareableLinkIdRequest? _defaultInstance;

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
}

class RegenerateShareableLinkIdResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegenerateShareableLinkIdResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RegenerateShareableLinkIdResponse._() : super();
  factory RegenerateShareableLinkIdResponse() => create();
  factory RegenerateShareableLinkIdResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegenerateShareableLinkIdResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegenerateShareableLinkIdResponse clone() =>
      RegenerateShareableLinkIdResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegenerateShareableLinkIdResponse copyWith(
          void Function(RegenerateShareableLinkIdResponse) updates) =>
      super.copyWith((message) =>
              updates(message as RegenerateShareableLinkIdResponse))
          as RegenerateShareableLinkIdResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegenerateShareableLinkIdResponse create() =>
      RegenerateShareableLinkIdResponse._();
  RegenerateShareableLinkIdResponse createEmptyInstance() => create();
  static $pb.PbList<RegenerateShareableLinkIdResponse> createRepeated() =>
      $pb.PbList<RegenerateShareableLinkIdResponse>();
  @$core.pragma('dart2js:noInline')
  static RegenerateShareableLinkIdResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegenerateShareableLinkIdResponse>(
          create);
  static RegenerateShareableLinkIdResponse? _defaultInstance;
}
