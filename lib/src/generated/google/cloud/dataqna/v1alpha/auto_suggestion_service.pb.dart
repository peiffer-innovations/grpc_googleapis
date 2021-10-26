///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/auto_suggestion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'annotated_string.pb.dart' as $1;

import 'auto_suggestion_service.pbenum.dart';

export 'auto_suggestion_service.pbenum.dart';

class SuggestQueriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestQueriesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopes')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..pc<SuggestionType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestionTypes',
        $pb.PbFieldType.PE,
        valueOf: SuggestionType.valueOf,
        enumValues: SuggestionType.values)
    ..hasRequiredFields = false;

  SuggestQueriesRequest._() : super();
  factory SuggestQueriesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? scopes,
    $core.String? query,
    $core.Iterable<SuggestionType>? suggestionTypes,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    if (query != null) {
      _result.query = query;
    }
    if (suggestionTypes != null) {
      _result.suggestionTypes.addAll(suggestionTypes);
    }
    return _result;
  }
  factory SuggestQueriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestQueriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestQueriesRequest clone() =>
      SuggestQueriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestQueriesRequest copyWith(
          void Function(SuggestQueriesRequest) updates) =>
      super.copyWith((message) => updates(message as SuggestQueriesRequest))
          as SuggestQueriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestQueriesRequest create() => SuggestQueriesRequest._();
  SuggestQueriesRequest createEmptyInstance() => create();
  static $pb.PbList<SuggestQueriesRequest> createRepeated() =>
      $pb.PbList<SuggestQueriesRequest>();
  @$core.pragma('dart2js:noInline')
  static SuggestQueriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestQueriesRequest>(create);
  static SuggestQueriesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get scopes => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<SuggestionType> get suggestionTypes => $_getList(3);
}

class Suggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Suggestion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOM<SuggestionInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestionInfo',
        subBuilder: SuggestionInfo.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rankingScore',
        $pb.PbFieldType.OD)
    ..e<SuggestionType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestionType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SuggestionType.SUGGESTION_TYPE_UNSPECIFIED,
        valueOf: SuggestionType.valueOf,
        enumValues: SuggestionType.values)
    ..hasRequiredFields = false;

  Suggestion._() : super();
  factory Suggestion({
    SuggestionInfo? suggestionInfo,
    $core.double? rankingScore,
    SuggestionType? suggestionType,
  }) {
    final _result = create();
    if (suggestionInfo != null) {
      _result.suggestionInfo = suggestionInfo;
    }
    if (rankingScore != null) {
      _result.rankingScore = rankingScore;
    }
    if (suggestionType != null) {
      _result.suggestionType = suggestionType;
    }
    return _result;
  }
  factory Suggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Suggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Suggestion clone() => Suggestion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Suggestion copyWith(void Function(Suggestion) updates) =>
      super.copyWith((message) => updates(message as Suggestion))
          as Suggestion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Suggestion create() => Suggestion._();
  Suggestion createEmptyInstance() => create();
  static $pb.PbList<Suggestion> createRepeated() => $pb.PbList<Suggestion>();
  @$core.pragma('dart2js:noInline')
  static Suggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Suggestion>(create);
  static Suggestion? _defaultInstance;

  @$pb.TagNumber(1)
  SuggestionInfo get suggestionInfo => $_getN(0);
  @$pb.TagNumber(1)
  set suggestionInfo(SuggestionInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuggestionInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuggestionInfo() => clearField(1);
  @$pb.TagNumber(1)
  SuggestionInfo ensureSuggestionInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get rankingScore => $_getN(1);
  @$pb.TagNumber(2)
  set rankingScore($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRankingScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearRankingScore() => clearField(2);

  @$pb.TagNumber(3)
  SuggestionType get suggestionType => $_getN(2);
  @$pb.TagNumber(3)
  set suggestionType(SuggestionType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuggestionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuggestionType() => clearField(3);
}

class SuggestionInfo_MatchInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestionInfo.MatchInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startCharIndex',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'length',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SuggestionInfo_MatchInfo._() : super();
  factory SuggestionInfo_MatchInfo({
    $core.int? startCharIndex,
    $core.int? length,
  }) {
    final _result = create();
    if (startCharIndex != null) {
      _result.startCharIndex = startCharIndex;
    }
    if (length != null) {
      _result.length = length;
    }
    return _result;
  }
  factory SuggestionInfo_MatchInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestionInfo_MatchInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestionInfo_MatchInfo clone() =>
      SuggestionInfo_MatchInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestionInfo_MatchInfo copyWith(
          void Function(SuggestionInfo_MatchInfo) updates) =>
      super.copyWith((message) => updates(message as SuggestionInfo_MatchInfo))
          as SuggestionInfo_MatchInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestionInfo_MatchInfo create() => SuggestionInfo_MatchInfo._();
  SuggestionInfo_MatchInfo createEmptyInstance() => create();
  static $pb.PbList<SuggestionInfo_MatchInfo> createRepeated() =>
      $pb.PbList<SuggestionInfo_MatchInfo>();
  @$core.pragma('dart2js:noInline')
  static SuggestionInfo_MatchInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestionInfo_MatchInfo>(create);
  static SuggestionInfo_MatchInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startCharIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startCharIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartCharIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartCharIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
}

class SuggestionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$1.AnnotatedString>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotatedSuggestion',
        subBuilder: $1.AnnotatedString.create)
    ..pc<SuggestionInfo_MatchInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryMatches',
        $pb.PbFieldType.PM,
        subBuilder: SuggestionInfo_MatchInfo.create)
    ..hasRequiredFields = false;

  SuggestionInfo._() : super();
  factory SuggestionInfo({
    $1.AnnotatedString? annotatedSuggestion,
    $core.Iterable<SuggestionInfo_MatchInfo>? queryMatches,
  }) {
    final _result = create();
    if (annotatedSuggestion != null) {
      _result.annotatedSuggestion = annotatedSuggestion;
    }
    if (queryMatches != null) {
      _result.queryMatches.addAll(queryMatches);
    }
    return _result;
  }
  factory SuggestionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestionInfo clone() => SuggestionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestionInfo copyWith(void Function(SuggestionInfo) updates) =>
      super.copyWith((message) => updates(message as SuggestionInfo))
          as SuggestionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestionInfo create() => SuggestionInfo._();
  SuggestionInfo createEmptyInstance() => create();
  static $pb.PbList<SuggestionInfo> createRepeated() =>
      $pb.PbList<SuggestionInfo>();
  @$core.pragma('dart2js:noInline')
  static SuggestionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestionInfo>(create);
  static SuggestionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $1.AnnotatedString get annotatedSuggestion => $_getN(0);
  @$pb.TagNumber(1)
  set annotatedSuggestion($1.AnnotatedString v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotatedSuggestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotatedSuggestion() => clearField(1);
  @$pb.TagNumber(1)
  $1.AnnotatedString ensureAnnotatedSuggestion() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<SuggestionInfo_MatchInfo> get queryMatches => $_getList(1);
}

class SuggestQueriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SuggestQueriesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..pc<Suggestion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestions',
        $pb.PbFieldType.PM,
        subBuilder: Suggestion.create)
    ..hasRequiredFields = false;

  SuggestQueriesResponse._() : super();
  factory SuggestQueriesResponse({
    $core.Iterable<Suggestion>? suggestions,
  }) {
    final _result = create();
    if (suggestions != null) {
      _result.suggestions.addAll(suggestions);
    }
    return _result;
  }
  factory SuggestQueriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SuggestQueriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SuggestQueriesResponse clone() =>
      SuggestQueriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SuggestQueriesResponse copyWith(
          void Function(SuggestQueriesResponse) updates) =>
      super.copyWith((message) => updates(message as SuggestQueriesResponse))
          as SuggestQueriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SuggestQueriesResponse create() => SuggestQueriesResponse._();
  SuggestQueriesResponse createEmptyInstance() => create();
  static $pb.PbList<SuggestQueriesResponse> createRepeated() =>
      $pb.PbList<SuggestQueriesResponse>();
  @$core.pragma('dart2js:noInline')
  static SuggestQueriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SuggestQueriesResponse>(create);
  static SuggestQueriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Suggestion> get suggestions => $_getList(0);
}
