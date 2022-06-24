///
//  Generated code. Do not modify.
//  source: google/spanner/v1/query_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use planNodeDescriptor instead')
const PlanNode$json = const {
  '1': 'PlanNode',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.PlanNode.Kind',
      '10': 'kind'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'child_links',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode.ChildLink',
      '10': 'childLinks'
    },
    const {
      '1': 'short_representation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode.ShortRepresentation',
      '10': 'shortRepresentation'
    },
    const {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
    const {
      '1': 'execution_stats',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'executionStats'
    },
  ],
  '3': const [PlanNode_ChildLink$json, PlanNode_ShortRepresentation$json],
  '4': const [PlanNode_Kind$json],
};

@$core.Deprecated('Use planNodeDescriptor instead')
const PlanNode_ChildLink$json = const {
  '1': 'ChildLink',
  '2': const [
    const {'1': 'child_index', '3': 1, '4': 1, '5': 5, '10': 'childIndex'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'variable', '3': 3, '4': 1, '5': 9, '10': 'variable'},
  ],
};

@$core.Deprecated('Use planNodeDescriptor instead')
const PlanNode_ShortRepresentation$json = const {
  '1': 'ShortRepresentation',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'subqueries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode.ShortRepresentation.SubqueriesEntry',
      '10': 'subqueries'
    },
  ],
  '3': const [PlanNode_ShortRepresentation_SubqueriesEntry$json],
};

@$core.Deprecated('Use planNodeDescriptor instead')
const PlanNode_ShortRepresentation_SubqueriesEntry$json = const {
  '1': 'SubqueriesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use planNodeDescriptor instead')
const PlanNode_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'KIND_UNSPECIFIED', '2': 0},
    const {'1': 'RELATIONAL', '2': 1},
    const {'1': 'SCALAR', '2': 2},
  ],
};

/// Descriptor for `PlanNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planNodeDescriptor = $convert.base64Decode(
    'CghQbGFuTm9kZRIUCgVpbmRleBgBIAEoBVIFaW5kZXgSNAoEa2luZBgCIAEoDjIgLmdvb2dsZS5zcGFubmVyLnYxLlBsYW5Ob2RlLktpbmRSBGtpbmQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJGCgtjaGlsZF9saW5rcxgEIAMoCzIlLmdvb2dsZS5zcGFubmVyLnYxLlBsYW5Ob2RlLkNoaWxkTGlua1IKY2hpbGRMaW5rcxJiChRzaG9ydF9yZXByZXNlbnRhdGlvbhgFIAEoCzIvLmdvb2dsZS5zcGFubmVyLnYxLlBsYW5Ob2RlLlNob3J0UmVwcmVzZW50YXRpb25SE3Nob3J0UmVwcmVzZW50YXRpb24SMwoIbWV0YWRhdGEYBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UghtZXRhZGF0YRJACg9leGVjdXRpb25fc3RhdHMYByABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug5leGVjdXRpb25TdGF0cxpcCglDaGlsZExpbmsSHwoLY2hpbGRfaW5kZXgYASABKAVSCmNoaWxkSW5kZXgSEgoEdHlwZRgCIAEoCVIEdHlwZRIaCgh2YXJpYWJsZRgDIAEoCVIIdmFyaWFibGUa1wEKE1Nob3J0UmVwcmVzZW50YXRpb24SIAoLZGVzY3JpcHRpb24YASABKAlSC2Rlc2NyaXB0aW9uEl8KCnN1YnF1ZXJpZXMYAiADKAsyPy5nb29nbGUuc3Bhbm5lci52MS5QbGFuTm9kZS5TaG9ydFJlcHJlc2VudGF0aW9uLlN1YnF1ZXJpZXNFbnRyeVIKc3VicXVlcmllcxo9Cg9TdWJxdWVyaWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4ASI4CgRLaW5kEhQKEEtJTkRfVU5TUEVDSUZJRUQQABIOCgpSRUxBVElPTkFMEAESCgoGU0NBTEFSEAI=');
@$core.Deprecated('Use queryPlanDescriptor instead')
const QueryPlan$json = const {
  '1': 'QueryPlan',
  '2': const [
    const {
      '1': 'plan_nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode',
      '10': 'planNodes'
    },
  ],
};

/// Descriptor for `QueryPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryPlanDescriptor = $convert.base64Decode(
    'CglRdWVyeVBsYW4SOgoKcGxhbl9ub2RlcxgBIAMoCzIbLmdvb2dsZS5zcGFubmVyLnYxLlBsYW5Ob2RlUglwbGFuTm9kZXM=');
