///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/keyword_theme_constant_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_theme_constant.pb.dart' as $1;

class GetKeywordThemeConstantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetKeywordThemeConstantRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetKeywordThemeConstantRequest._() : super();
  factory GetKeywordThemeConstantRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetKeywordThemeConstantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordThemeConstantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetKeywordThemeConstantRequest clone() =>
      GetKeywordThemeConstantRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetKeywordThemeConstantRequest copyWith(
          void Function(GetKeywordThemeConstantRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetKeywordThemeConstantRequest))
          as GetKeywordThemeConstantRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordThemeConstantRequest create() =>
      GetKeywordThemeConstantRequest._();
  GetKeywordThemeConstantRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordThemeConstantRequest> createRepeated() =>
      $pb.PbList<GetKeywordThemeConstantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeywordThemeConstantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeywordThemeConstantRequest>(create);
  static GetKeywordThemeConstantRequest? _defaultInstance;

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

class SuggestKeywordThemeConstantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestKeywordThemeConstantsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryText')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  SuggestKeywordThemeConstantsRequest._() : super();
  factory SuggestKeywordThemeConstantsRequest({
    $core.String? queryText,
    $core.String? countryCode,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (queryText != null) {
      _result.queryText = queryText;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory SuggestKeywordThemeConstantsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestKeywordThemeConstantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestKeywordThemeConstantsRequest clone() =>
      SuggestKeywordThemeConstantsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestKeywordThemeConstantsRequest copyWith(
          void Function(SuggestKeywordThemeConstantsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as SuggestKeywordThemeConstantsRequest))
          as SuggestKeywordThemeConstantsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemeConstantsRequest create() =>
      SuggestKeywordThemeConstantsRequest._();
  SuggestKeywordThemeConstantsRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestKeywordThemeConstantsRequest> createRepeated() =>
      $pb.PbList<SuggestKeywordThemeConstantsRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemeConstantsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SuggestKeywordThemeConstantsRequest>(create);
  static SuggestKeywordThemeConstantsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get queryText => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryText() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get countryCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set countryCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class SuggestKeywordThemeConstantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestKeywordThemeConstantsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<$1.KeywordThemeConstant>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordThemeConstants',
        $pb.PbFieldType.PM,
        subBuilder: $1.KeywordThemeConstant.create)
    ..hasRequiredFields = false;

  SuggestKeywordThemeConstantsResponse._() : super();
  factory SuggestKeywordThemeConstantsResponse({
    $core.Iterable<$1.KeywordThemeConstant>? keywordThemeConstants,
  }) {
    final _result = create();
    if (keywordThemeConstants != null) {
      _result.keywordThemeConstants.addAll(keywordThemeConstants);
    }
    return _result;
  }
  factory SuggestKeywordThemeConstantsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestKeywordThemeConstantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestKeywordThemeConstantsResponse clone() =>
      SuggestKeywordThemeConstantsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestKeywordThemeConstantsResponse copyWith(
          void Function(SuggestKeywordThemeConstantsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as SuggestKeywordThemeConstantsResponse))
          as SuggestKeywordThemeConstantsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemeConstantsResponse create() =>
      SuggestKeywordThemeConstantsResponse._();
  SuggestKeywordThemeConstantsResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestKeywordThemeConstantsResponse> createRepeated() =>
      $pb.PbList<SuggestKeywordThemeConstantsResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestKeywordThemeConstantsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SuggestKeywordThemeConstantsResponse>(create);
  static SuggestKeywordThemeConstantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.KeywordThemeConstant> get keywordThemeConstants => $_getList(0);
}
