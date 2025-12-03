// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/result_set.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resultSetDescriptor instead')
const ResultSet$json = {
  '1': 'ResultSet',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetMetadata',
      '10': 'metadata'
    },
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'rows'
    },
    {
      '1': 'stats',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetStats',
      '10': 'stats'
    },
    {
      '1': 'precommit_token',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.MultiplexedSessionPrecommitToken',
      '8': {},
      '10': 'precommitToken'
    },
  ],
};

/// Descriptor for `ResultSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultSetDescriptor = $convert.base64Decode(
    'CglSZXN1bHRTZXQSQAoIbWV0YWRhdGEYASABKAsyJC5nb29nbGUuc3Bhbm5lci52MS5SZXN1bH'
    'RTZXRNZXRhZGF0YVIIbWV0YWRhdGESLgoEcm93cxgCIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5M'
    'aXN0VmFsdWVSBHJvd3MSNwoFc3RhdHMYAyABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5SZXN1bH'
    'RTZXRTdGF0c1IFc3RhdHMSYQoPcHJlY29tbWl0X3Rva2VuGAUgASgLMjMuZ29vZ2xlLnNwYW5u'
    'ZXIudjEuTXVsdGlwbGV4ZWRTZXNzaW9uUHJlY29tbWl0VG9rZW5CA+BBAVIOcHJlY29tbWl0VG'
    '9rZW4=');

@$core.Deprecated('Use partialResultSetDescriptor instead')
const PartialResultSet$json = {
  '1': 'PartialResultSet',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetMetadata',
      '10': 'metadata'
    },
    {
      '1': 'values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'values'
    },
    {'1': 'chunked_value', '3': 3, '4': 1, '5': 8, '10': 'chunkedValue'},
    {'1': 'resume_token', '3': 4, '4': 1, '5': 12, '10': 'resumeToken'},
    {
      '1': 'stats',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetStats',
      '10': 'stats'
    },
    {
      '1': 'precommit_token',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.MultiplexedSessionPrecommitToken',
      '8': {},
      '10': 'precommitToken'
    },
    {'1': 'last', '3': 9, '4': 1, '5': 8, '8': {}, '10': 'last'},
    {
      '1': 'cache_update',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.CacheUpdate',
      '8': {},
      '10': 'cacheUpdate'
    },
  ],
};

/// Descriptor for `PartialResultSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partialResultSetDescriptor = $convert.base64Decode(
    'ChBQYXJ0aWFsUmVzdWx0U2V0EkAKCG1ldGFkYXRhGAEgASgLMiQuZ29vZ2xlLnNwYW5uZXIudj'
    'EuUmVzdWx0U2V0TWV0YWRhdGFSCG1ldGFkYXRhEi4KBnZhbHVlcxgCIAMoCzIWLmdvb2dsZS5w'
    'cm90b2J1Zi5WYWx1ZVIGdmFsdWVzEiMKDWNodW5rZWRfdmFsdWUYAyABKAhSDGNodW5rZWRWYW'
    'x1ZRIhCgxyZXN1bWVfdG9rZW4YBCABKAxSC3Jlc3VtZVRva2VuEjcKBXN0YXRzGAUgASgLMiEu'
    'Z29vZ2xlLnNwYW5uZXIudjEuUmVzdWx0U2V0U3RhdHNSBXN0YXRzEmEKD3ByZWNvbW1pdF90b2'
    'tlbhgIIAEoCzIzLmdvb2dsZS5zcGFubmVyLnYxLk11bHRpcGxleGVkU2Vzc2lvblByZWNvbW1p'
    'dFRva2VuQgPgQQFSDnByZWNvbW1pdFRva2VuEhcKBGxhc3QYCSABKAhCA+BBAVIEbGFzdBJGCg'
    'xjYWNoZV91cGRhdGUYCiABKAsyHi5nb29nbGUuc3Bhbm5lci52MS5DYWNoZVVwZGF0ZUID4EEB'
    'UgtjYWNoZVVwZGF0ZQ==');

@$core.Deprecated('Use resultSetMetadataDescriptor instead')
const ResultSetMetadata$json = {
  '1': 'ResultSetMetadata',
  '2': [
    {
      '1': 'row_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '10': 'rowType'
    },
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Transaction',
      '10': 'transaction'
    },
    {
      '1': 'undeclared_parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '10': 'undeclaredParameters'
    },
  ],
};

/// Descriptor for `ResultSetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultSetMetadataDescriptor = $convert.base64Decode(
    'ChFSZXN1bHRTZXRNZXRhZGF0YRI4Cghyb3dfdHlwZRgBIAEoCzIdLmdvb2dsZS5zcGFubmVyLn'
    'YxLlN0cnVjdFR5cGVSB3Jvd1R5cGUSQAoLdHJhbnNhY3Rpb24YAiABKAsyHi5nb29nbGUuc3Bh'
    'bm5lci52MS5UcmFuc2FjdGlvblILdHJhbnNhY3Rpb24SUgoVdW5kZWNsYXJlZF9wYXJhbWV0ZX'
    'JzGAMgASgLMh0uZ29vZ2xlLnNwYW5uZXIudjEuU3RydWN0VHlwZVIUdW5kZWNsYXJlZFBhcmFt'
    'ZXRlcnM=');

@$core.Deprecated('Use resultSetStatsDescriptor instead')
const ResultSetStats$json = {
  '1': 'ResultSetStats',
  '2': [
    {
      '1': 'query_plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.QueryPlan',
      '10': 'queryPlan'
    },
    {
      '1': 'query_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'queryStats'
    },
    {
      '1': 'row_count_exact',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'rowCountExact'
    },
    {
      '1': 'row_count_lower_bound',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'rowCountLowerBound'
    },
  ],
  '8': [
    {'1': 'row_count'},
  ],
};

/// Descriptor for `ResultSetStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultSetStatsDescriptor = $convert.base64Decode(
    'Cg5SZXN1bHRTZXRTdGF0cxI7CgpxdWVyeV9wbGFuGAEgASgLMhwuZ29vZ2xlLnNwYW5uZXIudj'
    'EuUXVlcnlQbGFuUglxdWVyeVBsYW4SOAoLcXVlcnlfc3RhdHMYAiABKAsyFy5nb29nbGUucHJv'
    'dG9idWYuU3RydWN0UgpxdWVyeVN0YXRzEigKD3Jvd19jb3VudF9leGFjdBgDIAEoA0gAUg1yb3'
    'dDb3VudEV4YWN0EjMKFXJvd19jb3VudF9sb3dlcl9ib3VuZBgEIAEoA0gAUhJyb3dDb3VudExv'
    'd2VyQm91bmRCCwoJcm93X2NvdW50');
