///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/run_asset_discovery_response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runAssetDiscoveryResponseDescriptor instead')
const RunAssetDiscoveryResponse$json = const {
  '1': 'RunAssetDiscoveryResponse',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.securitycenter.v1beta1.RunAssetDiscoveryResponse.State',
      '10': 'state'
    },
    const {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
  ],
  '4': const [RunAssetDiscoveryResponse_State$json],
};

@$core.Deprecated('Use runAssetDiscoveryResponseDescriptor instead')
const RunAssetDiscoveryResponse_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'COMPLETED', '2': 1},
    const {'1': 'SUPERSEDED', '2': 2},
    const {'1': 'TERMINATED', '2': 3},
  ],
};

/// Descriptor for `RunAssetDiscoveryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAssetDiscoveryResponseDescriptor =
    $convert.base64Decode(
        'ChlSdW5Bc3NldERpc2NvdmVyeVJlc3BvbnNlEloKBXN0YXRlGAEgASgOMkQuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnYxYmV0YTEuUnVuQXNzZXREaXNjb3ZlcnlSZXNwb25zZS5TdGF0ZVIFc3RhdGUSNQoIZHVyYXRpb24YAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uIk0KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJQ09NUExFVEVEEAESDgoKU1VQRVJTRURFRBACEg4KClRFUk1JTkFURUQQAw==');
