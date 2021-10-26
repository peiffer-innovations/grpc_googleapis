///
//  Generated code. Do not modify.
//  source: google/cloud/memcache/v1beta2/cloud_memcache.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use memcacheVersionDescriptor instead')
const MemcacheVersion$json = const {
  '1': 'MemcacheVersion',
  '2': const [
    const {'1': 'MEMCACHE_VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'MEMCACHE_1_5', '2': 1},
  ],
};

/// Descriptor for `MemcacheVersion`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memcacheVersionDescriptor = $convert.base64Decode(
    'Cg9NZW1jYWNoZVZlcnNpb24SIAocTUVNQ0FDSEVfVkVSU0lPTl9VTlNQRUNJRklFRBAAEhAKDE1FTUNBQ0hFXzFfNRAB');
@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.Instance.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'authorized_network',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'authorizedNetwork'
    },
    const {'1': 'zones', '3': 5, '4': 3, '5': 9, '10': 'zones'},
    const {
      '1': 'node_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'nodeCount'
    },
    const {
      '1': 'node_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.Instance.NodeConfig',
      '8': const {},
      '10': 'nodeConfig'
    },
    const {
      '1': 'memcache_version',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.memcache.v1beta2.MemcacheVersion',
      '10': 'memcacheVersion'
    },
    const {
      '1': 'parameters',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.MemcacheParameters',
      '10': 'parameters'
    },
    const {
      '1': 'memcache_nodes',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.Instance.Node',
      '8': const {},
      '10': 'memcacheNodes'
    },
    const {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.memcache.v1beta2.Instance.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'memcache_full_version',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'memcacheFullVersion'
    },
    const {
      '1': 'instance_messages',
      '3': 19,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.Instance.InstanceMessage',
      '10': 'instanceMessages'
    },
    const {
      '1': 'discovery_endpoint',
      '3': 20,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'discoveryEndpoint'
    },
    const {
      '1': 'update_available',
      '3': 21,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'updateAvailable'
    },
  ],
  '3': const [
    Instance_NodeConfig$json,
    Instance_Node$json,
    Instance_InstanceMessage$json,
    Instance_LabelsEntry$json
  ],
  '4': const [Instance_State$json],
  '7': const {},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_NodeConfig$json = const {
  '1': 'NodeConfig',
  '2': const [
    const {
      '1': 'cpu_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'cpuCount'
    },
    const {
      '1': 'memory_size_mb',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'memorySizeMb'
    },
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Node$json = const {
  '1': 'Node',
  '2': const [
    const {
      '1': 'node_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nodeId'
    },
    const {'1': 'zone', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'zone'},
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.memcache.v1beta2.Instance.Node.State',
      '8': const {},
      '10': 'state'
    },
    const {'1': 'host', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'host'},
    const {'1': 'port', '3': 5, '4': 1, '5': 5, '8': const {}, '10': 'port'},
    const {
      '1': 'parameters',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.MemcacheParameters',
      '10': 'parameters'
    },
    const {
      '1': 'update_available',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'updateAvailable'
    },
  ],
  '4': const [Instance_Node_State$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Node_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'DELETING', '2': 3},
    const {'1': 'UPDATING', '2': 4},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceMessage$json = const {
  '1': 'InstanceMessage',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.memcache.v1beta2.Instance.InstanceMessage.Code',
      '10': 'code'
    },
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': const [Instance_InstanceMessage_Code$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_InstanceMessage_Code$json = const {
  '1': 'Code',
  '2': const [
    const {'1': 'CODE_UNSPECIFIED', '2': 0},
    const {'1': 'ZONE_DISTRIBUTION_UNBALANCED', '2': 1},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'DELETING', '2': 4},
    const {'1': 'PERFORMING_MAINTENANCE', '2': 5},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJLCgZsYWJlbHMYAyADKAsyMy5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEi0KEmF1dGhvcml6ZWRfbmV0d29yaxgEIAEoCVIRYXV0aG9yaXplZE5ldHdvcmsSFAoFem9uZXMYBSADKAlSBXpvbmVzEiIKCm5vZGVfY291bnQYBiABKAVCA+BBAlIJbm9kZUNvdW50ElgKC25vZGVfY29uZmlnGAcgASgLMjIuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuSW5zdGFuY2UuTm9kZUNvbmZpZ0ID4EECUgpub2RlQ29uZmlnElkKEG1lbWNhY2hlX3ZlcnNpb24YCSABKA4yLi5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5NZW1jYWNoZVZlcnNpb25SD21lbWNhY2hlVmVyc2lvbhJRCgpwYXJhbWV0ZXJzGAsgASgLMjEuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuTWVtY2FjaGVQYXJhbWV0ZXJzUgpwYXJhbWV0ZXJzElgKDm1lbWNhY2hlX25vZGVzGAwgAygLMiwuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuSW5zdGFuY2UuTm9kZUID4EEDUg1tZW1jYWNoZU5vZGVzEkAKC2NyZWF0ZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkgKBXN0YXRlGA8gASgOMi0uZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuSW5zdGFuY2UuU3RhdGVCA+BBA1IFc3RhdGUSNwoVbWVtY2FjaGVfZnVsbF92ZXJzaW9uGBIgASgJQgPgQQNSE21lbWNhY2hlRnVsbFZlcnNpb24SZAoRaW5zdGFuY2VfbWVzc2FnZXMYEyADKAsyNy5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5JbnN0YW5jZS5JbnN0YW5jZU1lc3NhZ2VSEGluc3RhbmNlTWVzc2FnZXMSMgoSZGlzY292ZXJ5X2VuZHBvaW50GBQgASgJQgPgQQNSEWRpc2NvdmVyeUVuZHBvaW50Ei4KEHVwZGF0ZV9hdmFpbGFibGUYFSABKAhCA+BBA1IPdXBkYXRlQXZhaWxhYmxlGlkKCk5vZGVDb25maWcSIAoJY3B1X2NvdW50GAEgASgFQgPgQQJSCGNwdUNvdW50EikKDm1lbW9yeV9zaXplX21iGAIgASgFQgPgQQJSDG1lbW9yeVNpemVNYhqWAwoETm9kZRIcCgdub2RlX2lkGAEgASgJQgPgQQNSBm5vZGVJZBIXCgR6b25lGAIgASgJQgPgQQNSBHpvbmUSTQoFc3RhdGUYAyABKA4yMi5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5JbnN0YW5jZS5Ob2RlLlN0YXRlQgPgQQNSBXN0YXRlEhcKBGhvc3QYBCABKAlCA+BBA1IEaG9zdBIXCgRwb3J0GAUgASgFQgPgQQNSBHBvcnQSUQoKcGFyYW1ldGVycxgGIAEoCzIxLmdvb2dsZS5jbG91ZC5tZW1jYWNoZS52MWJldGEyLk1lbWNhY2hlUGFyYW1ldGVyc1IKcGFyYW1ldGVycxIuChB1cGRhdGVfYXZhaWxhYmxlGAcgASgIQgPgQQNSD3VwZGF0ZUF2YWlsYWJsZSJTCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghERUxFVElORxADEgwKCFVQREFUSU5HEAQavQEKD0luc3RhbmNlTWVzc2FnZRJQCgRjb2RlGAEgASgOMjwuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuSW5zdGFuY2UuSW5zdGFuY2VNZXNzYWdlLkNvZGVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZSI+CgRDb2RlEhQKEENPREVfVU5TUEVDSUZJRUQQABIgChxaT05FX0RJU1RSSUJVVElPTl9VTkJBTEFOQ0VEEAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJhCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghERUxFVElORxAEEhoKFlBFUkZPUk1JTkdfTUFJTlRFTkFOQ0UQBTpj6kFgCiBtZW1jYWNoZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRI8cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2luc3RhbmNlcy97aW5zdGFuY2V9');
@$core.Deprecated('Use listInstancesRequestDescriptor instead')
const ListInstancesRequest$json = const {
  '1': 'ListInstancesRequest',
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

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {
      '1': 'resources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.Instance',
      '10': 'resources'
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

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USRQoJcmVzb3VyY2VzGAEgAygLMicuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuSW5zdGFuY2VSCXJlc291cmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBtZW1jYWNoZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');
@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest$json = const {
  '1': 'CreateInstanceRequest',
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
      '1': 'instance_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceId'
    },
    const {
      '1': 'resource',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.Instance',
      '8': const {},
      '10': 'resource'
    },
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJQgPgQQJSCmluc3RhbmNlSWQSSAoIcmVzb3VyY2UYAyABKAsyJy5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5JbnN0YW5jZUID4EECUghyZXNvdXJjZQ==');
@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = const {
  '1': 'UpdateInstanceRequest',
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
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.Instance',
      '8': const {},
      '10': 'resource'
    },
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSAoIcmVzb3VyY2UYAiABKAsyJy5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5JbnN0YW5jZUID4EECUghyZXNvdXJjZQ==');
@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = const {
  '1': 'DeleteInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBtZW1jYWNoZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');
@$core.Deprecated('Use applyParametersRequestDescriptor instead')
const ApplyParametersRequest$json = const {
  '1': 'ApplyParametersRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'node_ids', '3': 2, '4': 3, '5': 9, '10': 'nodeIds'},
    const {'1': 'apply_all', '3': 3, '4': 1, '5': 8, '10': 'applyAll'},
  ],
};

/// Descriptor for `ApplyParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyParametersRequestDescriptor =
    $convert.base64Decode(
        'ChZBcHBseVBhcmFtZXRlcnNSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogbWVtY2FjaGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSGQoIbm9kZV9pZHMYAiADKAlSB25vZGVJZHMSGwoJYXBwbHlfYWxsGAMgASgIUghhcHBseUFsbA==');
@$core.Deprecated('Use updateParametersRequestDescriptor instead')
const UpdateParametersRequest$json = const {
  '1': 'UpdateParametersRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.MemcacheParameters',
      '10': 'parameters'
    },
  ],
};

/// Descriptor for `UpdateParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParametersRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVQYXJhbWV0ZXJzUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG1lbWNhY2hlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrElEKCnBhcmFtZXRlcnMYAyABKAsyMS5nb29nbGUuY2xvdWQubWVtY2FjaGUudjFiZXRhMi5NZW1jYWNoZVBhcmFtZXRlcnNSCnBhcmFtZXRlcnM=');
@$core.Deprecated('Use applySoftwareUpdateRequestDescriptor instead')
const ApplySoftwareUpdateRequest$json = const {
  '1': 'ApplySoftwareUpdateRequest',
  '2': const [
    const {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instance'
    },
    const {'1': 'node_ids', '3': 2, '4': 3, '5': 9, '10': 'nodeIds'},
    const {'1': 'apply_all', '3': 3, '4': 1, '5': 8, '10': 'applyAll'},
  ],
};

/// Descriptor for `ApplySoftwareUpdateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applySoftwareUpdateRequestDescriptor =
    $convert.base64Decode(
        'ChpBcHBseVNvZnR3YXJlVXBkYXRlUmVxdWVzdBJECghpbnN0YW5jZRgBIAEoCUIo4EEC+kEiCiBtZW1jYWNoZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIIaW5zdGFuY2USGQoIbm9kZV9pZHMYAiADKAlSB25vZGVJZHMSGwoJYXBwbHlfYWxsGAMgASgIUghhcHBseUFsbA==');
@$core.Deprecated('Use memcacheParametersDescriptor instead')
const MemcacheParameters$json = const {
  '1': 'MemcacheParameters',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'params',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.MemcacheParameters.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': const [MemcacheParameters_ParamsEntry$json],
};

@$core.Deprecated('Use memcacheParametersDescriptor instead')
const MemcacheParameters_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MemcacheParameters`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memcacheParametersDescriptor = $convert.base64Decode(
    'ChJNZW1jYWNoZVBhcmFtZXRlcnMSEwoCaWQYASABKAlCA+BBA1ICaWQSVQoGcGFyYW1zGAMgAygLMj0uZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuTWVtY2FjaGVQYXJhbWV0ZXJzLlBhcmFtc0VudHJ5UgZwYXJhbXMaOQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {
      '1': 'status_detail',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusDetail'
    },
    const {
      '1': 'cancel_requested',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'cancelRequested'
    },
    const {
      '1': 'api_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIoCg1zdGF0dXNfZGV0YWlsGAUgASgJQgPgQQNSDHN0YXR1c0RldGFpbBIuChBjYW5jZWxfcmVxdWVzdGVkGAYgASgIQgPgQQNSD2NhbmNlbFJlcXVlc3RlZBIkCgthcGlfdmVyc2lvbhgHIAEoCUID4EEDUgphcGlWZXJzaW9u');
@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = const {
  '1': 'LocationMetadata',
  '2': const [
    const {
      '1': 'available_zones',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.memcache.v1beta2.LocationMetadata.AvailableZonesEntry',
      '8': const {},
      '10': 'availableZones'
    },
  ],
  '3': const [LocationMetadata_AvailableZonesEntry$json],
};

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata_AvailableZonesEntry$json = const {
  '1': 'AvailableZonesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.memcache.v1beta2.ZoneMetadata',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEnEKD2F2YWlsYWJsZV96b25lcxgBIAMoCzJDLmdvb2dsZS5jbG91ZC5tZW1jYWNoZS52MWJldGEyLkxvY2F0aW9uTWV0YWRhdGEuQXZhaWxhYmxlWm9uZXNFbnRyeUID4EEDUg5hdmFpbGFibGVab25lcxpuChNBdmFpbGFibGVab25lc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxYmV0YTIuWm9uZU1ldGFkYXRhUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use zoneMetadataDescriptor instead')
const ZoneMetadata$json = const {
  '1': 'ZoneMetadata',
};

/// Descriptor for `ZoneMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneMetadataDescriptor =
    $convert.base64Decode('Cgxab25lTWV0YWRhdGE=');
