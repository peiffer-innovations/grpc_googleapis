///
//  Generated code. Do not modify.
//  source: google/datastore/v1/aggregation_result.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aggregationResultDescriptor instead')
const AggregationResult$json = const {
  '1': 'AggregationResult',
  '2': const [
    const {
      '1': 'aggregate_properties',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.AggregationResult.AggregatePropertiesEntry',
      '10': 'aggregateProperties'
    },
  ],
  '3': const [AggregationResult_AggregatePropertiesEntry$json],
};

@$core.Deprecated('Use aggregationResultDescriptor instead')
const AggregationResult_AggregatePropertiesEntry$json = const {
  '1': 'AggregatePropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1.Value',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `AggregationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationResultDescriptor = $convert.base64Decode(
    'ChFBZ2dyZWdhdGlvblJlc3VsdBJyChRhZ2dyZWdhdGVfcHJvcGVydGllcxgCIAMoCzI/Lmdvb2dsZS5kYXRhc3RvcmUudjEuQWdncmVnYXRpb25SZXN1bHQuQWdncmVnYXRlUHJvcGVydGllc0VudHJ5UhNhZ2dyZWdhdGVQcm9wZXJ0aWVzGmIKGEFnZ3JlZ2F0ZVByb3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIwCgV2YWx1ZRgCIAEoCzIaLmdvb2dsZS5kYXRhc3RvcmUudjEuVmFsdWVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use aggregationResultBatchDescriptor instead')
const AggregationResultBatch$json = const {
  '1': 'AggregationResultBatch',
  '2': const [
    const {
      '1': 'aggregation_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1.AggregationResult',
      '10': 'aggregationResults'
    },
    const {
      '1': 'more_results',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1.QueryResultBatch.MoreResultsType',
      '10': 'moreResults'
    },
    const {
      '1': 'read_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
};

/// Descriptor for `AggregationResultBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationResultBatchDescriptor =
    $convert.base64Decode(
        'ChZBZ2dyZWdhdGlvblJlc3VsdEJhdGNoElcKE2FnZ3JlZ2F0aW9uX3Jlc3VsdHMYASADKAsyJi5nb29nbGUuZGF0YXN0b3JlLnYxLkFnZ3JlZ2F0aW9uUmVzdWx0UhJhZ2dyZWdhdGlvblJlc3VsdHMSWAoMbW9yZV9yZXN1bHRzGAIgASgOMjUuZ29vZ2xlLmRhdGFzdG9yZS52MS5RdWVyeVJlc3VsdEJhdGNoLk1vcmVSZXN1bHRzVHlwZVILbW9yZVJlc3VsdHMSNwoJcmVhZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIIcmVhZFRpbWU=');
