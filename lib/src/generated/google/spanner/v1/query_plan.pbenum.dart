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

/// The kind of [PlanNode][google.spanner.v1.PlanNode]. Distinguishes between
/// the two different kinds of nodes that can appear in a query plan.
class PlanNode_Kind extends $pb.ProtobufEnum {
  /// Not specified.
  static const PlanNode_Kind KIND_UNSPECIFIED =
      PlanNode_Kind._(0, _omitEnumNames ? '' : 'KIND_UNSPECIFIED');

  /// Denotes a Relational operator node in the expression tree. Relational
  /// operators represent iterative processing of rows during query execution.
  /// For example, a `TableScan` operation that reads rows from a table.
  static const PlanNode_Kind RELATIONAL =
      PlanNode_Kind._(1, _omitEnumNames ? '' : 'RELATIONAL');

  /// Denotes a Scalar node in the expression tree. Scalar nodes represent
  /// non-iterable entities in the query plan. For example, constants or
  /// arithmetic operators appearing inside predicate expressions or references
  /// to column names.
  static const PlanNode_Kind SCALAR =
      PlanNode_Kind._(2, _omitEnumNames ? '' : 'SCALAR');

  static const $core.List<PlanNode_Kind> values = <PlanNode_Kind>[
    KIND_UNSPECIFIED,
    RELATIONAL,
    SCALAR,
  ];

  static final $core.List<PlanNode_Kind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PlanNode_Kind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PlanNode_Kind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
