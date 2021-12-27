///
//  Generated code. Do not modify.
//  source: google/cloud/networkconnectivity/v1/hub.proto
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
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1.Hub.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
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
      '6': '.google.cloud.networkconnectivity.v1.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'routing_vpcs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1.RoutingVPC',
      '10': 'routingVpcs'
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
    'CgNIdWISFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkwKBmxhYmVscxgEIAMoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLkh1Yi5MYWJlbHNFbnRyeVIGbGFiZWxzEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIgCgl1bmlxdWVfaWQYCCABKAlCA+BBA1IIdW5pcXVlSWQSRQoFc3RhdGUYCSABKA4yKi5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TdGF0ZUID4EEDUgVzdGF0ZRJSCgxyb3V0aW5nX3ZwY3MYCiADKAsyLy5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5Sb3V0aW5nVlBDUgtyb3V0aW5nVnBjcxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOlvqQVgKJm5ldHdvcmtjb25uZWN0aXZpdHkuZ29vZ2xlYXBpcy5jb20vSHViEi5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL2dsb2JhbC9odWJzL3todWJ9');
@$core.Deprecated('Use routingVPCDescriptor instead')
const RoutingVPC$json = const {
  '1': 'RoutingVPC',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

/// Descriptor for `RoutingVPC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routingVPCDescriptor = $convert.base64Decode(
    'CgpSb3V0aW5nVlBDEjUKA3VyaRgBIAEoCUIj+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSA3VyaQ==');
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
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1.Spoke.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'hub', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'hub'},
    const {
      '1': 'linked_vpn_tunnels',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1.LinkedVpnTunnels',
      '10': 'linkedVpnTunnels'
    },
    const {
      '1': 'linked_interconnect_attachments',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1.LinkedInterconnectAttachments',
      '10': 'linkedInterconnectAttachments'
    },
    const {
      '1': 'linked_router_appliance_instances',
      '3': 19,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.networkconnectivity.v1.LinkedRouterApplianceInstances',
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
      '6': '.google.cloud.networkconnectivity.v1.State',
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
    'CgVTcG9rZRIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTgoGbGFiZWxzGAQgAygLMjYuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuU3Bva2UuTGFiZWxzRW50cnlSBmxhYmVscxIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb24SQAoDaHViGAYgASgJQi7gQQX6QSgKJm5ldHdvcmtjb25uZWN0aXZpdHkuZ29vZ2xlYXBpcy5jb20vSHViUgNodWISYwoSbGlua2VkX3Zwbl90dW5uZWxzGBEgASgLMjUuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuTGlua2VkVnBuVHVubmVsc1IQbGlua2VkVnBuVHVubmVscxKKAQofbGlua2VkX2ludGVyY29ubmVjdF9hdHRhY2htZW50cxgSIAEoCzJCLmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLkxpbmtlZEludGVyY29ubmVjdEF0dGFjaG1lbnRzUh1saW5rZWRJbnRlcmNvbm5lY3RBdHRhY2htZW50cxKOAQohbGlua2VkX3JvdXRlcl9hcHBsaWFuY2VfaW5zdGFuY2VzGBMgASgLMkMuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuTGlua2VkUm91dGVyQXBwbGlhbmNlSW5zdGFuY2VzUh5saW5rZWRSb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZXMSIAoJdW5pcXVlX2lkGAsgASgJQgPgQQNSCHVuaXF1ZUlkEkUKBXN0YXRlGA8gASgOMiouZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuU3RhdGVCA+BBA1IFc3RhdGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpl6kFiCihuZXR3b3JrY29ubmVjdGl2aXR5Lmdvb2dsZWFwaXMuY29tL1Nwb2tlEjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc3Bva2VzL3tzcG9rZX0=');
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
      '6': '.google.cloud.networkconnectivity.v1.Hub',
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
    'ChBMaXN0SHVic1Jlc3BvbnNlEjwKBGh1YnMYASADKAsyKC5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5IdWJSBGh1YnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
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
      '6': '.google.cloud.networkconnectivity.v1.Hub',
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
    'ChBDcmVhdGVIdWJSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIaCgZodWJfaWQYAiABKAlCA+BBAlIFaHViSWQSPwoDaHViGAMgASgLMiguZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuSHViQgPgQQJSA2h1YhIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');
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
      '6': '.google.cloud.networkconnectivity.v1.Hub',
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
    'ChBVcGRhdGVIdWJSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEj8KA2h1YhgCIAEoCzIoLmdvb2dsZS5jbG91ZC5uZXR3b3JrY29ubmVjdGl2aXR5LnYxLkh1YkID4EECUgNodWISIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
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
      '6': '.google.cloud.networkconnectivity.v1.Spoke',
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
    'ChJMaXN0U3Bva2VzUmVzcG9uc2USQgoGc3Bva2VzGAEgAygLMiouZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuU3Bva2VSBnNwb2tlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
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
      '6': '.google.cloud.networkconnectivity.v1.Spoke',
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
    'ChJDcmVhdGVTcG9rZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Eh4KCHNwb2tlX2lkGAIgASgJQgPgQQJSB3Nwb2tlSWQSRQoFc3Bva2UYAyABKAsyKi5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TcG9rZUID4EECUgVzcG9rZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZA==');
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
      '6': '.google.cloud.networkconnectivity.v1.Spoke',
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
    'ChJVcGRhdGVTcG9rZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSRQoFc3Bva2UYAiABKAsyKi5nb29nbGUuY2xvdWQubmV0d29ya2Nvbm5lY3Rpdml0eS52MS5TcG9rZUID4EECUgVzcG9rZRIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZA==');
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
@$core.Deprecated('Use linkedVpnTunnelsDescriptor instead')
const LinkedVpnTunnels$json = const {
  '1': 'LinkedVpnTunnels',
  '2': const [
    const {'1': 'uris', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'uris'},
    const {
      '1': 'site_to_site_data_transfer',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'siteToSiteDataTransfer'
    },
  ],
};

/// Descriptor for `LinkedVpnTunnels`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedVpnTunnelsDescriptor = $convert.base64Decode(
    'ChBMaW5rZWRWcG5UdW5uZWxzEjkKBHVyaXMYASADKAlCJfpBIgogY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9WcG5UdW5uZWxSBHVyaXMSOgoac2l0ZV90b19zaXRlX2RhdGFfdHJhbnNmZXIYAiABKAhSFnNpdGVUb1NpdGVEYXRhVHJhbnNmZXI=');
@$core.Deprecated('Use linkedInterconnectAttachmentsDescriptor instead')
const LinkedInterconnectAttachments$json = const {
  '1': 'LinkedInterconnectAttachments',
  '2': const [
    const {'1': 'uris', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'uris'},
    const {
      '1': 'site_to_site_data_transfer',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'siteToSiteDataTransfer'
    },
  ],
};

/// Descriptor for `LinkedInterconnectAttachments`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedInterconnectAttachmentsDescriptor =
    $convert.base64Decode(
        'Ch1MaW5rZWRJbnRlcmNvbm5lY3RBdHRhY2htZW50cxJGCgR1cmlzGAEgAygJQjL6QS8KLWNvbXB1dGUuZ29vZ2xlYXBpcy5jb20vSW50ZXJjb25uZWN0QXR0YWNobWVudFIEdXJpcxI6ChpzaXRlX3RvX3NpdGVfZGF0YV90cmFuc2ZlchgCIAEoCFIWc2l0ZVRvU2l0ZURhdGFUcmFuc2Zlcg==');
@$core.Deprecated('Use linkedRouterApplianceInstancesDescriptor instead')
const LinkedRouterApplianceInstances$json = const {
  '1': 'LinkedRouterApplianceInstances',
  '2': const [
    const {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkconnectivity.v1.RouterApplianceInstance',
      '10': 'instances'
    },
    const {
      '1': 'site_to_site_data_transfer',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'siteToSiteDataTransfer'
    },
  ],
};

/// Descriptor for `LinkedRouterApplianceInstances`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkedRouterApplianceInstancesDescriptor =
    $convert.base64Decode(
        'Ch5MaW5rZWRSb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZXMSWgoJaW5zdGFuY2VzGAEgAygLMjwuZ29vZ2xlLmNsb3VkLm5ldHdvcmtjb25uZWN0aXZpdHkudjEuUm91dGVyQXBwbGlhbmNlSW5zdGFuY2VSCWluc3RhbmNlcxI6ChpzaXRlX3RvX3NpdGVfZGF0YV90cmFuc2ZlchgCIAEoCFIWc2l0ZVRvU2l0ZURhdGFUcmFuc2Zlcg==');
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
  ],
};

/// Descriptor for `RouterApplianceInstance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routerApplianceInstanceDescriptor =
    $convert.base64Decode(
        'ChdSb3V0ZXJBcHBsaWFuY2VJbnN0YW5jZRJNCg92aXJ0dWFsX21hY2hpbmUYASABKAlCJPpBIQofY29tcHV0ZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIOdmlydHVhbE1hY2hpbmUSHQoKaXBfYWRkcmVzcxgDIAEoCVIJaXBBZGRyZXNz');
