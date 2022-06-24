///
//  Generated code. Do not modify.
//  source: google/spanner/v1/query_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;

import 'query_plan.pbenum.dart';

export 'query_plan.pbenum.dart';

class PlanNode_ChildLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlanNode.ChildLink',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'childIndex',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variable')
    ..hasRequiredFields = false;

  PlanNode_ChildLink._() : super();
  factory PlanNode_ChildLink({
    $core.int? childIndex,
    $core.String? type,
    $core.String? variable,
  }) {
    final _result = create();
    if (childIndex != null) {
      _result.childIndex = childIndex;
    }
    if (type != null) {
      _result.type = type;
    }
    if (variable != null) {
      _result.variable = variable;
    }
    return _result;
  }
  factory PlanNode_ChildLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlanNode_ChildLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlanNode_ChildLink clone() => PlanNode_ChildLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlanNode_ChildLink copyWith(void Function(PlanNode_ChildLink) updates) =>
      super.copyWith((message) => updates(message as PlanNode_ChildLink))
          as PlanNode_ChildLink; // ignore: deprecated_member_use
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

class PlanNode_ShortRepresentation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlanNode.ShortRepresentation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..m<$core.String, $core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'subqueries',
        entryClassName: 'PlanNode.ShortRepresentation.SubqueriesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.O3,
        packageName: const $pb.PackageName('google.spanner.v1'))
    ..hasRequiredFields = false;

  PlanNode_ShortRepresentation._() : super();
  factory PlanNode_ShortRepresentation({
    $core.String? description,
    $core.Map<$core.String, $core.int>? subqueries,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (subqueries != null) {
      _result.subqueries.addAll(subqueries);
    }
    return _result;
  }
  factory PlanNode_ShortRepresentation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlanNode_ShortRepresentation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PlanNode_ShortRepresentation; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.int> get subqueries => $_getMap(1);
}

class PlanNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlanNode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'index',
        $pb.PbFieldType.O3)
    ..e<PlanNode_Kind>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind',
        $pb.PbFieldType.OE,
        defaultOrMaker: PlanNode_Kind.KIND_UNSPECIFIED,
        valueOf: PlanNode_Kind.valueOf,
        enumValues: PlanNode_Kind.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..pc<PlanNode_ChildLink>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'childLinks',
        $pb.PbFieldType.PM,
        subBuilder: PlanNode_ChildLink.create)
    ..aOM<PlanNode_ShortRepresentation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shortRepresentation',
        subBuilder: PlanNode_ShortRepresentation.create)
    ..aOM<$0.Struct>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionStats',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  PlanNode._() : super();
  factory PlanNode({
    $core.int? index,
    PlanNode_Kind? kind,
    $core.String? displayName,
    $core.Iterable<PlanNode_ChildLink>? childLinks,
    PlanNode_ShortRepresentation? shortRepresentation,
    $0.Struct? metadata,
    $0.Struct? executionStats,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (childLinks != null) {
      _result.childLinks.addAll(childLinks);
    }
    if (shortRepresentation != null) {
      _result.shortRepresentation = shortRepresentation;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (executionStats != null) {
      _result.executionStats = executionStats;
    }
    return _result;
  }
  factory PlanNode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlanNode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlanNode clone() => PlanNode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlanNode copyWith(void Function(PlanNode) updates) =>
      super.copyWith((message) => updates(message as PlanNode))
          as PlanNode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlanNode create() => PlanNode._();
  PlanNode createEmptyInstance() => create();
  static $pb.PbList<PlanNode> createRepeated() => $pb.PbList<PlanNode>();
  @$core.pragma('dart2js:noInline')
  static PlanNode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PlanNode>(create);
  static PlanNode? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.List<PlanNode_ChildLink> get childLinks => $_getList(3);

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

class QueryPlan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryPlan',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<PlanNode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'planNodes',
        $pb.PbFieldType.PM,
        subBuilder: PlanNode.create)
    ..hasRequiredFields = false;

  QueryPlan._() : super();
  factory QueryPlan({
    $core.Iterable<PlanNode>? planNodes,
  }) {
    final _result = create();
    if (planNodes != null) {
      _result.planNodes.addAll(planNodes);
    }
    return _result;
  }
  factory QueryPlan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryPlan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryPlan clone() => QueryPlan()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryPlan copyWith(void Function(QueryPlan) updates) =>
      super.copyWith((message) => updates(message as QueryPlan))
          as QueryPlan; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryPlan create() => QueryPlan._();
  QueryPlan createEmptyInstance() => create();
  static $pb.PbList<QueryPlan> createRepeated() => $pb.PbList<QueryPlan>();
  @$core.pragma('dart2js:noInline')
  static QueryPlan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryPlan>(create);
  static QueryPlan? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlanNode> get planNodes => $_getList(0);
}
