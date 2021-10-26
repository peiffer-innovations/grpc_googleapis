///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/completion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $4;

class CompleteQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteQueryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'catalog')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCodes')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceType')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxSuggestions',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'visitorId')
    ..hasRequiredFields = false;

  CompleteQueryRequest._() : super();
  factory CompleteQueryRequest({
    $core.String? catalog,
    $core.String? query,
    $core.Iterable<$core.String>? languageCodes,
    $core.String? deviceType,
    $core.int? maxSuggestions,
    $core.String? dataset,
    $core.String? visitorId,
  }) {
    final _result = create();
    if (catalog != null) {
      _result.catalog = catalog;
    }
    if (query != null) {
      _result.query = query;
    }
    if (languageCodes != null) {
      _result.languageCodes.addAll(languageCodes);
    }
    if (deviceType != null) {
      _result.deviceType = deviceType;
    }
    if (maxSuggestions != null) {
      _result.maxSuggestions = maxSuggestions;
    }
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (visitorId != null) {
      _result.visitorId = visitorId;
    }
    return _result;
  }
  factory CompleteQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteQueryRequest clone() =>
      CompleteQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteQueryRequest copyWith(void Function(CompleteQueryRequest) updates) =>
      super.copyWith((message) => updates(message as CompleteQueryRequest))
          as CompleteQueryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest create() => CompleteQueryRequest._();
  CompleteQueryRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryRequest> createRepeated() =>
      $pb.PbList<CompleteQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteQueryRequest>(create);
  static CompleteQueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get catalog => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalog($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get languageCodes => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get deviceType => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeviceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceType() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxSuggestions => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxSuggestions($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxSuggestions() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxSuggestions() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get dataset => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataset($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDataset() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataset() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get visitorId => $_getSZ(6);
  @$pb.TagNumber(7)
  set visitorId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVisitorId() => $_has(6);
  @$pb.TagNumber(7)
  void clearVisitorId() => clearField(7);
}

class CompleteQueryResponse_CompletionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteQueryResponse.CompletionResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestion')
    ..m<$core.String, $4.CustomAttribute>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        entryClassName:
            'CompleteQueryResponse.CompletionResult.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.CustomAttribute.create,
        packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
    ..hasRequiredFields = false;

  CompleteQueryResponse_CompletionResult._() : super();
  factory CompleteQueryResponse_CompletionResult({
    $core.String? suggestion,
    $core.Map<$core.String, $4.CustomAttribute>? attributes,
  }) {
    final _result = create();
    if (suggestion != null) {
      _result.suggestion = suggestion;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    return _result;
  }
  factory CompleteQueryResponse_CompletionResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse_CompletionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteQueryResponse_CompletionResult clone() =>
      CompleteQueryResponse_CompletionResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteQueryResponse_CompletionResult copyWith(
          void Function(CompleteQueryResponse_CompletionResult) updates) =>
      super.copyWith((message) =>
              updates(message as CompleteQueryResponse_CompletionResult))
          as CompleteQueryResponse_CompletionResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_CompletionResult create() =>
      CompleteQueryResponse_CompletionResult._();
  CompleteQueryResponse_CompletionResult createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse_CompletionResult> createRepeated() =>
      $pb.PbList<CompleteQueryResponse_CompletionResult>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_CompletionResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CompleteQueryResponse_CompletionResult>(create);
  static CompleteQueryResponse_CompletionResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get suggestion => $_getSZ(0);
  @$pb.TagNumber(1)
  set suggestion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestion() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $4.CustomAttribute> get attributes => $_getMap(1);
}

class CompleteQueryResponse_RecentSearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteQueryResponse.RecentSearchResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recentSearch')
    ..hasRequiredFields = false;

  CompleteQueryResponse_RecentSearchResult._() : super();
  factory CompleteQueryResponse_RecentSearchResult({
    $core.String? recentSearch,
  }) {
    final _result = create();
    if (recentSearch != null) {
      _result.recentSearch = recentSearch;
    }
    return _result;
  }
  factory CompleteQueryResponse_RecentSearchResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse_RecentSearchResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteQueryResponse_RecentSearchResult clone() =>
      CompleteQueryResponse_RecentSearchResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteQueryResponse_RecentSearchResult copyWith(
          void Function(CompleteQueryResponse_RecentSearchResult) updates) =>
      super.copyWith((message) =>
              updates(message as CompleteQueryResponse_RecentSearchResult))
          as CompleteQueryResponse_RecentSearchResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_RecentSearchResult create() =>
      CompleteQueryResponse_RecentSearchResult._();
  CompleteQueryResponse_RecentSearchResult createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse_RecentSearchResult>
      createRepeated() =>
          $pb.PbList<CompleteQueryResponse_RecentSearchResult>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse_RecentSearchResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CompleteQueryResponse_RecentSearchResult>(create);
  static CompleteQueryResponse_RecentSearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get recentSearch => $_getSZ(0);
  @$pb.TagNumber(1)
  set recentSearch($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRecentSearch() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecentSearch() => clearField(1);
}

class CompleteQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CompleteQueryResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..pc<CompleteQueryResponse_CompletionResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completionResults',
        $pb.PbFieldType.PM,
        subBuilder: CompleteQueryResponse_CompletionResult.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributionToken')
    ..pc<CompleteQueryResponse_RecentSearchResult>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recentSearchResults',
        $pb.PbFieldType.PM,
        subBuilder: CompleteQueryResponse_RecentSearchResult.create)
    ..hasRequiredFields = false;

  CompleteQueryResponse._() : super();
  factory CompleteQueryResponse({
    $core.Iterable<CompleteQueryResponse_CompletionResult>? completionResults,
    $core.String? attributionToken,
    $core.Iterable<CompleteQueryResponse_RecentSearchResult>?
        recentSearchResults,
  }) {
    final _result = create();
    if (completionResults != null) {
      _result.completionResults.addAll(completionResults);
    }
    if (attributionToken != null) {
      _result.attributionToken = attributionToken;
    }
    if (recentSearchResults != null) {
      _result.recentSearchResults.addAll(recentSearchResults);
    }
    return _result;
  }
  factory CompleteQueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompleteQueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CompleteQueryResponse clone() =>
      CompleteQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CompleteQueryResponse copyWith(
          void Function(CompleteQueryResponse) updates) =>
      super.copyWith((message) => updates(message as CompleteQueryResponse))
          as CompleteQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse create() => CompleteQueryResponse._();
  CompleteQueryResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteQueryResponse> createRepeated() =>
      $pb.PbList<CompleteQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompleteQueryResponse>(create);
  static CompleteQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CompleteQueryResponse_CompletionResult> get completionResults =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.String get attributionToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set attributionToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttributionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttributionToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CompleteQueryResponse_RecentSearchResult>
      get recentSearchResults => $_getList(2);
}
