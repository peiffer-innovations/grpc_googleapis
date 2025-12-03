// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/query_plan.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;

import 'query_plan.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'query_plan.pbenum.dart';

/// Metadata associated with a parent-child relationship appearing in a
/// [PlanNode][google.spanner.v1.PlanNode].
class PlanNode_ChildLink extends $pb.GeneratedMessage {
  factory PlanNode_ChildLink({
    $core.int? childIndex,
    $core.String? type,
    $core.String? variable,
  }) {
    final result = create();
    if (childIndex != null) result.childIndex = childIndex;
    if (type != null) result.type = type;
    if (variable != null) result.variable = variable;
    return result;
  }

  PlanNode_ChildLink._();

  factory PlanNode_ChildLink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlanNode_ChildLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanNode.ChildLink',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'childIndex')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'variable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanNode_ChildLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanNode_ChildLink copyWith(void Function(PlanNode_ChildLink) updates) =>
      super.copyWith((message) => updates(message as PlanNode_ChildLink))
          as PlanNode_ChildLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanNode_ChildLink create() => PlanNode_ChildLink._();
  @$core.override
  PlanNode_ChildLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlanNode_ChildLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanNode_ChildLink>(create);
  static PlanNode_ChildLink? _defaultInstance;

  /// The node to which the link points.
  @$pb.TagNumber(1)
  $core.int get childIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set childIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChildIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearChildIndex() => $_clearField(1);

  /// The type of the link. For example, in Hash Joins this could be used to
  /// distinguish between the build child and the probe child, or in the case
  /// of the child being an output variable, to represent the tag associated
  /// with the output variable.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Only present if the child node is
  /// [SCALAR][google.spanner.v1.PlanNode.Kind.SCALAR] and corresponds to an
  /// output variable of the parent node. The field carries the name of the
  /// output variable. For example, a `TableScan` operator that reads rows from
  /// a table will have child links to the `SCALAR` nodes representing the
  /// output variables created for each column that is read by the operator.
  /// The corresponding `variable` fields will be set to the variable names
  /// assigned to the columns.
  @$pb.TagNumber(3)
  $core.String get variable => $_getSZ(2);
  @$pb.TagNumber(3)
  set variable($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVariable() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariable() => $_clearField(3);
}

/// Condensed representation of a node and its subtree. Only present for
/// `SCALAR` [PlanNode(s)][google.spanner.v1.PlanNode].
class PlanNode_ShortRepresentation extends $pb.GeneratedMessage {
  factory PlanNode_ShortRepresentation({
    $core.String? description,
    $core.Iterable<$core.MapEntry<$core.String, $core.int>>? subqueries,
  }) {
    final result = create();
    if (description != null) result.description = description;
    if (subqueries != null) result.subqueries.addEntries(subqueries);
    return result;
  }

  PlanNode_ShortRepresentation._();

  factory PlanNode_ShortRepresentation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlanNode_ShortRepresentation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanNode.ShortRepresentation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.int>(2, _omitFieldNames ? '' : 'subqueries',
        entryClassName: 'PlanNode.ShortRepresentation.SubqueriesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanNode_ShortRepresentation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanNode_ShortRepresentation copyWith(
          void Function(PlanNode_ShortRepresentation) updates) =>
      super.copyWith(
              (message) => updates(message as PlanNode_ShortRepresentation))
          as PlanNode_ShortRepresentation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanNode_ShortRepresentation create() =>
      PlanNode_ShortRepresentation._();
  @$core.override
  PlanNode_ShortRepresentation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlanNode_ShortRepresentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanNode_ShortRepresentation>(create);
  static PlanNode_ShortRepresentation? _defaultInstance;

  /// A string representation of the expression subtree rooted at this node.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => $_clearField(1);

  /// A mapping of (subquery variable name) -> (subquery node id) for cases
  /// where the `description` string of this node references a `SCALAR`
  /// subquery contained in the expression subtree rooted at this node. The
  /// referenced `SCALAR` subquery may not necessarily be a direct child of
  /// this node.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.int> get subqueries => $_getMap(1);
}

/// Node information for nodes appearing in a
/// [QueryPlan.plan_nodes][google.spanner.v1.QueryPlan.plan_nodes].
class PlanNode extends $pb.GeneratedMessage {
  factory PlanNode({
    $core.int? index,
    PlanNode_Kind? kind,
    $core.String? displayName,
    $core.Iterable<PlanNode_ChildLink>? childLinks,
    PlanNode_ShortRepresentation? shortRepresentation,
    $0.Struct? metadata,
    $0.Struct? executionStats,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (kind != null) result.kind = kind;
    if (displayName != null) result.displayName = displayName;
    if (childLinks != null) result.childLinks.addAll(childLinks);
    if (shortRepresentation != null)
      result.shortRepresentation = shortRepresentation;
    if (metadata != null) result.metadata = metadata;
    if (executionStats != null) result.executionStats = executionStats;
    return result;
  }

  PlanNode._();

  factory PlanNode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PlanNode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanNode',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'index')
    ..aE<PlanNode_Kind>(2, _omitFieldNames ? '' : 'kind',
        enumValues: PlanNode_Kind.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..pPM<PlanNode_ChildLink>(4, _omitFieldNames ? '' : 'childLinks',
        subBuilder: PlanNode_ChildLink.create)
    ..aOM<PlanNode_ShortRepresentation>(
        5, _omitFieldNames ? '' : 'shortRepresentation',
        subBuilder: PlanNode_ShortRepresentation.create)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'executionStats',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanNode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PlanNode copyWith(void Function(PlanNode) updates) =>
      super.copyWith((message) => updates(message as PlanNode)) as PlanNode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanNode create() => PlanNode._();
  @$core.override
  PlanNode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PlanNode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanNode>(create);
  static PlanNode? _defaultInstance;

  /// The `PlanNode`'s index in [node
  /// list][google.spanner.v1.QueryPlan.plan_nodes].
  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  /// Used to determine the type of node. May be needed for visualizing
  /// different kinds of nodes differently. For example, If the node is a
  /// [SCALAR][google.spanner.v1.PlanNode.Kind.SCALAR] node, it will have a
  /// condensed representation which can be used to directly embed a description
  /// of the node in its parent.
  @$pb.TagNumber(2)
  PlanNode_Kind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(PlanNode_Kind value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => $_clearField(2);

  /// The display name for the node.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// List of child node `index`es and their relationship to this parent.
  @$pb.TagNumber(4)
  $pb.PbList<PlanNode_ChildLink> get childLinks => $_getList(3);

  /// Condensed representation for
  /// [SCALAR][google.spanner.v1.PlanNode.Kind.SCALAR] nodes.
  @$pb.TagNumber(5)
  PlanNode_ShortRepresentation get shortRepresentation => $_getN(4);
  @$pb.TagNumber(5)
  set shortRepresentation(PlanNode_ShortRepresentation value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasShortRepresentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortRepresentation() => $_clearField(5);
  @$pb.TagNumber(5)
  PlanNode_ShortRepresentation ensureShortRepresentation() => $_ensure(4);

  /// Attributes relevant to the node contained in a group of key-value pairs.
  /// For example, a Parameter Reference node could have the following
  /// information in its metadata:
  ///
  ///     {
  ///       "parameter_reference": "param1",
  ///       "parameter_type": "array"
  ///     }
  @$pb.TagNumber(6)
  $0.Struct get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($0.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureMetadata() => $_ensure(5);

  /// The execution statistics associated with the node, contained in a group of
  /// key-value pairs. Only present if the plan was returned as a result of a
  /// profile query. For example, number of executions, number of rows/time per
  /// execution etc.
  @$pb.TagNumber(7)
  $0.Struct get executionStats => $_getN(6);
  @$pb.TagNumber(7)
  set executionStats($0.Struct value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExecutionStats() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionStats() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExecutionStats() => $_ensure(6);
}

/// Recommendation to add new indexes to run queries more efficiently.
class QueryAdvisorResult_IndexAdvice extends $pb.GeneratedMessage {
  factory QueryAdvisorResult_IndexAdvice({
    $core.Iterable<$core.String>? ddl,
    $core.double? improvementFactor,
  }) {
    final result = create();
    if (ddl != null) result.ddl.addAll(ddl);
    if (improvementFactor != null) result.improvementFactor = improvementFactor;
    return result;
  }

  QueryAdvisorResult_IndexAdvice._();

  factory QueryAdvisorResult_IndexAdvice.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryAdvisorResult_IndexAdvice.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAdvisorResult.IndexAdvice',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ddl')
    ..aD(2, _omitFieldNames ? '' : 'improvementFactor')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryAdvisorResult_IndexAdvice clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryAdvisorResult_IndexAdvice copyWith(
          void Function(QueryAdvisorResult_IndexAdvice) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAdvisorResult_IndexAdvice))
          as QueryAdvisorResult_IndexAdvice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAdvisorResult_IndexAdvice create() =>
      QueryAdvisorResult_IndexAdvice._();
  @$core.override
  QueryAdvisorResult_IndexAdvice createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryAdvisorResult_IndexAdvice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAdvisorResult_IndexAdvice>(create);
  static QueryAdvisorResult_IndexAdvice? _defaultInstance;

  /// Optional. DDL statements to add new indexes that will improve the query.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ddl => $_getList(0);

  /// Optional. Estimated latency improvement factor. For example if the query
  /// currently takes 500 ms to run and the estimated latency with new indexes
  /// is 100 ms this field will be 5.
  @$pb.TagNumber(2)
  $core.double get improvementFactor => $_getN(1);
  @$pb.TagNumber(2)
  set improvementFactor($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasImprovementFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearImprovementFactor() => $_clearField(2);
}

/// Output of query advisor analysis.
class QueryAdvisorResult extends $pb.GeneratedMessage {
  factory QueryAdvisorResult({
    $core.Iterable<QueryAdvisorResult_IndexAdvice>? indexAdvice,
  }) {
    final result = create();
    if (indexAdvice != null) result.indexAdvice.addAll(indexAdvice);
    return result;
  }

  QueryAdvisorResult._();

  factory QueryAdvisorResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryAdvisorResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryAdvisorResult',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pPM<QueryAdvisorResult_IndexAdvice>(
        1, _omitFieldNames ? '' : 'indexAdvice',
        subBuilder: QueryAdvisorResult_IndexAdvice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryAdvisorResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryAdvisorResult copyWith(void Function(QueryAdvisorResult) updates) =>
      super.copyWith((message) => updates(message as QueryAdvisorResult))
          as QueryAdvisorResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAdvisorResult create() => QueryAdvisorResult._();
  @$core.override
  QueryAdvisorResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryAdvisorResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAdvisorResult>(create);
  static QueryAdvisorResult? _defaultInstance;

  /// Optional. Index Recommendation for a query. This is an optional field and
  /// the recommendation will only be available when the recommendation
  /// guarantees significant improvement in query performance.
  @$pb.TagNumber(1)
  $pb.PbList<QueryAdvisorResult_IndexAdvice> get indexAdvice => $_getList(0);
}

/// Contains an ordered list of nodes appearing in the query plan.
class QueryPlan extends $pb.GeneratedMessage {
  factory QueryPlan({
    $core.Iterable<PlanNode>? planNodes,
    QueryAdvisorResult? queryAdvice,
  }) {
    final result = create();
    if (planNodes != null) result.planNodes.addAll(planNodes);
    if (queryAdvice != null) result.queryAdvice = queryAdvice;
    return result;
  }

  QueryPlan._();

  factory QueryPlan.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory QueryPlan.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPlan',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pPM<PlanNode>(1, _omitFieldNames ? '' : 'planNodes',
        subBuilder: PlanNode.create)
    ..aOM<QueryAdvisorResult>(2, _omitFieldNames ? '' : 'queryAdvice',
        subBuilder: QueryAdvisorResult.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryPlan clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QueryPlan copyWith(void Function(QueryPlan) updates) =>
      super.copyWith((message) => updates(message as QueryPlan)) as QueryPlan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPlan create() => QueryPlan._();
  @$core.override
  QueryPlan createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static QueryPlan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryPlan>(create);
  static QueryPlan? _defaultInstance;

  /// The nodes in the query plan. Plan nodes are returned in pre-order starting
  /// with the plan root. Each [PlanNode][google.spanner.v1.PlanNode]'s `id`
  /// corresponds to its index in `plan_nodes`.
  @$pb.TagNumber(1)
  $pb.PbList<PlanNode> get planNodes => $_getList(0);

  /// Optional. The advise/recommendations for a query. Currently this field will
  /// be serving index recommendations for a query.
  @$pb.TagNumber(2)
  QueryAdvisorResult get queryAdvice => $_getN(1);
  @$pb.TagNumber(2)
  set queryAdvice(QueryAdvisorResult value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQueryAdvice() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryAdvice() => $_clearField(2);
  @$pb.TagNumber(2)
  QueryAdvisorResult ensureQueryAdvice() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
