///
//  Generated code. Do not modify.
//  source: google/cloud/memcache/v1/cloud_memcache.proto
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
      '6': '.google.cloud.memcache.v1.Instance.LabelsEntry',
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
      '6': '.google.cloud.memcache.v1.Instance.NodeConfig',
      '8': const {},
      '10': 'nodeConfig'
    },
    const {
      '1': 'memcache_version',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.memcache.v1.MemcacheVersion',
      '10': 'memcacheVersion'
    },
    const {
      '1': 'parameters',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.memcache.v1.MemcacheParameters',
      '10': 'parameters'
    },
    const {
      '1': 'memcache_nodes',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.memcache.v1.Instance.Node',
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
      '6': '.google.cloud.memcache.v1.Instance.State',
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
      '6': '.google.cloud.memcache.v1.Instance.InstanceMessage',
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
      '6': '.google.cloud.memcache.v1.Instance.Node.State',
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
      '6': '.google.cloud.memcache.v1.MemcacheParameters',
      '10': 'parameters'
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
      '6': '.google.cloud.memcache.v1.Instance.InstanceMessage.Code',
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
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJGCgZsYWJlbHMYAyADKAsyLi5nb29nbGUuY2xvdWQubWVtY2FjaGUudjEuSW5zdGFuY2UuTGFiZWxzRW50cnlSBmxhYmVscxItChJhdXRob3JpemVkX25ldHdvcmsYBCABKAlSEWF1dGhvcml6ZWROZXR3b3JrEhQKBXpvbmVzGAUgAygJUgV6b25lcxIiCgpub2RlX2NvdW50GAYgASgFQgPgQQJSCW5vZGVDb3VudBJTCgtub2RlX2NvbmZpZxgHIAEoCzItLmdvb2dsZS5jbG91ZC5tZW1jYWNoZS52MS5JbnN0YW5jZS5Ob2RlQ29uZmlnQgPgQQJSCm5vZGVDb25maWcSVAoQbWVtY2FjaGVfdmVyc2lvbhgJIAEoDjIpLmdvb2dsZS5jbG91ZC5tZW1jYWNoZS52MS5NZW1jYWNoZVZlcnNpb25SD21lbWNhY2hlVmVyc2lvbhJMCgpwYXJhbWV0ZXJzGAsgASgLMiwuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxLk1lbWNhY2hlUGFyYW1ldGVyc1IKcGFyYW1ldGVycxJTCg5tZW1jYWNoZV9ub2RlcxgMIAMoCzInLmdvb2dsZS5jbG91ZC5tZW1jYWNoZS52MS5JbnN0YW5jZS5Ob2RlQgPgQQNSDW1lbWNhY2hlTm9kZXMSQAoLY3JlYXRlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSQwoFc3RhdGUYDyABKA4yKC5nb29nbGUuY2xvdWQubWVtY2FjaGUudjEuSW5zdGFuY2UuU3RhdGVCA+BBA1IFc3RhdGUSNwoVbWVtY2FjaGVfZnVsbF92ZXJzaW9uGBIgASgJQgPgQQNSE21lbWNhY2hlRnVsbFZlcnNpb24SXwoRaW5zdGFuY2VfbWVzc2FnZXMYEyADKAsyMi5nb29nbGUuY2xvdWQubWVtY2FjaGUudjEuSW5zdGFuY2UuSW5zdGFuY2VNZXNzYWdlUhBpbnN0YW5jZU1lc3NhZ2VzEjIKEmRpc2NvdmVyeV9lbmRwb2ludBgUIAEoCUID4EEDUhFkaXNjb3ZlcnlFbmRwb2ludBpZCgpOb2RlQ29uZmlnEiAKCWNwdV9jb3VudBgBIAEoBUID4EECUghjcHVDb3VudBIpCg5tZW1vcnlfc2l6ZV9tYhgCIAEoBUID4EECUgxtZW1vcnlTaXplTWIa3AIKBE5vZGUSHAoHbm9kZV9pZBgBIAEoCUID4EEDUgZub2RlSWQSFwoEem9uZRgCIAEoCUID4EEDUgR6b25lEkgKBXN0YXRlGAMgASgOMi0uZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxLkluc3RhbmNlLk5vZGUuU3RhdGVCA+BBA1IFc3RhdGUSFwoEaG9zdBgEIAEoCUID4EEDUgRob3N0EhcKBHBvcnQYBSABKAVCA+BBA1IEcG9ydBJMCgpwYXJhbWV0ZXJzGAYgASgLMiwuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxLk1lbWNhY2hlUGFyYW1ldGVyc1IKcGFyYW1ldGVycyJTCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghERUxFVElORxADEgwKCFVQREFUSU5HEAQauAEKD0luc3RhbmNlTWVzc2FnZRJLCgRjb2RlGAEgASgOMjcuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxLkluc3RhbmNlLkluc3RhbmNlTWVzc2FnZS5Db2RlUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2UiPgoEQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASIAocWk9ORV9ESVNUUklCVVRJT05fVU5CQUxBTkNFRBABGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiYQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIREVMRVRJTkcQBBIaChZQRVJGT1JNSU5HX01BSU5URU5BTkNFEAU6Y+pBYAogbWVtY2FjaGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2USPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnN0YW5jZXMve2luc3RhbmNlfQ==');
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
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.memcache.v1.Instance',
      '10': 'instances'
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
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQAoJaW5zdGFuY2VzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
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
      '1': 'instance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.memcache.v1.Instance',
      '8': const {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJQgPgQQJSCmluc3RhbmNlSWQSQwoIaW5zdGFuY2UYAyABKAsyIi5nb29nbGUuY2xvdWQubWVtY2FjaGUudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');
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
      '1': 'instance',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.memcache.v1.Instance',
      '8': const {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQwoIaW5zdGFuY2UYAiABKAsyIi5nb29nbGUuY2xvdWQubWVtY2FjaGUudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');
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
      '6': '.google.cloud.memcache.v1.MemcacheParameters',
      '10': 'parameters'
    },
  ],
};

/// Descriptor for `UpdateParametersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateParametersRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVQYXJhbWV0ZXJzUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIG1lbWNhY2hlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkwKCnBhcmFtZXRlcnMYAyABKAsyLC5nb29nbGUuY2xvdWQubWVtY2FjaGUudjEuTWVtY2FjaGVQYXJhbWV0ZXJzUgpwYXJhbWV0ZXJz');
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
      '6': '.google.cloud.memcache.v1.MemcacheParameters.ParamsEntry',
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
    'ChJNZW1jYWNoZVBhcmFtZXRlcnMSEwoCaWQYASABKAlCA+BBA1ICaWQSUAoGcGFyYW1zGAMgAygLMjguZ29vZ2xlLmNsb3VkLm1lbWNhY2hlLnYxLk1lbWNhY2hlUGFyYW1ldGVycy5QYXJhbXNFbnRyeVIGcGFyYW1zGjkKC1BhcmFtc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
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
