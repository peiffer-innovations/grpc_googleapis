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

/// The kind of [PlanNode][google.spanner.v1.PlanNode]. Distinguishes between the two different kinds of
/// nodes that can appear in a query plan.
class PlanNode_Kind extends $pb.ProtobufEnum {
  static const PlanNode_Kind KIND_UNSPECIFIED =
      PlanNode_Kind._(0, _omitEnumNames ? '' : 'KIND_UNSPECIFIED');
  static const PlanNode_Kind RELATIONAL =
      PlanNode_Kind._(1, _omitEnumNames ? '' : 'RELATIONAL');
  static const PlanNode_Kind SCALAR =
      PlanNode_Kind._(2, _omitEnumNames ? '' : 'SCALAR');

  static const $core.List<PlanNode_Kind> values = <PlanNode_Kind>[
    KIND_UNSPECIFIED,
    RELATIONAL,
    SCALAR,
  ];

  static final $core.Map<$core.int, PlanNode_Kind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PlanNode_Kind? valueOf($core.int value) => _byValue[value];

  const PlanNode_Kind._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
