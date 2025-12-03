// This is a generated file - do not edit.
//
// Generated from google/datastore/v1beta3/datastore.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'datastore.pbenum.dart';
import 'entity.pb.dart' as $1;
import 'query.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'datastore.pbenum.dart';

/// The request for
/// [Datastore.Lookup][google.datastore.v1beta3.Datastore.Lookup].
class LookupRequest extends $pb.GeneratedMessage {
  factory LookupRequest({
    ReadOptions? readOptions,
    $core.Iterable<$1.Key>? keys,
    $core.String? projectId,
  }) {
    final result = create();
    if (readOptions != null) result.readOptions = readOptions;
    if (keys != null) result.keys.addAll(keys);
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  LookupRequest._();

  factory LookupRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LookupRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..aOM<ReadOptions>(1, _omitFieldNames ? '' : 'readOptions',
        subBuilder: ReadOptions.create)
    ..pPM<$1.Key>(3, _omitFieldNames ? '' : 'keys', subBuilder: $1.Key.create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupRequest copyWith(void Function(LookupRequest) updates) =>
      super.copyWith((message) => updates(message as LookupRequest))
          as LookupRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRequest create() => LookupRequest._();
  @$core.override
  LookupRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LookupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupRequest>(create);
  static LookupRequest? _defaultInstance;

  /// The options for this lookup request.
  @$pb.TagNumber(1)
  ReadOptions get readOptions => $_getN(0);
  @$pb.TagNumber(1)
  set readOptions(ReadOptions value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadOptions() => $_clearField(1);
  @$pb.TagNumber(1)
  ReadOptions ensureReadOptions() => $_ensure(0);

  /// Keys of entities to look up.
  @$pb.TagNumber(3)
  $pb.PbList<$1.Key> get keys => $_getList(1);

  /// The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(8)
  set projectId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(8)
  void clearProjectId() => $_clearField(8);
}

/// The response for
/// [Datastore.Lookup][google.datastore.v1beta3.Datastore.Lookup].
class LookupResponse extends $pb.GeneratedMessage {
  factory LookupResponse({
    $core.Iterable<$2.EntityResult>? found,
    $core.Iterable<$2.EntityResult>? missing,
    $core.Iterable<$1.Key>? deferred,
  }) {
    final result = create();
    if (found != null) result.found.addAll(found);
    if (missing != null) result.missing.addAll(missing);
    if (deferred != null) result.deferred.addAll(deferred);
    return result;
  }

  LookupResponse._();

  factory LookupResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LookupResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..pPM<$2.EntityResult>(1, _omitFieldNames ? '' : 'found',
        subBuilder: $2.EntityResult.create)
    ..pPM<$2.EntityResult>(2, _omitFieldNames ? '' : 'missing',
        subBuilder: $2.EntityResult.create)
    ..pPM<$1.Key>(3, _omitFieldNames ? '' : 'deferred',
        subBuilder: $1.Key.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupResponse copyWith(void Function(LookupResponse) updates) =>
      super.copyWith((message) => updates(message as LookupResponse))
          as LookupResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupResponse create() => LookupResponse._();
  @$core.override
  LookupResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LookupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupResponse>(create);
  static LookupResponse? _defaultInstance;

  /// Entities found as `ResultType.FULL` entities. The order of results in this
  /// field is undefined and has no relation to the order of the keys in the
  /// input.
  @$pb.TagNumber(1)
  $pb.PbList<$2.EntityResult> get found => $_getList(0);

  /// Entities not found as `ResultType.KEY_ONLY` entities. The order of results
  /// in this field is undefined and has no relation to the order of the keys
  /// in the input.
  @$pb.TagNumber(2)
  $pb.PbList<$2.EntityResult> get missing => $_getList(1);

  /// A list of keys that were not looked up due to resource constraints. The
  /// order of results in this field is undefined and has no relation to the
  /// order of the keys in the input.
  @$pb.TagNumber(3)
  $pb.PbList<$1.Key> get deferred => $_getList(2);
}

enum RunQueryRequest_QueryType { query, gqlQuery, notSet }

/// The request for
/// [Datastore.RunQuery][google.datastore.v1beta3.Datastore.RunQuery].
class RunQueryRequest extends $pb.GeneratedMessage {
  factory RunQueryRequest({
    ReadOptions? readOptions,
    $1.PartitionId? partitionId,
    $2.Query? query,
    $2.GqlQuery? gqlQuery,
    $core.String? projectId,
  }) {
    final result = create();
    if (readOptions != null) result.readOptions = readOptions;
    if (partitionId != null) result.partitionId = partitionId;
    if (query != null) result.query = query;
    if (gqlQuery != null) result.gqlQuery = gqlQuery;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  RunQueryRequest._();

  factory RunQueryRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunQueryRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RunQueryRequest_QueryType>
      _RunQueryRequest_QueryTypeByTag = {
    3: RunQueryRequest_QueryType.query,
    7: RunQueryRequest_QueryType.gqlQuery,
    0: RunQueryRequest_QueryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunQueryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [3, 7])
    ..aOM<ReadOptions>(1, _omitFieldNames ? '' : 'readOptions',
        subBuilder: ReadOptions.create)
    ..aOM<$1.PartitionId>(2, _omitFieldNames ? '' : 'partitionId',
        subBuilder: $1.PartitionId.create)
    ..aOM<$2.Query>(3, _omitFieldNames ? '' : 'query',
        subBuilder: $2.Query.create)
    ..aOM<$2.GqlQuery>(7, _omitFieldNames ? '' : 'gqlQuery',
        subBuilder: $2.GqlQuery.create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunQueryRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunQueryRequest copyWith(void Function(RunQueryRequest) updates) =>
      super.copyWith((message) => updates(message as RunQueryRequest))
          as RunQueryRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunQueryRequest create() => RunQueryRequest._();
  @$core.override
  RunQueryRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunQueryRequest>(create);
  static RunQueryRequest? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(7)
  RunQueryRequest_QueryType whichQueryType() =>
      _RunQueryRequest_QueryTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(7)
  void clearQueryType() => $_clearField($_whichOneof(0));

  /// The options for this query.
  @$pb.TagNumber(1)
  ReadOptions get readOptions => $_getN(0);
  @$pb.TagNumber(1)
  set readOptions(ReadOptions value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadOptions() => $_clearField(1);
  @$pb.TagNumber(1)
  ReadOptions ensureReadOptions() => $_ensure(0);

  /// Entities are partitioned into subsets, identified by a partition ID.
  /// Queries are scoped to a single partition.
  /// This partition ID is normalized with the standard default context
  /// partition ID.
  @$pb.TagNumber(2)
  $1.PartitionId get partitionId => $_getN(1);
  @$pb.TagNumber(2)
  set partitionId($1.PartitionId value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPartitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionId() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PartitionId ensurePartitionId() => $_ensure(1);

  /// The query to run.
  @$pb.TagNumber(3)
  $2.Query get query => $_getN(2);
  @$pb.TagNumber(3)
  set query($2.Query value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Query ensureQuery() => $_ensure(2);

  /// The GQL query to run.
  @$pb.TagNumber(7)
  $2.GqlQuery get gqlQuery => $_getN(3);
  @$pb.TagNumber(7)
  set gqlQuery($2.GqlQuery value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGqlQuery() => $_has(3);
  @$pb.TagNumber(7)
  void clearGqlQuery() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.GqlQuery ensureGqlQuery() => $_ensure(3);

  /// The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(4);
  @$pb.TagNumber(8)
  set projectId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(4);
  @$pb.TagNumber(8)
  void clearProjectId() => $_clearField(8);
}

/// The response for
/// [Datastore.RunQuery][google.datastore.v1beta3.Datastore.RunQuery].
class RunQueryResponse extends $pb.GeneratedMessage {
  factory RunQueryResponse({
    $2.QueryResultBatch? batch,
    $2.Query? query,
  }) {
    final result = create();
    if (batch != null) result.batch = batch;
    if (query != null) result.query = query;
    return result;
  }

  RunQueryResponse._();

  factory RunQueryResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RunQueryResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunQueryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$2.QueryResultBatch>(1, _omitFieldNames ? '' : 'batch',
        subBuilder: $2.QueryResultBatch.create)
    ..aOM<$2.Query>(2, _omitFieldNames ? '' : 'query',
        subBuilder: $2.Query.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunQueryResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RunQueryResponse copyWith(void Function(RunQueryResponse) updates) =>
      super.copyWith((message) => updates(message as RunQueryResponse))
          as RunQueryResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunQueryResponse create() => RunQueryResponse._();
  @$core.override
  RunQueryResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RunQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunQueryResponse>(create);
  static RunQueryResponse? _defaultInstance;

  /// A batch of query results (always present).
  @$pb.TagNumber(1)
  $2.QueryResultBatch get batch => $_getN(0);
  @$pb.TagNumber(1)
  set batch($2.QueryResultBatch value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatch() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.QueryResultBatch ensureBatch() => $_ensure(0);

  /// The parsed form of the `GqlQuery` from the request, if it was set.
  @$pb.TagNumber(2)
  $2.Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($2.Query value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Query ensureQuery() => $_ensure(1);
}

/// The request for
/// [Datastore.BeginTransaction][google.datastore.v1beta3.Datastore.BeginTransaction].
class BeginTransactionRequest extends $pb.GeneratedMessage {
  factory BeginTransactionRequest({
    $core.String? projectId,
    TransactionOptions? transactionOptions,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (transactionOptions != null)
      result.transactionOptions = transactionOptions;
    return result;
  }

  BeginTransactionRequest._();

  factory BeginTransactionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BeginTransactionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginTransactionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..aOM<TransactionOptions>(10, _omitFieldNames ? '' : 'transactionOptions',
        subBuilder: TransactionOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginTransactionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginTransactionRequest copyWith(
          void Function(BeginTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionRequest))
          as BeginTransactionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginTransactionRequest create() => BeginTransactionRequest._();
  @$core.override
  BeginTransactionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BeginTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginTransactionRequest>(create);
  static BeginTransactionRequest? _defaultInstance;

  /// The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(8)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(8)
  void clearProjectId() => $_clearField(8);

  /// Options for a new transaction.
  @$pb.TagNumber(10)
  TransactionOptions get transactionOptions => $_getN(1);
  @$pb.TagNumber(10)
  set transactionOptions(TransactionOptions value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTransactionOptions() => $_has(1);
  @$pb.TagNumber(10)
  void clearTransactionOptions() => $_clearField(10);
  @$pb.TagNumber(10)
  TransactionOptions ensureTransactionOptions() => $_ensure(1);
}

/// The response for
/// [Datastore.BeginTransaction][google.datastore.v1beta3.Datastore.BeginTransaction].
class BeginTransactionResponse extends $pb.GeneratedMessage {
  factory BeginTransactionResponse({
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  BeginTransactionResponse._();

  factory BeginTransactionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BeginTransactionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginTransactionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginTransactionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BeginTransactionResponse copyWith(
          void Function(BeginTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionResponse))
          as BeginTransactionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginTransactionResponse create() => BeginTransactionResponse._();
  @$core.override
  BeginTransactionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BeginTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginTransactionResponse>(create);
  static BeginTransactionResponse? _defaultInstance;

  /// The transaction identifier (always present).
  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => $_clearField(1);
}

/// The request for
/// [Datastore.Rollback][google.datastore.v1beta3.Datastore.Rollback].
class RollbackRequest extends $pb.GeneratedMessage {
  factory RollbackRequest({
    $core.List<$core.int>? transaction,
    $core.String? projectId,
  }) {
    final result = create();
    if (transaction != null) result.transaction = transaction;
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  RollbackRequest._();

  factory RollbackRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollbackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackRequest copyWith(void Function(RollbackRequest) updates) =>
      super.copyWith((message) => updates(message as RollbackRequest))
          as RollbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackRequest create() => RollbackRequest._();
  @$core.override
  RollbackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RollbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackRequest>(create);
  static RollbackRequest? _defaultInstance;

  /// The transaction identifier, returned by a call to
  /// [Datastore.BeginTransaction][google.datastore.v1beta3.Datastore.BeginTransaction].
  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => $_clearField(1);

  /// The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(8)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(8)
  void clearProjectId() => $_clearField(8);
}

/// The response for
/// [Datastore.Rollback][google.datastore.v1beta3.Datastore.Rollback]. (an empty
/// message).
class RollbackResponse extends $pb.GeneratedMessage {
  factory RollbackResponse() => create();

  RollbackResponse._();

  factory RollbackResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RollbackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RollbackResponse copyWith(void Function(RollbackResponse) updates) =>
      super.copyWith((message) => updates(message as RollbackResponse))
          as RollbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackResponse create() => RollbackResponse._();
  @$core.override
  RollbackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RollbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackResponse>(create);
  static RollbackResponse? _defaultInstance;
}

enum CommitRequest_TransactionSelector { transaction, notSet }

/// The request for
/// [Datastore.Commit][google.datastore.v1beta3.Datastore.Commit].
class CommitRequest extends $pb.GeneratedMessage {
  factory CommitRequest({
    $core.List<$core.int>? transaction,
    CommitRequest_Mode? mode,
    $core.Iterable<Mutation>? mutations,
    $core.String? projectId,
  }) {
    final result = create();
    if (transaction != null) result.transaction = transaction;
    if (mode != null) result.mode = mode;
    if (mutations != null) result.mutations.addAll(mutations);
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  CommitRequest._();

  factory CommitRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CommitRequest_TransactionSelector>
      _CommitRequest_TransactionSelectorByTag = {
    1: CommitRequest_TransactionSelector.transaction,
    0: CommitRequest_TransactionSelector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aE<CommitRequest_Mode>(5, _omitFieldNames ? '' : 'mode',
        enumValues: CommitRequest_Mode.values)
    ..pPM<Mutation>(6, _omitFieldNames ? '' : 'mutations',
        subBuilder: Mutation.create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitRequest copyWith(void Function(CommitRequest) updates) =>
      super.copyWith((message) => updates(message as CommitRequest))
          as CommitRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitRequest create() => CommitRequest._();
  @$core.override
  CommitRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitRequest>(create);
  static CommitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CommitRequest_TransactionSelector whichTransactionSelector() =>
      _CommitRequest_TransactionSelectorByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearTransactionSelector() => $_clearField($_whichOneof(0));

  /// The identifier of the transaction associated with the commit. A
  /// transaction identifier is returned by a call to
  /// [Datastore.BeginTransaction][google.datastore.v1beta3.Datastore.BeginTransaction].
  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => $_clearField(1);

  /// The type of commit to perform. Defaults to `TRANSACTIONAL`.
  @$pb.TagNumber(5)
  CommitRequest_Mode get mode => $_getN(1);
  @$pb.TagNumber(5)
  set mode(CommitRequest_Mode value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(5)
  void clearMode() => $_clearField(5);

  /// The mutations to perform.
  ///
  /// When mode is `TRANSACTIONAL`, mutations affecting a single entity are
  /// applied in order. The following sequences of mutations affecting a single
  /// entity are not permitted in a single `Commit` request:
  ///
  /// - `insert` followed by `insert`
  /// - `update` followed by `insert`
  /// - `upsert` followed by `insert`
  /// - `delete` followed by `update`
  ///
  /// When mode is `NON_TRANSACTIONAL`, no two mutations may affect a single
  /// entity.
  @$pb.TagNumber(6)
  $pb.PbList<Mutation> get mutations => $_getList(2);

  /// The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(8)
  set projectId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(8)
  void clearProjectId() => $_clearField(8);
}

/// The response for
/// [Datastore.Commit][google.datastore.v1beta3.Datastore.Commit].
class CommitResponse extends $pb.GeneratedMessage {
  factory CommitResponse({
    $core.Iterable<MutationResult>? mutationResults,
    $core.int? indexUpdates,
  }) {
    final result = create();
    if (mutationResults != null) result.mutationResults.addAll(mutationResults);
    if (indexUpdates != null) result.indexUpdates = indexUpdates;
    return result;
  }

  CommitResponse._();

  factory CommitResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CommitResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..pPM<MutationResult>(3, _omitFieldNames ? '' : 'mutationResults',
        subBuilder: MutationResult.create)
    ..aI(4, _omitFieldNames ? '' : 'indexUpdates')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommitResponse copyWith(void Function(CommitResponse) updates) =>
      super.copyWith((message) => updates(message as CommitResponse))
          as CommitResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitResponse create() => CommitResponse._();
  @$core.override
  CommitResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CommitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitResponse>(create);
  static CommitResponse? _defaultInstance;

  /// The result of performing the mutations.
  /// The i-th mutation result corresponds to the i-th mutation in the request.
  @$pb.TagNumber(3)
  $pb.PbList<MutationResult> get mutationResults => $_getList(0);

  /// The number of index entries updated during the commit, or zero if none were
  /// updated.
  @$pb.TagNumber(4)
  $core.int get indexUpdates => $_getIZ(1);
  @$pb.TagNumber(4)
  set indexUpdates($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(4)
  $core.bool hasIndexUpdates() => $_has(1);
  @$pb.TagNumber(4)
  void clearIndexUpdates() => $_clearField(4);
}

/// The request for
/// [Datastore.AllocateIds][google.datastore.v1beta3.Datastore.AllocateIds].
class AllocateIdsRequest extends $pb.GeneratedMessage {
  factory AllocateIdsRequest({
    $core.Iterable<$1.Key>? keys,
    $core.String? projectId,
  }) {
    final result = create();
    if (keys != null) result.keys.addAll(keys);
    if (projectId != null) result.projectId = projectId;
    return result;
  }

  AllocateIdsRequest._();

  factory AllocateIdsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocateIdsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateIdsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..pPM<$1.Key>(1, _omitFieldNames ? '' : 'keys', subBuilder: $1.Key.create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateIdsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateIdsRequest copyWith(void Function(AllocateIdsRequest) updates) =>
      super.copyWith((message) => updates(message as AllocateIdsRequest))
          as AllocateIdsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateIdsRequest create() => AllocateIdsRequest._();
  @$core.override
  AllocateIdsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AllocateIdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateIdsRequest>(create);
  static AllocateIdsRequest? _defaultInstance;

  /// A list of keys with incomplete key paths for which to allocate IDs.
  /// No key may be reserved/read-only.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Key> get keys => $_getList(0);

  /// The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(8)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(8)
  void clearProjectId() => $_clearField(8);
}

/// The response for
/// [Datastore.AllocateIds][google.datastore.v1beta3.Datastore.AllocateIds].
class AllocateIdsResponse extends $pb.GeneratedMessage {
  factory AllocateIdsResponse({
    $core.Iterable<$1.Key>? keys,
  }) {
    final result = create();
    if (keys != null) result.keys.addAll(keys);
    return result;
  }

  AllocateIdsResponse._();

  factory AllocateIdsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AllocateIdsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateIdsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..pPM<$1.Key>(1, _omitFieldNames ? '' : 'keys', subBuilder: $1.Key.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateIdsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AllocateIdsResponse copyWith(void Function(AllocateIdsResponse) updates) =>
      super.copyWith((message) => updates(message as AllocateIdsResponse))
          as AllocateIdsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateIdsResponse create() => AllocateIdsResponse._();
  @$core.override
  AllocateIdsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AllocateIdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateIdsResponse>(create);
  static AllocateIdsResponse? _defaultInstance;

  /// The keys specified in the request (in the same order), each with
  /// its key path completed with a newly allocated ID.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Key> get keys => $_getList(0);
}

/// The request for
/// [Datastore.ReserveIds][google.datastore.v1beta3.Datastore.ReserveIds].
class ReserveIdsRequest extends $pb.GeneratedMessage {
  factory ReserveIdsRequest({
    $core.Iterable<$1.Key>? keys,
    $core.String? projectId,
    $core.String? databaseId,
  }) {
    final result = create();
    if (keys != null) result.keys.addAll(keys);
    if (projectId != null) result.projectId = projectId;
    if (databaseId != null) result.databaseId = databaseId;
    return result;
  }

  ReserveIdsRequest._();

  factory ReserveIdsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReserveIdsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReserveIdsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..pPM<$1.Key>(1, _omitFieldNames ? '' : 'keys', subBuilder: $1.Key.create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..aOS(9, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReserveIdsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReserveIdsRequest copyWith(void Function(ReserveIdsRequest) updates) =>
      super.copyWith((message) => updates(message as ReserveIdsRequest))
          as ReserveIdsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReserveIdsRequest create() => ReserveIdsRequest._();
  @$core.override
  ReserveIdsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReserveIdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReserveIdsRequest>(create);
  static ReserveIdsRequest? _defaultInstance;

  /// A list of keys with complete key paths whose numeric IDs should not be
  /// auto-allocated.
  @$pb.TagNumber(1)
  $pb.PbList<$1.Key> get keys => $_getList(0);

  /// The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(8)
  set projectId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(8)
  void clearProjectId() => $_clearField(8);

  /// If not empty, the ID of the database against which to make the request.
  @$pb.TagNumber(9)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(9)
  set databaseId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(9)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(9)
  void clearDatabaseId() => $_clearField(9);
}

/// The response for
/// [Datastore.ReserveIds][google.datastore.v1beta3.Datastore.ReserveIds].
class ReserveIdsResponse extends $pb.GeneratedMessage {
  factory ReserveIdsResponse() => create();

  ReserveIdsResponse._();

  factory ReserveIdsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReserveIdsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReserveIdsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReserveIdsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReserveIdsResponse copyWith(void Function(ReserveIdsResponse) updates) =>
      super.copyWith((message) => updates(message as ReserveIdsResponse))
          as ReserveIdsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReserveIdsResponse create() => ReserveIdsResponse._();
  @$core.override
  ReserveIdsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReserveIdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReserveIdsResponse>(create);
  static ReserveIdsResponse? _defaultInstance;
}

enum Mutation_Operation { insert, update, upsert, delete, notSet }

enum Mutation_ConflictDetectionStrategy { baseVersion, notSet }

/// A mutation to apply to an entity.
class Mutation extends $pb.GeneratedMessage {
  factory Mutation({
    $1.Entity? insert,
    $1.Entity? update,
    $1.Entity? upsert,
    $1.Key? delete,
    $fixnum.Int64? baseVersion,
  }) {
    final result = create();
    if (insert != null) result.insert = insert;
    if (update != null) result.update = update;
    if (upsert != null) result.upsert = upsert;
    if (delete != null) result.delete = delete;
    if (baseVersion != null) result.baseVersion = baseVersion;
    return result;
  }

  Mutation._();

  factory Mutation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Mutation_Operation>
      _Mutation_OperationByTag = {
    4: Mutation_Operation.insert,
    5: Mutation_Operation.update,
    6: Mutation_Operation.upsert,
    7: Mutation_Operation.delete,
    0: Mutation_Operation.notSet
  };
  static const $core.Map<$core.int, Mutation_ConflictDetectionStrategy>
      _Mutation_ConflictDetectionStrategyByTag = {
    8: Mutation_ConflictDetectionStrategy.baseVersion,
    0: Mutation_ConflictDetectionStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..oo(1, [8])
    ..aOM<$1.Entity>(4, _omitFieldNames ? '' : 'insert',
        subBuilder: $1.Entity.create)
    ..aOM<$1.Entity>(5, _omitFieldNames ? '' : 'update',
        subBuilder: $1.Entity.create)
    ..aOM<$1.Entity>(6, _omitFieldNames ? '' : 'upsert',
        subBuilder: $1.Entity.create)
    ..aOM<$1.Key>(7, _omitFieldNames ? '' : 'delete', subBuilder: $1.Key.create)
    ..aInt64(8, _omitFieldNames ? '' : 'baseVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation)) as Mutation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  @$core.override
  Mutation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutation>(create);
  static Mutation? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  Mutation_Operation whichOperation() =>
      _Mutation_OperationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  void clearOperation() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(8)
  Mutation_ConflictDetectionStrategy whichConflictDetectionStrategy() =>
      _Mutation_ConflictDetectionStrategyByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(8)
  void clearConflictDetectionStrategy() => $_clearField($_whichOneof(1));

  /// The entity to insert. The entity must not already exist.
  /// The entity key's final path element may be incomplete.
  @$pb.TagNumber(4)
  $1.Entity get insert => $_getN(0);
  @$pb.TagNumber(4)
  set insert($1.Entity value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInsert() => $_has(0);
  @$pb.TagNumber(4)
  void clearInsert() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Entity ensureInsert() => $_ensure(0);

  /// The entity to update. The entity must already exist.
  /// Must have a complete key path.
  @$pb.TagNumber(5)
  $1.Entity get update => $_getN(1);
  @$pb.TagNumber(5)
  set update($1.Entity value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(5)
  void clearUpdate() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Entity ensureUpdate() => $_ensure(1);

  /// The entity to upsert. The entity may or may not already exist.
  /// The entity key's final path element may be incomplete.
  @$pb.TagNumber(6)
  $1.Entity get upsert => $_getN(2);
  @$pb.TagNumber(6)
  set upsert($1.Entity value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpsert() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpsert() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Entity ensureUpsert() => $_ensure(2);

  /// The key of the entity to delete. The entity may or may not already exist.
  /// Must have a complete key path and must not be reserved/read-only.
  @$pb.TagNumber(7)
  $1.Key get delete => $_getN(3);
  @$pb.TagNumber(7)
  set delete($1.Key value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDelete() => $_has(3);
  @$pb.TagNumber(7)
  void clearDelete() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Key ensureDelete() => $_ensure(3);

  /// The version of the entity that this mutation is being applied to. If this
  /// does not match the current version on the server, the mutation conflicts.
  @$pb.TagNumber(8)
  $fixnum.Int64 get baseVersion => $_getI64(4);
  @$pb.TagNumber(8)
  set baseVersion($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(8)
  $core.bool hasBaseVersion() => $_has(4);
  @$pb.TagNumber(8)
  void clearBaseVersion() => $_clearField(8);
}

/// The result of applying a mutation.
class MutationResult extends $pb.GeneratedMessage {
  factory MutationResult({
    $1.Key? key,
    $fixnum.Int64? version,
    $core.bool? conflictDetected,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (version != null) result.version = version;
    if (conflictDetected != null) result.conflictDetected = conflictDetected;
    return result;
  }

  MutationResult._();

  factory MutationResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutationResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$1.Key>(3, _omitFieldNames ? '' : 'key', subBuilder: $1.Key.create)
    ..aInt64(4, _omitFieldNames ? '' : 'version')
    ..aOB(5, _omitFieldNames ? '' : 'conflictDetected')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationResult copyWith(void Function(MutationResult) updates) =>
      super.copyWith((message) => updates(message as MutationResult))
          as MutationResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationResult create() => MutationResult._();
  @$core.override
  MutationResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationResult>(create);
  static MutationResult? _defaultInstance;

  /// The automatically allocated key.
  /// Set only when the mutation allocated a key.
  @$pb.TagNumber(3)
  $1.Key get key => $_getN(0);
  @$pb.TagNumber(3)
  set key($1.Key value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(3)
  void clearKey() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Key ensureKey() => $_ensure(0);

  /// The version of the entity on the server after processing the mutation. If
  /// the mutation doesn't change anything on the server, then the version will
  /// be the version of the current entity or, if no entity is present, a version
  /// that is strictly greater than the version of any previous entity and less
  /// than the version of any possible future entity.
  @$pb.TagNumber(4)
  $fixnum.Int64 get version => $_getI64(1);
  @$pb.TagNumber(4)
  set version($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);

  /// Whether a conflict was detected for this mutation. Always false when a
  /// conflict detection strategy field is not set in the mutation.
  @$pb.TagNumber(5)
  $core.bool get conflictDetected => $_getBF(2);
  @$pb.TagNumber(5)
  set conflictDetected($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(5)
  $core.bool hasConflictDetected() => $_has(2);
  @$pb.TagNumber(5)
  void clearConflictDetected() => $_clearField(5);
}

enum ReadOptions_ConsistencyType { readConsistency, transaction, notSet }

/// The options shared by read requests.
class ReadOptions extends $pb.GeneratedMessage {
  factory ReadOptions({
    ReadOptions_ReadConsistency? readConsistency,
    $core.List<$core.int>? transaction,
  }) {
    final result = create();
    if (readConsistency != null) result.readConsistency = readConsistency;
    if (transaction != null) result.transaction = transaction;
    return result;
  }

  ReadOptions._();

  factory ReadOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReadOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReadOptions_ConsistencyType>
      _ReadOptions_ConsistencyTypeByTag = {
    1: ReadOptions_ConsistencyType.readConsistency,
    2: ReadOptions_ConsistencyType.transaction,
    0: ReadOptions_ConsistencyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aE<ReadOptions_ReadConsistency>(
        1, _omitFieldNames ? '' : 'readConsistency',
        enumValues: ReadOptions_ReadConsistency.values)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReadOptions copyWith(void Function(ReadOptions) updates) =>
      super.copyWith((message) => updates(message as ReadOptions))
          as ReadOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadOptions create() => ReadOptions._();
  @$core.override
  ReadOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReadOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadOptions>(create);
  static ReadOptions? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ReadOptions_ConsistencyType whichConsistencyType() =>
      _ReadOptions_ConsistencyTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearConsistencyType() => $_clearField($_whichOneof(0));

  /// The non-transactional read consistency to use.
  /// Cannot be set to `STRONG` for global queries.
  @$pb.TagNumber(1)
  ReadOptions_ReadConsistency get readConsistency => $_getN(0);
  @$pb.TagNumber(1)
  set readConsistency(ReadOptions_ReadConsistency value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadConsistency() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadConsistency() => $_clearField(1);

  /// The identifier of the transaction in which to read. A
  /// transaction identifier is returned by a call to
  /// [Datastore.BeginTransaction][google.datastore.v1beta3.Datastore.BeginTransaction].
  @$pb.TagNumber(2)
  $core.List<$core.int> get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => $_clearField(2);
}

/// Options specific to read / write transactions.
class TransactionOptions_ReadWrite extends $pb.GeneratedMessage {
  factory TransactionOptions_ReadWrite({
    $core.List<$core.int>? previousTransaction,
  }) {
    final result = create();
    if (previousTransaction != null)
      result.previousTransaction = previousTransaction;
    return result;
  }

  TransactionOptions_ReadWrite._();

  factory TransactionOptions_ReadWrite.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionOptions_ReadWrite.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions.ReadWrite',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'previousTransaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions_ReadWrite clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions_ReadWrite copyWith(
          void Function(TransactionOptions_ReadWrite) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionOptions_ReadWrite))
          as TransactionOptions_ReadWrite;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite create() =>
      TransactionOptions_ReadWrite._();
  @$core.override
  TransactionOptions_ReadWrite createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadWrite>(create);
  static TransactionOptions_ReadWrite? _defaultInstance;

  /// The transaction identifier of the transaction being retried.
  @$pb.TagNumber(1)
  $core.List<$core.int> get previousTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set previousTransaction($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPreviousTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreviousTransaction() => $_clearField(1);
}

/// Options specific to read-only transactions.
class TransactionOptions_ReadOnly extends $pb.GeneratedMessage {
  factory TransactionOptions_ReadOnly() => create();

  TransactionOptions_ReadOnly._();

  factory TransactionOptions_ReadOnly.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionOptions_ReadOnly.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions.ReadOnly',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions_ReadOnly clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions_ReadOnly copyWith(
          void Function(TransactionOptions_ReadOnly) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionOptions_ReadOnly))
          as TransactionOptions_ReadOnly;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly create() =>
      TransactionOptions_ReadOnly._();
  @$core.override
  TransactionOptions_ReadOnly createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadOnly>(create);
  static TransactionOptions_ReadOnly? _defaultInstance;
}

enum TransactionOptions_Mode { readWrite, readOnly, notSet }

/// Options for beginning a new transaction.
///
/// Transactions can be created explicitly with calls to
/// [Datastore.BeginTransaction][google.datastore.v1beta3.Datastore.BeginTransaction]
/// or implicitly by setting
/// [ReadOptions.new_transaction][google.datastore.v1beta3.ReadOptions.new_transaction]
/// in read requests.
class TransactionOptions extends $pb.GeneratedMessage {
  factory TransactionOptions({
    TransactionOptions_ReadWrite? readWrite,
    TransactionOptions_ReadOnly? readOnly,
  }) {
    final result = create();
    if (readWrite != null) result.readWrite = readWrite;
    if (readOnly != null) result.readOnly = readOnly;
    return result;
  }

  TransactionOptions._();

  factory TransactionOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TransactionOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TransactionOptions_Mode>
      _TransactionOptions_ModeByTag = {
    1: TransactionOptions_Mode.readWrite,
    2: TransactionOptions_Mode.readOnly,
    0: TransactionOptions_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TransactionOptions_ReadWrite>(1, _omitFieldNames ? '' : 'readWrite',
        subBuilder: TransactionOptions_ReadWrite.create)
    ..aOM<TransactionOptions_ReadOnly>(2, _omitFieldNames ? '' : 'readOnly',
        subBuilder: TransactionOptions_ReadOnly.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransactionOptions copyWith(void Function(TransactionOptions) updates) =>
      super.copyWith((message) => updates(message as TransactionOptions))
          as TransactionOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions create() => TransactionOptions._();
  @$core.override
  TransactionOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions>(create);
  static TransactionOptions? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  TransactionOptions_Mode whichMode() =>
      _TransactionOptions_ModeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearMode() => $_clearField($_whichOneof(0));

  /// The transaction should allow both reads and writes.
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite get readWrite => $_getN(0);
  @$pb.TagNumber(1)
  set readWrite(TransactionOptions_ReadWrite value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReadWrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadWrite() => $_clearField(1);
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite ensureReadWrite() => $_ensure(0);

  /// The transaction should only allow reads.
  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly get readOnly => $_getN(1);
  @$pb.TagNumber(2)
  set readOnly(TransactionOptions_ReadOnly value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReadOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOnly() => $_clearField(2);
  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly ensureReadOnly() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
