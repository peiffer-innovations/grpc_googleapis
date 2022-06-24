///
//  Generated code. Do not modify.
//  source: google/spanner/v1/result_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use resultSetDescriptor instead')
const ResultSet$json = const {
  '1': 'ResultSet',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'rows'
    },
    const {
      '1': 'stats',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `ResultSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultSetDescriptor = $convert.base64Decode(
    'CglSZXN1bHRTZXQSQAoIbWV0YWRhdGEYASABKAsyJC5nb29nbGUuc3Bhbm5lci52MS5SZXN1bHRTZXRNZXRhZGF0YVIIbWV0YWRhdGESLgoEcm93cxgCIAMoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSBHJvd3MSNwoFc3RhdHMYAyABKAsyIS5nb29nbGUuc3Bhbm5lci52MS5SZXN1bHRTZXRTdGF0c1IFc3RhdHM=');
@$core.Deprecated('Use partialResultSetDescriptor instead')
const PartialResultSet$json = const {
  '1': 'PartialResultSet',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'values'
    },
    const {'1': 'chunked_value', '3': 3, '4': 1, '5': 8, '10': 'chunkedValue'},
    const {'1': 'resume_token', '3': 4, '4': 1, '5': 12, '10': 'resumeToken'},
    const {
      '1': 'stats',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetStats',
      '10': 'stats'
    },
  ],
};

/// Descriptor for `PartialResultSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partialResultSetDescriptor = $convert.base64Decode(
    'ChBQYXJ0aWFsUmVzdWx0U2V0EkAKCG1ldGFkYXRhGAEgASgLMiQuZ29vZ2xlLnNwYW5uZXIudjEuUmVzdWx0U2V0TWV0YWRhdGFSCG1ldGFkYXRhEi4KBnZhbHVlcxgCIAMoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIGdmFsdWVzEiMKDWNodW5rZWRfdmFsdWUYAyABKAhSDGNodW5rZWRWYWx1ZRIhCgxyZXN1bWVfdG9rZW4YBCABKAxSC3Jlc3VtZVRva2VuEjcKBXN0YXRzGAUgASgLMiEuZ29vZ2xlLnNwYW5uZXIudjEuUmVzdWx0U2V0U3RhdHNSBXN0YXRz');
@$core.Deprecated('Use resultSetMetadataDescriptor instead')
const ResultSetMetadata$json = const {
  '1': 'ResultSetMetadata',
  '2': const [
    const {
      '1': 'row_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '10': 'rowType'
    },
    const {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Transaction',
      '10': 'transaction'
    },
  ],
};

/// Descriptor for `ResultSetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultSetMetadataDescriptor = $convert.base64Decode(
    'ChFSZXN1bHRTZXRNZXRhZGF0YRI4Cghyb3dfdHlwZRgBIAEoCzIdLmdvb2dsZS5zcGFubmVyLnYxLlN0cnVjdFR5cGVSB3Jvd1R5cGUSQAoLdHJhbnNhY3Rpb24YAiABKAsyHi5nb29nbGUuc3Bhbm5lci52MS5UcmFuc2FjdGlvblILdHJhbnNhY3Rpb24=');
@$core.Deprecated('Use resultSetStatsDescriptor instead')
const ResultSetStats$json = const {
  '1': 'ResultSetStats',
  '2': const [
    const {
      '1': 'query_plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.QueryPlan',
      '10': 'queryPlan'
    },
    const {
      '1': 'query_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'queryStats'
    },
    const {
      '1': 'row_count_exact',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'rowCountExact'
    },
    const {
      '1': 'row_count_lower_bound',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'rowCountLowerBound'
    },
  ],
  '8': const [
    const {'1': 'row_count'},
  ],
};

/// Descriptor for `ResultSetStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultSetStatsDescriptor = $convert.base64Decode(
    'Cg5SZXN1bHRTZXRTdGF0cxI7CgpxdWVyeV9wbGFuGAEgASgLMhwuZ29vZ2xlLnNwYW5uZXIudjEuUXVlcnlQbGFuUglxdWVyeVBsYW4SOAoLcXVlcnlfc3RhdHMYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0UgpxdWVyeVN0YXRzEigKD3Jvd19jb3VudF9leGFjdBgDIAEoA0gAUg1yb3dDb3VudEV4YWN0EjMKFXJvd19jb3VudF9sb3dlcl9ib3VuZBgEIAEoA0gAUhJyb3dDb3VudExvd2VyQm91bmRCCwoJcm93X2NvdW50');
