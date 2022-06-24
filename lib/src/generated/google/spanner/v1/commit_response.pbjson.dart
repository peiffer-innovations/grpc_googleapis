///
//  Generated code. Do not modify.
//  source: google/spanner/v1/commit_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commitResponseDescriptor instead')
const CommitResponse$json = const {
  '1': 'CommitResponse',
  '2': const [
    const {
      '1': 'commit_timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamp'
    },
    const {
      '1': 'commit_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.CommitResponse.CommitStats',
      '10': 'commitStats'
    },
  ],
  '3': const [CommitResponse_CommitStats$json],
};

@$core.Deprecated('Use commitResponseDescriptor instead')
const CommitResponse_CommitStats$json = const {
  '1': 'CommitStats',
  '2': const [
    const {
      '1': 'mutation_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'mutationCount'
    },
  ],
};

/// Descriptor for `CommitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitResponseDescriptor = $convert.base64Decode(
    'Cg5Db21taXRSZXNwb25zZRJFChBjb21taXRfdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIPY29tbWl0VGltZXN0YW1wElAKDGNvbW1pdF9zdGF0cxgCIAEoCzItLmdvb2dsZS5zcGFubmVyLnYxLkNvbW1pdFJlc3BvbnNlLkNvbW1pdFN0YXRzUgtjb21taXRTdGF0cxo0CgtDb21taXRTdGF0cxIlCg5tdXRhdGlvbl9jb3VudBgBIAEoA1INbXV0YXRpb25Db3VudA==');
