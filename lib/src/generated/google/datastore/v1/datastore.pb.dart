//
//  Generated code. Do not modify.
//  source: google/datastore/v1/datastore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $3;
import 'aggregation_result.pb.dart' as $5;
import 'datastore.pbenum.dart';
import 'entity.pb.dart' as $1;
import 'query.pb.dart' as $2;
import 'query_profile.pb.dart' as $4;

export 'datastore.pbenum.dart';

/// The request for [Datastore.Lookup][google.datastore.v1.Datastore.Lookup].
class LookupRequest extends $pb.GeneratedMessage {
  factory LookupRequest({
    ReadOptions? readOptions,
    $core.Iterable<$1.Key>? keys,
    PropertyMask? propertyMask,
    $core.String? projectId,
    $core.String? databaseId,
  }) {
    final $result = create();
    if (readOptions != null) {
      $result.readOptions = readOptions;
    }
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (propertyMask != null) {
      $result.propertyMask = propertyMask;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    return $result;
  }
  LookupRequest._() : super();
  factory LookupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<ReadOptions>(1, _omitFieldNames ? '' : 'readOptions',
        subBuilder: ReadOptions.create)
    ..pc<$1.Key>(3, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM,
        subBuilder: $1.Key.create)
    ..aOM<PropertyMask>(5, _omitFieldNames ? '' : 'propertyMask',
        subBuilder: PropertyMask.create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..aOS(9, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupRequest clone() => LookupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupRequest copyWith(void Function(LookupRequest) updates) =>
      super.copyWith((message) => updates(message as LookupRequest))
          as LookupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRequest create() => LookupRequest._();
  LookupRequest createEmptyInstance() => create();
  static $pb.PbList<LookupRequest> createRepeated() =>
      $pb.PbList<LookupRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupRequest>(create);
  static LookupRequest? _defaultInstance;

  /// The options for this lookup request.
  @$pb.TagNumber(1)
  ReadOptions get readOptions => $_getN(0);
  @$pb.TagNumber(1)
  set readOptions(ReadOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadOptions() => clearField(1);
  @$pb.TagNumber(1)
  ReadOptions ensureReadOptions() => $_ensure(0);

  /// Required. Keys of entities to look up.
  @$pb.TagNumber(3)
  $core.List<$1.Key> get keys => $_getList(1);

  ///  The properties to return. Defaults to returning all properties.
  ///
  ///  If this field is set and an entity has a property not referenced in the
  ///  mask, it will be absent from [LookupResponse.found.entity.properties][].
  ///
  ///  The entity's key is always returned.
  @$pb.TagNumber(5)
  PropertyMask get propertyMask => $_getN(2);
  @$pb.TagNumber(5)
  set propertyMask(PropertyMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPropertyMask() => $_has(2);
  @$pb.TagNumber(5)
  void clearPropertyMask() => clearField(5);
  @$pb.TagNumber(5)
  PropertyMask ensurePropertyMask() => $_ensure(2);

  /// Required. The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(8)
  set projectId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(8)
  void clearProjectId() => clearField(8);

  ///  The ID of the database against which to make the request.
  ///
  ///  '(default)' is not allowed; please use empty string '' to refer the default
  ///  database.
  @$pb.TagNumber(9)
  $core.String get databaseId => $_getSZ(4);
  @$pb.TagNumber(9)
  set databaseId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDatabaseId() => $_has(4);
  @$pb.TagNumber(9)
  void clearDatabaseId() => clearField(9);
}

/// The response for [Datastore.Lookup][google.datastore.v1.Datastore.Lookup].
class LookupResponse extends $pb.GeneratedMessage {
  factory LookupResponse({
    $core.Iterable<$2.EntityResult>? found,
    $core.Iterable<$2.EntityResult>? missing,
    $core.Iterable<$1.Key>? deferred,
    $core.List<$core.int>? transaction,
    $3.Timestamp? readTime,
  }) {
    final $result = create();
    if (found != null) {
      $result.found.addAll(found);
    }
    if (missing != null) {
      $result.missing.addAll(missing);
    }
    if (deferred != null) {
      $result.deferred.addAll(deferred);
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    return $result;
  }
  LookupResponse._() : super();
  factory LookupResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..pc<$2.EntityResult>(1, _omitFieldNames ? '' : 'found', $pb.PbFieldType.PM,
        subBuilder: $2.EntityResult.create)
    ..pc<$2.EntityResult>(
        2, _omitFieldNames ? '' : 'missing', $pb.PbFieldType.PM,
        subBuilder: $2.EntityResult.create)
    ..pc<$1.Key>(3, _omitFieldNames ? '' : 'deferred', $pb.PbFieldType.PM,
        subBuilder: $1.Key.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'readTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupResponse clone() => LookupResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupResponse copyWith(void Function(LookupResponse) updates) =>
      super.copyWith((message) => updates(message as LookupResponse))
          as LookupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupResponse create() => LookupResponse._();
  LookupResponse createEmptyInstance() => create();
  static $pb.PbList<LookupResponse> createRepeated() =>
      $pb.PbList<LookupResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupResponse>(create);
  static LookupResponse? _defaultInstance;

  /// Entities found as `ResultType.FULL` entities. The order of results in this
  /// field is undefined and has no relation to the order of the keys in the
  /// input.
  @$pb.TagNumber(1)
  $core.List<$2.EntityResult> get found => $_getList(0);

  /// Entities not found as `ResultType.KEY_ONLY` entities. The order of results
  /// in this field is undefined and has no relation to the order of the keys
  /// in the input.
  @$pb.TagNumber(2)
  $core.List<$2.EntityResult> get missing => $_getList(1);

  /// A list of keys that were not looked up due to resource constraints. The
  /// order of results in this field is undefined and has no relation to the
  /// order of the keys in the input.
  @$pb.TagNumber(3)
  $core.List<$1.Key> get deferred => $_getList(2);

  ///  The identifier of the transaction that was started as part of this Lookup
  ///  request.
  ///
  ///  Set only when
  ///  [ReadOptions.new_transaction][google.datastore.v1.ReadOptions.new_transaction]
  ///  was set in
  ///  [LookupRequest.read_options][google.datastore.v1.LookupRequest.read_options].
  @$pb.TagNumber(5)
  $core.List<$core.int> get transaction => $_getN(3);
  @$pb.TagNumber(5)
  set transaction($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTransaction() => $_has(3);
  @$pb.TagNumber(5)
  void clearTransaction() => clearField(5);

  /// The time at which these entities were read or found missing.
  @$pb.TagNumber(7)
  $3.Timestamp get readTime => $_getN(4);
  @$pb.TagNumber(7)
  set readTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReadTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearReadTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureReadTime() => $_ensure(4);
}

enum RunQueryRequest_QueryType { query, gqlQuery, notSet }

/// The request for [Datastore.RunQuery][google.datastore.v1.Datastore.RunQuery].
class RunQueryRequest extends $pb.GeneratedMessage {
  factory RunQueryRequest({
    ReadOptions? readOptions,
    $1.PartitionId? partitionId,
    $2.Query? query,
    $2.GqlQuery? gqlQuery,
    $core.String? projectId,
    $core.String? databaseId,
    PropertyMask? propertyMask,
    $4.ExplainOptions? explainOptions,
  }) {
    final $result = create();
    if (readOptions != null) {
      $result.readOptions = readOptions;
    }
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (query != null) {
      $result.query = query;
    }
    if (gqlQuery != null) {
      $result.gqlQuery = gqlQuery;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (propertyMask != null) {
      $result.propertyMask = propertyMask;
    }
    if (explainOptions != null) {
      $result.explainOptions = explainOptions;
    }
    return $result;
  }
  RunQueryRequest._() : super();
  factory RunQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RunQueryRequest_QueryType>
      _RunQueryRequest_QueryTypeByTag = {
    3: RunQueryRequest_QueryType.query,
    7: RunQueryRequest_QueryType.gqlQuery,
    0: RunQueryRequest_QueryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunQueryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
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
    ..aOS(9, _omitFieldNames ? '' : 'databaseId')
    ..aOM<PropertyMask>(10, _omitFieldNames ? '' : 'propertyMask',
        subBuilder: PropertyMask.create)
    ..aOM<$4.ExplainOptions>(12, _omitFieldNames ? '' : 'explainOptions',
        subBuilder: $4.ExplainOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunQueryRequest clone() => RunQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunQueryRequest copyWith(void Function(RunQueryRequest) updates) =>
      super.copyWith((message) => updates(message as RunQueryRequest))
          as RunQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunQueryRequest create() => RunQueryRequest._();
  RunQueryRequest createEmptyInstance() => create();
  static $pb.PbList<RunQueryRequest> createRepeated() =>
      $pb.PbList<RunQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static RunQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunQueryRequest>(create);
  static RunQueryRequest? _defaultInstance;

  RunQueryRequest_QueryType whichQueryType() =>
      _RunQueryRequest_QueryTypeByTag[$_whichOneof(0)]!;
  void clearQueryType() => clearField($_whichOneof(0));

  /// The options for this query.
  @$pb.TagNumber(1)
  ReadOptions get readOptions => $_getN(0);
  @$pb.TagNumber(1)
  set readOptions(ReadOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadOptions() => clearField(1);
  @$pb.TagNumber(1)
  ReadOptions ensureReadOptions() => $_ensure(0);

  /// Entities are partitioned into subsets, identified by a partition ID.
  /// Queries are scoped to a single partition.
  /// This partition ID is normalized with the standard default context
  /// partition ID.
  @$pb.TagNumber(2)
  $1.PartitionId get partitionId => $_getN(1);
  @$pb.TagNumber(2)
  set partitionId($1.PartitionId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionId() => clearField(2);
  @$pb.TagNumber(2)
  $1.PartitionId ensurePartitionId() => $_ensure(1);

  /// The query to run.
  @$pb.TagNumber(3)
  $2.Query get query => $_getN(2);
  @$pb.TagNumber(3)
  set query($2.Query v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.Query ensureQuery() => $_ensure(2);

  /// The GQL query to run. This query must be a non-aggregation query.
  @$pb.TagNumber(7)
  $2.GqlQuery get gqlQuery => $_getN(3);
  @$pb.TagNumber(7)
  set gqlQuery($2.GqlQuery v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGqlQuery() => $_has(3);
  @$pb.TagNumber(7)
  void clearGqlQuery() => clearField(7);
  @$pb.TagNumber(7)
  $2.GqlQuery ensureGqlQuery() => $_ensure(3);

  /// Required. The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(4);
  @$pb.TagNumber(8)
  set projectId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(4);
  @$pb.TagNumber(8)
  void clearProjectId() => clearField(8);

  ///  The ID of the database against which to make the request.
  ///
  ///  '(default)' is not allowed; please use empty string '' to refer the default
  ///  database.
  @$pb.TagNumber(9)
  $core.String get databaseId => $_getSZ(5);
  @$pb.TagNumber(9)
  set databaseId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDatabaseId() => $_has(5);
  @$pb.TagNumber(9)
  void clearDatabaseId() => clearField(9);

  ///  The properties to return.
  ///  This field must not be set for a projection query.
  ///
  ///  See
  ///  [LookupRequest.property_mask][google.datastore.v1.LookupRequest.property_mask].
  @$pb.TagNumber(10)
  PropertyMask get propertyMask => $_getN(6);
  @$pb.TagNumber(10)
  set propertyMask(PropertyMask v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPropertyMask() => $_has(6);
  @$pb.TagNumber(10)
  void clearPropertyMask() => clearField(10);
  @$pb.TagNumber(10)
  PropertyMask ensurePropertyMask() => $_ensure(6);

  /// Optional. Explain options for the query. If set, additional query
  /// statistics will be returned. If not, only query results will be returned.
  @$pb.TagNumber(12)
  $4.ExplainOptions get explainOptions => $_getN(7);
  @$pb.TagNumber(12)
  set explainOptions($4.ExplainOptions v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasExplainOptions() => $_has(7);
  @$pb.TagNumber(12)
  void clearExplainOptions() => clearField(12);
  @$pb.TagNumber(12)
  $4.ExplainOptions ensureExplainOptions() => $_ensure(7);
}

/// The response for
/// [Datastore.RunQuery][google.datastore.v1.Datastore.RunQuery].
class RunQueryResponse extends $pb.GeneratedMessage {
  factory RunQueryResponse({
    $2.QueryResultBatch? batch,
    $2.Query? query,
    $core.List<$core.int>? transaction,
    $4.ExplainMetrics? explainMetrics,
  }) {
    final $result = create();
    if (batch != null) {
      $result.batch = batch;
    }
    if (query != null) {
      $result.query = query;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (explainMetrics != null) {
      $result.explainMetrics = explainMetrics;
    }
    return $result;
  }
  RunQueryResponse._() : super();
  factory RunQueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunQueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunQueryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$2.QueryResultBatch>(1, _omitFieldNames ? '' : 'batch',
        subBuilder: $2.QueryResultBatch.create)
    ..aOM<$2.Query>(2, _omitFieldNames ? '' : 'query',
        subBuilder: $2.Query.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOM<$4.ExplainMetrics>(9, _omitFieldNames ? '' : 'explainMetrics',
        subBuilder: $4.ExplainMetrics.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunQueryResponse clone() => RunQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunQueryResponse copyWith(void Function(RunQueryResponse) updates) =>
      super.copyWith((message) => updates(message as RunQueryResponse))
          as RunQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunQueryResponse create() => RunQueryResponse._();
  RunQueryResponse createEmptyInstance() => create();
  static $pb.PbList<RunQueryResponse> createRepeated() =>
      $pb.PbList<RunQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static RunQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunQueryResponse>(create);
  static RunQueryResponse? _defaultInstance;

  /// A batch of query results (always present).
  @$pb.TagNumber(1)
  $2.QueryResultBatch get batch => $_getN(0);
  @$pb.TagNumber(1)
  set batch($2.QueryResultBatch v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatch() => clearField(1);
  @$pb.TagNumber(1)
  $2.QueryResultBatch ensureBatch() => $_ensure(0);

  /// The parsed form of the `GqlQuery` from the request, if it was set.
  @$pb.TagNumber(2)
  $2.Query get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($2.Query v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.Query ensureQuery() => $_ensure(1);

  ///  The identifier of the transaction that was started as part of this
  ///  RunQuery request.
  ///
  ///  Set only when
  ///  [ReadOptions.new_transaction][google.datastore.v1.ReadOptions.new_transaction]
  ///  was set in
  ///  [RunQueryRequest.read_options][google.datastore.v1.RunQueryRequest.read_options].
  @$pb.TagNumber(5)
  $core.List<$core.int> get transaction => $_getN(2);
  @$pb.TagNumber(5)
  set transaction($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTransaction() => $_has(2);
  @$pb.TagNumber(5)
  void clearTransaction() => clearField(5);

  /// Query explain metrics. This is only present when the
  /// [RunQueryRequest.explain_options][google.datastore.v1.RunQueryRequest.explain_options]
  /// is provided, and it is sent only once with the last response in the stream.
  @$pb.TagNumber(9)
  $4.ExplainMetrics get explainMetrics => $_getN(3);
  @$pb.TagNumber(9)
  set explainMetrics($4.ExplainMetrics v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExplainMetrics() => $_has(3);
  @$pb.TagNumber(9)
  void clearExplainMetrics() => clearField(9);
  @$pb.TagNumber(9)
  $4.ExplainMetrics ensureExplainMetrics() => $_ensure(3);
}

enum RunAggregationQueryRequest_QueryType { aggregationQuery, gqlQuery, notSet }

/// The request for
/// [Datastore.RunAggregationQuery][google.datastore.v1.Datastore.RunAggregationQuery].
class RunAggregationQueryRequest extends $pb.GeneratedMessage {
  factory RunAggregationQueryRequest({
    ReadOptions? readOptions,
    $1.PartitionId? partitionId,
    $2.AggregationQuery? aggregationQuery,
    $2.GqlQuery? gqlQuery,
    $core.String? projectId,
    $core.String? databaseId,
    $4.ExplainOptions? explainOptions,
  }) {
    final $result = create();
    if (readOptions != null) {
      $result.readOptions = readOptions;
    }
    if (partitionId != null) {
      $result.partitionId = partitionId;
    }
    if (aggregationQuery != null) {
      $result.aggregationQuery = aggregationQuery;
    }
    if (gqlQuery != null) {
      $result.gqlQuery = gqlQuery;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (explainOptions != null) {
      $result.explainOptions = explainOptions;
    }
    return $result;
  }
  RunAggregationQueryRequest._() : super();
  factory RunAggregationQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunAggregationQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RunAggregationQueryRequest_QueryType>
      _RunAggregationQueryRequest_QueryTypeByTag = {
    3: RunAggregationQueryRequest_QueryType.aggregationQuery,
    7: RunAggregationQueryRequest_QueryType.gqlQuery,
    0: RunAggregationQueryRequest_QueryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunAggregationQueryRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 7])
    ..aOM<ReadOptions>(1, _omitFieldNames ? '' : 'readOptions',
        subBuilder: ReadOptions.create)
    ..aOM<$1.PartitionId>(2, _omitFieldNames ? '' : 'partitionId',
        subBuilder: $1.PartitionId.create)
    ..aOM<$2.AggregationQuery>(3, _omitFieldNames ? '' : 'aggregationQuery',
        subBuilder: $2.AggregationQuery.create)
    ..aOM<$2.GqlQuery>(7, _omitFieldNames ? '' : 'gqlQuery',
        subBuilder: $2.GqlQuery.create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..aOS(9, _omitFieldNames ? '' : 'databaseId')
    ..aOM<$4.ExplainOptions>(11, _omitFieldNames ? '' : 'explainOptions',
        subBuilder: $4.ExplainOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunAggregationQueryRequest clone() =>
      RunAggregationQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunAggregationQueryRequest copyWith(
          void Function(RunAggregationQueryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RunAggregationQueryRequest))
          as RunAggregationQueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAggregationQueryRequest create() => RunAggregationQueryRequest._();
  RunAggregationQueryRequest createEmptyInstance() => create();
  static $pb.PbList<RunAggregationQueryRequest> createRepeated() =>
      $pb.PbList<RunAggregationQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static RunAggregationQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAggregationQueryRequest>(create);
  static RunAggregationQueryRequest? _defaultInstance;

  RunAggregationQueryRequest_QueryType whichQueryType() =>
      _RunAggregationQueryRequest_QueryTypeByTag[$_whichOneof(0)]!;
  void clearQueryType() => clearField($_whichOneof(0));

  /// The options for this query.
  @$pb.TagNumber(1)
  ReadOptions get readOptions => $_getN(0);
  @$pb.TagNumber(1)
  set readOptions(ReadOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadOptions() => clearField(1);
  @$pb.TagNumber(1)
  ReadOptions ensureReadOptions() => $_ensure(0);

  /// Entities are partitioned into subsets, identified by a partition ID.
  /// Queries are scoped to a single partition.
  /// This partition ID is normalized with the standard default context
  /// partition ID.
  @$pb.TagNumber(2)
  $1.PartitionId get partitionId => $_getN(1);
  @$pb.TagNumber(2)
  set partitionId($1.PartitionId v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartitionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionId() => clearField(2);
  @$pb.TagNumber(2)
  $1.PartitionId ensurePartitionId() => $_ensure(1);

  /// The query to run.
  @$pb.TagNumber(3)
  $2.AggregationQuery get aggregationQuery => $_getN(2);
  @$pb.TagNumber(3)
  set aggregationQuery($2.AggregationQuery v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAggregationQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearAggregationQuery() => clearField(3);
  @$pb.TagNumber(3)
  $2.AggregationQuery ensureAggregationQuery() => $_ensure(2);

  /// The GQL query to run. This query must be an aggregation query.
  @$pb.TagNumber(7)
  $2.GqlQuery get gqlQuery => $_getN(3);
  @$pb.TagNumber(7)
  set gqlQuery($2.GqlQuery v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGqlQuery() => $_has(3);
  @$pb.TagNumber(7)
  void clearGqlQuery() => clearField(7);
  @$pb.TagNumber(7)
  $2.GqlQuery ensureGqlQuery() => $_ensure(3);

  /// Required. The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(4);
  @$pb.TagNumber(8)
  set projectId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(4);
  @$pb.TagNumber(8)
  void clearProjectId() => clearField(8);

  ///  The ID of the database against which to make the request.
  ///
  ///  '(default)' is not allowed; please use empty string '' to refer the default
  ///  database.
  @$pb.TagNumber(9)
  $core.String get databaseId => $_getSZ(5);
  @$pb.TagNumber(9)
  set databaseId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDatabaseId() => $_has(5);
  @$pb.TagNumber(9)
  void clearDatabaseId() => clearField(9);

  /// Optional. Explain options for the query. If set, additional query
  /// statistics will be returned. If not, only query results will be returned.
  @$pb.TagNumber(11)
  $4.ExplainOptions get explainOptions => $_getN(6);
  @$pb.TagNumber(11)
  set explainOptions($4.ExplainOptions v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasExplainOptions() => $_has(6);
  @$pb.TagNumber(11)
  void clearExplainOptions() => clearField(11);
  @$pb.TagNumber(11)
  $4.ExplainOptions ensureExplainOptions() => $_ensure(6);
}

/// The response for
/// [Datastore.RunAggregationQuery][google.datastore.v1.Datastore.RunAggregationQuery].
class RunAggregationQueryResponse extends $pb.GeneratedMessage {
  factory RunAggregationQueryResponse({
    $5.AggregationResultBatch? batch,
    $2.AggregationQuery? query,
    $core.List<$core.int>? transaction,
    $4.ExplainMetrics? explainMetrics,
  }) {
    final $result = create();
    if (batch != null) {
      $result.batch = batch;
    }
    if (query != null) {
      $result.query = query;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (explainMetrics != null) {
      $result.explainMetrics = explainMetrics;
    }
    return $result;
  }
  RunAggregationQueryResponse._() : super();
  factory RunAggregationQueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunAggregationQueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RunAggregationQueryResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$5.AggregationResultBatch>(1, _omitFieldNames ? '' : 'batch',
        subBuilder: $5.AggregationResultBatch.create)
    ..aOM<$2.AggregationQuery>(2, _omitFieldNames ? '' : 'query',
        subBuilder: $2.AggregationQuery.create)
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOM<$4.ExplainMetrics>(9, _omitFieldNames ? '' : 'explainMetrics',
        subBuilder: $4.ExplainMetrics.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RunAggregationQueryResponse clone() =>
      RunAggregationQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RunAggregationQueryResponse copyWith(
          void Function(RunAggregationQueryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RunAggregationQueryResponse))
          as RunAggregationQueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunAggregationQueryResponse create() =>
      RunAggregationQueryResponse._();
  RunAggregationQueryResponse createEmptyInstance() => create();
  static $pb.PbList<RunAggregationQueryResponse> createRepeated() =>
      $pb.PbList<RunAggregationQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static RunAggregationQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunAggregationQueryResponse>(create);
  static RunAggregationQueryResponse? _defaultInstance;

  /// A batch of aggregation results. Always present.
  @$pb.TagNumber(1)
  $5.AggregationResultBatch get batch => $_getN(0);
  @$pb.TagNumber(1)
  set batch($5.AggregationResultBatch v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatch() => clearField(1);
  @$pb.TagNumber(1)
  $5.AggregationResultBatch ensureBatch() => $_ensure(0);

  /// The parsed form of the `GqlQuery` from the request, if it was set.
  @$pb.TagNumber(2)
  $2.AggregationQuery get query => $_getN(1);
  @$pb.TagNumber(2)
  set query($2.AggregationQuery v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);
  @$pb.TagNumber(2)
  $2.AggregationQuery ensureQuery() => $_ensure(1);

  ///  The identifier of the transaction that was started as part of this
  ///  RunAggregationQuery request.
  ///
  ///  Set only when
  ///  [ReadOptions.new_transaction][google.datastore.v1.ReadOptions.new_transaction]
  ///  was set in
  ///  [RunAggregationQueryRequest.read_options][google.datastore.v1.RunAggregationQueryRequest.read_options].
  @$pb.TagNumber(5)
  $core.List<$core.int> get transaction => $_getN(2);
  @$pb.TagNumber(5)
  set transaction($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTransaction() => $_has(2);
  @$pb.TagNumber(5)
  void clearTransaction() => clearField(5);

  /// Query explain metrics. This is only present when the
  /// [RunAggregationQueryRequest.explain_options][google.datastore.v1.RunAggregationQueryRequest.explain_options]
  /// is provided, and it is sent only once with the last response in the stream.
  @$pb.TagNumber(9)
  $4.ExplainMetrics get explainMetrics => $_getN(3);
  @$pb.TagNumber(9)
  set explainMetrics($4.ExplainMetrics v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExplainMetrics() => $_has(3);
  @$pb.TagNumber(9)
  void clearExplainMetrics() => clearField(9);
  @$pb.TagNumber(9)
  $4.ExplainMetrics ensureExplainMetrics() => $_ensure(3);
}

/// The request for
/// [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction].
class BeginTransactionRequest extends $pb.GeneratedMessage {
  factory BeginTransactionRequest({
    $core.String? projectId,
    $core.String? databaseId,
    TransactionOptions? transactionOptions,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (transactionOptions != null) {
      $result.transactionOptions = transactionOptions;
    }
    return $result;
  }
  BeginTransactionRequest._() : super();
  factory BeginTransactionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BeginTransactionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginTransactionRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..aOS(9, _omitFieldNames ? '' : 'databaseId')
    ..aOM<TransactionOptions>(10, _omitFieldNames ? '' : 'transactionOptions',
        subBuilder: TransactionOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BeginTransactionRequest clone() =>
      BeginTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BeginTransactionRequest copyWith(
          void Function(BeginTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionRequest))
          as BeginTransactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginTransactionRequest create() => BeginTransactionRequest._();
  BeginTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<BeginTransactionRequest> createRepeated() =>
      $pb.PbList<BeginTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static BeginTransactionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginTransactionRequest>(create);
  static BeginTransactionRequest? _defaultInstance;

  /// Required. The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(8)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(8)
  void clearProjectId() => clearField(8);

  ///  The ID of the database against which to make the request.
  ///
  ///  '(default)' is not allowed; please use empty string '' to refer the default
  ///  database.
  @$pb.TagNumber(9)
  $core.String get databaseId => $_getSZ(1);
  @$pb.TagNumber(9)
  set databaseId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDatabaseId() => $_has(1);
  @$pb.TagNumber(9)
  void clearDatabaseId() => clearField(9);

  /// Options for a new transaction.
  @$pb.TagNumber(10)
  TransactionOptions get transactionOptions => $_getN(2);
  @$pb.TagNumber(10)
  set transactionOptions(TransactionOptions v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTransactionOptions() => $_has(2);
  @$pb.TagNumber(10)
  void clearTransactionOptions() => clearField(10);
  @$pb.TagNumber(10)
  TransactionOptions ensureTransactionOptions() => $_ensure(2);
}

/// The response for
/// [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction].
class BeginTransactionResponse extends $pb.GeneratedMessage {
  factory BeginTransactionResponse({
    $core.List<$core.int>? transaction,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    return $result;
  }
  BeginTransactionResponse._() : super();
  factory BeginTransactionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BeginTransactionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BeginTransactionResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BeginTransactionResponse clone() =>
      BeginTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BeginTransactionResponse copyWith(
          void Function(BeginTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionResponse))
          as BeginTransactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BeginTransactionResponse create() => BeginTransactionResponse._();
  BeginTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<BeginTransactionResponse> createRepeated() =>
      $pb.PbList<BeginTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static BeginTransactionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BeginTransactionResponse>(create);
  static BeginTransactionResponse? _defaultInstance;

  /// The transaction identifier (always present).
  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
}

/// The request for [Datastore.Rollback][google.datastore.v1.Datastore.Rollback].
class RollbackRequest extends $pb.GeneratedMessage {
  factory RollbackRequest({
    $core.List<$core.int>? transaction,
    $core.String? projectId,
    $core.String? databaseId,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    return $result;
  }
  RollbackRequest._() : super();
  factory RollbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..aOS(9, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RollbackRequest clone() => RollbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RollbackRequest copyWith(void Function(RollbackRequest) updates) =>
      super.copyWith((message) => updates(message as RollbackRequest))
          as RollbackRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackRequest create() => RollbackRequest._();
  RollbackRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackRequest> createRepeated() =>
      $pb.PbList<RollbackRequest>();
  @$core.pragma('dart2js:noInline')
  static RollbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackRequest>(create);
  static RollbackRequest? _defaultInstance;

  /// Required. The transaction identifier, returned by a call to
  /// [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction].
  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);

  /// Required. The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(8)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(8)
  void clearProjectId() => clearField(8);

  ///  The ID of the database against which to make the request.
  ///
  ///  '(default)' is not allowed; please use empty string '' to refer the default
  ///  database.
  @$pb.TagNumber(9)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(9)
  set databaseId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(9)
  void clearDatabaseId() => clearField(9);
}

/// The response for
/// [Datastore.Rollback][google.datastore.v1.Datastore.Rollback]. (an empty
/// message).
class RollbackResponse extends $pb.GeneratedMessage {
  factory RollbackResponse() => create();
  RollbackResponse._() : super();
  factory RollbackResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RollbackResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RollbackResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RollbackResponse clone() => RollbackResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RollbackResponse copyWith(void Function(RollbackResponse) updates) =>
      super.copyWith((message) => updates(message as RollbackResponse))
          as RollbackResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RollbackResponse create() => RollbackResponse._();
  RollbackResponse createEmptyInstance() => create();
  static $pb.PbList<RollbackResponse> createRepeated() =>
      $pb.PbList<RollbackResponse>();
  @$core.pragma('dart2js:noInline')
  static RollbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RollbackResponse>(create);
  static RollbackResponse? _defaultInstance;
}

enum CommitRequest_TransactionSelector {
  transaction,
  singleUseTransaction,
  notSet
}

/// The request for [Datastore.Commit][google.datastore.v1.Datastore.Commit].
class CommitRequest extends $pb.GeneratedMessage {
  factory CommitRequest({
    $core.List<$core.int>? transaction,
    CommitRequest_Mode? mode,
    $core.Iterable<Mutation>? mutations,
    $core.String? projectId,
    $core.String? databaseId,
    TransactionOptions? singleUseTransaction,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (mutations != null) {
      $result.mutations.addAll(mutations);
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    if (singleUseTransaction != null) {
      $result.singleUseTransaction = singleUseTransaction;
    }
    return $result;
  }
  CommitRequest._() : super();
  factory CommitRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CommitRequest_TransactionSelector>
      _CommitRequest_TransactionSelectorByTag = {
    1: CommitRequest_TransactionSelector.transaction,
    10: CommitRequest_TransactionSelector.singleUseTransaction,
    0: CommitRequest_TransactionSelector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 10])
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..e<CommitRequest_Mode>(
        5, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: CommitRequest_Mode.MODE_UNSPECIFIED,
        valueOf: CommitRequest_Mode.valueOf,
        enumValues: CommitRequest_Mode.values)
    ..pc<Mutation>(6, _omitFieldNames ? '' : 'mutations', $pb.PbFieldType.PM,
        subBuilder: Mutation.create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..aOS(9, _omitFieldNames ? '' : 'databaseId')
    ..aOM<TransactionOptions>(10, _omitFieldNames ? '' : 'singleUseTransaction',
        subBuilder: TransactionOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitRequest clone() => CommitRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitRequest copyWith(void Function(CommitRequest) updates) =>
      super.copyWith((message) => updates(message as CommitRequest))
          as CommitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitRequest create() => CommitRequest._();
  CommitRequest createEmptyInstance() => create();
  static $pb.PbList<CommitRequest> createRepeated() =>
      $pb.PbList<CommitRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitRequest>(create);
  static CommitRequest? _defaultInstance;

  CommitRequest_TransactionSelector whichTransactionSelector() =>
      _CommitRequest_TransactionSelectorByTag[$_whichOneof(0)]!;
  void clearTransactionSelector() => clearField($_whichOneof(0));

  /// The identifier of the transaction associated with the commit. A
  /// transaction identifier is returned by a call to
  /// [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction].
  @$pb.TagNumber(1)
  $core.List<$core.int> get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);

  /// The type of commit to perform. Defaults to `TRANSACTIONAL`.
  @$pb.TagNumber(5)
  CommitRequest_Mode get mode => $_getN(1);
  @$pb.TagNumber(5)
  set mode(CommitRequest_Mode v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(5)
  void clearMode() => clearField(5);

  ///  The mutations to perform.
  ///
  ///  When mode is `TRANSACTIONAL`, mutations affecting a single entity are
  ///  applied in order. The following sequences of mutations affecting a single
  ///  entity are not permitted in a single `Commit` request:
  ///
  ///  - `insert` followed by `insert`
  ///  - `update` followed by `insert`
  ///  - `upsert` followed by `insert`
  ///  - `delete` followed by `update`
  ///
  ///  When mode is `NON_TRANSACTIONAL`, no two mutations may affect a single
  ///  entity.
  @$pb.TagNumber(6)
  $core.List<Mutation> get mutations => $_getList(2);

  /// Required. The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(3);
  @$pb.TagNumber(8)
  set projectId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(3);
  @$pb.TagNumber(8)
  void clearProjectId() => clearField(8);

  ///  The ID of the database against which to make the request.
  ///
  ///  '(default)' is not allowed; please use empty string '' to refer the default
  ///  database.
  @$pb.TagNumber(9)
  $core.String get databaseId => $_getSZ(4);
  @$pb.TagNumber(9)
  set databaseId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDatabaseId() => $_has(4);
  @$pb.TagNumber(9)
  void clearDatabaseId() => clearField(9);

  /// Options for beginning a new transaction for this request.
  /// The transaction is committed when the request completes. If specified,
  /// [TransactionOptions.mode][google.datastore.v1.TransactionOptions] must be
  /// [TransactionOptions.ReadWrite][google.datastore.v1.TransactionOptions.ReadWrite].
  @$pb.TagNumber(10)
  TransactionOptions get singleUseTransaction => $_getN(5);
  @$pb.TagNumber(10)
  set singleUseTransaction(TransactionOptions v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSingleUseTransaction() => $_has(5);
  @$pb.TagNumber(10)
  void clearSingleUseTransaction() => clearField(10);
  @$pb.TagNumber(10)
  TransactionOptions ensureSingleUseTransaction() => $_ensure(5);
}

/// The response for [Datastore.Commit][google.datastore.v1.Datastore.Commit].
class CommitResponse extends $pb.GeneratedMessage {
  factory CommitResponse({
    $core.Iterable<MutationResult>? mutationResults,
    $core.int? indexUpdates,
    $3.Timestamp? commitTime,
  }) {
    final $result = create();
    if (mutationResults != null) {
      $result.mutationResults.addAll(mutationResults);
    }
    if (indexUpdates != null) {
      $result.indexUpdates = indexUpdates;
    }
    if (commitTime != null) {
      $result.commitTime = commitTime;
    }
    return $result;
  }
  CommitResponse._() : super();
  factory CommitResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CommitResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..pc<MutationResult>(
        3, _omitFieldNames ? '' : 'mutationResults', $pb.PbFieldType.PM,
        subBuilder: MutationResult.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'indexUpdates', $pb.PbFieldType.O3)
    ..aOM<$3.Timestamp>(8, _omitFieldNames ? '' : 'commitTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitResponse clone() => CommitResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitResponse copyWith(void Function(CommitResponse) updates) =>
      super.copyWith((message) => updates(message as CommitResponse))
          as CommitResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommitResponse create() => CommitResponse._();
  CommitResponse createEmptyInstance() => create();
  static $pb.PbList<CommitResponse> createRepeated() =>
      $pb.PbList<CommitResponse>();
  @$core.pragma('dart2js:noInline')
  static CommitResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitResponse>(create);
  static CommitResponse? _defaultInstance;

  /// The result of performing the mutations.
  /// The i-th mutation result corresponds to the i-th mutation in the request.
  @$pb.TagNumber(3)
  $core.List<MutationResult> get mutationResults => $_getList(0);

  /// The number of index entries updated during the commit, or zero if none were
  /// updated.
  @$pb.TagNumber(4)
  $core.int get indexUpdates => $_getIZ(1);
  @$pb.TagNumber(4)
  set indexUpdates($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIndexUpdates() => $_has(1);
  @$pb.TagNumber(4)
  void clearIndexUpdates() => clearField(4);

  /// The transaction commit timestamp. Not set for non-transactional commits.
  @$pb.TagNumber(8)
  $3.Timestamp get commitTime => $_getN(2);
  @$pb.TagNumber(8)
  set commitTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCommitTime() => $_has(2);
  @$pb.TagNumber(8)
  void clearCommitTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureCommitTime() => $_ensure(2);
}

/// The request for
/// [Datastore.AllocateIds][google.datastore.v1.Datastore.AllocateIds].
class AllocateIdsRequest extends $pb.GeneratedMessage {
  factory AllocateIdsRequest({
    $core.Iterable<$1.Key>? keys,
    $core.String? projectId,
    $core.String? databaseId,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    return $result;
  }
  AllocateIdsRequest._() : super();
  factory AllocateIdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllocateIdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateIdsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..pc<$1.Key>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM,
        subBuilder: $1.Key.create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..aOS(9, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AllocateIdsRequest clone() => AllocateIdsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AllocateIdsRequest copyWith(void Function(AllocateIdsRequest) updates) =>
      super.copyWith((message) => updates(message as AllocateIdsRequest))
          as AllocateIdsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateIdsRequest create() => AllocateIdsRequest._();
  AllocateIdsRequest createEmptyInstance() => create();
  static $pb.PbList<AllocateIdsRequest> createRepeated() =>
      $pb.PbList<AllocateIdsRequest>();
  @$core.pragma('dart2js:noInline')
  static AllocateIdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateIdsRequest>(create);
  static AllocateIdsRequest? _defaultInstance;

  /// Required. A list of keys with incomplete key paths for which to allocate
  /// IDs. No key may be reserved/read-only.
  @$pb.TagNumber(1)
  $core.List<$1.Key> get keys => $_getList(0);

  /// Required. The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(8)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(8)
  void clearProjectId() => clearField(8);

  ///  The ID of the database against which to make the request.
  ///
  ///  '(default)' is not allowed; please use empty string '' to refer the default
  ///  database.
  @$pb.TagNumber(9)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(9)
  set databaseId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(9)
  void clearDatabaseId() => clearField(9);
}

/// The response for
/// [Datastore.AllocateIds][google.datastore.v1.Datastore.AllocateIds].
class AllocateIdsResponse extends $pb.GeneratedMessage {
  factory AllocateIdsResponse({
    $core.Iterable<$1.Key>? keys,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    return $result;
  }
  AllocateIdsResponse._() : super();
  factory AllocateIdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllocateIdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AllocateIdsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..pc<$1.Key>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM,
        subBuilder: $1.Key.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AllocateIdsResponse clone() => AllocateIdsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AllocateIdsResponse copyWith(void Function(AllocateIdsResponse) updates) =>
      super.copyWith((message) => updates(message as AllocateIdsResponse))
          as AllocateIdsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllocateIdsResponse create() => AllocateIdsResponse._();
  AllocateIdsResponse createEmptyInstance() => create();
  static $pb.PbList<AllocateIdsResponse> createRepeated() =>
      $pb.PbList<AllocateIdsResponse>();
  @$core.pragma('dart2js:noInline')
  static AllocateIdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateIdsResponse>(create);
  static AllocateIdsResponse? _defaultInstance;

  /// The keys specified in the request (in the same order), each with
  /// its key path completed with a newly allocated ID.
  @$pb.TagNumber(1)
  $core.List<$1.Key> get keys => $_getList(0);
}

/// The request for
/// [Datastore.ReserveIds][google.datastore.v1.Datastore.ReserveIds].
class ReserveIdsRequest extends $pb.GeneratedMessage {
  factory ReserveIdsRequest({
    $core.Iterable<$1.Key>? keys,
    $core.String? projectId,
    $core.String? databaseId,
  }) {
    final $result = create();
    if (keys != null) {
      $result.keys.addAll(keys);
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    return $result;
  }
  ReserveIdsRequest._() : super();
  factory ReserveIdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReserveIdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReserveIdsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..pc<$1.Key>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM,
        subBuilder: $1.Key.create)
    ..aOS(8, _omitFieldNames ? '' : 'projectId')
    ..aOS(9, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReserveIdsRequest clone() => ReserveIdsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReserveIdsRequest copyWith(void Function(ReserveIdsRequest) updates) =>
      super.copyWith((message) => updates(message as ReserveIdsRequest))
          as ReserveIdsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReserveIdsRequest create() => ReserveIdsRequest._();
  ReserveIdsRequest createEmptyInstance() => create();
  static $pb.PbList<ReserveIdsRequest> createRepeated() =>
      $pb.PbList<ReserveIdsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReserveIdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReserveIdsRequest>(create);
  static ReserveIdsRequest? _defaultInstance;

  /// Required. A list of keys with complete key paths whose numeric IDs should
  /// not be auto-allocated.
  @$pb.TagNumber(1)
  $core.List<$1.Key> get keys => $_getList(0);

  /// Required. The ID of the project against which to make the request.
  @$pb.TagNumber(8)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(8)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(8)
  void clearProjectId() => clearField(8);

  ///  The ID of the database against which to make the request.
  ///
  ///  '(default)' is not allowed; please use empty string '' to refer the default
  ///  database.
  @$pb.TagNumber(9)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(9)
  set databaseId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(9)
  void clearDatabaseId() => clearField(9);
}

/// The response for
/// [Datastore.ReserveIds][google.datastore.v1.Datastore.ReserveIds].
class ReserveIdsResponse extends $pb.GeneratedMessage {
  factory ReserveIdsResponse() => create();
  ReserveIdsResponse._() : super();
  factory ReserveIdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReserveIdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReserveIdsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReserveIdsResponse clone() => ReserveIdsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReserveIdsResponse copyWith(void Function(ReserveIdsResponse) updates) =>
      super.copyWith((message) => updates(message as ReserveIdsResponse))
          as ReserveIdsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReserveIdsResponse create() => ReserveIdsResponse._();
  ReserveIdsResponse createEmptyInstance() => create();
  static $pb.PbList<ReserveIdsResponse> createRepeated() =>
      $pb.PbList<ReserveIdsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReserveIdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReserveIdsResponse>(create);
  static ReserveIdsResponse? _defaultInstance;
}

enum Mutation_Operation { insert, update, upsert, delete, notSet }

enum Mutation_ConflictDetectionStrategy { baseVersion, updateTime, notSet }

/// A mutation to apply to an entity.
class Mutation extends $pb.GeneratedMessage {
  factory Mutation({
    $1.Entity? insert,
    $1.Entity? update,
    $1.Entity? upsert,
    $1.Key? delete,
    $fixnum.Int64? baseVersion,
    PropertyMask? propertyMask,
    Mutation_ConflictResolutionStrategy? conflictResolutionStrategy,
    $3.Timestamp? updateTime,
    $core.Iterable<PropertyTransform>? propertyTransforms,
  }) {
    final $result = create();
    if (insert != null) {
      $result.insert = insert;
    }
    if (update != null) {
      $result.update = update;
    }
    if (upsert != null) {
      $result.upsert = upsert;
    }
    if (delete != null) {
      $result.delete = delete;
    }
    if (baseVersion != null) {
      $result.baseVersion = baseVersion;
    }
    if (propertyMask != null) {
      $result.propertyMask = propertyMask;
    }
    if (conflictResolutionStrategy != null) {
      $result.conflictResolutionStrategy = conflictResolutionStrategy;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (propertyTransforms != null) {
      $result.propertyTransforms.addAll(propertyTransforms);
    }
    return $result;
  }
  Mutation._() : super();
  factory Mutation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    11: Mutation_ConflictDetectionStrategy.updateTime,
    0: Mutation_ConflictDetectionStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7])
    ..oo(1, [8, 11])
    ..aOM<$1.Entity>(4, _omitFieldNames ? '' : 'insert',
        subBuilder: $1.Entity.create)
    ..aOM<$1.Entity>(5, _omitFieldNames ? '' : 'update',
        subBuilder: $1.Entity.create)
    ..aOM<$1.Entity>(6, _omitFieldNames ? '' : 'upsert',
        subBuilder: $1.Entity.create)
    ..aOM<$1.Key>(7, _omitFieldNames ? '' : 'delete', subBuilder: $1.Key.create)
    ..aInt64(8, _omitFieldNames ? '' : 'baseVersion')
    ..aOM<PropertyMask>(9, _omitFieldNames ? '' : 'propertyMask',
        subBuilder: PropertyMask.create)
    ..e<Mutation_ConflictResolutionStrategy>(10,
        _omitFieldNames ? '' : 'conflictResolutionStrategy', $pb.PbFieldType.OE,
        defaultOrMaker:
            Mutation_ConflictResolutionStrategy.STRATEGY_UNSPECIFIED,
        valueOf: Mutation_ConflictResolutionStrategy.valueOf,
        enumValues: Mutation_ConflictResolutionStrategy.values)
    ..aOM<$3.Timestamp>(11, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..pc<PropertyTransform>(
        12, _omitFieldNames ? '' : 'propertyTransforms', $pb.PbFieldType.PM,
        subBuilder: PropertyTransform.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Mutation clone() => Mutation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation)) as Mutation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  Mutation createEmptyInstance() => create();
  static $pb.PbList<Mutation> createRepeated() => $pb.PbList<Mutation>();
  @$core.pragma('dart2js:noInline')
  static Mutation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutation>(create);
  static Mutation? _defaultInstance;

  Mutation_Operation whichOperation() =>
      _Mutation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  Mutation_ConflictDetectionStrategy whichConflictDetectionStrategy() =>
      _Mutation_ConflictDetectionStrategyByTag[$_whichOneof(1)]!;
  void clearConflictDetectionStrategy() => clearField($_whichOneof(1));

  /// The entity to insert. The entity must not already exist.
  /// The entity key's final path element may be incomplete.
  @$pb.TagNumber(4)
  $1.Entity get insert => $_getN(0);
  @$pb.TagNumber(4)
  set insert($1.Entity v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInsert() => $_has(0);
  @$pb.TagNumber(4)
  void clearInsert() => clearField(4);
  @$pb.TagNumber(4)
  $1.Entity ensureInsert() => $_ensure(0);

  /// The entity to update. The entity must already exist.
  /// Must have a complete key path.
  @$pb.TagNumber(5)
  $1.Entity get update => $_getN(1);
  @$pb.TagNumber(5)
  set update($1.Entity v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(5)
  void clearUpdate() => clearField(5);
  @$pb.TagNumber(5)
  $1.Entity ensureUpdate() => $_ensure(1);

  /// The entity to upsert. The entity may or may not already exist.
  /// The entity key's final path element may be incomplete.
  @$pb.TagNumber(6)
  $1.Entity get upsert => $_getN(2);
  @$pb.TagNumber(6)
  set upsert($1.Entity v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpsert() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpsert() => clearField(6);
  @$pb.TagNumber(6)
  $1.Entity ensureUpsert() => $_ensure(2);

  /// The key of the entity to delete. The entity may or may not already exist.
  /// Must have a complete key path and must not be reserved/read-only.
  @$pb.TagNumber(7)
  $1.Key get delete => $_getN(3);
  @$pb.TagNumber(7)
  set delete($1.Key v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDelete() => $_has(3);
  @$pb.TagNumber(7)
  void clearDelete() => clearField(7);
  @$pb.TagNumber(7)
  $1.Key ensureDelete() => $_ensure(3);

  /// The version of the entity that this mutation is being applied
  /// to. If this does not match the current version on the server, the
  /// mutation conflicts.
  @$pb.TagNumber(8)
  $fixnum.Int64 get baseVersion => $_getI64(4);
  @$pb.TagNumber(8)
  set baseVersion($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBaseVersion() => $_has(4);
  @$pb.TagNumber(8)
  void clearBaseVersion() => clearField(8);

  ///  The properties to write in this mutation.
  ///  None of the properties in the mask may have a reserved name, except for
  ///  `__key__`.
  ///  This field is ignored for `delete`.
  ///
  ///  If the entity already exists, only properties referenced in the mask are
  ///  updated, others are left untouched.
  ///  Properties referenced in the mask but not in the entity are deleted.
  @$pb.TagNumber(9)
  PropertyMask get propertyMask => $_getN(5);
  @$pb.TagNumber(9)
  set propertyMask(PropertyMask v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPropertyMask() => $_has(5);
  @$pb.TagNumber(9)
  void clearPropertyMask() => clearField(9);
  @$pb.TagNumber(9)
  PropertyMask ensurePropertyMask() => $_ensure(5);

  /// The strategy to use when a conflict is detected. Defaults to
  /// `SERVER_VALUE`.
  /// If this is set, then `conflict_detection_strategy` must also be set.
  @$pb.TagNumber(10)
  Mutation_ConflictResolutionStrategy get conflictResolutionStrategy =>
      $_getN(6);
  @$pb.TagNumber(10)
  set conflictResolutionStrategy(Mutation_ConflictResolutionStrategy v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConflictResolutionStrategy() => $_has(6);
  @$pb.TagNumber(10)
  void clearConflictResolutionStrategy() => clearField(10);

  /// The update time of the entity that this mutation is being applied
  /// to. If this does not match the current update time on the server, the
  /// mutation conflicts.
  @$pb.TagNumber(11)
  $3.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(11)
  set updateTime($3.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(11)
  void clearUpdateTime() => clearField(11);
  @$pb.TagNumber(11)
  $3.Timestamp ensureUpdateTime() => $_ensure(7);

  ///  Optional. The transforms to perform on the entity.
  ///
  ///  This field can be set only when the operation is `insert`, `update`,
  ///  or `upsert`. If present, the transforms are be applied to the entity
  ///  regardless of the property mask, in order, after the operation.
  @$pb.TagNumber(12)
  $core.List<PropertyTransform> get propertyTransforms => $_getList(8);
}

enum PropertyTransform_TransformType {
  setToServerValue,
  increment,
  maximum,
  minimum,
  appendMissingElements,
  removeAllFromArray,
  notSet
}

/// A transformation of an entity property.
class PropertyTransform extends $pb.GeneratedMessage {
  factory PropertyTransform({
    $core.String? property,
    PropertyTransform_ServerValue? setToServerValue,
    $1.Value? increment,
    $1.Value? maximum,
    $1.Value? minimum,
    $1.ArrayValue? appendMissingElements,
    $1.ArrayValue? removeAllFromArray,
  }) {
    final $result = create();
    if (property != null) {
      $result.property = property;
    }
    if (setToServerValue != null) {
      $result.setToServerValue = setToServerValue;
    }
    if (increment != null) {
      $result.increment = increment;
    }
    if (maximum != null) {
      $result.maximum = maximum;
    }
    if (minimum != null) {
      $result.minimum = minimum;
    }
    if (appendMissingElements != null) {
      $result.appendMissingElements = appendMissingElements;
    }
    if (removeAllFromArray != null) {
      $result.removeAllFromArray = removeAllFromArray;
    }
    return $result;
  }
  PropertyTransform._() : super();
  factory PropertyTransform.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertyTransform.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PropertyTransform_TransformType>
      _PropertyTransform_TransformTypeByTag = {
    2: PropertyTransform_TransformType.setToServerValue,
    3: PropertyTransform_TransformType.increment,
    4: PropertyTransform_TransformType.maximum,
    5: PropertyTransform_TransformType.minimum,
    6: PropertyTransform_TransformType.appendMissingElements,
    7: PropertyTransform_TransformType.removeAllFromArray,
    0: PropertyTransform_TransformType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyTransform',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'property')
    ..e<PropertyTransform_ServerValue>(
        2, _omitFieldNames ? '' : 'setToServerValue', $pb.PbFieldType.OE,
        defaultOrMaker: PropertyTransform_ServerValue.SERVER_VALUE_UNSPECIFIED,
        valueOf: PropertyTransform_ServerValue.valueOf,
        enumValues: PropertyTransform_ServerValue.values)
    ..aOM<$1.Value>(3, _omitFieldNames ? '' : 'increment',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(4, _omitFieldNames ? '' : 'maximum',
        subBuilder: $1.Value.create)
    ..aOM<$1.Value>(5, _omitFieldNames ? '' : 'minimum',
        subBuilder: $1.Value.create)
    ..aOM<$1.ArrayValue>(6, _omitFieldNames ? '' : 'appendMissingElements',
        subBuilder: $1.ArrayValue.create)
    ..aOM<$1.ArrayValue>(7, _omitFieldNames ? '' : 'removeAllFromArray',
        subBuilder: $1.ArrayValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PropertyTransform clone() => PropertyTransform()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PropertyTransform copyWith(void Function(PropertyTransform) updates) =>
      super.copyWith((message) => updates(message as PropertyTransform))
          as PropertyTransform;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyTransform create() => PropertyTransform._();
  PropertyTransform createEmptyInstance() => create();
  static $pb.PbList<PropertyTransform> createRepeated() =>
      $pb.PbList<PropertyTransform>();
  @$core.pragma('dart2js:noInline')
  static PropertyTransform getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyTransform>(create);
  static PropertyTransform? _defaultInstance;

  PropertyTransform_TransformType whichTransformType() =>
      _PropertyTransform_TransformTypeByTag[$_whichOneof(0)]!;
  void clearTransformType() => clearField($_whichOneof(0));

  ///  Optional. The name of the property.
  ///
  ///  Property paths (a list of property names separated by dots (`.`)) may be
  ///  used to refer to properties inside entity values. For example `foo.bar`
  ///  means the property `bar` inside the entity property `foo`.
  ///
  ///  If a property name contains a dot `.` or a backlslash `\`, then that name
  ///  must be escaped.
  @$pb.TagNumber(1)
  $core.String get property => $_getSZ(0);
  @$pb.TagNumber(1)
  set property($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);

  /// Sets the property to the given server value.
  @$pb.TagNumber(2)
  PropertyTransform_ServerValue get setToServerValue => $_getN(1);
  @$pb.TagNumber(2)
  set setToServerValue(PropertyTransform_ServerValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSetToServerValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetToServerValue() => clearField(2);

  ///  Adds the given value to the property's current value.
  ///
  ///  This must be an integer or a double value.
  ///  If the property is not an integer or double, or if the property does not
  ///  yet exist, the transformation will set the property to the given value.
  ///  If either of the given value or the current property value are doubles,
  ///  both values will be interpreted as doubles. Double arithmetic and
  ///  representation of double values follows IEEE 754 semantics.
  ///  If there is positive/negative integer overflow, the property is resolved
  ///  to the largest magnitude positive/negative integer.
  @$pb.TagNumber(3)
  $1.Value get increment => $_getN(2);
  @$pb.TagNumber(3)
  set increment($1.Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIncrement() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncrement() => clearField(3);
  @$pb.TagNumber(3)
  $1.Value ensureIncrement() => $_ensure(2);

  ///  Sets the property to the maximum of its current value and the given
  ///  value.
  ///
  ///  This must be an integer or a double value.
  ///  If the property is not an integer or double, or if the property does not
  ///  yet exist, the transformation will set the property to the given value.
  ///  If a maximum operation is applied where the property and the input value
  ///  are of mixed types (that is - one is an integer and one is a double)
  ///  the property takes on the type of the larger operand. If the operands are
  ///  equivalent (e.g. 3 and 3.0), the property does not change.
  ///  0, 0.0, and -0.0 are all zero. The maximum of a zero stored value and
  ///  zero input value is always the stored value.
  ///  The maximum of any numeric value x and NaN is NaN.
  @$pb.TagNumber(4)
  $1.Value get maximum => $_getN(3);
  @$pb.TagNumber(4)
  set maximum($1.Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaximum() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximum() => clearField(4);
  @$pb.TagNumber(4)
  $1.Value ensureMaximum() => $_ensure(3);

  ///  Sets the property to the minimum of its current value and the given
  ///  value.
  ///
  ///  This must be an integer or a double value.
  ///  If the property is not an integer or double, or if the property does not
  ///  yet exist, the transformation will set the property to the input value.
  ///  If a minimum operation is applied where the property and the input value
  ///  are of mixed types (that is - one is an integer and one is a double)
  ///  the property takes on the type of the smaller operand. If the operands
  ///  are equivalent (e.g. 3 and 3.0), the property does not change. 0, 0.0,
  ///  and -0.0 are all zero. The minimum of a zero stored value and zero input
  ///  value is always the stored value. The minimum of any numeric value x and
  ///  NaN is NaN.
  @$pb.TagNumber(5)
  $1.Value get minimum => $_getN(4);
  @$pb.TagNumber(5)
  set minimum($1.Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMinimum() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinimum() => clearField(5);
  @$pb.TagNumber(5)
  $1.Value ensureMinimum() => $_ensure(4);

  ///  Appends the given elements in order if they are not already present in
  ///  the current property value.
  ///  If the property is not an array, or if the property does not yet exist,
  ///  it is first set to the empty array.
  ///
  ///  Equivalent numbers of different types (e.g. 3L and 3.0) are
  ///  considered equal when checking if a value is missing.
  ///  NaN is equal to NaN, and the null value is equal to the null value.
  ///  If the input contains multiple equivalent values, only the first will
  ///  be considered.
  ///
  ///  The corresponding transform result will be the null value.
  @$pb.TagNumber(6)
  $1.ArrayValue get appendMissingElements => $_getN(5);
  @$pb.TagNumber(6)
  set appendMissingElements($1.ArrayValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAppendMissingElements() => $_has(5);
  @$pb.TagNumber(6)
  void clearAppendMissingElements() => clearField(6);
  @$pb.TagNumber(6)
  $1.ArrayValue ensureAppendMissingElements() => $_ensure(5);

  ///  Removes all of the given elements from the array in the property.
  ///  If the property is not an array, or if the property does not yet exist,
  ///  it is set to the empty array.
  ///
  ///  Equivalent numbers of different types (e.g. 3L and 3.0) are
  ///  considered equal when deciding whether an element should be removed.
  ///  NaN is equal to NaN, and the null value is equal to the null value.
  ///  This will remove all equivalent values if there are duplicates.
  ///
  ///  The corresponding transform result will be the null value.
  @$pb.TagNumber(7)
  $1.ArrayValue get removeAllFromArray => $_getN(6);
  @$pb.TagNumber(7)
  set removeAllFromArray($1.ArrayValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRemoveAllFromArray() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemoveAllFromArray() => clearField(7);
  @$pb.TagNumber(7)
  $1.ArrayValue ensureRemoveAllFromArray() => $_ensure(6);
}

/// The result of applying a mutation.
class MutationResult extends $pb.GeneratedMessage {
  factory MutationResult({
    $1.Key? key,
    $fixnum.Int64? version,
    $core.bool? conflictDetected,
    $3.Timestamp? updateTime,
    $3.Timestamp? createTime,
    $core.Iterable<$1.Value>? transformResults,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (version != null) {
      $result.version = version;
    }
    if (conflictDetected != null) {
      $result.conflictDetected = conflictDetected;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (transformResults != null) {
      $result.transformResults.addAll(transformResults);
    }
    return $result;
  }
  MutationResult._() : super();
  factory MutationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Key>(3, _omitFieldNames ? '' : 'key', subBuilder: $1.Key.create)
    ..aInt64(4, _omitFieldNames ? '' : 'version')
    ..aOB(5, _omitFieldNames ? '' : 'conflictDetected')
    ..aOM<$3.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..pc<$1.Value>(
        8, _omitFieldNames ? '' : 'transformResults', $pb.PbFieldType.PM,
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutationResult clone() => MutationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutationResult copyWith(void Function(MutationResult) updates) =>
      super.copyWith((message) => updates(message as MutationResult))
          as MutationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationResult create() => MutationResult._();
  MutationResult createEmptyInstance() => create();
  static $pb.PbList<MutationResult> createRepeated() =>
      $pb.PbList<MutationResult>();
  @$core.pragma('dart2js:noInline')
  static MutationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationResult>(create);
  static MutationResult? _defaultInstance;

  /// The automatically allocated key.
  /// Set only when the mutation allocated a key.
  @$pb.TagNumber(3)
  $1.Key get key => $_getN(0);
  @$pb.TagNumber(3)
  set key($1.Key v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);
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
  set version($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);

  /// Whether a conflict was detected for this mutation. Always false when a
  /// conflict detection strategy field is not set in the mutation.
  @$pb.TagNumber(5)
  $core.bool get conflictDetected => $_getBF(2);
  @$pb.TagNumber(5)
  set conflictDetected($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConflictDetected() => $_has(2);
  @$pb.TagNumber(5)
  void clearConflictDetected() => clearField(5);

  /// The update time of the entity on the server after processing the mutation.
  /// If the mutation doesn't change anything on the server, then the timestamp
  /// will be the update timestamp of the current entity. This field will not be
  /// set after a 'delete'.
  @$pb.TagNumber(6)
  $3.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(6)
  set updateTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The create time of the entity. This field will not be set after a 'delete'.
  @$pb.TagNumber(7)
  $3.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(7)
  set createTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureCreateTime() => $_ensure(4);

  /// The results of applying each
  /// [PropertyTransform][google.datastore.v1.PropertyTransform], in the same
  /// order of the request.
  @$pb.TagNumber(8)
  $core.List<$1.Value> get transformResults => $_getList(5);
}

/// The set of arbitrarily nested property paths used to restrict an operation to
/// only a subset of properties in an entity.
class PropertyMask extends $pb.GeneratedMessage {
  factory PropertyMask({
    $core.Iterable<$core.String>? paths,
  }) {
    final $result = create();
    if (paths != null) {
      $result.paths.addAll(paths);
    }
    return $result;
  }
  PropertyMask._() : super();
  factory PropertyMask.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PropertyMask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyMask',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'paths')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PropertyMask clone() => PropertyMask()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PropertyMask copyWith(void Function(PropertyMask) updates) =>
      super.copyWith((message) => updates(message as PropertyMask))
          as PropertyMask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyMask create() => PropertyMask._();
  PropertyMask createEmptyInstance() => create();
  static $pb.PbList<PropertyMask> createRepeated() =>
      $pb.PbList<PropertyMask>();
  @$core.pragma('dart2js:noInline')
  static PropertyMask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyMask>(create);
  static PropertyMask? _defaultInstance;

  ///  The paths to the properties covered by this mask.
  ///
  ///  A path is a list of property names separated by dots (`.`), for example
  ///  `foo.bar` means the property `bar` inside the entity property `foo` inside
  ///  the entity associated with this path.
  ///
  ///  If a property name contains a dot `.` or a backslash `\`, then that
  ///  name must be escaped.
  ///
  ///  A path must not be empty, and may not reference a value inside an
  ///  [array value][google.datastore.v1.Value.array_value].
  @$pb.TagNumber(1)
  $core.List<$core.String> get paths => $_getList(0);
}

enum ReadOptions_ConsistencyType {
  readConsistency,
  transaction,
  newTransaction,
  readTime,
  notSet
}

/// The options shared by read requests.
class ReadOptions extends $pb.GeneratedMessage {
  factory ReadOptions({
    ReadOptions_ReadConsistency? readConsistency,
    $core.List<$core.int>? transaction,
    TransactionOptions? newTransaction,
    $3.Timestamp? readTime,
  }) {
    final $result = create();
    if (readConsistency != null) {
      $result.readConsistency = readConsistency;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (newTransaction != null) {
      $result.newTransaction = newTransaction;
    }
    if (readTime != null) {
      $result.readTime = readTime;
    }
    return $result;
  }
  ReadOptions._() : super();
  factory ReadOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ReadOptions_ConsistencyType>
      _ReadOptions_ConsistencyTypeByTag = {
    1: ReadOptions_ConsistencyType.readConsistency,
    2: ReadOptions_ConsistencyType.transaction,
    3: ReadOptions_ConsistencyType.newTransaction,
    4: ReadOptions_ConsistencyType.readTime,
    0: ReadOptions_ConsistencyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReadOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..e<ReadOptions_ReadConsistency>(
        1, _omitFieldNames ? '' : 'readConsistency', $pb.PbFieldType.OE,
        defaultOrMaker:
            ReadOptions_ReadConsistency.READ_CONSISTENCY_UNSPECIFIED,
        valueOf: ReadOptions_ReadConsistency.valueOf,
        enumValues: ReadOptions_ReadConsistency.values)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'transaction', $pb.PbFieldType.OY)
    ..aOM<TransactionOptions>(3, _omitFieldNames ? '' : 'newTransaction',
        subBuilder: TransactionOptions.create)
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'readTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReadOptions clone() => ReadOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReadOptions copyWith(void Function(ReadOptions) updates) =>
      super.copyWith((message) => updates(message as ReadOptions))
          as ReadOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadOptions create() => ReadOptions._();
  ReadOptions createEmptyInstance() => create();
  static $pb.PbList<ReadOptions> createRepeated() => $pb.PbList<ReadOptions>();
  @$core.pragma('dart2js:noInline')
  static ReadOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadOptions>(create);
  static ReadOptions? _defaultInstance;

  ReadOptions_ConsistencyType whichConsistencyType() =>
      _ReadOptions_ConsistencyTypeByTag[$_whichOneof(0)]!;
  void clearConsistencyType() => clearField($_whichOneof(0));

  /// The non-transactional read consistency to use.
  @$pb.TagNumber(1)
  ReadOptions_ReadConsistency get readConsistency => $_getN(0);
  @$pb.TagNumber(1)
  set readConsistency(ReadOptions_ReadConsistency v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadConsistency() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadConsistency() => clearField(1);

  /// The identifier of the transaction in which to read. A
  /// transaction identifier is returned by a call to
  /// [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction].
  @$pb.TagNumber(2)
  $core.List<$core.int> get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);

  ///  Options for beginning a new transaction for this request.
  ///
  ///  The new transaction identifier will be returned in the corresponding
  ///  response as either
  ///  [LookupResponse.transaction][google.datastore.v1.LookupResponse.transaction]
  ///  or
  ///  [RunQueryResponse.transaction][google.datastore.v1.RunQueryResponse.transaction].
  @$pb.TagNumber(3)
  TransactionOptions get newTransaction => $_getN(2);
  @$pb.TagNumber(3)
  set newTransaction(TransactionOptions v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNewTransaction() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewTransaction() => clearField(3);
  @$pb.TagNumber(3)
  TransactionOptions ensureNewTransaction() => $_ensure(2);

  ///  Reads entities as they were at the given time. This value is only
  ///  supported for Cloud Firestore in Datastore mode.
  ///
  ///  This must be a microsecond precision timestamp within the past one hour,
  ///  or if Point-in-Time Recovery is enabled, can additionally be a whole
  ///  minute timestamp within the past 7 days.
  @$pb.TagNumber(4)
  $3.Timestamp get readTime => $_getN(3);
  @$pb.TagNumber(4)
  set readTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureReadTime() => $_ensure(3);
}

/// Options specific to read / write transactions.
class TransactionOptions_ReadWrite extends $pb.GeneratedMessage {
  factory TransactionOptions_ReadWrite({
    $core.List<$core.int>? previousTransaction,
  }) {
    final $result = create();
    if (previousTransaction != null) {
      $result.previousTransaction = previousTransaction;
    }
    return $result;
  }
  TransactionOptions_ReadWrite._() : super();
  factory TransactionOptions_ReadWrite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_ReadWrite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions.ReadWrite',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'previousTransaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadWrite clone() =>
      TransactionOptions_ReadWrite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadWrite copyWith(
          void Function(TransactionOptions_ReadWrite) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionOptions_ReadWrite))
          as TransactionOptions_ReadWrite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite create() =>
      TransactionOptions_ReadWrite._();
  TransactionOptions_ReadWrite createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadWrite> createRepeated() =>
      $pb.PbList<TransactionOptions_ReadWrite>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadWrite getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadWrite>(create);
  static TransactionOptions_ReadWrite? _defaultInstance;

  /// The transaction identifier of the transaction being retried.
  @$pb.TagNumber(1)
  $core.List<$core.int> get previousTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set previousTransaction($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPreviousTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreviousTransaction() => clearField(1);
}

/// Options specific to read-only transactions.
class TransactionOptions_ReadOnly extends $pb.GeneratedMessage {
  factory TransactionOptions_ReadOnly({
    $3.Timestamp? readTime,
  }) {
    final $result = create();
    if (readTime != null) {
      $result.readTime = readTime;
    }
    return $result;
  }
  TransactionOptions_ReadOnly._() : super();
  factory TransactionOptions_ReadOnly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions_ReadOnly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions.ReadOnly',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(1, _omitFieldNames ? '' : 'readTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadOnly clone() =>
      TransactionOptions_ReadOnly()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions_ReadOnly copyWith(
          void Function(TransactionOptions_ReadOnly) updates) =>
      super.copyWith(
              (message) => updates(message as TransactionOptions_ReadOnly))
          as TransactionOptions_ReadOnly;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly create() =>
      TransactionOptions_ReadOnly._();
  TransactionOptions_ReadOnly createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions_ReadOnly> createRepeated() =>
      $pb.PbList<TransactionOptions_ReadOnly>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions_ReadOnly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions_ReadOnly>(create);
  static TransactionOptions_ReadOnly? _defaultInstance;

  ///  Reads entities at the given time.
  ///
  ///  This must be a microsecond precision timestamp within the past one hour,
  ///  or if Point-in-Time Recovery is enabled, can additionally be a whole
  ///  minute timestamp within the past 7 days.
  @$pb.TagNumber(1)
  $3.Timestamp get readTime => $_getN(0);
  @$pb.TagNumber(1)
  set readTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureReadTime() => $_ensure(0);
}

enum TransactionOptions_Mode { readWrite, readOnly, notSet }

///  Options for beginning a new transaction.
///
///  Transactions can be created explicitly with calls to
///  [Datastore.BeginTransaction][google.datastore.v1.Datastore.BeginTransaction]
///  or implicitly by setting
///  [ReadOptions.new_transaction][google.datastore.v1.ReadOptions.new_transaction]
///  in read requests.
class TransactionOptions extends $pb.GeneratedMessage {
  factory TransactionOptions({
    TransactionOptions_ReadWrite? readWrite,
    TransactionOptions_ReadOnly? readOnly,
  }) {
    final $result = create();
    if (readWrite != null) {
      $result.readWrite = readWrite;
    }
    if (readOnly != null) {
      $result.readOnly = readOnly;
    }
    return $result;
  }
  TransactionOptions._() : super();
  factory TransactionOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransactionOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TransactionOptions_Mode>
      _TransactionOptions_ModeByTag = {
    1: TransactionOptions_Mode.readWrite,
    2: TransactionOptions_Mode.readOnly,
    0: TransactionOptions_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TransactionOptions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TransactionOptions_ReadWrite>(1, _omitFieldNames ? '' : 'readWrite',
        subBuilder: TransactionOptions_ReadWrite.create)
    ..aOM<TransactionOptions_ReadOnly>(2, _omitFieldNames ? '' : 'readOnly',
        subBuilder: TransactionOptions_ReadOnly.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TransactionOptions clone() => TransactionOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TransactionOptions copyWith(void Function(TransactionOptions) updates) =>
      super.copyWith((message) => updates(message as TransactionOptions))
          as TransactionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransactionOptions create() => TransactionOptions._();
  TransactionOptions createEmptyInstance() => create();
  static $pb.PbList<TransactionOptions> createRepeated() =>
      $pb.PbList<TransactionOptions>();
  @$core.pragma('dart2js:noInline')
  static TransactionOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransactionOptions>(create);
  static TransactionOptions? _defaultInstance;

  TransactionOptions_Mode whichMode() =>
      _TransactionOptions_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  /// The transaction should allow both reads and writes.
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite get readWrite => $_getN(0);
  @$pb.TagNumber(1)
  set readWrite(TransactionOptions_ReadWrite v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadWrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadWrite() => clearField(1);
  @$pb.TagNumber(1)
  TransactionOptions_ReadWrite ensureReadWrite() => $_ensure(0);

  /// The transaction should only allow reads.
  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly get readOnly => $_getN(1);
  @$pb.TagNumber(2)
  set readOnly(TransactionOptions_ReadOnly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadOnly() => clearField(2);
  @$pb.TagNumber(2)
  TransactionOptions_ReadOnly ensureReadOnly() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
