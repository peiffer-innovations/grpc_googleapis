//
//  Generated code. Do not modify.
//  source: google/spanner/v1/query_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;
import 'query_plan.pbenum.dart';

export 'query_plan.pbenum.dart';

/// Metadata associated with a parent-child relationship appearing in a
/// [PlanNode][google.spanner.v1.PlanNode].
class PlanNode_ChildLink extends $pb.GeneratedMessage {
  factory PlanNode_ChildLink({
    $core.int? childIndex,
    $core.String? type,
    $core.String? variable,
  }) {
    final $result = create();
    if (childIndex != null) {
      $result.childIndex = childIndex;
    }
    if (type != null) {
      $result.type = type;
    }
    if (variable != null) {
      $result.variable = variable;
    }
    return $result;
  }
  PlanNode_ChildLink._() : super();
  factory PlanNode_ChildLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlanNode_ChildLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanNode.ChildLink',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'childIndex', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'variable')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlanNode_ChildLink clone() => PlanNode_ChildLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlanNode_ChildLink copyWith(void Function(PlanNode_ChildLink) updates) =>
      super.copyWith((message) => updates(message as PlanNode_ChildLink))
          as PlanNode_ChildLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanNode_ChildLink create() => PlanNode_ChildLink._();
  PlanNode_ChildLink createEmptyInstance() => create();
  static $pb.PbList<PlanNode_ChildLink> createRepeated() =>
      $pb.PbList<PlanNode_ChildLink>();
  @$core.pragma('dart2js:noInline')
  static PlanNode_ChildLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanNode_ChildLink>(create);
  static PlanNode_ChildLink? _defaultInstance;

  /// The node to which the link points.
  @$pb.TagNumber(1)
  $core.int get childIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set childIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChildIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearChildIndex() => clearField(1);

  /// The type of the link. For example, in Hash Joins this could be used to
  /// distinguish between the build child and the probe child, or in the case
  /// of the child being an output variable, to represent the tag associated
  /// with the output variable.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Only present if the child node is [SCALAR][google.spanner.v1.PlanNode.Kind.SCALAR] and corresponds
  /// to an output variable of the parent node. The field carries the name of
  /// the output variable.
  /// For example, a `TableScan` operator that reads rows from a table will
  /// have child links to the `SCALAR` nodes representing the output variables
  /// created for each column that is read by the operator. The corresponding
  /// `variable` fields will be set to the variable names assigned to the
  /// columns.
  @$pb.TagNumber(3)
  $core.String get variable => $_getSZ(2);
  @$pb.TagNumber(3)
  set variable($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVariable() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariable() => clearField(3);
}

/// Condensed representation of a node and its subtree. Only present for
/// `SCALAR` [PlanNode(s)][google.spanner.v1.PlanNode].
class PlanNode_ShortRepresentation extends $pb.GeneratedMessage {
  factory PlanNode_ShortRepresentation({
    $core.String? description,
    $core.Map<$core.String, $core.int>? subqueries,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (subqueries != null) {
      $result.subqueries.addAll(subqueries);
    }
    return $result;
  }
  PlanNode_ShortRepresentation._() : super();
  factory PlanNode_ShortRepresentation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlanNode_ShortRepresentation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlanNode_ShortRepresentation clone() =>
      PlanNode_ShortRepresentation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlanNode_ShortRepresentation copyWith(
          void Function(PlanNode_ShortRepresentation) updates) =>
      super.copyWith(
              (message) => updates(message as PlanNode_ShortRepresentation))
          as PlanNode_ShortRepresentation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanNode_ShortRepresentation create() =>
      PlanNode_ShortRepresentation._();
  PlanNode_ShortRepresentation createEmptyInstance() => create();
  static $pb.PbList<PlanNode_ShortRepresentation> createRepeated() =>
      $pb.PbList<PlanNode_ShortRepresentation>();
  @$core.pragma('dart2js:noInline')
  static PlanNode_ShortRepresentation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlanNode_ShortRepresentation>(create);
  static PlanNode_ShortRepresentation? _defaultInstance;

  /// A string representation of the expression subtree rooted at this node.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// A mapping of (subquery variable name) -> (subquery node id) for cases
  /// where the `description` string of this node references a `SCALAR`
  /// subquery contained in the expression subtree rooted at this node. The
  /// referenced `SCALAR` subquery may not necessarily be a direct child of
  /// this node.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.int> get subqueries => $_getMap(1);
}

/// Node information for nodes appearing in a [QueryPlan.plan_nodes][google.spanner.v1.QueryPlan.plan_nodes].
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
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (childLinks != null) {
      $result.childLinks.addAll(childLinks);
    }
    if (shortRepresentation != null) {
      $result.shortRepresentation = shortRepresentation;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (executionStats != null) {
      $result.executionStats = executionStats;
    }
    return $result;
  }
  PlanNode._() : super();
  factory PlanNode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlanNode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PlanNode',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..e<PlanNode_Kind>(2, _omitFieldNames ? '' : 'kind', $pb.PbFieldType.OE,
        defaultOrMaker: PlanNode_Kind.KIND_UNSPECIFIED,
        valueOf: PlanNode_Kind.valueOf,
        enumValues: PlanNode_Kind.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..pc<PlanNode_ChildLink>(
        4, _omitFieldNames ? '' : 'childLinks', $pb.PbFieldType.PM,
        subBuilder: PlanNode_ChildLink.create)
    ..aOM<PlanNode_ShortRepresentation>(
        5, _omitFieldNames ? '' : 'shortRepresentation',
        subBuilder: PlanNode_ShortRepresentation.create)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'metadata',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(7, _omitFieldNames ? '' : 'executionStats',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlanNode clone() => PlanNode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlanNode copyWith(void Function(PlanNode) updates) =>
      super.copyWith((message) => updates(message as PlanNode)) as PlanNode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PlanNode create() => PlanNode._();
  PlanNode createEmptyInstance() => create();
  static $pb.PbList<PlanNode> createRepeated() => $pb.PbList<PlanNode>();
  @$core.pragma('dart2js:noInline')
  static PlanNode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanNode>(create);
  static PlanNode? _defaultInstance;

  /// The `PlanNode`'s index in [node list][google.spanner.v1.QueryPlan.plan_nodes].
  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  /// Used to determine the type of node. May be needed for visualizing
  /// different kinds of nodes differently. For example, If the node is a
  /// [SCALAR][google.spanner.v1.PlanNode.Kind.SCALAR] node, it will have a condensed representation
  /// which can be used to directly embed a description of the node in its
  /// parent.
  @$pb.TagNumber(2)
  PlanNode_Kind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(PlanNode_Kind v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);

  /// The display name for the node.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// List of child node `index`es and their relationship to this parent.
  @$pb.TagNumber(4)
  $core.List<PlanNode_ChildLink> get childLinks => $_getList(3);

  /// Condensed representation for [SCALAR][google.spanner.v1.PlanNode.Kind.SCALAR] nodes.
  @$pb.TagNumber(5)
  PlanNode_ShortRepresentation get shortRepresentation => $_getN(4);
  @$pb.TagNumber(5)
  set shortRepresentation(PlanNode_ShortRepresentation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasShortRepresentation() => $_has(4);
  @$pb.TagNumber(5)
  void clearShortRepresentation() => clearField(5);
  @$pb.TagNumber(5)
  PlanNode_ShortRepresentation ensureShortRepresentation() => $_ensure(4);

  ///  Attributes relevant to the node contained in a group of key-value pairs.
  ///  For example, a Parameter Reference node could have the following
  ///  information in its metadata:
  ///
  ///      {
  ///        "parameter_reference": "param1",
  ///        "parameter_type": "array"
  ///      }
  @$pb.TagNumber(6)
  $0.Struct get metadata => $_getN(5);
  @$pb.TagNumber(6)
  set metadata($0.Struct v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(5);
  @$pb.TagNumber(6)
  void clearMetadata() => clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureMetadata() => $_ensure(5);

  /// The execution statistics associated with the node, contained in a group of
  /// key-value pairs. Only present if the plan was returned as a result of a
  /// profile query. For example, number of executions, number of rows/time per
  /// execution etc.
  @$pb.TagNumber(7)
  $0.Struct get executionStats => $_getN(6);
  @$pb.TagNumber(7)
  set executionStats($0.Struct v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExecutionStats() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionStats() => clearField(7);
  @$pb.TagNumber(7)
  $0.Struct ensureExecutionStats() => $_ensure(6);
}

/// Contains an ordered list of nodes appearing in the query plan.
class QueryPlan extends $pb.GeneratedMessage {
  factory QueryPlan({
    $core.Iterable<PlanNode>? planNodes,
  }) {
    final $result = create();
    if (planNodes != null) {
      $result.planNodes.addAll(planNodes);
    }
    return $result;
  }
  QueryPlan._() : super();
  factory QueryPlan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPlan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryPlan',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<PlanNode>(1, _omitFieldNames ? '' : 'planNodes', $pb.PbFieldType.PM,
        subBuilder: PlanNode.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPlan clone() => QueryPlan()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPlan copyWith(void Function(QueryPlan) updates) =>
      super.copyWith((message) => updates(message as QueryPlan)) as QueryPlan;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryPlan create() => QueryPlan._();
  QueryPlan createEmptyInstance() => create();
  static $pb.PbList<QueryPlan> createRepeated() => $pb.PbList<QueryPlan>();
  @$core.pragma('dart2js:noInline')
  static QueryPlan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryPlan>(create);
  static QueryPlan? _defaultInstance;

  /// The nodes in the query plan. Plan nodes are returned in pre-order starting
  /// with the plan root. Each [PlanNode][google.spanner.v1.PlanNode]'s `id` corresponds to its index in
  /// `plan_nodes`.
  @$pb.TagNumber(1)
  $core.List<PlanNode> get planNodes => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
