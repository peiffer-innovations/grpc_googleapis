///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1/cloud_redis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
      '6': '.google.cloud.redis.v1.Instance.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'location_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'locationId'
    },
    const {
      '1': 'alternative_location_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'alternativeLocationId'
    },
    const {
      '1': 'redis_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'redisVersion'
    },
    const {
      '1': 'reserved_ip_range',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'reservedIpRange'
    },
    const {'1': 'host', '3': 10, '4': 1, '5': 9, '8': const {}, '10': 'host'},
    const {'1': 'port', '3': 11, '4': 1, '5': 5, '8': const {}, '10': 'port'},
    const {
      '1': 'current_location_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'currentLocationId'
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
      '1': 'state',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.redis.v1.Instance.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'status_message',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {
      '1': 'redis_configs',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.redis.v1.Instance.RedisConfigsEntry',
      '8': const {},
      '10': 'redisConfigs'
    },
    const {
      '1': 'tier',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.redis.v1.Instance.Tier',
      '8': const {},
      '10': 'tier'
    },
    const {
      '1': 'memory_size_gb',
      '3': 18,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'memorySizeGb'
    },
    const {
      '1': 'authorized_network',
      '3': 20,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'authorizedNetwork'
    },
    const {
      '1': 'persistence_iam_identity',
      '3': 21,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'persistenceIamIdentity'
    },
    const {
      '1': 'connect_mode',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.redis.v1.Instance.ConnectMode',
      '8': const {},
      '10': 'connectMode'
    },
  ],
  '3': const [Instance_LabelsEntry$json, Instance_RedisConfigsEntry$json],
  '4': const [
    Instance_State$json,
    Instance_Tier$json,
    Instance_ConnectMode$json
  ],
  '7': const {},
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
const Instance_RedisConfigsEntry$json = const {
  '1': 'RedisConfigsEntry',
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
    const {'1': 'UPDATING', '2': 3},
    const {'1': 'DELETING', '2': 4},
    const {'1': 'REPAIRING', '2': 5},
    const {'1': 'MAINTENANCE', '2': 6},
    const {'1': 'IMPORTING', '2': 8},
    const {'1': 'FAILING_OVER', '2': 9},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'TIER_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'STANDARD_HA', '2': 3},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_ConnectMode$json = const {
  '1': 'ConnectMode',
  '2': const [
    const {'1': 'CONNECT_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'DIRECT_PEERING', '2': 1},
    const {'1': 'PRIVATE_SERVICE_ACCESS', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJDCgZsYWJlbHMYAyADKAsyKy5nb29nbGUuY2xvdWQucmVkaXMudjEuSW5zdGFuY2UuTGFiZWxzRW50cnlSBmxhYmVscxIkCgtsb2NhdGlvbl9pZBgEIAEoCUID4EEBUgpsb2NhdGlvbklkEjsKF2FsdGVybmF0aXZlX2xvY2F0aW9uX2lkGAUgASgJQgPgQQFSFWFsdGVybmF0aXZlTG9jYXRpb25JZBIoCg1yZWRpc192ZXJzaW9uGAcgASgJQgPgQQFSDHJlZGlzVmVyc2lvbhIvChFyZXNlcnZlZF9pcF9yYW5nZRgJIAEoCUID4EEBUg9yZXNlcnZlZElwUmFuZ2USFwoEaG9zdBgKIAEoCUID4EEDUgRob3N0EhcKBHBvcnQYCyABKAVCA+BBA1IEcG9ydBIzChNjdXJyZW50X2xvY2F0aW9uX2lkGAwgASgJQgPgQQNSEWN1cnJlbnRMb2NhdGlvbklkEkAKC2NyZWF0ZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKBXN0YXRlGA4gASgOMiUuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxLkluc3RhbmNlLlN0YXRlQgPgQQNSBXN0YXRlEioKDnN0YXR1c19tZXNzYWdlGA8gASgJQgPgQQNSDXN0YXR1c01lc3NhZ2USWwoNcmVkaXNfY29uZmlncxgQIAMoCzIxLmdvb2dsZS5jbG91ZC5yZWRpcy52MS5JbnN0YW5jZS5SZWRpc0NvbmZpZ3NFbnRyeUID4EEBUgxyZWRpc0NvbmZpZ3MSPQoEdGllchgRIAEoDjIkLmdvb2dsZS5jbG91ZC5yZWRpcy52MS5JbnN0YW5jZS5UaWVyQgPgQQJSBHRpZXISKQoObWVtb3J5X3NpemVfZ2IYEiABKAVCA+BBAlIMbWVtb3J5U2l6ZUdiEjIKEmF1dGhvcml6ZWRfbmV0d29yaxgUIAEoCUID4EEBUhFhdXRob3JpemVkTmV0d29yaxI9ChhwZXJzaXN0ZW5jZV9pYW1faWRlbnRpdHkYFSABKAlCA+BBA1IWcGVyc2lzdGVuY2VJYW1JZGVudGl0eRJTCgxjb25uZWN0X21vZGUYFiABKA4yKy5nb29nbGUuY2xvdWQucmVkaXMudjEuSW5zdGFuY2UuQ29ubmVjdE1vZGVCA+BBAVILY29ubmVjdE1vZGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo/ChFSZWRpc0NvbmZpZ3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIpQBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCQoFUkVBRFkQAhIMCghVUERBVElORxADEgwKCERFTEVUSU5HEAQSDQoJUkVQQUlSSU5HEAUSDwoLTUFJTlRFTkFOQ0UQBhINCglJTVBPUlRJTkcQCBIQCgxGQUlMSU5HX09WRVIQCSI4CgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEg8KC1NUQU5EQVJEX0hBEAMiWwoLQ29ubmVjdE1vZGUSHAoYQ09OTkVDVF9NT0RFX1VOU1BFQ0lGSUVEEAASEgoORElSRUNUX1BFRVJJTkcQARIaChZQUklWQVRFX1NFUlZJQ0VfQUNDRVNTEAI6YOpBXQodcmVkaXMuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2USPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnN0YW5jZXMve2luc3RhbmNlfQ==');
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
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.redis.v1.Instance',
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
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USPQoJaW5zdGFuY2VzGAEgAygLMh8uZ29vZ2xlLmNsb3VkLnJlZGlzLnYxLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1yZWRpcy5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');
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
      '6': '.google.cloud.redis.v1.Instance',
      '8': const {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJQgPgQQJSCmluc3RhbmNlSWQSQAoIaW5zdGFuY2UYAyABKAsyHy5nb29nbGUuY2xvdWQucmVkaXMudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');
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
      '6': '.google.cloud.redis.v1.Instance',
      '8': const {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSQAoIaW5zdGFuY2UYAiABKAsyHy5nb29nbGUuY2xvdWQucmVkaXMudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');
@$core.Deprecated('Use upgradeInstanceRequestDescriptor instead')
const UpgradeInstanceRequest$json = const {
  '1': 'UpgradeInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'redis_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'redisVersion'
    },
  ],
};

/// Descriptor for `UpgradeInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upgradeInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGdyYWRlSW5zdGFuY2VSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodcmVkaXMuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSKAoNcmVkaXNfdmVyc2lvbhgCIAEoCUID4EECUgxyZWRpc1ZlcnNpb24=');
@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = const {
  '1': 'DeleteInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1yZWRpcy5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');
@$core.Deprecated('Use gcsSourceDescriptor instead')
const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsSourceDescriptor =
    $convert.base64Decode('CglHY3NTb3VyY2USFQoDdXJpGAEgASgJQgPgQQJSA3VyaQ==');
@$core.Deprecated('Use inputConfigDescriptor instead')
const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.redis.v1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `InputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputConfigDescriptor = $convert.base64Decode(
    'CgtJbnB1dENvbmZpZxJBCgpnY3Nfc291cmNlGAEgASgLMiAuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxLkdjc1NvdXJjZUgAUglnY3NTb3VyY2VCCAoGc291cmNl');
@$core.Deprecated('Use importInstanceRequestDescriptor instead')
const ImportInstanceRequest$json = const {
  '1': 'ImportInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'input_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.redis.v1.InputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
  ],
};

/// Descriptor for `ImportInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importInstanceRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEkoKDGlucHV0X2NvbmZpZxgDIAEoCzIiLmdvb2dsZS5jbG91ZC5yZWRpcy52MS5JbnB1dENvbmZpZ0ID4EECUgtpbnB1dENvbmZpZw==');
@$core.Deprecated('Use gcsDestinationDescriptor instead')
const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

/// Descriptor for `GcsDestination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsDestinationDescriptor = $convert
    .base64Decode('Cg5HY3NEZXN0aW5hdGlvbhIVCgN1cmkYASABKAlCA+BBAlIDdXJp');
@$core.Deprecated('Use outputConfigDescriptor instead')
const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.redis.v1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

/// Descriptor for `OutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputConfigDescriptor = $convert.base64Decode(
    'CgxPdXRwdXRDb25maWcSUAoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiUuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uQg0KC2Rlc3RpbmF0aW9u');
@$core.Deprecated('Use exportInstanceRequestDescriptor instead')
const ExportInstanceRequest$json = const {
  '1': 'ExportInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'output_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.redis.v1.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `ExportInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInstanceRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEk0KDW91dHB1dF9jb25maWcYAyABKAsyIy5nb29nbGUuY2xvdWQucmVkaXMudjEuT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZw==');
@$core.Deprecated('Use failoverInstanceRequestDescriptor instead')
const FailoverInstanceRequest$json = const {
  '1': 'FailoverInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'data_protection_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.redis.v1.FailoverInstanceRequest.DataProtectionMode',
      '8': const {},
      '10': 'dataProtectionMode'
    },
  ],
  '4': const [FailoverInstanceRequest_DataProtectionMode$json],
};

@$core.Deprecated('Use failoverInstanceRequestDescriptor instead')
const FailoverInstanceRequest_DataProtectionMode$json = const {
  '1': 'DataProtectionMode',
  '2': const [
    const {'1': 'DATA_PROTECTION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'LIMITED_DATA_LOSS', '2': 1},
    const {'1': 'FORCE_DATA_LOSS', '2': 2},
  ],
};

/// Descriptor for `FailoverInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List failoverInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChdGYWlsb3Zlckluc3RhbmNlUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXJlZGlzLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEngKFGRhdGFfcHJvdGVjdGlvbl9tb2RlGAIgASgOMkEuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxLkZhaWxvdmVySW5zdGFuY2VSZXF1ZXN0LkRhdGFQcm90ZWN0aW9uTW9kZUID4EEBUhJkYXRhUHJvdGVjdGlvbk1vZGUiZgoSRGF0YVByb3RlY3Rpb25Nb2RlEiQKIERBVEFfUFJPVEVDVElPTl9NT0RFX1VOU1BFQ0lGSUVEEAASFQoRTElNSVRFRF9EQVRBX0xPU1MQARITCg9GT1JDRV9EQVRBX0xPU1MQAg==');
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
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    const {'1': 'status_detail', '3': 5, '4': 1, '5': 9, '10': 'statusDetail'},
    const {
      '1': 'cancel_requested',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'cancelRequested'
    },
    const {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcmIYBCABKAlSBHZlcmISIwoNc3RhdHVzX2RldGFpbBgFIAEoCVIMc3RhdHVzRGV0YWlsEikKEGNhbmNlbF9yZXF1ZXN0ZWQYBiABKAhSD2NhbmNlbFJlcXVlc3RlZBIfCgthcGlfdmVyc2lvbhgHIAEoCVIKYXBpVmVyc2lvbg==');
@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = const {
  '1': 'LocationMetadata',
  '2': const [
    const {
      '1': 'available_zones',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.redis.v1.LocationMetadata.AvailableZonesEntry',
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
      '6': '.google.cloud.redis.v1.ZoneMetadata',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEmkKD2F2YWlsYWJsZV96b25lcxgBIAMoCzI7Lmdvb2dsZS5jbG91ZC5yZWRpcy52MS5Mb2NhdGlvbk1ldGFkYXRhLkF2YWlsYWJsZVpvbmVzRW50cnlCA+BBA1IOYXZhaWxhYmxlWm9uZXMaZgoTQXZhaWxhYmxlWm9uZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI5CgV2YWx1ZRgCIAEoCzIjLmdvb2dsZS5jbG91ZC5yZWRpcy52MS5ab25lTWV0YWRhdGFSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use zoneMetadataDescriptor instead')
const ZoneMetadata$json = const {
  '1': 'ZoneMetadata',
};

/// Descriptor for `ZoneMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneMetadataDescriptor =
    $convert.base64Decode('Cgxab25lTWV0YWRhdGE=');
