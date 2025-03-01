//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/retriever_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $3;
import 'retriever.pb.dart' as $1;

/// Request to create a `Corpus`.
class CreateCorpusRequest extends $pb.GeneratedMessage {
  factory CreateCorpusRequest({
    $1.Corpus? corpus,
  }) {
    final $result = create();
    if (corpus != null) {
      $result.corpus = corpus;
    }
    return $result;
  }
  CreateCorpusRequest._() : super();
  factory CreateCorpusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCorpusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCorpusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.Corpus>(1, _omitFieldNames ? '' : 'corpus',
        subBuilder: $1.Corpus.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCorpusRequest clone() => CreateCorpusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCorpusRequest copyWith(void Function(CreateCorpusRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCorpusRequest))
          as CreateCorpusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCorpusRequest create() => CreateCorpusRequest._();
  CreateCorpusRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCorpusRequest> createRepeated() =>
      $pb.PbList<CreateCorpusRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCorpusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCorpusRequest>(create);
  static CreateCorpusRequest? _defaultInstance;

  /// Required. The `Corpus` to create.
  @$pb.TagNumber(1)
  $1.Corpus get corpus => $_getN(0);
  @$pb.TagNumber(1)
  set corpus($1.Corpus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCorpus() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorpus() => clearField(1);
  @$pb.TagNumber(1)
  $1.Corpus ensureCorpus() => $_ensure(0);
}

/// Request for getting information about a specific `Corpus`.
class GetCorpusRequest extends $pb.GeneratedMessage {
  factory GetCorpusRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCorpusRequest._() : super();
  factory GetCorpusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCorpusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCorpusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCorpusRequest clone() => GetCorpusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCorpusRequest copyWith(void Function(GetCorpusRequest) updates) =>
      super.copyWith((message) => updates(message as GetCorpusRequest))
          as GetCorpusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCorpusRequest create() => GetCorpusRequest._();
  GetCorpusRequest createEmptyInstance() => create();
  static $pb.PbList<GetCorpusRequest> createRepeated() =>
      $pb.PbList<GetCorpusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCorpusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCorpusRequest>(create);
  static GetCorpusRequest? _defaultInstance;

  /// Required. The name of the `Corpus`.
  /// Example: `corpora/my-corpus-123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to update a `Corpus`.
class UpdateCorpusRequest extends $pb.GeneratedMessage {
  factory UpdateCorpusRequest({
    $1.Corpus? corpus,
    $3.FieldMask? updateMask,
  }) {
    final $result = create();
    if (corpus != null) {
      $result.corpus = corpus;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCorpusRequest._() : super();
  factory UpdateCorpusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCorpusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCorpusRequest clone() => UpdateCorpusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCorpusRequest copyWith(void Function(UpdateCorpusRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCorpusRequest))
          as UpdateCorpusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCorpusRequest create() => UpdateCorpusRequest._();
  UpdateCorpusRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCorpusRequest> createRepeated() =>
      $pb.PbList<UpdateCorpusRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCorpusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCorpusRequest>(create);
  static UpdateCorpusRequest? _defaultInstance;

  /// Required. The `Corpus` to update.
  @$pb.TagNumber(1)
  $1.Corpus get corpus => $_getN(0);
  @$pb.TagNumber(1)
  set corpus($1.Corpus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCorpus() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorpus() => clearField(1);
  @$pb.TagNumber(1)
  $1.Corpus ensureCorpus() => $_ensure(0);

  /// Required. The list of fields to update.
  /// Currently, this only supports updating `display_name`.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to delete a `Corpus`.
class DeleteCorpusRequest extends $pb.GeneratedMessage {
  factory DeleteCorpusRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteCorpusRequest._() : super();
  factory DeleteCorpusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCorpusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCorpusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCorpusRequest clone() => DeleteCorpusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCorpusRequest copyWith(void Function(DeleteCorpusRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteCorpusRequest))
          as DeleteCorpusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCorpusRequest create() => DeleteCorpusRequest._();
  DeleteCorpusRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCorpusRequest> createRepeated() =>
      $pb.PbList<DeleteCorpusRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCorpusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCorpusRequest>(create);
  static DeleteCorpusRequest? _defaultInstance;

  /// Required. The resource name of the `Corpus`.
  /// Example: `corpora/my-corpus-123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. If set to true, any `Document`s and objects related to this
  ///  `Corpus` will also be deleted.
  ///
  ///  If false (the default), a `FAILED_PRECONDITION` error will be returned if
  ///  `Corpus` contains any `Document`s.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request for listing `Corpora`.
class ListCorporaRequest extends $pb.GeneratedMessage {
  factory ListCorporaRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListCorporaRequest._() : super();
  factory ListCorporaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCorporaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCorporaRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCorporaRequest clone() => ListCorporaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCorporaRequest copyWith(void Function(ListCorporaRequest) updates) =>
      super.copyWith((message) => updates(message as ListCorporaRequest))
          as ListCorporaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCorporaRequest create() => ListCorporaRequest._();
  ListCorporaRequest createEmptyInstance() => create();
  static $pb.PbList<ListCorporaRequest> createRepeated() =>
      $pb.PbList<ListCorporaRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCorporaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCorporaRequest>(create);
  static ListCorporaRequest? _defaultInstance;

  ///  Optional. The maximum number of `Corpora` to return (per page).
  ///  The service may return fewer `Corpora`.
  ///
  ///  If unspecified, at most 10 `Corpora` will be returned.
  ///  The maximum size limit is 20 `Corpora` per page.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  ///  Optional. A page token, received from a previous `ListCorpora` call.
  ///
  ///  Provide the `next_page_token` returned in the response as an argument to
  ///  the next request to retrieve the next page.
  ///
  ///  When paginating, all other parameters provided to `ListCorpora`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

/// Response from `ListCorpora` containing a paginated list of `Corpora`.
/// The results are sorted by ascending `corpus.create_time`.
class ListCorporaResponse extends $pb.GeneratedMessage {
  factory ListCorporaResponse({
    $core.Iterable<$1.Corpus>? corpora,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (corpora != null) {
      $result.corpora.addAll(corpora);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCorporaResponse._() : super();
  factory ListCorporaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCorporaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCorporaResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.Corpus>(1, _omitFieldNames ? '' : 'corpora', $pb.PbFieldType.PM,
        subBuilder: $1.Corpus.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCorporaResponse clone() => ListCorporaResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCorporaResponse copyWith(void Function(ListCorporaResponse) updates) =>
      super.copyWith((message) => updates(message as ListCorporaResponse))
          as ListCorporaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCorporaResponse create() => ListCorporaResponse._();
  ListCorporaResponse createEmptyInstance() => create();
  static $pb.PbList<ListCorporaResponse> createRepeated() =>
      $pb.PbList<ListCorporaResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCorporaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCorporaResponse>(create);
  static ListCorporaResponse? _defaultInstance;

  /// The returned corpora.
  @$pb.TagNumber(1)
  $core.List<$1.Corpus> get corpora => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for querying a `Corpus`.
class QueryCorpusRequest extends $pb.GeneratedMessage {
  factory QueryCorpusRequest({
    $core.String? name,
    $core.String? query,
    $core.Iterable<$1.MetadataFilter>? metadataFilters,
    $core.int? resultsCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (query != null) {
      $result.query = query;
    }
    if (metadataFilters != null) {
      $result.metadataFilters.addAll(metadataFilters);
    }
    if (resultsCount != null) {
      $result.resultsCount = resultsCount;
    }
    return $result;
  }
  QueryCorpusRequest._() : super();
  factory QueryCorpusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCorpusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCorpusRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..pc<$1.MetadataFilter>(
        3, _omitFieldNames ? '' : 'metadataFilters', $pb.PbFieldType.PM,
        subBuilder: $1.MetadataFilter.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'resultsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryCorpusRequest clone() => QueryCorpusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryCorpusRequest copyWith(void Function(QueryCorpusRequest) updates) =>
      super.copyWith((message) => updates(message as QueryCorpusRequest))
          as QueryCorpusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCorpusRequest create() => QueryCorpusRequest._();
  QueryCorpusRequest createEmptyInstance() => create();
  static $pb.PbList<QueryCorpusRequest> createRepeated() =>
      $pb.PbList<QueryCorpusRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryCorpusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCorpusRequest>(create);
  static QueryCorpusRequest? _defaultInstance;

  /// Required. The name of the `Corpus` to query.
  /// Example: `corpora/my-corpus-123`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Query string to perform semantic search.
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

  ///  Optional. Filter for `Chunk` and `Document` metadata. Each `MetadataFilter`
  ///  object should correspond to a unique key. Multiple `MetadataFilter` objects
  ///  are joined by logical "AND"s.
  ///
  ///  Example query at document level:
  ///  (year >= 2020 OR year < 2010) AND (genre = drama OR genre = action)
  ///
  ///  `MetadataFilter` object list:
  ///   metadata_filters = [
  ///   {key = "document.custom_metadata.year"
  ///    conditions = [{int_value = 2020, operation = GREATER_EQUAL},
  ///                  {int_value = 2010, operation = LESS}]},
  ///   {key = "document.custom_metadata.year"
  ///    conditions = [{int_value = 2020, operation = GREATER_EQUAL},
  ///                  {int_value = 2010, operation = LESS}]},
  ///   {key = "document.custom_metadata.genre"
  ///    conditions = [{string_value = "drama", operation = EQUAL},
  ///                  {string_value = "action", operation = EQUAL}]}]
  ///
  ///  Example query at chunk level for a numeric range of values:
  ///  (year > 2015 AND year <= 2020)
  ///
  ///  `MetadataFilter` object list:
  ///   metadata_filters = [
  ///   {key = "chunk.custom_metadata.year"
  ///    conditions = [{int_value = 2015, operation = GREATER}]},
  ///   {key = "chunk.custom_metadata.year"
  ///    conditions = [{int_value = 2020, operation = LESS_EQUAL}]}]
  ///
  ///  Note: "AND"s for the same key are only supported for numeric values. String
  ///  values only support "OR"s for the same key.
  @$pb.TagNumber(3)
  $core.List<$1.MetadataFilter> get metadataFilters => $_getList(2);

  ///  Optional. The maximum number of `Chunk`s to return.
  ///  The service may return fewer `Chunk`s.
  ///
  ///  If unspecified, at most 10 `Chunk`s will be returned.
  ///  The maximum specified result count is 100.
  @$pb.TagNumber(4)
  $core.int get resultsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set resultsCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResultsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearResultsCount() => clearField(4);
}

/// Response from `QueryCorpus` containing a list of relevant chunks.
class QueryCorpusResponse extends $pb.GeneratedMessage {
  factory QueryCorpusResponse({
    $core.Iterable<RelevantChunk>? relevantChunks,
  }) {
    final $result = create();
    if (relevantChunks != null) {
      $result.relevantChunks.addAll(relevantChunks);
    }
    return $result;
  }
  QueryCorpusResponse._() : super();
  factory QueryCorpusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryCorpusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryCorpusResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pc<RelevantChunk>(
        1, _omitFieldNames ? '' : 'relevantChunks', $pb.PbFieldType.PM,
        subBuilder: RelevantChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryCorpusResponse clone() => QueryCorpusResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryCorpusResponse copyWith(void Function(QueryCorpusResponse) updates) =>
      super.copyWith((message) => updates(message as QueryCorpusResponse))
          as QueryCorpusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryCorpusResponse create() => QueryCorpusResponse._();
  QueryCorpusResponse createEmptyInstance() => create();
  static $pb.PbList<QueryCorpusResponse> createRepeated() =>
      $pb.PbList<QueryCorpusResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryCorpusResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryCorpusResponse>(create);
  static QueryCorpusResponse? _defaultInstance;

  /// The relevant chunks.
  @$pb.TagNumber(1)
  $core.List<RelevantChunk> get relevantChunks => $_getList(0);
}

/// The information for a chunk relevant to a query.
class RelevantChunk extends $pb.GeneratedMessage {
  factory RelevantChunk({
    $core.double? chunkRelevanceScore,
    $1.Chunk? chunk,
  }) {
    final $result = create();
    if (chunkRelevanceScore != null) {
      $result.chunkRelevanceScore = chunkRelevanceScore;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  RelevantChunk._() : super();
  factory RelevantChunk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelevantChunk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RelevantChunk',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'chunkRelevanceScore', $pb.PbFieldType.OF)
    ..aOM<$1.Chunk>(2, _omitFieldNames ? '' : 'chunk',
        subBuilder: $1.Chunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelevantChunk clone() => RelevantChunk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelevantChunk copyWith(void Function(RelevantChunk) updates) =>
      super.copyWith((message) => updates(message as RelevantChunk))
          as RelevantChunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RelevantChunk create() => RelevantChunk._();
  RelevantChunk createEmptyInstance() => create();
  static $pb.PbList<RelevantChunk> createRepeated() =>
      $pb.PbList<RelevantChunk>();
  @$core.pragma('dart2js:noInline')
  static RelevantChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelevantChunk>(create);
  static RelevantChunk? _defaultInstance;

  /// `Chunk` relevance to the query.
  @$pb.TagNumber(1)
  $core.double get chunkRelevanceScore => $_getN(0);
  @$pb.TagNumber(1)
  set chunkRelevanceScore($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChunkRelevanceScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunkRelevanceScore() => clearField(1);

  /// `Chunk` associated with the query.
  @$pb.TagNumber(2)
  $1.Chunk get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($1.Chunk v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
  @$pb.TagNumber(2)
  $1.Chunk ensureChunk() => $_ensure(1);
}

/// Request to create a `Document`.
class CreateDocumentRequest extends $pb.GeneratedMessage {
  factory CreateDocumentRequest({
    $core.String? parent,
    $1.Document? document,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (document != null) {
      $result.document = document;
    }
    return $result;
  }
  CreateDocumentRequest._() : super();
  factory CreateDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDocumentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.Document>(2, _omitFieldNames ? '' : 'document',
        subBuilder: $1.Document.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDocumentRequest clone() =>
      CreateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDocumentRequest copyWith(
          void Function(CreateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDocumentRequest))
          as CreateDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest create() => CreateDocumentRequest._();
  CreateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentRequest> createRepeated() =>
      $pb.PbList<CreateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDocumentRequest>(create);
  static CreateDocumentRequest? _defaultInstance;

  /// Required. The name of the `Corpus` where this `Document` will be created.
  /// Example: `corpora/my-corpus-123`
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

  /// Required. The `Document` to create.
  @$pb.TagNumber(2)
  $1.Document get document => $_getN(1);
  @$pb.TagNumber(2)
  set document($1.Document v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocument() => clearField(2);
  @$pb.TagNumber(2)
  $1.Document ensureDocument() => $_ensure(1);
}

/// Request for getting information about a specific `Document`.
class GetDocumentRequest extends $pb.GeneratedMessage {
  factory GetDocumentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDocumentRequest._() : super();
  factory GetDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDocumentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDocumentRequest clone() => GetDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as GetDocumentRequest))
          as GetDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest create() => GetDocumentRequest._();
  GetDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDocumentRequest> createRepeated() =>
      $pb.PbList<GetDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDocumentRequest>(create);
  static GetDocumentRequest? _defaultInstance;

  /// Required. The name of the `Document` to retrieve.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to update a `Document`.
class UpdateDocumentRequest extends $pb.GeneratedMessage {
  factory UpdateDocumentRequest({
    $1.Document? document,
    $3.FieldMask? updateMask,
  }) {
    final $result = create();
    if (document != null) {
      $result.document = document;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDocumentRequest._() : super();
  factory UpdateDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDocumentRequest clone() =>
      UpdateDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDocumentRequest copyWith(
          void Function(UpdateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDocumentRequest))
          as UpdateDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest create() => UpdateDocumentRequest._();
  UpdateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentRequest> createRepeated() =>
      $pb.PbList<UpdateDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDocumentRequest>(create);
  static UpdateDocumentRequest? _defaultInstance;

  /// Required. The `Document` to update.
  @$pb.TagNumber(1)
  $1.Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($1.Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  $1.Document ensureDocument() => $_ensure(0);

  /// Required. The list of fields to update.
  /// Currently, this only supports updating `display_name` and
  /// `custom_metadata`.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to delete a `Document`.
class DeleteDocumentRequest extends $pb.GeneratedMessage {
  factory DeleteDocumentRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (force != null) {
      $result.force = force;
    }
    return $result;
  }
  DeleteDocumentRequest._() : super();
  factory DeleteDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDocumentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'force')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDocumentRequest clone() =>
      DeleteDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDocumentRequest copyWith(
          void Function(DeleteDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDocumentRequest))
          as DeleteDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest create() => DeleteDocumentRequest._();
  DeleteDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentRequest> createRepeated() =>
      $pb.PbList<DeleteDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDocumentRequest>(create);
  static DeleteDocumentRequest? _defaultInstance;

  /// Required. The resource name of the `Document` to delete.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Optional. If set to true, any `Chunk`s and objects related to this
  ///  `Document` will also be deleted.
  ///
  ///  If false (the default), a `FAILED_PRECONDITION` error will be returned if
  ///  `Document` contains any `Chunk`s.
  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

/// Request for listing `Document`s.
class ListDocumentsRequest extends $pb.GeneratedMessage {
  factory ListDocumentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListDocumentsRequest._() : super();
  factory ListDocumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDocumentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDocumentsRequest clone() =>
      ListDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDocumentsRequest copyWith(void Function(ListDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsRequest))
          as ListDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest create() => ListDocumentsRequest._();
  ListDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsRequest> createRepeated() =>
      $pb.PbList<ListDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDocumentsRequest>(create);
  static ListDocumentsRequest? _defaultInstance;

  /// Required. The name of the `Corpus` containing `Document`s.
  /// Example: `corpora/my-corpus-123`
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

  ///  Optional. The maximum number of `Document`s to return (per page).
  ///  The service may return fewer `Document`s.
  ///
  ///  If unspecified, at most 10 `Document`s will be returned.
  ///  The maximum size limit is 20 `Document`s per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListDocuments` call.
  ///
  ///  Provide the `next_page_token` returned in the response as an argument to
  ///  the next request to retrieve the next page.
  ///
  ///  When paginating, all other parameters provided to `ListDocuments`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response from `ListDocuments` containing a paginated list of `Document`s.
/// The `Document`s are sorted by ascending `document.create_time`.
class ListDocumentsResponse extends $pb.GeneratedMessage {
  factory ListDocumentsResponse({
    $core.Iterable<$1.Document>? documents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (documents != null) {
      $result.documents.addAll(documents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDocumentsResponse._() : super();
  factory ListDocumentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDocumentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDocumentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.Document>(1, _omitFieldNames ? '' : 'documents', $pb.PbFieldType.PM,
        subBuilder: $1.Document.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDocumentsResponse clone() =>
      ListDocumentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDocumentsResponse copyWith(
          void Function(ListDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsResponse))
          as ListDocumentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse create() => ListDocumentsResponse._();
  ListDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsResponse> createRepeated() =>
      $pb.PbList<ListDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDocumentsResponse>(create);
  static ListDocumentsResponse? _defaultInstance;

  /// The returned `Document`s.
  @$pb.TagNumber(1)
  $core.List<$1.Document> get documents => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// Request for querying a `Document`.
class QueryDocumentRequest extends $pb.GeneratedMessage {
  factory QueryDocumentRequest({
    $core.String? name,
    $core.String? query,
    $core.int? resultsCount,
    $core.Iterable<$1.MetadataFilter>? metadataFilters,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (query != null) {
      $result.query = query;
    }
    if (resultsCount != null) {
      $result.resultsCount = resultsCount;
    }
    if (metadataFilters != null) {
      $result.metadataFilters.addAll(metadataFilters);
    }
    return $result;
  }
  QueryDocumentRequest._() : super();
  factory QueryDocumentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDocumentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDocumentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'resultsCount', $pb.PbFieldType.O3)
    ..pc<$1.MetadataFilter>(
        4, _omitFieldNames ? '' : 'metadataFilters', $pb.PbFieldType.PM,
        subBuilder: $1.MetadataFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDocumentRequest clone() =>
      QueryDocumentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDocumentRequest copyWith(void Function(QueryDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as QueryDocumentRequest))
          as QueryDocumentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDocumentRequest create() => QueryDocumentRequest._();
  QueryDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<QueryDocumentRequest> createRepeated() =>
      $pb.PbList<QueryDocumentRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryDocumentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDocumentRequest>(create);
  static QueryDocumentRequest? _defaultInstance;

  /// Required. The name of the `Document` to query.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Query string to perform semantic search.
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

  ///  Optional. The maximum number of `Chunk`s to return.
  ///  The service may return fewer `Chunk`s.
  ///
  ///  If unspecified, at most 10 `Chunk`s will be returned.
  ///  The maximum specified result count is 100.
  @$pb.TagNumber(3)
  $core.int get resultsCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set resultsCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResultsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultsCount() => clearField(3);

  ///  Optional. Filter for `Chunk` metadata. Each `MetadataFilter` object should
  ///  correspond to a unique key. Multiple `MetadataFilter` objects are joined by
  ///  logical "AND"s.
  ///
  ///  Note: `Document`-level filtering is not supported for this request because
  ///  a `Document` name is already specified.
  ///
  ///  Example query:
  ///  (year >= 2020 OR year < 2010) AND (genre = drama OR genre = action)
  ///
  ///  `MetadataFilter` object list:
  ///   metadata_filters = [
  ///   {key = "chunk.custom_metadata.year"
  ///    conditions = [{int_value = 2020, operation = GREATER_EQUAL},
  ///                  {int_value = 2010, operation = LESS}},
  ///   {key = "chunk.custom_metadata.genre"
  ///    conditions = [{string_value = "drama", operation = EQUAL},
  ///                  {string_value = "action", operation = EQUAL}}]
  ///
  ///  Example query for a numeric range of values:
  ///  (year > 2015 AND year <= 2020)
  ///
  ///  `MetadataFilter` object list:
  ///   metadata_filters = [
  ///   {key = "chunk.custom_metadata.year"
  ///    conditions = [{int_value = 2015, operation = GREATER}]},
  ///   {key = "chunk.custom_metadata.year"
  ///    conditions = [{int_value = 2020, operation = LESS_EQUAL}]}]
  ///
  ///  Note: "AND"s for the same key are only supported for numeric values. String
  ///  values only support "OR"s for the same key.
  @$pb.TagNumber(4)
  $core.List<$1.MetadataFilter> get metadataFilters => $_getList(3);
}

/// Response from `QueryDocument` containing a list of relevant chunks.
class QueryDocumentResponse extends $pb.GeneratedMessage {
  factory QueryDocumentResponse({
    $core.Iterable<RelevantChunk>? relevantChunks,
  }) {
    final $result = create();
    if (relevantChunks != null) {
      $result.relevantChunks.addAll(relevantChunks);
    }
    return $result;
  }
  QueryDocumentResponse._() : super();
  factory QueryDocumentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryDocumentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryDocumentResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pc<RelevantChunk>(
        1, _omitFieldNames ? '' : 'relevantChunks', $pb.PbFieldType.PM,
        subBuilder: RelevantChunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryDocumentResponse clone() =>
      QueryDocumentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryDocumentResponse copyWith(
          void Function(QueryDocumentResponse) updates) =>
      super.copyWith((message) => updates(message as QueryDocumentResponse))
          as QueryDocumentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryDocumentResponse create() => QueryDocumentResponse._();
  QueryDocumentResponse createEmptyInstance() => create();
  static $pb.PbList<QueryDocumentResponse> createRepeated() =>
      $pb.PbList<QueryDocumentResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryDocumentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryDocumentResponse>(create);
  static QueryDocumentResponse? _defaultInstance;

  /// The returned relevant chunks.
  @$pb.TagNumber(1)
  $core.List<RelevantChunk> get relevantChunks => $_getList(0);
}

/// Request to create a `Chunk`.
class CreateChunkRequest extends $pb.GeneratedMessage {
  factory CreateChunkRequest({
    $core.String? parent,
    $1.Chunk? chunk,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (chunk != null) {
      $result.chunk = chunk;
    }
    return $result;
  }
  CreateChunkRequest._() : super();
  factory CreateChunkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateChunkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateChunkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.Chunk>(2, _omitFieldNames ? '' : 'chunk',
        subBuilder: $1.Chunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateChunkRequest clone() => CreateChunkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateChunkRequest copyWith(void Function(CreateChunkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateChunkRequest))
          as CreateChunkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChunkRequest create() => CreateChunkRequest._();
  CreateChunkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChunkRequest> createRepeated() =>
      $pb.PbList<CreateChunkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChunkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateChunkRequest>(create);
  static CreateChunkRequest? _defaultInstance;

  /// Required. The name of the `Document` where this `Chunk` will be created.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
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

  /// Required. The `Chunk` to create.
  @$pb.TagNumber(2)
  $1.Chunk get chunk => $_getN(1);
  @$pb.TagNumber(2)
  set chunk($1.Chunk v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunk() => clearField(2);
  @$pb.TagNumber(2)
  $1.Chunk ensureChunk() => $_ensure(1);
}

/// Request to batch create `Chunk`s.
class BatchCreateChunksRequest extends $pb.GeneratedMessage {
  factory BatchCreateChunksRequest({
    $core.String? parent,
    $core.Iterable<CreateChunkRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCreateChunksRequest._() : super();
  factory BatchCreateChunksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateChunksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateChunksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<CreateChunkRequest>(
        2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: CreateChunkRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateChunksRequest clone() =>
      BatchCreateChunksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateChunksRequest copyWith(
          void Function(BatchCreateChunksRequest) updates) =>
      super.copyWith((message) => updates(message as BatchCreateChunksRequest))
          as BatchCreateChunksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateChunksRequest create() => BatchCreateChunksRequest._();
  BatchCreateChunksRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateChunksRequest> createRepeated() =>
      $pb.PbList<BatchCreateChunksRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request messages specifying the `Chunk`s to create.
  /// A maximum of 100 `Chunk`s can be created in a batch.
  @$pb.TagNumber(2)
  $core.List<CreateChunkRequest> get requests => $_getList(1);
}

/// Response from `BatchCreateChunks` containing a list of created `Chunk`s.
class BatchCreateChunksResponse extends $pb.GeneratedMessage {
  factory BatchCreateChunksResponse({
    $core.Iterable<$1.Chunk>? chunks,
  }) {
    final $result = create();
    if (chunks != null) {
      $result.chunks.addAll(chunks);
    }
    return $result;
  }
  BatchCreateChunksResponse._() : super();
  factory BatchCreateChunksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateChunksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateChunksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.Chunk>(1, _omitFieldNames ? '' : 'chunks', $pb.PbFieldType.PM,
        subBuilder: $1.Chunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateChunksResponse clone() =>
      BatchCreateChunksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateChunksResponse copyWith(
          void Function(BatchCreateChunksResponse) updates) =>
      super.copyWith((message) => updates(message as BatchCreateChunksResponse))
          as BatchCreateChunksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateChunksResponse create() => BatchCreateChunksResponse._();
  BatchCreateChunksResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateChunksResponse> createRepeated() =>
      $pb.PbList<BatchCreateChunksResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateChunksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateChunksResponse>(create);
  static BatchCreateChunksResponse? _defaultInstance;

  /// `Chunk`s created.
  @$pb.TagNumber(1)
  $core.List<$1.Chunk> get chunks => $_getList(0);
}

/// Request for getting information about a specific `Chunk`.
class GetChunkRequest extends $pb.GeneratedMessage {
  factory GetChunkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetChunkRequest._() : super();
  factory GetChunkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetChunkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetChunkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetChunkRequest clone() => GetChunkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetChunkRequest copyWith(void Function(GetChunkRequest) updates) =>
      super.copyWith((message) => updates(message as GetChunkRequest))
          as GetChunkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChunkRequest create() => GetChunkRequest._();
  GetChunkRequest createEmptyInstance() => create();
  static $pb.PbList<GetChunkRequest> createRepeated() =>
      $pb.PbList<GetChunkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChunkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetChunkRequest>(create);
  static GetChunkRequest? _defaultInstance;

  /// Required. The name of the `Chunk` to retrieve.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc/chunks/some-chunk`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to update a `Chunk`.
class UpdateChunkRequest extends $pb.GeneratedMessage {
  factory UpdateChunkRequest({
    $1.Chunk? chunk,
    $3.FieldMask? updateMask,
  }) {
    final $result = create();
    if (chunk != null) {
      $result.chunk = chunk;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateChunkRequest._() : super();
  factory UpdateChunkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateChunkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateChunkRequest clone() => UpdateChunkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateChunkRequest copyWith(void Function(UpdateChunkRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateChunkRequest))
          as UpdateChunkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChunkRequest create() => UpdateChunkRequest._();
  UpdateChunkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateChunkRequest> createRepeated() =>
      $pb.PbList<UpdateChunkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateChunkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateChunkRequest>(create);
  static UpdateChunkRequest? _defaultInstance;

  /// Required. The `Chunk` to update.
  @$pb.TagNumber(1)
  $1.Chunk get chunk => $_getN(0);
  @$pb.TagNumber(1)
  set chunk($1.Chunk v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChunk() => $_has(0);
  @$pb.TagNumber(1)
  void clearChunk() => clearField(1);
  @$pb.TagNumber(1)
  $1.Chunk ensureChunk() => $_ensure(0);

  /// Required. The list of fields to update.
  /// Currently, this only supports updating `custom_metadata` and `data`.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to batch update `Chunk`s.
class BatchUpdateChunksRequest extends $pb.GeneratedMessage {
  factory BatchUpdateChunksRequest({
    $core.String? parent,
    $core.Iterable<UpdateChunkRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchUpdateChunksRequest._() : super();
  factory BatchUpdateChunksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateChunksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateChunksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<UpdateChunkRequest>(
        2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: UpdateChunkRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateChunksRequest clone() =>
      BatchUpdateChunksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateChunksRequest copyWith(
          void Function(BatchUpdateChunksRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateChunksRequest))
          as BatchUpdateChunksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateChunksRequest create() => BatchUpdateChunksRequest._();
  BatchUpdateChunksRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateChunksRequest> createRepeated() =>
      $pb.PbList<BatchUpdateChunksRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request messages specifying the `Chunk`s to update.
  /// A maximum of 100 `Chunk`s can be updated in a batch.
  @$pb.TagNumber(2)
  $core.List<UpdateChunkRequest> get requests => $_getList(1);
}

/// Response from `BatchUpdateChunks` containing a list of updated `Chunk`s.
class BatchUpdateChunksResponse extends $pb.GeneratedMessage {
  factory BatchUpdateChunksResponse({
    $core.Iterable<$1.Chunk>? chunks,
  }) {
    final $result = create();
    if (chunks != null) {
      $result.chunks.addAll(chunks);
    }
    return $result;
  }
  BatchUpdateChunksResponse._() : super();
  factory BatchUpdateChunksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateChunksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchUpdateChunksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.Chunk>(1, _omitFieldNames ? '' : 'chunks', $pb.PbFieldType.PM,
        subBuilder: $1.Chunk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchUpdateChunksResponse clone() =>
      BatchUpdateChunksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchUpdateChunksResponse copyWith(
          void Function(BatchUpdateChunksResponse) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateChunksResponse))
          as BatchUpdateChunksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchUpdateChunksResponse create() => BatchUpdateChunksResponse._();
  BatchUpdateChunksResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateChunksResponse> createRepeated() =>
      $pb.PbList<BatchUpdateChunksResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateChunksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateChunksResponse>(create);
  static BatchUpdateChunksResponse? _defaultInstance;

  /// `Chunk`s updated.
  @$pb.TagNumber(1)
  $core.List<$1.Chunk> get chunks => $_getList(0);
}

/// Request to delete a `Chunk`.
class DeleteChunkRequest extends $pb.GeneratedMessage {
  factory DeleteChunkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteChunkRequest._() : super();
  factory DeleteChunkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteChunkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteChunkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteChunkRequest clone() => DeleteChunkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteChunkRequest copyWith(void Function(DeleteChunkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteChunkRequest))
          as DeleteChunkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteChunkRequest create() => DeleteChunkRequest._();
  DeleteChunkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteChunkRequest> createRepeated() =>
      $pb.PbList<DeleteChunkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteChunkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteChunkRequest>(create);
  static DeleteChunkRequest? _defaultInstance;

  /// Required. The resource name of the `Chunk` to delete.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc/chunks/some-chunk`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to batch delete `Chunk`s.
class BatchDeleteChunksRequest extends $pb.GeneratedMessage {
  factory BatchDeleteChunksRequest({
    $core.String? parent,
    $core.Iterable<DeleteChunkRequest>? requests,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchDeleteChunksRequest._() : super();
  factory BatchDeleteChunksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteChunksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchDeleteChunksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<DeleteChunkRequest>(
        2, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: DeleteChunkRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchDeleteChunksRequest clone() =>
      BatchDeleteChunksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchDeleteChunksRequest copyWith(
          void Function(BatchDeleteChunksRequest) updates) =>
      super.copyWith((message) => updates(message as BatchDeleteChunksRequest))
          as BatchDeleteChunksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchDeleteChunksRequest create() => BatchDeleteChunksRequest._();
  BatchDeleteChunksRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteChunksRequest> createRepeated() =>
      $pb.PbList<BatchDeleteChunksRequest>();
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
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The request messages specifying the `Chunk`s to delete.
  @$pb.TagNumber(2)
  $core.List<DeleteChunkRequest> get requests => $_getList(1);
}

/// Request for listing `Chunk`s.
class ListChunksRequest extends $pb.GeneratedMessage {
  factory ListChunksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListChunksRequest._() : super();
  factory ListChunksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChunksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChunksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChunksRequest clone() => ListChunksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChunksRequest copyWith(void Function(ListChunksRequest) updates) =>
      super.copyWith((message) => updates(message as ListChunksRequest))
          as ListChunksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChunksRequest create() => ListChunksRequest._();
  ListChunksRequest createEmptyInstance() => create();
  static $pb.PbList<ListChunksRequest> createRepeated() =>
      $pb.PbList<ListChunksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChunksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChunksRequest>(create);
  static ListChunksRequest? _defaultInstance;

  /// Required. The name of the `Document` containing `Chunk`s.
  /// Example: `corpora/my-corpus-123/documents/the-doc-abc`
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

  ///  Optional. The maximum number of `Chunk`s to return (per page).
  ///  The service may return fewer `Chunk`s.
  ///
  ///  If unspecified, at most 10 `Chunk`s will be returned.
  ///  The maximum size limit is 100 `Chunk`s per page.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  ///  Optional. A page token, received from a previous `ListChunks` call.
  ///
  ///  Provide the `next_page_token` returned in the response as an argument to
  ///  the next request to retrieve the next page.
  ///
  ///  When paginating, all other parameters provided to `ListChunks`
  ///  must match the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response from `ListChunks` containing a paginated list of `Chunk`s.
/// The `Chunk`s are sorted by ascending `chunk.create_time`.
class ListChunksResponse extends $pb.GeneratedMessage {
  factory ListChunksResponse({
    $core.Iterable<$1.Chunk>? chunks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (chunks != null) {
      $result.chunks.addAll(chunks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListChunksResponse._() : super();
  factory ListChunksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListChunksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListChunksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.Chunk>(1, _omitFieldNames ? '' : 'chunks', $pb.PbFieldType.PM,
        subBuilder: $1.Chunk.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListChunksResponse clone() => ListChunksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListChunksResponse copyWith(void Function(ListChunksResponse) updates) =>
      super.copyWith((message) => updates(message as ListChunksResponse))
          as ListChunksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChunksResponse create() => ListChunksResponse._();
  ListChunksResponse createEmptyInstance() => create();
  static $pb.PbList<ListChunksResponse> createRepeated() =>
      $pb.PbList<ListChunksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChunksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListChunksResponse>(create);
  static ListChunksResponse? _defaultInstance;

  /// The returned `Chunk`s.
  @$pb.TagNumber(1)
  $core.List<$1.Chunk> get chunks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no more pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
