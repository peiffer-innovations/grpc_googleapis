// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/retriever_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $3;

import 'retriever.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request to create a `Corpus`.
class CreateCorpusRequest extends $pb.GeneratedMessage {
  factory CreateCorpusRequest({
    $1.Corpus? corpus,
  }) {
    final result = create();
    if (corpus != null) result.corpus = corpus;
    return result;
  }

  CreateCorpusRequest._();

  factory CreateCorpusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateCorpusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCorpusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Corpus>(1, _omitFieldNames ? '' : 'corpus',
        subBuilder: $1.Corpus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCorpusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateCorpusRequest copyWith(void Function(CreateCorpusRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCorpusRequest))
          as CreateCorpusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCorpusRequest create() => CreateCorpusRequest._();
  @$core.override
  CreateCorpusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateCorpusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCorpusRequest>(create);
  static CreateCorpusRequest? _defaultInstance;

  /// Required. The `Corpus` to create.
  @$pb.TagNumber(1)
  $1.Corpus get corpus => $_getN(0);
  @$pb.TagNumber(1)
  set corpus($1.Corpus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCorpus() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorpus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Corpus ensureCorpus() => $_ensure(0);
}

/// Request for getting information about a specific `Corpus`.
class GetCorpusRequest extends $pb.GeneratedMessage {
  factory GetCorpusRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetCorpusRequest._();

  factory GetCorpusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetCorpusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCorpusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCorpusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetCorpusRequest copyWith(void Function(GetCorpusRequest) updates) =>
      super.copyWith((message) => updates(message as GetCorpusRequest))
          as GetCorpusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCorpusRequest create() => GetCorpusRequest._();
  @$core.override
  GetCorpusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetCorpusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCorpusRequest>(create);
  static GetCorpusRequest? _defaultInstance;

  /// Required. The name of the `Corpus`.
  /// Example: `corpora/my-corpus-123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to update a `Corpus`.
class UpdateCorpusRequest extends $pb.GeneratedMessage {
  factory UpdateCorpusRequest({
    $1.Corpus? corpus,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (corpus != null) result.corpus = corpus;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateCorpusRequest._();

  factory UpdateCorpusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateCorpusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCorpusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Corpus>(1, _omitFieldNames ? '' : 'corpus',
        subBuilder: $1.Corpus.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCorpusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateCorpusRequest copyWith(void Function(UpdateCorpusRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCorpusRequest))
          as UpdateCorpusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCorpusRequest create() => UpdateCorpusRequest._();
  @$core.override
  UpdateCorpusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateCorpusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCorpusRequest>(create);
  static UpdateCorpusRequest? _defaultInstance;

  /// Required. The `Corpus` to update.
  @$pb.TagNumber(1)
  $1.Corpus get corpus => $_getN(0);
  @$pb.TagNumber(1)
  set corpus($1.Corpus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCorpus() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorpus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Corpus ensureCorpus() => $_ensure(0);

  /// Required. The list of fields to update.
  /// Currently, this only supports updating `display_name`.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to delete a `Corpus`.
class DeleteCorpusRequest extends $pb.GeneratedMessage {
  factory DeleteCorpusRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (force != null) result.force = force;
    return result;
  }

  DeleteCorpusRequest._();

  factory DeleteCorpusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteCorpusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCorpusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCorpusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteCorpusRequest copyWith(void Function(DeleteCorpusRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCorpusRequest))
          as DeleteCorpusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCorpusRequest create() => DeleteCorpusRequest._();
  @$core.override
  DeleteCorpusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteCorpusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCorpusRequest>(create);
  static DeleteCorpusRequest? _defaultInstance;

  /// Required. The resource name of the `Corpus`.
  /// Example: `corpora/my-corpus-123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. If set to true, any `Document`s and objects related to this
  /// `Corpus` will also be deleted.
  ///
  /// If false (the default), a `FAILED_PRECONDITION` error will be returned if
  /// `Corpus` contains any `Document`s.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => $_clearField(2);
}

/// Request for listing `Corpora`.
class ListCorporaRequest extends $pb.GeneratedMessage {
  factory ListCorporaRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListCorporaRequest._();

  factory ListCorporaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCorporaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCorporaRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCorporaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCorporaRequest copyWith(void Function(ListCorporaRequest) updates) =>
      super.copyWith((message) => updates(message as ListCorporaRequest))
          as ListCorporaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCorporaRequest create() => ListCorporaRequest._();
  @$core.override
  ListCorporaRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCorporaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCorporaRequest>(create);
  static ListCorporaRequest? _defaultInstance;

  /// Optional. The maximum number of `Corpora` to return (per page).
  /// The service may return fewer `Corpora`.
  ///
  /// If unspecified, at most 10 `Corpora` will be returned.
  /// The maximum size limit is 20 `Corpora` per page.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Optional. A page token, received from a previous `ListCorpora` call.
  ///
  /// Provide the `next_page_token` returned in the response as an argument to
  /// the next request to retrieve the next page.
  ///
  /// When paginating, all other parameters provided to `ListCorpora`
  /// must match the call that provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

/// Response from `ListCorpora` containing a paginated list of `Corpora`.
/// The results are sorted by ascending `corpus.create_time`.
class ListCorporaResponse extends $pb.GeneratedMessage {
  factory ListCorporaResponse({
    $core.Iterable<$1.Corpus>? corpora,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (corpora != null) result.corpora.addAll(corpora);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListCorporaResponse._();

  factory ListCorporaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCorporaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCorporaResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<$1.Corpus>(1, _omitFieldNames ? '' : 'corpora',
        subBuilder: $1.Corpus.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCorporaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCorporaResponse copyWith(void Function(ListCorporaResponse) updates) =>
      super.copyWith((message) => updates(message as ListCorporaResponse))
          as ListCorporaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCorporaResponse create() => ListCorporaResponse._();
  @$core.override
  ListCorporaResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCorporaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCorporaResponse>(create);
  static ListCorporaResponse? _defaultInstance;

  /// The returned corpora.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Corpus> get corpora => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request for querying a `Corpus`.
class QueryCorpusRequest extends $pb.GeneratedMessage {
  factory QueryCorpusRequest({
    $core.String? name,
    $core.String? query,
    $core.Iterable<$1.MetadataFilter>? metadataFilters,
    $core.int? resultsCount,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (query != null) result.query = query;
    if (metadataFilters != null) result.metadataFilters.addAll(metadataFilters);
    if (resultsCount != null) result.resultsCount = resultsCount;
    return result;
  }

  QueryCorpusRequest._();

  factory QueryCorpusRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryCorpusRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCorpusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pPM<$1.MetadataFilter>(3, _omitFieldNames ? '' : 'metadataFilters',
        subBuilder: $1.MetadataFilter.create)
    ..aI(4, _omitFieldNames ? '' : 'resultsCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryCorpusRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryCorpusRequest copyWith(void Function(QueryCorpusRequest) updates) =>
      super.copyWith((message) => updates(message as QueryCorpusRequest))
          as QueryCorpusRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCorpusRequest create() => QueryCorpusRequest._();
  @$core.override
  QueryCorpusRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryCorpusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCorpusRequest>(create);
  static QueryCorpusRequest? _defaultInstance;

  /// Required. The name of the `Corpus` to query.
  /// Example: `corpora/my-corpus-123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Query string to perform semantic search.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);

  /// Optional. Filter for `Chunk` and `Document` metadata. Each `MetadataFilter`
  /// object should correspond to a unique key. Multiple `MetadataFilter` objects
  /// are joined by logical "AND"s.
  ///
  /// Example query at document level:
  /// (year >= 2020 OR year < 2010) AND (genre = drama OR genre = action)
  ///
  /// `MetadataFilter` object list:
  ///  metadata_filters = [
  ///  {key = "document.custom_metadata.year"
  ///   conditions = [{int_value = 2020, operation = GREATER_EQUAL},
  ///                 {int_value = 2010, operation = LESS}]},
  ///  {key = "document.custom_metadata.year"
  ///   conditions = [{int_value = 2020, operation = GREATER_EQUAL},
  ///                 {int_value = 2010, operation = LESS}]},
  ///  {key = "document.custom_metadata.genre"
  ///   conditions = [{string_value = "drama", operation = EQUAL},
  ///                 {string_value = "action", operation = EQUAL}]}]
  ///
  /// Example query at chunk level for a numeric range of values:
  /// (year > 2015 AND year <= 2020)
  ///
  /// `MetadataFilter` object list:
  ///  metadata_filters = [
  ///  {key = "chunk.custom_metadata.year"
  ///   conditions = [{int_value = 2015, operation = GREATER}]},
  ///  {key = "chunk.custom_metadata.year"
  ///   conditions = [{int_value = 2020, operation = LESS_EQUAL}]}]
  ///
  /// Note: "AND"s for the same key are only supported for numeric values. String
  /// values only support "OR"s for the same key.
  @$pb.TagNumber(3)
  $pb.PbList<$1.MetadataFilter> get metadataFilters => $_getList(2);

  /// Optional. The maximum number of `Chunk`s to return.
  /// The service may return fewer `Chunk`s.
  ///
  /// If unspecified, at most 10 `Chunk`s will be returned.
  /// The maximum specified result count is 100.
  @$pb.TagNumber(4)
  $core.int get resultsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set resultsCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasResultsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearResultsCount() => $_clearField(4);
}

/// Response from `QueryCorpus` containing a list of relevant chunks.
class QueryCorpusResponse extends $pb.GeneratedMessage {
  factory QueryCorpusResponse({
    $core.Iterable<RelevantChunk>? relevantChunks,
  }) {
    final result = create();
    if (relevantChunks != null) result.relevantChunks.addAll(relevantChunks);
    return result;
  }

  QueryCorpusResponse._();

  factory QueryCorpusResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryCorpusResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCorpusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<RelevantChunk>(1, _omitFieldNames ? '' : 'relevantChunks',
        subBuilder: RelevantChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryCorpusResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryCorpusResponse copyWith(void Function(QueryCorpusResponse) updates) =>
      super.copyWith((message) => updates(message as QueryCorpusResponse))
          as QueryCorpusResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCorpusResponse create() => QueryCorpusResponse._();
  @$core.override
  QueryCorpusResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryCorpusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCorpusResponse>(create);
  static QueryCorpusResponse? _defaultInstance;

  /// The relevant chunks.
  @$pb.TagNumber(1)
  $pb.PbList<RelevantChunk> get relevantChunks => $_getList(0);
}

/// The information for a chunk relevant to a query.
class RelevantChunk extends $pb.GeneratedMessage {
  factory RelevantChunk({
    $core.double? chunkRelevanceScore,
    $1.Chunk? chunk,
    $1.Document? document,
  }) {
    final result = create();
    if (chunkRelevanceScore != null)
      result.chunkRelevanceScore = chunkRelevanceScore;
    if (chunk != null) result.chunk = chunk;
    if (document != null) result.document = document;
    return result;
  }

  RelevantChunk._();

  factory RelevantChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RelevantChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelevantChunk',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'chunkRelevanceScore',
        fieldType: $pb.PbFieldType.OF)
    ..aOM<$1.Chunk>(2, _omitFieldNames ? '' : 'chunk',
        subBuilder: $1.Chunk.create)
    ..aOM<$1.Document>(3, _omitFieldNames ? '' : 'document',
        subBuilder: $1.Document.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelevantChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RelevantChunk copyWith(void Function(RelevantChunk) updates) =>
      super.copyWith((message) => updates(message as RelevantChunk))
          as RelevantChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelevantChunk create() => RelevantChunk._();
  @$core.override
  RelevantChunk createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RelevantChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelevantChunk>(create);
  static RelevantChunk? _defaultInstance;

  /// `Chunk` relevance to the query.
  @$pb.TagNumber(1)
  $core.double get chunkRelevanceScore => $_getN(0);
  @$pb.TagNumber(1)
  set chunkRelevanceScore($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChunkRelevanceScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkRelevanceScore() => $_clearField(1);

  /// `Chunk` associated with the query.
  @$pb.TagNumber(2)
  $1.Chunk get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($1.Chunk value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Chunk ensureChunk() => $_ensure(1);

  /// `Document` associated with the chunk.
  @$pb.TagNumber(3)
  $1.Document get document => $_getN(2);
  @$pb.TagNumber(3)
  set document($1.Document value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocument() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Document ensureDocument() => $_ensure(2);
}

/// Request to create a `Document`.
class CreateDocumentRequest extends $pb.GeneratedMessage {
  factory CreateDocumentRequest({
    $core.String? parent,
    $1.Document? document,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (document != null) result.document = document;
    return result;
  }

  CreateDocumentRequest._();

  factory CreateDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDocumentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.Document>(2, _omitFieldNames ? '' : 'document',
        subBuilder: $1.Document.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDocumentRequest copyWith(
          void Function(CreateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDocumentRequest))
          as CreateDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest create() => CreateDocumentRequest._();
  @$core.override
  CreateDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDocumentRequest>(create);
  static CreateDocumentRequest? _defaultInstance;

  /// Required. The name of the `Corpus` where this `Document` will be created.
  /// Example: `corpora/my-corpus-123`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The `Document` to create.
  @$pb.TagNumber(2)
  $1.Document get document => $_getN(1);
  @$pb.TagNumber(2)
  set document($1.Document value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Document ensureDocument() => $_ensure(1);
}

/// Request for getting information about a specific `Document`.
class GetDocumentRequest extends $pb.GeneratedMessage {
  factory GetDocumentRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDocumentRequest._();

  factory GetDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDocumentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as GetDocumentRequest))
          as GetDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest create() => GetDocumentRequest._();
  @$core.override
  GetDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDocumentRequest>(create);
  static GetDocumentRequest? _defaultInstance;

  /// Required. The name of the `Document` to retrieve.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to update a `Document`.
class UpdateDocumentRequest extends $pb.GeneratedMessage {
  factory UpdateDocumentRequest({
    $1.Document? document,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateDocumentRequest._();

  factory UpdateDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDocumentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Document>(1, _omitFieldNames ? '' : 'document',
        subBuilder: $1.Document.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDocumentRequest copyWith(
          void Function(UpdateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDocumentRequest))
          as UpdateDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest create() => UpdateDocumentRequest._();
  @$core.override
  UpdateDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDocumentRequest>(create);
  static UpdateDocumentRequest? _defaultInstance;

  /// Required. The `Document` to update.
  @$pb.TagNumber(1)
  $1.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($1.Document value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Document ensureDocument() => $_ensure(0);

  /// Required. The list of fields to update.
  /// Currently, this only supports updating `display_name` and
  /// `custom_metadata`.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to delete a `Document`.
class DeleteDocumentRequest extends $pb.GeneratedMessage {
  factory DeleteDocumentRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (force != null) result.force = force;
    return result;
  }

  DeleteDocumentRequest._();

  factory DeleteDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDocumentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDocumentRequest copyWith(
          void Function(DeleteDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDocumentRequest))
          as DeleteDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest create() => DeleteDocumentRequest._();
  @$core.override
  DeleteDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDocumentRequest>(create);
  static DeleteDocumentRequest? _defaultInstance;

  /// Required. The resource name of the `Document` to delete.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optional. If set to true, any `Chunk`s and objects related to this
  /// `Document` will also be deleted.
  ///
  /// If false (the default), a `FAILED_PRECONDITION` error will be returned if
  /// `Document` contains any `Chunk`s.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => $_clearField(2);
}

/// Request for listing `Document`s.
class ListDocumentsRequest extends $pb.GeneratedMessage {
  factory ListDocumentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListDocumentsRequest._();

  factory ListDocumentsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDocumentsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDocumentsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDocumentsRequest copyWith(void Function(ListDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsRequest))
          as ListDocumentsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest create() => ListDocumentsRequest._();
  @$core.override
  ListDocumentsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDocumentsRequest>(create);
  static ListDocumentsRequest? _defaultInstance;

  /// Required. The name of the `Corpus` containing `Document`s.
  /// Example: `corpora/my-corpus-123`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of `Document`s to return (per page).
  /// The service may return fewer `Document`s.
  ///
  /// If unspecified, at most 10 `Document`s will be returned.
  /// The maximum size limit is 20 `Document`s per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous `ListDocuments` call.
  ///
  /// Provide the `next_page_token` returned in the response as an argument to
  /// the next request to retrieve the next page.
  ///
  /// When paginating, all other parameters provided to `ListDocuments`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response from `ListDocuments` containing a paginated list of `Document`s.
/// The `Document`s are sorted by ascending `document.create_time`.
class ListDocumentsResponse extends $pb.GeneratedMessage {
  factory ListDocumentsResponse({
    $core.Iterable<$1.Document>? documents,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (documents != null) result.documents.addAll(documents);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListDocumentsResponse._();

  factory ListDocumentsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDocumentsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDocumentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<$1.Document>(1, _omitFieldNames ? '' : 'documents',
        subBuilder: $1.Document.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDocumentsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDocumentsResponse copyWith(
          void Function(ListDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsResponse))
          as ListDocumentsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse create() => ListDocumentsResponse._();
  @$core.override
  ListDocumentsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDocumentsResponse>(create);
  static ListDocumentsResponse? _defaultInstance;

  /// The returned `Document`s.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Document> get documents => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request for querying a `Document`.
class QueryDocumentRequest extends $pb.GeneratedMessage {
  factory QueryDocumentRequest({
    $core.String? name,
    $core.String? query,
    $core.int? resultsCount,
    $core.Iterable<$1.MetadataFilter>? metadataFilters,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (query != null) result.query = query;
    if (resultsCount != null) result.resultsCount = resultsCount;
    if (metadataFilters != null) result.metadataFilters.addAll(metadataFilters);
    return result;
  }

  QueryDocumentRequest._();

  factory QueryDocumentRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryDocumentRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDocumentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..aI(3, _omitFieldNames ? '' : 'resultsCount')
    ..pPM<$1.MetadataFilter>(4, _omitFieldNames ? '' : 'metadataFilters',
        subBuilder: $1.MetadataFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryDocumentRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryDocumentRequest copyWith(void Function(QueryDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDocumentRequest))
          as QueryDocumentRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDocumentRequest create() => QueryDocumentRequest._();
  @$core.override
  QueryDocumentRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDocumentRequest>(create);
  static QueryDocumentRequest? _defaultInstance;

  /// Required. The name of the `Document` to query.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Query string to perform semantic search.
  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);

  /// Optional. The maximum number of `Chunk`s to return.
  /// The service may return fewer `Chunk`s.
  ///
  /// If unspecified, at most 10 `Chunk`s will be returned.
  /// The maximum specified result count is 100.
  @$pb.TagNumber(3)
  $core.int get resultsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set resultsCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResultsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultsCount() => $_clearField(3);

  /// Optional. Filter for `Chunk` metadata. Each `MetadataFilter` object should
  /// correspond to a unique key. Multiple `MetadataFilter` objects are joined by
  /// logical "AND"s.
  ///
  /// Note: `Document`-level filtering is not supported for this request because
  /// a `Document` name is already specified.
  ///
  /// Example query:
  /// (year >= 2020 OR year < 2010) AND (genre = drama OR genre = action)
  ///
  /// `MetadataFilter` object list:
  ///  metadata_filters = [
  ///  {key = "chunk.custom_metadata.year"
  ///   conditions = [{int_value = 2020, operation = GREATER_EQUAL},
  ///                 {int_value = 2010, operation = LESS}},
  ///  {key = "chunk.custom_metadata.genre"
  ///   conditions = [{string_value = "drama", operation = EQUAL},
  ///                 {string_value = "action", operation = EQUAL}}]
  ///
  /// Example query for a numeric range of values:
  /// (year > 2015 AND year <= 2020)
  ///
  /// `MetadataFilter` object list:
  ///  metadata_filters = [
  ///  {key = "chunk.custom_metadata.year"
  ///   conditions = [{int_value = 2015, operation = GREATER}]},
  ///  {key = "chunk.custom_metadata.year"
  ///   conditions = [{int_value = 2020, operation = LESS_EQUAL}]}]
  ///
  /// Note: "AND"s for the same key are only supported for numeric values. String
  /// values only support "OR"s for the same key.
  @$pb.TagNumber(4)
  $pb.PbList<$1.MetadataFilter> get metadataFilters => $_getList(3);
}

/// Response from `QueryDocument` containing a list of relevant chunks.
class QueryDocumentResponse extends $pb.GeneratedMessage {
  factory QueryDocumentResponse({
    $core.Iterable<RelevantChunk>? relevantChunks,
  }) {
    final result = create();
    if (relevantChunks != null) result.relevantChunks.addAll(relevantChunks);
    return result;
  }

  QueryDocumentResponse._();

  factory QueryDocumentResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryDocumentResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDocumentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<RelevantChunk>(1, _omitFieldNames ? '' : 'relevantChunks',
        subBuilder: RelevantChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryDocumentResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryDocumentResponse copyWith(
          void Function(QueryDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as QueryDocumentResponse))
          as QueryDocumentResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDocumentResponse create() => QueryDocumentResponse._();
  @$core.override
  QueryDocumentResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDocumentResponse>(create);
  static QueryDocumentResponse? _defaultInstance;

  /// The returned relevant chunks.
  @$pb.TagNumber(1)
  $pb.PbList<RelevantChunk> get relevantChunks => $_getList(0);
}

/// Request to create a `Chunk`.
class CreateChunkRequest extends $pb.GeneratedMessage {
  factory CreateChunkRequest({
    $core.String? parent,
    $1.Chunk? chunk,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  CreateChunkRequest._();

  factory CreateChunkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateChunkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateChunkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.Chunk>(2, _omitFieldNames ? '' : 'chunk',
        subBuilder: $1.Chunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateChunkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateChunkRequest copyWith(void Function(CreateChunkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateChunkRequest))
          as CreateChunkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChunkRequest create() => CreateChunkRequest._();
  @$core.override
  CreateChunkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateChunkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateChunkRequest>(create);
  static CreateChunkRequest? _defaultInstance;

  /// Required. The name of the `Document` where this `Chunk` will be created.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The `Chunk` to create.
  @$pb.TagNumber(2)
  $1.Chunk get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($1.Chunk value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Chunk ensureChunk() => $_ensure(1);
}

/// Request to batch create `Chunk`s.
class BatchCreateChunksRequest extends $pb.GeneratedMessage {
  factory BatchCreateChunksRequest({
    $core.String? parent,
    $core.Iterable<CreateChunkRequest>? requests,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchCreateChunksRequest._();

  factory BatchCreateChunksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateChunksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateChunksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<CreateChunkRequest>(2, _omitFieldNames ? '' : 'requests',
        subBuilder: CreateChunkRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateChunksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateChunksRequest copyWith(
          void Function(BatchCreateChunksRequest) updates) =>
      super.copyWith((message) => updates(message as BatchCreateChunksRequest))
          as BatchCreateChunksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateChunksRequest create() => BatchCreateChunksRequest._();
  @$core.override
  BatchCreateChunksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateChunksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateChunksRequest>(create);
  static BatchCreateChunksRequest? _defaultInstance;

  /// Optional. The name of the `Document` where this batch of `Chunk`s will be
  /// created. The parent field in every `CreateChunkRequest` must match this
  /// value. Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The request messages specifying the `Chunk`s to create.
  /// A maximum of 100 `Chunk`s can be created in a batch.
  @$pb.TagNumber(2)
  $pb.PbList<CreateChunkRequest> get requests => $_getList(1);
}

/// Response from `BatchCreateChunks` containing a list of created `Chunk`s.
class BatchCreateChunksResponse extends $pb.GeneratedMessage {
  factory BatchCreateChunksResponse({
    $core.Iterable<$1.Chunk>? chunks,
  }) {
    final result = create();
    if (chunks != null) result.chunks.addAll(chunks);
    return result;
  }

  BatchCreateChunksResponse._();

  factory BatchCreateChunksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateChunksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateChunksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunks',
        subBuilder: $1.Chunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateChunksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateChunksResponse copyWith(
          void Function(BatchCreateChunksResponse) updates) =>
      super.copyWith((message) => updates(message as BatchCreateChunksResponse))
          as BatchCreateChunksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateChunksResponse create() => BatchCreateChunksResponse._();
  @$core.override
  BatchCreateChunksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateChunksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateChunksResponse>(create);
  static BatchCreateChunksResponse? _defaultInstance;

  /// `Chunk`s created.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Chunk> get chunks => $_getList(0);
}

/// Request for getting information about a specific `Chunk`.
class GetChunkRequest extends $pb.GeneratedMessage {
  factory GetChunkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetChunkRequest._();

  factory GetChunkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetChunkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetChunkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetChunkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetChunkRequest copyWith(void Function(GetChunkRequest) updates) =>
      super.copyWith((message) => updates(message as GetChunkRequest))
          as GetChunkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChunkRequest create() => GetChunkRequest._();
  @$core.override
  GetChunkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetChunkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetChunkRequest>(create);
  static GetChunkRequest? _defaultInstance;

  /// Required. The name of the `Chunk` to retrieve.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc/chunks/some-chunk`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to update a `Chunk`.
class UpdateChunkRequest extends $pb.GeneratedMessage {
  factory UpdateChunkRequest({
    $1.Chunk? chunk,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (chunk != null) result.chunk = chunk;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateChunkRequest._();

  factory UpdateChunkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateChunkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateChunkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunk',
        subBuilder: $1.Chunk.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateChunkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateChunkRequest copyWith(void Function(UpdateChunkRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateChunkRequest))
          as UpdateChunkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChunkRequest create() => UpdateChunkRequest._();
  @$core.override
  UpdateChunkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateChunkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateChunkRequest>(create);
  static UpdateChunkRequest? _defaultInstance;

  /// Required. The `Chunk` to update.
  @$pb.TagNumber(1)
  $1.Chunk get chunk => $_getN(0);
  @$pb.TagNumber(1)
  set chunk($1.Chunk value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Chunk ensureChunk() => $_ensure(0);

  /// Required. The list of fields to update.
  /// Currently, this only supports updating `custom_metadata` and `data`.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to batch update `Chunk`s.
class BatchUpdateChunksRequest extends $pb.GeneratedMessage {
  factory BatchUpdateChunksRequest({
    $core.String? parent,
    $core.Iterable<UpdateChunkRequest>? requests,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchUpdateChunksRequest._();

  factory BatchUpdateChunksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateChunksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateChunksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<UpdateChunkRequest>(2, _omitFieldNames ? '' : 'requests',
        subBuilder: UpdateChunkRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateChunksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateChunksRequest copyWith(
          void Function(BatchUpdateChunksRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateChunksRequest))
          as BatchUpdateChunksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateChunksRequest create() => BatchUpdateChunksRequest._();
  @$core.override
  BatchUpdateChunksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateChunksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateChunksRequest>(create);
  static BatchUpdateChunksRequest? _defaultInstance;

  /// Optional. The name of the `Document` containing the `Chunk`s to update.
  /// The parent field in every `UpdateChunkRequest` must match this value.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The request messages specifying the `Chunk`s to update.
  /// A maximum of 100 `Chunk`s can be updated in a batch.
  @$pb.TagNumber(2)
  $pb.PbList<UpdateChunkRequest> get requests => $_getList(1);
}

/// Response from `BatchUpdateChunks` containing a list of updated `Chunk`s.
class BatchUpdateChunksResponse extends $pb.GeneratedMessage {
  factory BatchUpdateChunksResponse({
    $core.Iterable<$1.Chunk>? chunks,
  }) {
    final result = create();
    if (chunks != null) result.chunks.addAll(chunks);
    return result;
  }

  BatchUpdateChunksResponse._();

  factory BatchUpdateChunksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchUpdateChunksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateChunksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunks',
        subBuilder: $1.Chunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateChunksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchUpdateChunksResponse copyWith(
          void Function(BatchUpdateChunksResponse) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateChunksResponse))
          as BatchUpdateChunksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateChunksResponse create() => BatchUpdateChunksResponse._();
  @$core.override
  BatchUpdateChunksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateChunksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateChunksResponse>(create);
  static BatchUpdateChunksResponse? _defaultInstance;

  /// `Chunk`s updated.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Chunk> get chunks => $_getList(0);
}

/// Request to delete a `Chunk`.
class DeleteChunkRequest extends $pb.GeneratedMessage {
  factory DeleteChunkRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteChunkRequest._();

  factory DeleteChunkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteChunkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteChunkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteChunkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteChunkRequest copyWith(void Function(DeleteChunkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteChunkRequest))
          as DeleteChunkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteChunkRequest create() => DeleteChunkRequest._();
  @$core.override
  DeleteChunkRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteChunkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteChunkRequest>(create);
  static DeleteChunkRequest? _defaultInstance;

  /// Required. The resource name of the `Chunk` to delete.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc/chunks/some-chunk`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to batch delete `Chunk`s.
class BatchDeleteChunksRequest extends $pb.GeneratedMessage {
  factory BatchDeleteChunksRequest({
    $core.String? parent,
    $core.Iterable<DeleteChunkRequest>? requests,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchDeleteChunksRequest._();

  factory BatchDeleteChunksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchDeleteChunksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteChunksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPM<DeleteChunkRequest>(2, _omitFieldNames ? '' : 'requests',
        subBuilder: DeleteChunkRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDeleteChunksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchDeleteChunksRequest copyWith(
          void Function(BatchDeleteChunksRequest) updates) =>
      super.copyWith((message) => updates(message as BatchDeleteChunksRequest))
          as BatchDeleteChunksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteChunksRequest create() => BatchDeleteChunksRequest._();
  @$core.override
  BatchDeleteChunksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchDeleteChunksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteChunksRequest>(create);
  static BatchDeleteChunksRequest? _defaultInstance;

  /// Optional. The name of the `Document` containing the `Chunk`s to delete.
  /// The parent field in every `DeleteChunkRequest` must match this value.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The request messages specifying the `Chunk`s to delete.
  @$pb.TagNumber(2)
  $pb.PbList<DeleteChunkRequest> get requests => $_getList(1);
}

/// Request for listing `Chunk`s.
class ListChunksRequest extends $pb.GeneratedMessage {
  factory ListChunksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListChunksRequest._();

  factory ListChunksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListChunksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChunksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChunksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChunksRequest copyWith(void Function(ListChunksRequest) updates) =>
      super.copyWith((message) => updates(message as ListChunksRequest))
          as ListChunksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChunksRequest create() => ListChunksRequest._();
  @$core.override
  ListChunksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListChunksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChunksRequest>(create);
  static ListChunksRequest? _defaultInstance;

  /// Required. The name of the `Document` containing `Chunk`s.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Optional. The maximum number of `Chunk`s to return (per page).
  /// The service may return fewer `Chunk`s.
  ///
  /// If unspecified, at most 10 `Chunk`s will be returned.
  /// The maximum size limit is 100 `Chunk`s per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// Optional. A page token, received from a previous `ListChunks` call.
  ///
  /// Provide the `next_page_token` returned in the response as an argument to
  /// the next request to retrieve the next page.
  ///
  /// When paginating, all other parameters provided to `ListChunks`
  /// must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response from `ListChunks` containing a paginated list of `Chunk`s.
/// The `Chunk`s are sorted by ascending `chunk.create_time`.
class ListChunksResponse extends $pb.GeneratedMessage {
  factory ListChunksResponse({
    $core.Iterable<$1.Chunk>? chunks,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (chunks != null) result.chunks.addAll(chunks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListChunksResponse._();

  factory ListChunksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListChunksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChunksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pPM<$1.Chunk>(1, _omitFieldNames ? '' : 'chunks',
        subBuilder: $1.Chunk.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChunksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListChunksResponse copyWith(void Function(ListChunksResponse) updates) =>
      super.copyWith((message) => updates(message as ListChunksResponse))
          as ListChunksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChunksResponse create() => ListChunksResponse._();
  @$core.override
  ListChunksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListChunksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChunksResponse>(create);
  static ListChunksResponse? _defaultInstance;

  /// The returned `Chunk`s.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Chunk> get chunks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
