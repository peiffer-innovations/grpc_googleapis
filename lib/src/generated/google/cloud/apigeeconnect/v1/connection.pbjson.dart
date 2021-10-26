///
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/connection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listConnectionsRequestDescriptor instead')
const ListConnectionsRequest$json = const {
  '1': 'ListConnectionsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q29ubmVjdGlvbnNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiVhcGlnZWVjb25uZWN0Lmdvb2dsZWFwaXMuY29tL0VuZHBvaW50UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listConnectionsResponseDescriptor instead')
const ListConnectionsResponse$json = const {
  '1': 'ListConnectionsResponse',
  '2': const [
    const {
      '1': 'connections',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.apigeeconnect.v1.Connection',
      '10': 'connections'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q29ubmVjdGlvbnNSZXNwb25zZRJLCgtjb25uZWN0aW9ucxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLkNvbm5lY3Rpb25SC2Nvbm5lY3Rpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = const {
  '1': 'Connection',
  '2': const [
    const {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    const {
      '1': 'cluster',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.apigeeconnect.v1.Cluster',
      '10': 'cluster'
    },
    const {'1': 'stream_count', '3': 3, '4': 1, '5': 5, '10': 'streamCount'},
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEhoKCGVuZHBvaW50GAEgASgJUghlbmRwb2ludBJACgdjbHVzdGVyGAIgASgLMiYuZ29vZ2xlLmNsb3VkLmFwaWdlZWNvbm5lY3QudjEuQ2x1c3RlclIHY2x1c3RlchIhCgxzdHJlYW1fY291bnQYAyABKAVSC3N0cmVhbUNvdW50');
@$core.Deprecated('Use clusterDescriptor instead')
const Cluster$json = const {
  '1': 'Cluster',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
  ],
};

/// Descriptor for `Cluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clusterDescriptor = $convert.base64Decode(
    'CgdDbHVzdGVyEhIKBG5hbWUYASABKAlSBG5hbWUSFgoGcmVnaW9uGAIgASgJUgZyZWdpb24=');
