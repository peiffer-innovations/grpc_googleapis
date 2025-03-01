//
//  Generated code. Do not modify.
//  source: google/spanner/v1/commit_response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commitResponseDescriptor instead')
const CommitResponse$json = {
  '1': 'CommitResponse',
  '2': [
    {
      '1': 'commit_timestamp',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamp'
    },
    {
      '1': 'commit_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.CommitResponse.CommitStats',
      '10': 'commitStats'
    },
    {
      '1': 'precommit_token',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.MultiplexedSessionPrecommitToken',
      '9': 0,
      '10': 'precommitToken'
    },
  ],
  '3': [CommitResponse_CommitStats$json],
  '8': [
    {'1': 'MultiplexedSessionRetry'},
  ],
};

@$core.Deprecated('Use commitResponseDescriptor instead')
const CommitResponse_CommitStats$json = {
  '1': 'CommitStats',
  '2': [
    {'1': 'mutation_count', '3': 1, '4': 1, '5': 3, '10': 'mutationCount'},
  ],
};

/// Descriptor for `CommitResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitResponseDescriptor = $convert.base64Decode(
    'Cg5Db21taXRSZXNwb25zZRJFChBjb21taXRfdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLlRpbWVzdGFtcFIPY29tbWl0VGltZXN0YW1wElAKDGNvbW1pdF9zdGF0cxgCIAEoCzIt'
    'Lmdvb2dsZS5zcGFubmVyLnYxLkNvbW1pdFJlc3BvbnNlLkNvbW1pdFN0YXRzUgtjb21taXRTdG'
    'F0cxJeCg9wcmVjb21taXRfdG9rZW4YBCABKAsyMy5nb29nbGUuc3Bhbm5lci52MS5NdWx0aXBs'
    'ZXhlZFNlc3Npb25QcmVjb21taXRUb2tlbkgAUg5wcmVjb21taXRUb2tlbho0CgtDb21taXRTdG'
    'F0cxIlCg5tdXRhdGlvbl9jb3VudBgBIAEoA1INbXV0YXRpb25Db3VudEIZChdNdWx0aXBsZXhl'
    'ZFNlc3Npb25SZXRyeQ==');
