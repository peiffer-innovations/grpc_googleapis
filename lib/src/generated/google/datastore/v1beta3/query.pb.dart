// This is a generated file - do not edit.
//
// Generated from google/datastore/v1beta3/query.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/wrappers.pb.dart'
    as $1;

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
  }) {
    final result = create();
    if (entity != null) result.entity = entity;
    if (cursor != null) result.cursor = cursor;
    if (version != null) result.version = version;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$0.Entity>(1, _omitFieldNames ? '' : 'entity',
        subBuilder: $0.Entity.create)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'cursor', $pb.PbFieldType.OY)
    ..aInt64(4, _omitFieldNames ? '' : 'version')
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
  /// [`FULL`][google.datastore.v1beta3.EntityResult.ResultType.FULL] entity
  /// results.
  ///
  /// For [missing][google.datastore.v1beta3.LookupResponse.missing] entities in
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
}

/// A query for entities.
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
    $1.Int32Value? limit,
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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
    ..aOM<$1.Int32Value>(12, _omitFieldNames ? '' : 'limit',
        subBuilder: $1.Int32Value.create)
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
  $1.Int32Value get limit => $_getN(8);
  @$pb.TagNumber(12)
  set limit($1.Int32Value value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLimit() => $_has(8);
  @$pb.TagNumber(12)
  void clearLimit() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Int32Value ensureLimit() => $_ensure(8);
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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

  /// The name of the property.
  /// If name includes "."s, it may be interpreted as a property name path.
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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
  /// Must contain at least one filter.
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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
        packageName: const $pb.PackageName('google.datastore.v1beta3'))
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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
  }) {
    final result = create();
    if (entityResultType != null) result.entityResultType = entityResultType;
    if (entityResults != null) result.entityResults.addAll(entityResults);
    if (skippedCursor != null) result.skippedCursor = skippedCursor;
    if (endCursor != null) result.endCursor = endCursor;
    if (moreResults != null) result.moreResults = moreResults;
    if (skippedResults != null) result.skippedResults = skippedResults;
    if (snapshotVersion != null) result.snapshotVersion = snapshotVersion;
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
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.v1beta3'),
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
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
