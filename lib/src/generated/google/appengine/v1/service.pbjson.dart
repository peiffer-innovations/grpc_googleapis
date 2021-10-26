///
//  Generated code. Do not modify.
//  source: google/appengine/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'split',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.TrafficSplit',
      '10': 'split'
    },
    const {
      '1': 'network_settings',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1.NetworkSettings',
      '10': 'networkSettings'
    },
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSDgoCaWQYAiABKAlSAmlkEjcKBXNwbGl0GAMgASgLMiEuZ29vZ2xlLmFwcGVuZ2luZS52MS5UcmFmZmljU3BsaXRSBXNwbGl0Ek8KEG5ldHdvcmtfc2V0dGluZ3MYBiABKAsyJC5nb29nbGUuYXBwZW5naW5lLnYxLk5ldHdvcmtTZXR0aW5nc1IPbmV0d29ya1NldHRpbmdz');
@$core.Deprecated('Use trafficSplitDescriptor instead')
const TrafficSplit$json = const {
  '1': 'TrafficSplit',
  '2': const [
    const {
      '1': 'shard_by',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.appengine.v1.TrafficSplit.ShardBy',
      '10': 'shardBy'
    },
    const {
      '1': 'allocations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1.TrafficSplit.AllocationsEntry',
      '10': 'allocations'
    },
  ],
  '3': const [TrafficSplit_AllocationsEntry$json],
  '4': const [TrafficSplit_ShardBy$json],
};

@$core.Deprecated('Use trafficSplitDescriptor instead')
const TrafficSplit_AllocationsEntry$json = const {
  '1': 'AllocationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use trafficSplitDescriptor instead')
const TrafficSplit_ShardBy$json = const {
  '1': 'ShardBy',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'COOKIE', '2': 1},
    const {'1': 'IP', '2': 2},
    const {'1': 'RANDOM', '2': 3},
  ],
};

/// Descriptor for `TrafficSplit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficSplitDescriptor = $convert.base64Decode(
    'CgxUcmFmZmljU3BsaXQSRAoIc2hhcmRfYnkYASABKA4yKS5nb29nbGUuYXBwZW5naW5lLnYxLlRyYWZmaWNTcGxpdC5TaGFyZEJ5UgdzaGFyZEJ5ElQKC2FsbG9jYXRpb25zGAIgAygLMjIuZ29vZ2xlLmFwcGVuZ2luZS52MS5UcmFmZmljU3BsaXQuQWxsb2NhdGlvbnNFbnRyeVILYWxsb2NhdGlvbnMaPgoQQWxsb2NhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6AjgBIjoKB1NoYXJkQnkSDwoLVU5TUEVDSUZJRUQQABIKCgZDT09LSUUQARIGCgJJUBACEgoKBlJBTkRPTRAD');
