// This is a generated file - do not edit.
//
// Generated from google/datastore/v1/query.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $2;

import 'entity.pb.dart' as $0;
import 'query.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'query.pbenum.dart';

/// The result of fetching an entity from Datastore.
class EntityResult extends $pb.GeneratedMessage {
  factory EntityResult({
    $0.Entity? entity,
    $core.List<$core.int>? cursor,
    $fixnum.Int64? version,
    $1.Timestamp? updateTime,
    $1.Timestamp? createTime,
  }) {
    final result = create();
    if (entity != null) result.entity = entity;
    if (cursor != null) result.cursor = cursor;
    if (version != null) result.version = version;
    if (updateTime != null) result.updateTime = updateTime;
    if (createTime != null) result.createTime = createTime;
    return result;
  }

  EntityResult._();

  factory EntityResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntityResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Entity>(1, _omitFieldNames ? '' : 'entity',
        subBuilder: $0.Entity.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.OY)
    ..aInt64(4, _omitFieldNames ? '' : 'version')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityResult copyWith(void Function(EntityResult) updates) =>
      super.copyWith((message) => updates(message as EntityResult))
          as EntityResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityResult create() => EntityResult._();
  @$core.override
  EntityResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntityResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityResult>(create);
  static EntityResult? _defaultInstance;

  /// The resulting entity.
  @$pb.TagNumber(1)
  $0.Entity get entity => $_getN(0);
  @$pb.TagNumber(1)
  set entity($0.Entity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Entity ensureEntity() => $_ensure(0);

  /// A cursor that points to the position after the result entity.
  /// Set only when the `EntityResult` is part of a `QueryResultBatch` message.
  @$pb.TagNumber(3)
  $core.List<$core.int> get cursor => $_getN(1);
  @$pb.TagNumber(3)
  set cursor($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(3)
  void clearCursor() => $_clearField(3);

  /// The version of the entity, a strictly positive number that monotonically
  /// increases with changes to the entity.
  ///
  /// This field is set for
  /// [`FULL`][google.datastore.v1.EntityResult.ResultType.FULL] entity results.
  ///
  /// For [missing][google.datastore.v1.LookupResponse.missing] entities in
  /// `LookupResponse`, this is the version of the snapshot that was used to look
  /// up the entity, and it is always set except for eventually consistent reads.
  @$pb.TagNumber(4)
  $fixnum.Int64 get version => $_getI64(2);
  @$pb.TagNumber(4)
  set version($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);

  /// The time at which the entity was last changed.
  /// This field is set for
  /// [`FULL`][google.datastore.v1.EntityResult.ResultType.FULL] entity results.
  /// If this entity is missing, this field will not be set.
  @$pb.TagNumber(5)
  $1.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(5)
  set updateTime($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureUpdateTime() => $_ensure(3);

  /// The time at which the entity was created.
  /// This field is set for
  /// [`FULL`][google.datastore.v1.EntityResult.ResultType.FULL] entity results.
  /// If this entity is missing, this field will not be set.
  @$pb.TagNumber(6)
  $1.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(6)
  set createTime($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCreateTime() => $_ensure(4);
}

/// A query for entities.
///
/// The query stages are executed in the following order:
/// 1. kind
/// 2. filter
/// 3. projection
/// 4. order + start_cursor + end_cursor
/// 5. offset
/// 6. limit
/// 7. find_nearest
class Query extends $pb.GeneratedMessage {
  factory Query({
    $core.Iterable<Projection>? projection,
    $core.Iterable<KindExpression>? kind,
    Filter? filter,
    $core.Iterable<PropertyOrder>? order,
    $core.Iterable<PropertyReference>? distinctOn,
    $core.List<$core.int>? startCursor,
    $core.List<$core.int>? endCursor,
    $core.int? offset,
    $2.Int32Value? limit,
    FindNearest? findNearest,
  }) {
    final result = create();
    if (projection != null) result.projection.addAll(projection);
    if (kind != null) result.kind.addAll(kind);
    if (filter != null) result.filter = filter;
    if (order != null) result.order.addAll(order);
    if (distinctOn != null) result.distinctOn.addAll(distinctOn);
    if (startCursor != null) result.startCursor = startCursor;
    if (endCursor != null) result.endCursor = endCursor;
    if (offset != null) result.offset = offset;
    if (limit != null) result.limit = limit;
    if (findNearest != null) result.findNearest = findNearest;
    return result;
  }

  Query._();

  factory Query.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Query.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Query',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..pPM<Projection>(2, _omitFieldNames ? '' : 'projection',
        subBuilder: Projection.create)
    ..pPM<KindExpression>(3, _omitFieldNames ? '' : 'kind',
        subBuilder: KindExpression.create)
    ..aOM<Filter>(4, _omitFieldNames ? '' : 'filter', subBuilder: Filter.create)
    ..pPM<PropertyOrder>(5, _omitFieldNames ? '' : 'order',
        subBuilder: PropertyOrder.create)
    ..pPM<PropertyReference>(6, _omitFieldNames ? '' : 'distinctOn',
        subBuilder: PropertyReference.create)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'startCursor', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'endCursor', $pb.PbFieldType.OY)
    ..aI(10, _omitFieldNames ? '' : 'offset')
    ..aOM<$2.Int32Value>(12, _omitFieldNames ? '' : 'limit',
        subBuilder: $2.Int32Value.create)
    ..aOM<FindNearest>(13, _omitFieldNames ? '' : 'findNearest',
        subBuilder: FindNearest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Query clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Query copyWith(void Function(Query) updates) =>
      super.copyWith((message) => updates(message as Query)) as Query;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Query create() => Query._();
  @$core.override
  Query createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Query getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Query>(create);
  static Query? _defaultInstance;

  /// The projection to return. Defaults to returning all properties.
  @$pb.TagNumber(2)
  $pb.PbList<Projection> get projection => $_getList(0);

  /// The kinds to query (if empty, returns entities of all kinds).
  /// Currently at most 1 kind may be specified.
  @$pb.TagNumber(3)
  $pb.PbList<KindExpression> get kind => $_getList(1);

  /// The filter to apply.
  @$pb.TagNumber(4)
  Filter get filter => $_getN(2);
  @$pb.TagNumber(4)
  set filter(Filter value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearFilter() => $_clearField(4);
  @$pb.TagNumber(4)
  Filter ensureFilter() => $_ensure(2);

  /// The order to apply to the query results (if empty, order is unspecified).
  @$pb.TagNumber(5)
  $pb.PbList<PropertyOrder> get order => $_getList(3);

  /// The properties to make distinct. The query results will contain the first
  /// result for each distinct combination of values for the given properties
  /// (if empty, all results are returned).
  ///
  /// Requires:
  ///
  /// * If `order` is specified, the set of distinct on properties must appear
  /// before the non-distinct on properties in `order`.
  @$pb.TagNumber(6)
  $pb.PbList<PropertyReference> get distinctOn => $_getList(4);

  /// A starting point for the query results. Query cursors are
  /// returned in query result batches and
  /// [can only be used to continue the same
  /// query](https://cloud.google.com/datastore/docs/concepts/queries#cursors_limits_and_offsets).
  @$pb.TagNumber(7)
  $core.List<$core.int> get startCursor => $_getN(5);
  @$pb.TagNumber(7)
  set startCursor($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(7)
  $core.bool hasStartCursor() => $_has(5);
  @$pb.TagNumber(7)
  void clearStartCursor() => $_clearField(7);

  /// An ending point for the query results. Query cursors are
  /// returned in query result batches and
  /// [can only be used to limit the same
  /// query](https://cloud.google.com/datastore/docs/concepts/queries#cursors_limits_and_offsets).
  @$pb.TagNumber(8)
  $core.List<$core.int> get endCursor => $_getN(6);
  @$pb.TagNumber(8)
  set endCursor($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(8)
  $core.bool hasEndCursor() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndCursor() => $_clearField(8);

  /// The number of results to skip. Applies before limit, but after all other
  /// constraints. Optional. Must be >= 0 if specified.
  @$pb.TagNumber(10)
  $core.int get offset => $_getIZ(7);
  @$pb.TagNumber(10)
  set offset($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(10)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(10)
  void clearOffset() => $_clearField(10);

  /// The maximum number of results to return. Applies after all other
  /// constraints. Optional.
  /// Unspecified is interpreted as no limit.
  /// Must be >= 0 if specified.
  @$pb.TagNumber(12)
  $2.Int32Value get limit => $_getN(8);
  @$pb.TagNumber(12)
  set limit($2.Int32Value value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLimit() => $_has(8);
  @$pb.TagNumber(12)
  void clearLimit() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Int32Value ensureLimit() => $_ensure(8);

  /// Optional. A potential Nearest Neighbors Search.
  ///
  /// Applies after all other filters and ordering.
  ///
  /// Finds the closest vector embeddings to the given query vector.
  @$pb.TagNumber(13)
  FindNearest get findNearest => $_getN(9);
  @$pb.TagNumber(13)
  set findNearest(FindNearest value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasFindNearest() => $_has(9);
  @$pb.TagNumber(13)
  void clearFindNearest() => $_clearField(13);
  @$pb.TagNumber(13)
  FindNearest ensureFindNearest() => $_ensure(9);
}

/// Count of entities that match the query.
///
/// The `COUNT(*)` aggregation function operates on the entire entity
/// so it does not require a field reference.
class AggregationQuery_Aggregation_Count extends $pb.GeneratedMessage {
  factory AggregationQuery_Aggregation_Count({
    $2.Int64Value? upTo,
  }) {
    final result = create();
    if (upTo != null) result.upTo = upTo;
    return result;
  }

  AggregationQuery_Aggregation_Count._();

  factory AggregationQuery_Aggregation_Count.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationQuery_Aggregation_Count.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationQuery.Aggregation.Count',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Int64Value>(1, _omitFieldNames ? '' : 'upTo',
        subBuilder: $2.Int64Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationQuery_Aggregation_Count clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationQuery_Aggregation_Count copyWith(
          void Function(AggregationQuery_Aggregation_Count) updates) =>
      super.copyWith((message) =>
              updates(message as AggregationQuery_Aggregation_Count))
          as AggregationQuery_Aggregation_Count;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationQuery_Aggregation_Count create() =>
      AggregationQuery_Aggregation_Count._();
  @$core.override
  AggregationQuery_Aggregation_Count createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationQuery_Aggregation_Count getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationQuery_Aggregation_Count>(
          create);
  static AggregationQuery_Aggregation_Count? _defaultInstance;

  /// Optional. Optional constraint on the maximum number of entities to
  /// count.
  ///
  /// This provides a way to set an upper bound on the number of entities
  /// to scan, limiting latency, and cost.
  ///
  /// Unspecified is interpreted as no bound.
  ///
  /// If a zero value is provided, a count result of zero should always be
  /// expected.
  ///
  /// High-Level Example:
  ///
  /// ```
  /// AGGREGATE COUNT_UP_TO(1000) OVER ( SELECT * FROM k );
  /// ```
  ///
  /// Requires:
  ///
  /// * Must be non-negative when present.
  @$pb.TagNumber(1)
  $2.Int64Value get upTo => $_getN(0);
  @$pb.TagNumber(1)
  set upTo($2.Int64Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpTo() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.Int64Value ensureUpTo() => $_ensure(0);
}

/// Sum of the values of the requested property.
///
/// * Only numeric values will be aggregated. All non-numeric values
/// including `NULL` are skipped.
///
/// * If the aggregated values contain `NaN`, returns `NaN`. Infinity math
/// follows IEEE-754 standards.
///
/// * If the aggregated value set is empty, returns 0.
///
/// * Returns a 64-bit integer if all aggregated numbers are integers and the
/// sum result does not overflow. Otherwise, the result is returned as a
/// double. Note that even if all the aggregated values are integers, the
/// result is returned as a double if it cannot fit within a 64-bit signed
/// integer. When this occurs, the returned value will lose precision.
///
/// * When underflow occurs, floating-point aggregation is non-deterministic.
/// This means that running the same query repeatedly without any changes to
/// the underlying values could produce slightly different results each
/// time. In those cases, values should be stored as integers over
/// floating-point numbers.
class AggregationQuery_Aggregation_Sum extends $pb.GeneratedMessage {
  factory AggregationQuery_Aggregation_Sum({
    PropertyReference? property,
  }) {
    final result = create();
    if (property != null) result.property = property;
    return result;
  }

  AggregationQuery_Aggregation_Sum._();

  factory AggregationQuery_Aggregation_Sum.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationQuery_Aggregation_Sum.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationQuery.Aggregation.Sum',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyReference>(1, _omitFieldNames ? '' : 'property',
        subBuilder: PropertyReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationQuery_Aggregation_Sum clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationQuery_Aggregation_Sum copyWith(
          void Function(AggregationQuery_Aggregation_Sum) updates) =>
      super.copyWith(
              (message) => updates(message as AggregationQuery_Aggregation_Sum))
          as AggregationQuery_Aggregation_Sum;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationQuery_Aggregation_Sum create() =>
      AggregationQuery_Aggregation_Sum._();
  @$core.override
  AggregationQuery_Aggregation_Sum createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationQuery_Aggregation_Sum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationQuery_Aggregation_Sum>(
          create);
  static AggregationQuery_Aggregation_Sum? _defaultInstance;

  /// The property to aggregate on.
  @$pb.TagNumber(1)
  PropertyReference get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(PropertyReference value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyReference ensureProperty() => $_ensure(0);
}

/// Average of the values of the requested property.
///
/// * Only numeric values will be aggregated. All non-numeric values
/// including `NULL` are skipped.
///
/// * If the aggregated values contain `NaN`, returns `NaN`. Infinity math
/// follows IEEE-754 standards.
///
/// * If the aggregated value set is empty, returns `NULL`.
///
/// * Always returns the result as a double.
class AggregationQuery_Aggregation_Avg extends $pb.GeneratedMessage {
  factory AggregationQuery_Aggregation_Avg({
    PropertyReference? property,
  }) {
    final result = create();
    if (property != null) result.property = property;
    return result;
  }

  AggregationQuery_Aggregation_Avg._();

  factory AggregationQuery_Aggregation_Avg.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationQuery_Aggregation_Avg.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationQuery.Aggregation.Avg',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyReference>(1, _omitFieldNames ? '' : 'property',
        subBuilder: PropertyReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationQuery_Aggregation_Avg clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationQuery_Aggregation_Avg copyWith(
          void Function(AggregationQuery_Aggregation_Avg) updates) =>
      super.copyWith(
              (message) => updates(message as AggregationQuery_Aggregation_Avg))
          as AggregationQuery_Aggregation_Avg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationQuery_Aggregation_Avg create() =>
      AggregationQuery_Aggregation_Avg._();
  @$core.override
  AggregationQuery_Aggregation_Avg createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationQuery_Aggregation_Avg getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationQuery_Aggregation_Avg>(
          create);
  static AggregationQuery_Aggregation_Avg? _defaultInstance;

  /// The property to aggregate on.
  @$pb.TagNumber(1)
  PropertyReference get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(PropertyReference value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyReference ensureProperty() => $_ensure(0);
}

enum AggregationQuery_Aggregation_Operator { count, sum, avg, notSet }

/// Defines an aggregation that produces a single result.
class AggregationQuery_Aggregation extends $pb.GeneratedMessage {
  factory AggregationQuery_Aggregation({
    AggregationQuery_Aggregation_Count? count,
    AggregationQuery_Aggregation_Sum? sum,
    AggregationQuery_Aggregation_Avg? avg,
    $core.String? alias,
  }) {
    final result = create();
    if (count != null) result.count = count;
    if (sum != null) result.sum = sum;
    if (avg != null) result.avg = avg;
    if (alias != null) result.alias = alias;
    return result;
  }

  AggregationQuery_Aggregation._();

  factory AggregationQuery_Aggregation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationQuery_Aggregation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AggregationQuery_Aggregation_Operator>
      _AggregationQuery_Aggregation_OperatorByTag = {
    1: AggregationQuery_Aggregation_Operator.count,
    2: AggregationQuery_Aggregation_Operator.sum,
    3: AggregationQuery_Aggregation_Operator.avg,
    0: AggregationQuery_Aggregation_Operator.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationQuery.Aggregation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<AggregationQuery_Aggregation_Count>(1, _omitFieldNames ? '' : 'count',
        subBuilder: AggregationQuery_Aggregation_Count.create)
    ..aOM<AggregationQuery_Aggregation_Sum>(2, _omitFieldNames ? '' : 'sum',
        subBuilder: AggregationQuery_Aggregation_Sum.create)
    ..aOM<AggregationQuery_Aggregation_Avg>(3, _omitFieldNames ? '' : 'avg',
        subBuilder: AggregationQuery_Aggregation_Avg.create)
    ..aOS(7, _omitFieldNames ? '' : 'alias')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationQuery_Aggregation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationQuery_Aggregation copyWith(
          void Function(AggregationQuery_Aggregation) updates) =>
      super.copyWith(
              (message) => updates(message as AggregationQuery_Aggregation))
          as AggregationQuery_Aggregation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationQuery_Aggregation create() =>
      AggregationQuery_Aggregation._();
  @$core.override
  AggregationQuery_Aggregation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationQuery_Aggregation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationQuery_Aggregation>(create);
  static AggregationQuery_Aggregation? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  AggregationQuery_Aggregation_Operator whichOperator() =>
      _AggregationQuery_Aggregation_OperatorByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearOperator() => $_clearField($_whichOneof(0));

  /// Count aggregator.
  @$pb.TagNumber(1)
  AggregationQuery_Aggregation_Count get count => $_getN(0);
  @$pb.TagNumber(1)
  set count(AggregationQuery_Aggregation_Count value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);
  @$pb.TagNumber(1)
  AggregationQuery_Aggregation_Count ensureCount() => $_ensure(0);

  /// Sum aggregator.
  @$pb.TagNumber(2)
  AggregationQuery_Aggregation_Sum get sum => $_getN(1);
  @$pb.TagNumber(2)
  set sum(AggregationQuery_Aggregation_Sum value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSum() => $_has(1);
  @$pb.TagNumber(2)
  void clearSum() => $_clearField(2);
  @$pb.TagNumber(2)
  AggregationQuery_Aggregation_Sum ensureSum() => $_ensure(1);

  /// Average aggregator.
  @$pb.TagNumber(3)
  AggregationQuery_Aggregation_Avg get avg => $_getN(2);
  @$pb.TagNumber(3)
  set avg(AggregationQuery_Aggregation_Avg value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAvg() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvg() => $_clearField(3);
  @$pb.TagNumber(3)
  AggregationQuery_Aggregation_Avg ensureAvg() => $_ensure(2);

  /// Optional. Optional name of the property to store the result of the
  /// aggregation.
  ///
  /// If not provided, Datastore will pick a default name following the format
  /// `property_<incremental_id++>`. For example:
  ///
  /// ```
  /// AGGREGATE
  ///   COUNT_UP_TO(1) AS count_up_to_1,
  ///   COUNT_UP_TO(2),
  ///   COUNT_UP_TO(3) AS count_up_to_3,
  ///   COUNT(*)
  /// OVER (
  ///   ...
  /// );
  /// ```
  ///
  /// becomes:
  ///
  /// ```
  /// AGGREGATE
  ///   COUNT_UP_TO(1) AS count_up_to_1,
  ///   COUNT_UP_TO(2) AS property_1,
  ///   COUNT_UP_TO(3) AS count_up_to_3,
  ///   COUNT(*) AS property_2
  /// OVER (
  ///   ...
  /// );
  /// ```
  ///
  /// Requires:
  ///
  /// * Must be unique across all aggregation aliases.
  /// * Conform to [entity property
  /// name][google.datastore.v1.Entity.properties] limitations.
  @$pb.TagNumber(7)
  $core.String get alias => $_getSZ(3);
  @$pb.TagNumber(7)
  set alias($core.String value) => $_setString(3, value);
  @$pb.TagNumber(7)
  $core.bool hasAlias() => $_has(3);
  @$pb.TagNumber(7)
  void clearAlias() => $_clearField(7);
}

enum AggregationQuery_QueryType { nestedQuery, notSet }

/// Datastore query for running an aggregation over a
/// [Query][google.datastore.v1.Query].
class AggregationQuery extends $pb.GeneratedMessage {
  factory AggregationQuery({
    Query? nestedQuery,
    $core.Iterable<AggregationQuery_Aggregation>? aggregations,
  }) {
    final result = create();
    if (nestedQuery != null) result.nestedQuery = nestedQuery;
    if (aggregations != null) result.aggregations.addAll(aggregations);
    return result;
  }

  AggregationQuery._();

  factory AggregationQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AggregationQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AggregationQuery_QueryType>
      _AggregationQuery_QueryTypeByTag = {
    1: AggregationQuery_QueryType.nestedQuery,
    0: AggregationQuery_QueryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregationQuery',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Query>(1, _omitFieldNames ? '' : 'nestedQuery',
        subBuilder: Query.create)
    ..pPM<AggregationQuery_Aggregation>(
        3, _omitFieldNames ? '' : 'aggregations',
        subBuilder: AggregationQuery_Aggregation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AggregationQuery copyWith(void Function(AggregationQuery) updates) =>
      super.copyWith((message) => updates(message as AggregationQuery))
          as AggregationQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregationQuery create() => AggregationQuery._();
  @$core.override
  AggregationQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AggregationQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregationQuery>(create);
  static AggregationQuery? _defaultInstance;

  @$pb.TagNumber(1)
  AggregationQuery_QueryType whichQueryType() =>
      _AggregationQuery_QueryTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearQueryType() => $_clearField($_whichOneof(0));

  /// Nested query for aggregation
  @$pb.TagNumber(1)
  Query get nestedQuery => $_getN(0);
  @$pb.TagNumber(1)
  set nestedQuery(Query value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNestedQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearNestedQuery() => $_clearField(1);
  @$pb.TagNumber(1)
  Query ensureNestedQuery() => $_ensure(0);

  /// Optional. Series of aggregations to apply over the results of the
  /// `nested_query`.
  ///
  /// Requires:
  ///
  /// * A minimum of one and maximum of five aggregations per query.
  @$pb.TagNumber(3)
  $pb.PbList<AggregationQuery_Aggregation> get aggregations => $_getList(1);
}

/// A representation of a kind.
class KindExpression extends $pb.GeneratedMessage {
  factory KindExpression({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  KindExpression._();

  factory KindExpression.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory KindExpression.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KindExpression',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KindExpression clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KindExpression copyWith(void Function(KindExpression) updates) =>
      super.copyWith((message) => updates(message as KindExpression))
          as KindExpression;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KindExpression create() => KindExpression._();
  @$core.override
  KindExpression createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static KindExpression getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KindExpression>(create);
  static KindExpression? _defaultInstance;

  /// The name of the kind.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// A reference to a property relative to the kind expressions.
class PropertyReference extends $pb.GeneratedMessage {
  factory PropertyReference({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  PropertyReference._();

  factory PropertyReference.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PropertyReference.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyReference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyReference clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyReference copyWith(void Function(PropertyReference) updates) =>
      super.copyWith((message) => updates(message as PropertyReference))
          as PropertyReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyReference create() => PropertyReference._();
  @$core.override
  PropertyReference createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PropertyReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyReference>(create);
  static PropertyReference? _defaultInstance;

  /// A reference to a property.
  ///
  /// Requires:
  ///
  /// * MUST be a dot-delimited (`.`) string of segments, where each segment
  /// conforms to [entity property name][google.datastore.v1.Entity.properties]
  /// limitations.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// A representation of a property in a projection.
class Projection extends $pb.GeneratedMessage {
  factory Projection({
    PropertyReference? property,
  }) {
    final result = create();
    if (property != null) result.property = property;
    return result;
  }

  Projection._();

  factory Projection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Projection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Projection',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyReference>(1, _omitFieldNames ? '' : 'property',
        subBuilder: PropertyReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Projection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Projection copyWith(void Function(Projection) updates) =>
      super.copyWith((message) => updates(message as Projection)) as Projection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Projection create() => Projection._();
  @$core.override
  Projection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Projection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Projection>(create);
  static Projection? _defaultInstance;

  /// The property to project.
  @$pb.TagNumber(1)
  PropertyReference get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(PropertyReference value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyReference ensureProperty() => $_ensure(0);
}

/// The desired order for a specific property.
class PropertyOrder extends $pb.GeneratedMessage {
  factory PropertyOrder({
    PropertyReference? property,
    PropertyOrder_Direction? direction,
  }) {
    final result = create();
    if (property != null) result.property = property;
    if (direction != null) result.direction = direction;
    return result;
  }

  PropertyOrder._();

  factory PropertyOrder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PropertyOrder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyOrder',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyReference>(1, _omitFieldNames ? '' : 'property',
        subBuilder: PropertyReference.create)
    ..aE<PropertyOrder_Direction>(2, _omitFieldNames ? '' : 'direction',
        enumValues: PropertyOrder_Direction.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyOrder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyOrder copyWith(void Function(PropertyOrder) updates) =>
      super.copyWith((message) => updates(message as PropertyOrder))
          as PropertyOrder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyOrder create() => PropertyOrder._();
  @$core.override
  PropertyOrder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PropertyOrder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyOrder>(create);
  static PropertyOrder? _defaultInstance;

  /// The property to order by.
  @$pb.TagNumber(1)
  PropertyReference get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(PropertyReference value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyReference ensureProperty() => $_ensure(0);

  /// The direction to order by. Defaults to `ASCENDING`.
  @$pb.TagNumber(2)
  PropertyOrder_Direction get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(PropertyOrder_Direction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);
}

enum Filter_FilterType { compositeFilter, propertyFilter, notSet }

/// A holder for any type of filter.
class Filter extends $pb.GeneratedMessage {
  factory Filter({
    CompositeFilter? compositeFilter,
    PropertyFilter? propertyFilter,
  }) {
    final result = create();
    if (compositeFilter != null) result.compositeFilter = compositeFilter;
    if (propertyFilter != null) result.propertyFilter = propertyFilter;
    return result;
  }

  Filter._();

  factory Filter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Filter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Filter_FilterType> _Filter_FilterTypeByTag =
      {
    1: Filter_FilterType.compositeFilter,
    2: Filter_FilterType.propertyFilter,
    0: Filter_FilterType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Filter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CompositeFilter>(1, _omitFieldNames ? '' : 'compositeFilter',
        subBuilder: CompositeFilter.create)
    ..aOM<PropertyFilter>(2, _omitFieldNames ? '' : 'propertyFilter',
        subBuilder: PropertyFilter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Filter copyWith(void Function(Filter) updates) =>
      super.copyWith((message) => updates(message as Filter)) as Filter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Filter create() => Filter._();
  @$core.override
  Filter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Filter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Filter>(create);
  static Filter? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  Filter_FilterType whichFilterType() =>
      _Filter_FilterTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearFilterType() => $_clearField($_whichOneof(0));

  /// A composite filter.
  @$pb.TagNumber(1)
  CompositeFilter get compositeFilter => $_getN(0);
  @$pb.TagNumber(1)
  set compositeFilter(CompositeFilter value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCompositeFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompositeFilter() => $_clearField(1);
  @$pb.TagNumber(1)
  CompositeFilter ensureCompositeFilter() => $_ensure(0);

  /// A filter on a property.
  @$pb.TagNumber(2)
  PropertyFilter get propertyFilter => $_getN(1);
  @$pb.TagNumber(2)
  set propertyFilter(PropertyFilter value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPropertyFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearPropertyFilter() => $_clearField(2);
  @$pb.TagNumber(2)
  PropertyFilter ensurePropertyFilter() => $_ensure(1);
}

/// A filter that merges multiple other filters using the given operator.
class CompositeFilter extends $pb.GeneratedMessage {
  factory CompositeFilter({
    CompositeFilter_Operator? op,
    $core.Iterable<Filter>? filters,
  }) {
    final result = create();
    if (op != null) result.op = op;
    if (filters != null) result.filters.addAll(filters);
    return result;
  }

  CompositeFilter._();

  factory CompositeFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CompositeFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompositeFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aE<CompositeFilter_Operator>(1, _omitFieldNames ? '' : 'op',
        enumValues: CompositeFilter_Operator.values)
    ..pPM<Filter>(2, _omitFieldNames ? '' : 'filters',
        subBuilder: Filter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompositeFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompositeFilter copyWith(void Function(CompositeFilter) updates) =>
      super.copyWith((message) => updates(message as CompositeFilter))
          as CompositeFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompositeFilter create() => CompositeFilter._();
  @$core.override
  CompositeFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CompositeFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompositeFilter>(create);
  static CompositeFilter? _defaultInstance;

  /// The operator for combining multiple filters.
  @$pb.TagNumber(1)
  CompositeFilter_Operator get op => $_getN(0);
  @$pb.TagNumber(1)
  set op(CompositeFilter_Operator value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => $_clearField(1);

  /// The list of filters to combine.
  ///
  /// Requires:
  ///
  /// * At least one filter is present.
  @$pb.TagNumber(2)
  $pb.PbList<Filter> get filters => $_getList(1);
}

/// A filter on a specific property.
class PropertyFilter extends $pb.GeneratedMessage {
  factory PropertyFilter({
    PropertyReference? property,
    PropertyFilter_Operator? op,
    $0.Value? value,
  }) {
    final result = create();
    if (property != null) result.property = property;
    if (op != null) result.op = op;
    if (value != null) result.value = value;
    return result;
  }

  PropertyFilter._();

  factory PropertyFilter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PropertyFilter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PropertyFilter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyReference>(1, _omitFieldNames ? '' : 'property',
        subBuilder: PropertyReference.create)
    ..aE<PropertyFilter_Operator>(2, _omitFieldNames ? '' : 'op',
        enumValues: PropertyFilter_Operator.values)
    ..aOM<$0.Value>(3, _omitFieldNames ? '' : 'value',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyFilter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PropertyFilter copyWith(void Function(PropertyFilter) updates) =>
      super.copyWith((message) => updates(message as PropertyFilter))
          as PropertyFilter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PropertyFilter create() => PropertyFilter._();
  @$core.override
  PropertyFilter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PropertyFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PropertyFilter>(create);
  static PropertyFilter? _defaultInstance;

  /// The property to filter by.
  @$pb.TagNumber(1)
  PropertyReference get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(PropertyReference value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyReference ensureProperty() => $_ensure(0);

  /// The operator to filter by.
  @$pb.TagNumber(2)
  PropertyFilter_Operator get op => $_getN(1);
  @$pb.TagNumber(2)
  set op(PropertyFilter_Operator value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp() => $_clearField(2);

  /// The value to compare the property to.
  @$pb.TagNumber(3)
  $0.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($0.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureValue() => $_ensure(2);
}

/// Nearest Neighbors search config. The ordering provided by FindNearest
/// supersedes the order_by stage. If multiple documents have the same vector
/// distance, the returned document order is not guaranteed to be stable between
/// queries.
class FindNearest extends $pb.GeneratedMessage {
  factory FindNearest({
    PropertyReference? vectorProperty,
    $0.Value? queryVector,
    FindNearest_DistanceMeasure? distanceMeasure,
    $2.Int32Value? limit,
    $core.String? distanceResultProperty,
    $2.DoubleValue? distanceThreshold,
  }) {
    final result = create();
    if (vectorProperty != null) result.vectorProperty = vectorProperty;
    if (queryVector != null) result.queryVector = queryVector;
    if (distanceMeasure != null) result.distanceMeasure = distanceMeasure;
    if (limit != null) result.limit = limit;
    if (distanceResultProperty != null)
      result.distanceResultProperty = distanceResultProperty;
    if (distanceThreshold != null) result.distanceThreshold = distanceThreshold;
    return result;
  }

  FindNearest._();

  factory FindNearest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FindNearest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FindNearest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOM<PropertyReference>(1, _omitFieldNames ? '' : 'vectorProperty',
        subBuilder: PropertyReference.create)
    ..aOM<$0.Value>(2, _omitFieldNames ? '' : 'queryVector',
        subBuilder: $0.Value.create)
    ..aE<FindNearest_DistanceMeasure>(
        3, _omitFieldNames ? '' : 'distanceMeasure',
        enumValues: FindNearest_DistanceMeasure.values)
    ..aOM<$2.Int32Value>(4, _omitFieldNames ? '' : 'limit',
        subBuilder: $2.Int32Value.create)
    ..aOS(5, _omitFieldNames ? '' : 'distanceResultProperty')
    ..aOM<$2.DoubleValue>(6, _omitFieldNames ? '' : 'distanceThreshold',
        subBuilder: $2.DoubleValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindNearest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FindNearest copyWith(void Function(FindNearest) updates) =>
      super.copyWith((message) => updates(message as FindNearest))
          as FindNearest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindNearest create() => FindNearest._();
  @$core.override
  FindNearest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FindNearest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindNearest>(create);
  static FindNearest? _defaultInstance;

  /// Required. An indexed vector property to search upon. Only documents which
  /// contain vectors whose dimensionality match the query_vector can be
  /// returned.
  @$pb.TagNumber(1)
  PropertyReference get vectorProperty => $_getN(0);
  @$pb.TagNumber(1)
  set vectorProperty(PropertyReference value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVectorProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearVectorProperty() => $_clearField(1);
  @$pb.TagNumber(1)
  PropertyReference ensureVectorProperty() => $_ensure(0);

  /// Required. The query vector that we are searching on. Must be a vector of no
  /// more than 2048 dimensions.
  @$pb.TagNumber(2)
  $0.Value get queryVector => $_getN(1);
  @$pb.TagNumber(2)
  set queryVector($0.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQueryVector() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryVector() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Value ensureQueryVector() => $_ensure(1);

  /// Required. The Distance Measure to use, required.
  @$pb.TagNumber(3)
  FindNearest_DistanceMeasure get distanceMeasure => $_getN(2);
  @$pb.TagNumber(3)
  set distanceMeasure(FindNearest_DistanceMeasure value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDistanceMeasure() => $_has(2);
  @$pb.TagNumber(3)
  void clearDistanceMeasure() => $_clearField(3);

  /// Required. The number of nearest neighbors to return. Must be a positive
  /// integer of no more than 100.
  @$pb.TagNumber(4)
  $2.Int32Value get limit => $_getN(3);
  @$pb.TagNumber(4)
  set limit($2.Int32Value value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Int32Value ensureLimit() => $_ensure(3);

  /// Optional. Optional name of the field to output the result of the vector
  /// distance calculation. Must conform to [entity
  /// property][google.datastore.v1.Entity.properties] limitations.
  @$pb.TagNumber(5)
  $core.String get distanceResultProperty => $_getSZ(4);
  @$pb.TagNumber(5)
  set distanceResultProperty($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDistanceResultProperty() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistanceResultProperty() => $_clearField(5);

  /// Optional. Option to specify a threshold for which no less similar documents
  /// will be returned. The behavior of the specified `distance_measure` will
  /// affect the meaning of the distance threshold. Since DOT_PRODUCT distances
  /// increase when the vectors are more similar, the comparison is inverted.
  ///
  /// For EUCLIDEAN, COSINE: WHERE distance <= distance_threshold
  /// For DOT_PRODUCT:       WHERE distance >= distance_threshold
  @$pb.TagNumber(6)
  $2.DoubleValue get distanceThreshold => $_getN(5);
  @$pb.TagNumber(6)
  set distanceThreshold($2.DoubleValue value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDistanceThreshold() => $_has(5);
  @$pb.TagNumber(6)
  void clearDistanceThreshold() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.DoubleValue ensureDistanceThreshold() => $_ensure(5);
}

/// A [GQL
/// query](https://cloud.google.com/datastore/docs/apis/gql/gql_reference).
class GqlQuery extends $pb.GeneratedMessage {
  factory GqlQuery({
    $core.String? queryString,
    $core.bool? allowLiterals,
    $core.Iterable<GqlQueryParameter>? positionalBindings,
    $core.Iterable<$core.MapEntry<$core.String, GqlQueryParameter>>?
        namedBindings,
  }) {
    final result = create();
    if (queryString != null) result.queryString = queryString;
    if (allowLiterals != null) result.allowLiterals = allowLiterals;
    if (positionalBindings != null)
      result.positionalBindings.addAll(positionalBindings);
    if (namedBindings != null) result.namedBindings.addEntries(namedBindings);
    return result;
  }

  GqlQuery._();

  factory GqlQuery.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GqlQuery.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GqlQuery',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryString')
    ..aOB(2, _omitFieldNames ? '' : 'allowLiterals')
    ..pPM<GqlQueryParameter>(4, _omitFieldNames ? '' : 'positionalBindings',
        subBuilder: GqlQueryParameter.create)
    ..m<$core.String, GqlQueryParameter>(
        5, _omitFieldNames ? '' : 'namedBindings',
        entryClassName: 'GqlQuery.NamedBindingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: GqlQueryParameter.create,
        valueDefaultOrMaker: GqlQueryParameter.getDefault,
        packageName: const $pb.PackageName('google.datastore.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GqlQuery clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GqlQuery copyWith(void Function(GqlQuery) updates) =>
      super.copyWith((message) => updates(message as GqlQuery)) as GqlQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GqlQuery create() => GqlQuery._();
  @$core.override
  GqlQuery createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GqlQuery getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GqlQuery>(create);
  static GqlQuery? _defaultInstance;

  /// A string of the format described
  /// [here](https://cloud.google.com/datastore/docs/apis/gql/gql_reference).
  @$pb.TagNumber(1)
  $core.String get queryString => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryString($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQueryString() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryString() => $_clearField(1);

  /// When false, the query string must not contain any literals and instead must
  /// bind all values. For example,
  /// `SELECT * FROM Kind WHERE a = 'string literal'` is not allowed, while
  /// `SELECT * FROM Kind WHERE a = @value` is.
  @$pb.TagNumber(2)
  $core.bool get allowLiterals => $_getBF(1);
  @$pb.TagNumber(2)
  set allowLiterals($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAllowLiterals() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowLiterals() => $_clearField(2);

  /// Numbered binding site @1 references the first numbered parameter,
  /// effectively using 1-based indexing, rather than the usual 0.
  ///
  /// For each binding site numbered i in `query_string`, there must be an i-th
  /// numbered parameter. The inverse must also be true.
  @$pb.TagNumber(4)
  $pb.PbList<GqlQueryParameter> get positionalBindings => $_getList(2);

  /// For each non-reserved named binding site in the query string, there must be
  /// a named parameter with that name, but not necessarily the inverse.
  ///
  /// Key must match regex `[A-Za-z_$][A-Za-z_$0-9]*`, must not match regex
  /// `__.*__`, and must not be `""`.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, GqlQueryParameter> get namedBindings => $_getMap(3);
}

enum GqlQueryParameter_ParameterType { value, cursor, notSet }

/// A binding parameter for a GQL query.
class GqlQueryParameter extends $pb.GeneratedMessage {
  factory GqlQueryParameter({
    $0.Value? value,
    $core.List<$core.int>? cursor,
  }) {
    final result = create();
    if (value != null) result.value = value;
    if (cursor != null) result.cursor = cursor;
    return result;
  }

  GqlQueryParameter._();

  factory GqlQueryParameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GqlQueryParameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GqlQueryParameter_ParameterType>
      _GqlQueryParameter_ParameterTypeByTag = {
    2: GqlQueryParameter_ParameterType.value,
    3: GqlQueryParameter_ParameterType.cursor,
    0: GqlQueryParameter_ParameterType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GqlQueryParameter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$0.Value>(2, _omitFieldNames ? '' : 'value',
        subBuilder: $0.Value.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GqlQueryParameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GqlQueryParameter copyWith(void Function(GqlQueryParameter) updates) =>
      super.copyWith((message) => updates(message as GqlQueryParameter))
          as GqlQueryParameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GqlQueryParameter create() => GqlQueryParameter._();
  @$core.override
  GqlQueryParameter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GqlQueryParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GqlQueryParameter>(create);
  static GqlQueryParameter? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  GqlQueryParameter_ParameterType whichParameterType() =>
      _GqlQueryParameter_ParameterTypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearParameterType() => $_clearField($_whichOneof(0));

  /// A value parameter.
  @$pb.TagNumber(2)
  $0.Value get value => $_getN(0);
  @$pb.TagNumber(2)
  set value($0.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Value ensureValue() => $_ensure(0);

  /// A query cursor. Query cursors are returned in query
  /// result batches.
  @$pb.TagNumber(3)
  $core.List<$core.int> get cursor => $_getN(1);
  @$pb.TagNumber(3)
  set cursor($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(3)
  $core.bool hasCursor() => $_has(1);
  @$pb.TagNumber(3)
  void clearCursor() => $_clearField(3);
}

/// A batch of results produced by a query.
class QueryResultBatch extends $pb.GeneratedMessage {
  factory QueryResultBatch({
    EntityResult_ResultType? entityResultType,
    $core.Iterable<EntityResult>? entityResults,
    $core.List<$core.int>? skippedCursor,
    $core.List<$core.int>? endCursor,
    QueryResultBatch_MoreResultsType? moreResults,
    $core.int? skippedResults,
    $fixnum.Int64? snapshotVersion,
    $1.Timestamp? readTime,
  }) {
    final result = create();
    if (entityResultType != null) result.entityResultType = entityResultType;
    if (entityResults != null) result.entityResults.addAll(entityResults);
    if (skippedCursor != null) result.skippedCursor = skippedCursor;
    if (endCursor != null) result.endCursor = endCursor;
    if (moreResults != null) result.moreResults = moreResults;
    if (skippedResults != null) result.skippedResults = skippedResults;
    if (snapshotVersion != null) result.snapshotVersion = snapshotVersion;
    if (readTime != null) result.readTime = readTime;
    return result;
  }

  QueryResultBatch._();

  factory QueryResultBatch.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryResultBatch.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryResultBatch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.datastore.v1'),
      createEmptyInstance: create)
    ..aE<EntityResult_ResultType>(1, _omitFieldNames ? '' : 'entityResultType',
        enumValues: EntityResult_ResultType.values)
    ..pPM<EntityResult>(2, _omitFieldNames ? '' : 'entityResults',
        subBuilder: EntityResult.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'skippedCursor', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'endCursor', $pb.PbFieldType.OY)
    ..aE<QueryResultBatch_MoreResultsType>(
        5, _omitFieldNames ? '' : 'moreResults',
        enumValues: QueryResultBatch_MoreResultsType.values)
    ..aI(6, _omitFieldNames ? '' : 'skippedResults')
    ..aInt64(7, _omitFieldNames ? '' : 'snapshotVersion')
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'readTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResultBatch clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryResultBatch copyWith(void Function(QueryResultBatch) updates) =>
      super.copyWith((message) => updates(message as QueryResultBatch))
          as QueryResultBatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResultBatch create() => QueryResultBatch._();
  @$core.override
  QueryResultBatch createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryResultBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResultBatch>(create);
  static QueryResultBatch? _defaultInstance;

  /// The result type for every entity in `entity_results`.
  @$pb.TagNumber(1)
  EntityResult_ResultType get entityResultType => $_getN(0);
  @$pb.TagNumber(1)
  set entityResultType(EntityResult_ResultType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEntityResultType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntityResultType() => $_clearField(1);

  /// The results for this batch.
  @$pb.TagNumber(2)
  $pb.PbList<EntityResult> get entityResults => $_getList(1);

  /// A cursor that points to the position after the last skipped result.
  /// Will be set when `skipped_results` != 0.
  @$pb.TagNumber(3)
  $core.List<$core.int> get skippedCursor => $_getN(2);
  @$pb.TagNumber(3)
  set skippedCursor($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSkippedCursor() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkippedCursor() => $_clearField(3);

  /// A cursor that points to the position after the last result in the batch.
  @$pb.TagNumber(4)
  $core.List<$core.int> get endCursor => $_getN(3);
  @$pb.TagNumber(4)
  set endCursor($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEndCursor() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndCursor() => $_clearField(4);

  /// The state of the query after the current batch.
  @$pb.TagNumber(5)
  QueryResultBatch_MoreResultsType get moreResults => $_getN(4);
  @$pb.TagNumber(5)
  set moreResults(QueryResultBatch_MoreResultsType value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMoreResults() => $_has(4);
  @$pb.TagNumber(5)
  void clearMoreResults() => $_clearField(5);

  /// The number of results skipped, typically because of an offset.
  @$pb.TagNumber(6)
  $core.int get skippedResults => $_getIZ(5);
  @$pb.TagNumber(6)
  set skippedResults($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSkippedResults() => $_has(5);
  @$pb.TagNumber(6)
  void clearSkippedResults() => $_clearField(6);

  /// The version number of the snapshot this batch was returned from.
  /// This applies to the range of results from the query's `start_cursor` (or
  /// the beginning of the query if no cursor was given) to this batch's
  /// `end_cursor` (not the query's `end_cursor`).
  ///
  /// In a single transaction, subsequent query result batches for the same query
  /// can have a greater snapshot version number. Each batch's snapshot version
  /// is valid for all preceding batches.
  /// The value will be zero for eventually consistent queries.
  @$pb.TagNumber(7)
  $fixnum.Int64 get snapshotVersion => $_getI64(6);
  @$pb.TagNumber(7)
  set snapshotVersion($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSnapshotVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearSnapshotVersion() => $_clearField(7);

  /// Read timestamp this batch was returned from.
  /// This applies to the range of results from the query's `start_cursor` (or
  /// the beginning of the query if no cursor was given) to this batch's
  /// `end_cursor` (not the query's `end_cursor`).
  ///
  /// In a single transaction, subsequent query result batches for the same query
  /// can have a greater timestamp. Each batch's read timestamp
  /// is valid for all preceding batches.
  /// This value will not be set for eventually consistent queries in Cloud
  /// Datastore.
  @$pb.TagNumber(8)
  $1.Timestamp get readTime => $_getN(7);
  @$pb.TagNumber(8)
  set readTime($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasReadTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearReadTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureReadTime() => $_ensure(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
