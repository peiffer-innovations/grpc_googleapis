///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/allocationendpoint/v1alpha/allocation_endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use allocationRequestDescriptor instead')
const AllocationRequest$json = const {
  '1': 'AllocationRequest',
  '2': const [
    const {'1': 'realm', '3': 1, '4': 1, '5': 9, '10': 'realm'},
    const {
      '1': 'default_game_server_deployment',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'defaultGameServerDeployment'
    },
    const {
      '1': 'game_server_selectors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.allocationendpoint.v1alpha.GameServerSelector',
      '10': 'gameServerSelectors'
    },
    const {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.allocationendpoint.v1alpha.MetaPatch',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `AllocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationRequestDescriptor = $convert.base64Decode(
    'ChFBbGxvY2F0aW9uUmVxdWVzdBIUCgVyZWFsbRgBIAEoCVIFcmVhbG0SQwoeZGVmYXVsdF9nYW1lX3NlcnZlcl9kZXBsb3ltZW50GAIgASgJUhtkZWZhdWx0R2FtZVNlcnZlckRlcGxveW1lbnQSdgoVZ2FtZV9zZXJ2ZXJfc2VsZWN0b3JzGAMgAygLMkIuZ29vZ2xlLmNsb3VkLmdhbWluZy5hbGxvY2F0aW9uZW5kcG9pbnQudjFhbHBoYS5HYW1lU2VydmVyU2VsZWN0b3JSE2dhbWVTZXJ2ZXJTZWxlY3RvcnMSVQoIbWV0YWRhdGEYBCABKAsyOS5nb29nbGUuY2xvdWQuZ2FtaW5nLmFsbG9jYXRpb25lbmRwb2ludC52MWFscGhhLk1ldGFQYXRjaFIIbWV0YWRhdGE=');
@$core.Deprecated('Use allocationResponseDescriptor instead')
const AllocationResponse$json = const {
  '1': 'AllocationResponse',
  '2': const [
    const {
      '1': 'game_server_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'gameServerName'
    },
    const {
      '1': 'ports',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.gaming.allocationendpoint.v1alpha.AllocationResponse.GameServerStatusPort',
      '10': 'ports'
    },
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'node_name', '3': 4, '4': 1, '5': 9, '10': 'nodeName'},
    const {
      '1': 'game_server_cluster_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'gameServerClusterName'
    },
    const {
      '1': 'deployment_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'deploymentName'
    },
  ],
  '3': const [AllocationResponse_GameServerStatusPort$json],
};

@$core.Deprecated('Use allocationResponseDescriptor instead')
const AllocationResponse_GameServerStatusPort$json = const {
  '1': 'GameServerStatusPort',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
  ],
};

/// Descriptor for `AllocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allocationResponseDescriptor = $convert.base64Decode(
    'ChJBbGxvY2F0aW9uUmVzcG9uc2USKAoQZ2FtZV9zZXJ2ZXJfbmFtZRgBIAEoCVIOZ2FtZVNlcnZlck5hbWUSbQoFcG9ydHMYAiADKAsyVy5nb29nbGUuY2xvdWQuZ2FtaW5nLmFsbG9jYXRpb25lbmRwb2ludC52MWFscGhhLkFsbG9jYXRpb25SZXNwb25zZS5HYW1lU2VydmVyU3RhdHVzUG9ydFIFcG9ydHMSGAoHYWRkcmVzcxgDIAEoCVIHYWRkcmVzcxIbCglub2RlX25hbWUYBCABKAlSCG5vZGVOYW1lEjcKGGdhbWVfc2VydmVyX2NsdXN0ZXJfbmFtZRgFIAEoCVIVZ2FtZVNlcnZlckNsdXN0ZXJOYW1lEicKD2RlcGxveW1lbnRfbmFtZRgGIAEoCVIOZGVwbG95bWVudE5hbWUaPgoUR2FtZVNlcnZlclN0YXR1c1BvcnQSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgRwb3J0GAIgASgFUgRwb3J0');
@$core.Deprecated('Use metaPatchDescriptor instead')
const MetaPatch$json = const {
  '1': 'MetaPatch',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.gaming.allocationendpoint.v1alpha.MetaPatch.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.gaming.allocationendpoint.v1alpha.MetaPatch.AnnotationsEntry',
      '10': 'annotations'
    },
  ],
  '3': const [MetaPatch_LabelsEntry$json, MetaPatch_AnnotationsEntry$json],
};

@$core.Deprecated('Use metaPatchDescriptor instead')
const MetaPatch_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use metaPatchDescriptor instead')
const MetaPatch_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MetaPatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaPatchDescriptor = $convert.base64Decode(
    'CglNZXRhUGF0Y2gSXQoGbGFiZWxzGAEgAygLMkUuZ29vZ2xlLmNsb3VkLmdhbWluZy5hbGxvY2F0aW9uZW5kcG9pbnQudjFhbHBoYS5NZXRhUGF0Y2guTGFiZWxzRW50cnlSBmxhYmVscxJsCgthbm5vdGF0aW9ucxgCIAMoCzJKLmdvb2dsZS5jbG91ZC5nYW1pbmcuYWxsb2NhdGlvbmVuZHBvaW50LnYxYWxwaGEuTWV0YVBhdGNoLkFubm90YXRpb25zRW50cnlSC2Fubm90YXRpb25zGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use gameServerSelectorDescriptor instead')
const GameServerSelector$json = const {
  '1': 'GameServerSelector',
  '2': const [
    const {
      '1': 'match_labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.gaming.allocationendpoint.v1alpha.GameServerSelector.MatchLabelsEntry',
      '10': 'matchLabels'
    },
  ],
  '3': const [GameServerSelector_MatchLabelsEntry$json],
};

@$core.Deprecated('Use gameServerSelectorDescriptor instead')
const GameServerSelector_MatchLabelsEntry$json = const {
  '1': 'MatchLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GameServerSelector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameServerSelectorDescriptor = $convert.base64Decode(
    'ChJHYW1lU2VydmVyU2VsZWN0b3ISdgoMbWF0Y2hfbGFiZWxzGAEgAygLMlMuZ29vZ2xlLmNsb3VkLmdhbWluZy5hbGxvY2F0aW9uZW5kcG9pbnQudjFhbHBoYS5HYW1lU2VydmVyU2VsZWN0b3IuTWF0Y2hMYWJlbHNFbnRyeVILbWF0Y2hMYWJlbHMaPgoQTWF0Y2hMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
