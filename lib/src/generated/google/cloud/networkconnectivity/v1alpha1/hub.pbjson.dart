///
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1alpha1/hub.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'DELETING', '2': 3},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCgoGQUNUSVZFEAISDAoIREVMRVRJTkcQAw==');
@$core.Deprecated('Use hubDescriptor instead')
const Hub$json = const {
  '1': 'Hub',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1alpha1.Hub.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'spokes',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'spokes'
    },
    const {
      '1': 'unique_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'uniqueId'
    },
    const {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkconnectivity.v1alpha1.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '3': const [Hub_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use hubDescriptor instead')
const Hub_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Hub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hubDescriptor = $convert.base64Decode(
    'CgNIdWISFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEjsKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSUgoGbGFiZWxzGAQgAygLMjouZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjFhbHBoYTEuSHViLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uEkgKBnNwb2tlcxgGIAMoCUIw4EED+kEqCihuZXR3b3JrY29ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL1Nwb2tlUgZzcG9rZXMSIAoJdW5pcXVlX2lkGAggASgJQgPgQQNSCHVuaXF1ZUlkEksKBXN0YXRlGAkgASgOMjAuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjFhbHBoYTEuU3RhdGVCA+BBA1IFc3RhdGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpb6kFYCiZuZXR3b3JrY29ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL0h1YhIucHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy9nbG9iYWwvaHVicy97aHVifQ==');
@$core.Deprecated('Use spokeDescriptor instead')
const Spoke$json = const {
  '1': 'Spoke',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1alpha1.Spoke.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'hub', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'hub'},
    const {
      '1': 'linked_vpn_tunnels',
      '3': 12,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'linkedVpnTunnels'
    },
    const {
      '1': 'linked_interconnect_attachments',
      '3': 13,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'linkedInterconnectAttachments'
    },
    const {
      '1': 'linked_router_appliance_instances',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1alpha1.RouterApplianceInstance',
      '10': 'linkedRouterApplianceInstances'
    },
    const {
      '1': 'unique_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'uniqueId'
    },
    const {
      '1': 'state',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkconnectivity.v1alpha1.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '3': const [Spoke_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use spokeDescriptor instead')
const Spoke_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Spoke`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spokeDescriptor = $convert.base64Decode(
    'CgVTcG9rZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRJUCgZsYWJlbHMYBCADKAsyPC5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MWFscGhhMS5TcG9rZS5MYWJlbHNFbnRyeVIGbGFiZWxzEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhI9CgNodWIYBiABKAlCK/pBKAombmV0d29ya2Nvbm5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS9IdWJSA2h1YhJTChJsaW5rZWRfdnBuX3R1bm5lbHMYDCADKAlCJfpBIgogY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9WcG5UdW5uZWxSEGxpbmtlZFZwblR1bm5lbHMSegofbGlua2VkX2ludGVyY29ubmVjdF9hdHRhY2htZW50cxgNIAMoCUIy+kEvCi1jb21wdXRlLmdvb2dsZWFwaXMuY29tL0ludGVyY29ubmVjdEF0dGFjaG1lbnRSHWxpbmtlZEludGVyY29ubmVjdEF0dGFjaG1lbnRzEo0BCiFsaW5rZWRfcm91dGVyX2FwcGxpYW5jZV9pbnN0YW5jZXMYDiADKAsyQi5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MWFscGhhMS5Sb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZVIebGlua2VkUm91dGVyQXBwbGlhbmNlSW5zdGFuY2VzEiAKCXVuaXF1ZV9pZBgLIAEoCUID4EEDUgh1bmlxdWVJZBJLCgVzdGF0ZRgPIAEoDjIwLmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxYWxwaGExLlN0YXRlQgPgQQNSBXN0YXRlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6ZepBYgoobmV0d29ya2Nvbm5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS9TcG9rZRI2cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3Nwb2tlcy97c3Bva2V9');
@$core.Deprecated('Use listHubsRequestDescriptor instead')
const ListHubsRequest$json = const {
  '1': 'ListHubsRequest',
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListHubsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHubsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0SHVic1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listHubsResponseDescriptor instead')
const ListHubsResponse$json = const {
  '1': 'ListHubsResponse',
  '2': const [
    const {
      '1': 'hubs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1alpha1.Hub',
      '10': 'hubs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListHubsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHubsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0SHVic1Jlc3BvbnNlEkIKBGh1YnMYASADKAsyLi5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MWFscGhhMS5IdWJSBGh1YnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getHubRequestDescriptor instead')
const GetHubRequest$json = const {
  '1': 'GetHubRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHubRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRIdWJSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAombmV0d29ya2Nvbm5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS9IdWJSBG5hbWU=');
@$core.Deprecated('Use createHubRequestDescriptor instead')
const CreateHubRequest$json = const {
  '1': 'CreateHubRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'hub_id', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'hubId'},
    const {
      '1': 'hub',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1alpha1.Hub',
      '8': const {},
      '10': 'hub'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `CreateHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHubRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVIdWJSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIaCgZodWJfaWQYAiABKAlCA+BBAVIFaHViSWQSRQoDaHViGAMgASgLMi4uZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjFhbHBoYTEuSHViQgPgQQJSA2h1YhIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use updateHubRequestDescriptor instead')
const UpdateHubRequest$json = const {
  '1': 'UpdateHubRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'hub',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1alpha1.Hub',
      '8': const {},
      '10': 'hub'
    },
    const {
      '1': 'request_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `UpdateHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHubRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVIdWJSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEkUKA2h1YhgCIAEoCzIuLmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxYWxwaGExLkh1YkID4EECUgNodWISIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use deleteHubRequestDescriptor instead')
const DeleteHubRequest$json = const {
  '1': 'DeleteHubRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteHubRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHubRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVIdWJSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAombmV0d29ya2Nvbm5lY3Rpdml0eS5nb29nbGVhcGlzLmNvbS9IdWJSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use listSpokesRequestDescriptor instead')
const ListSpokesRequest$json = const {
  '1': 'ListSpokesRequest',
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
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListSpokesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpokesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U3Bva2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listSpokesResponseDescriptor instead')
const ListSpokesResponse$json = const {
  '1': 'ListSpokesResponse',
  '2': const [
    const {
      '1': 'spokes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1alpha1.Spoke',
      '10': 'spokes'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListSpokesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpokesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U3Bva2VzUmVzcG9uc2USSAoGc3Bva2VzGAEgAygLMjAuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjFhbHBoYTEuU3Bva2VSBnNwb2tlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getSpokeRequestDescriptor instead')
const GetSpokeRequest$json = const {
  '1': 'GetSpokeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpokeRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTcG9rZVJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihuZXR3b3JrY29ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL1Nwb2tlUgRuYW1l');
@$core.Deprecated('Use createSpokeRequestDescriptor instead')
const CreateSpokeRequest$json = const {
  '1': 'CreateSpokeRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'spoke_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'spokeId'
    },
    const {
      '1': 'spoke',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1alpha1.Spoke',
      '8': const {},
      '10': 'spoke'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `CreateSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpokeRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTcG9rZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Eh4KCHNwb2tlX2lkGAIgASgJQgPgQQFSB3Nwb2tlSWQSSwoFc3Bva2UYAyABKAsyMC5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MWFscGhhMS5TcG9rZUID4EECUgVzcG9rZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use updateSpokeRequestDescriptor instead')
const UpdateSpokeRequest$json = const {
  '1': 'UpdateSpokeRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'spoke',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1alpha1.Spoke',
      '8': const {},
      '10': 'spoke'
    },
    const {
      '1': 'request_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `UpdateSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpokeRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTcG9rZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSSwoFc3Bva2UYAiABKAsyMC5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MWFscGhhMS5TcG9rZUID4EECUgVzcG9rZRIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteSpokeRequestDescriptor instead')
const DeleteSpokeRequest$json = const {
  '1': 'DeleteSpokeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteSpokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpokeRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTcG9rZVJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihuZXR3b3JrY29ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL1Nwb2tlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use routerApplianceInstanceDescriptor instead')
const RouterApplianceInstance$json = const {
  '1': 'RouterApplianceInstance',
  '2': const [
    const {
      '1': 'virtual_machine',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'virtualMachine'
    },
    const {'1': 'ip_address', '3': 3, '4': 1, '5': 9, '10': 'ipAddress'},
    const {
      '1': 'network_interface',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'networkInterface',
    },
  ],
};

/// Descriptor for `RouterApplianceInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerApplianceInstanceDescriptor =
    $convert.base64Decode(
        'ChdSb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZRJNCg92aXJ0dWFsX21hY2hpbmUYASABKAlCJPpBIQofY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIOdmlydHVhbE1hY2hpbmUSHQoKaXBfYWRkcmVzcxgDIAEoCVIJaXBBZGRyZXNzEi8KEW5ldHdvcmtfaW50ZXJmYWNlGAIgASgJQgIYAVIQbmV0d29ya0ludGVyZmFjZQ==');
