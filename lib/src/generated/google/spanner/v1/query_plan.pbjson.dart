//
//  Generated code. Do not modify.
//  source: google/spanner/v1/query_plan.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use planNodeDescriptor instead')
const PlanNode$json = {
  '1': 'PlanNode',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.v1.PlanNode.Kind',
      '10': 'kind'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'child_links',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode.ChildLink',
      '10': 'childLinks'
    },
    {
      '1': 'short_representation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode.ShortRepresentation',
      '10': 'shortRepresentation'
    },
    {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'metadata'
    },
    {
      '1': 'execution_stats',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'executionStats'
    },
  ],
  '3': [PlanNode_ChildLink$json, PlanNode_ShortRepresentation$json],
  '4': [PlanNode_Kind$json],
};

@$core.Deprecated('Use planNodeDescriptor instead')
const PlanNode_ChildLink$json = {
  '1': 'ChildLink',
  '2': [
    {'1': 'child_index', '3': 1, '4': 1, '5': 5, '10': 'childIndex'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'variable', '3': 3, '4': 1, '5': 9, '10': 'variable'},
  ],
};

@$core.Deprecated('Use planNodeDescriptor instead')
const PlanNode_ShortRepresentation$json = {
  '1': 'ShortRepresentation',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'subqueries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.v1.PlanNode.ShortRepresentation.SubqueriesEntry',
      '10': 'subqueries'
    },
  ],
  '3': [PlanNode_ShortRepresentation_SubqueriesEntry$json],
};

@$core.Deprecated('Use planNodeDescriptor instead')
const PlanNode_ShortRepresentation_SubqueriesEntry$json = {
  '1': 'SubqueriesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use planNodeDescriptor instead')
const PlanNode_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNSPECIFIED', '2': 0},
    {'1': 'RELATIONAL', '2': 1},
    {'1': 'SCALAR', '2': 2},
  ],
};

/// Descriptor for `PlanNode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List planNodeDescriptor = $convert.base64Decode(
    'CghQbGFuTm9kZRIUCgVpbmRleBgBIAEoBVIFaW5kZXgSNAoEa2luZBgCIAEoDjIgLmdvb2dsZS'
    '5zcGFubmVyLnYxLlBsYW5Ob2RlLktpbmRSBGtpbmQSIQoMZGlzcGxheV9uYW1lGAMgASgJUgtk'
    'aXNwbGF5TmFtZRJGCgtjaGlsZF9saW5rcxgEIAMoCzIlLmdvb2dsZS5zcGFubmVyLnYxLlBsYW'
    '5Ob2RlLkNoaWxkTGlua1IKY2hpbGRMaW5rcxJiChRzaG9ydF9yZXByZXNlbnRhdGlvbhgFIAEo'
    'CzIvLmdvb2dsZS5zcGFubmVyLnYxLlBsYW5Ob2RlLlNob3J0UmVwcmVzZW50YXRpb25SE3Nob3'
    'J0UmVwcmVzZW50YXRpb24SMwoIbWV0YWRhdGEYBiABKAsyFy5nb29nbGUucHJvdG9idWYuU3Ry'
    'dWN0UghtZXRhZGF0YRJACg9leGVjdXRpb25fc3RhdHMYByABKAsyFy5nb29nbGUucHJvdG9idW'
    'YuU3RydWN0Ug5leGVjdXRpb25TdGF0cxpcCglDaGlsZExpbmsSHwoLY2hpbGRfaW5kZXgYASAB'
    'KAVSCmNoaWxkSW5kZXgSEgoEdHlwZRgCIAEoCVIEdHlwZRIaCgh2YXJpYWJsZRgDIAEoCVIIdm'
    'FyaWFibGUa1wEKE1Nob3J0UmVwcmVzZW50YXRpb24SIAoLZGVzY3JpcHRpb24YASABKAlSC2Rl'
    'c2NyaXB0aW9uEl8KCnN1YnF1ZXJpZXMYAiADKAsyPy5nb29nbGUuc3Bhbm5lci52MS5QbGFuTm'
    '9kZS5TaG9ydFJlcHJlc2VudGF0aW9uLlN1YnF1ZXJpZXNFbnRyeVIKc3VicXVlcmllcxo9Cg9T'
    'dWJxdWVyaWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOg'
    'I4ASI4CgRLaW5kEhQKEEtJTkRfVU5TUEVDSUZJRUQQABIOCgpSRUxBVElPTkFMEAESCgoGU0NB'
    'TEFSEAI=');

@$core.Deprecated('Use queryPlanDescriptor instead')
const QueryPlan$json = {
  '1': 'QueryPlan',
  '2': [
    {
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
    'CglRdWVyeVBsYW4SOgoKcGxhbl9ub2RlcxgBIAMoCzIbLmdvb2dsZS5zcGFubmVyLnYxLlBsYW'
    '5Ob2RlUglwbGFuTm9kZXM=');
