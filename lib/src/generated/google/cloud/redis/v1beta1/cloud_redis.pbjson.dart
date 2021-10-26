///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1beta1/cloud_redis.proto
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
      '6': '.google.cloud.redis.v1beta1.Instance.LabelsEntry',
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
      '6': '.google.cloud.redis.v1beta1.Instance.State',
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
      '6': '.google.cloud.redis.v1beta1.Instance.RedisConfigsEntry',
      '8': const {},
      '10': 'redisConfigs'
    },
    const {
      '1': 'tier',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.redis.v1beta1.Instance.Tier',
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
      '6': '.google.cloud.redis.v1beta1.Instance.ConnectMode',
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
    const {'1': 'FAILING_OVER', '2': 10},
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
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJICgZsYWJlbHMYAyADKAsyMC5nb29nbGUuY2xvdWQucmVkaXMudjFiZXRhMS5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzEiQKC2xvY2F0aW9uX2lkGAQgASgJQgPgQQFSCmxvY2F0aW9uSWQSOwoXYWx0ZXJuYXRpdmVfbG9jYXRpb25faWQYBSABKAlCA+BBAVIVYWx0ZXJuYXRpdmVMb2NhdGlvbklkEigKDXJlZGlzX3ZlcnNpb24YByABKAlCA+BBAVIMcmVkaXNWZXJzaW9uEi8KEXJlc2VydmVkX2lwX3JhbmdlGAkgASgJQgPgQQFSD3Jlc2VydmVkSXBSYW5nZRIXCgRob3N0GAogASgJQgPgQQNSBGhvc3QSFwoEcG9ydBgLIAEoBUID4EEDUgRwb3J0EjMKE2N1cnJlbnRfbG9jYXRpb25faWQYDCABKAlCA+BBA1IRY3VycmVudExvY2F0aW9uSWQSQAoLY3JlYXRlX3RpbWUYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSRQoFc3RhdGUYDiABKA4yKi5nb29nbGUuY2xvdWQucmVkaXMudjFiZXRhMS5JbnN0YW5jZS5TdGF0ZUID4EEDUgVzdGF0ZRIqCg5zdGF0dXNfbWVzc2FnZRgPIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEmAKDXJlZGlzX2NvbmZpZ3MYECADKAsyNi5nb29nbGUuY2xvdWQucmVkaXMudjFiZXRhMS5JbnN0YW5jZS5SZWRpc0NvbmZpZ3NFbnRyeUID4EEBUgxyZWRpc0NvbmZpZ3MSQgoEdGllchgRIAEoDjIpLmdvb2dsZS5jbG91ZC5yZWRpcy52MWJldGExLkluc3RhbmNlLlRpZXJCA+BBAlIEdGllchIpCg5tZW1vcnlfc2l6ZV9nYhgSIAEoBUID4EECUgxtZW1vcnlTaXplR2ISMgoSYXV0aG9yaXplZF9uZXR3b3JrGBQgASgJQgPgQQFSEWF1dGhvcml6ZWROZXR3b3JrEj0KGHBlcnNpc3RlbmNlX2lhbV9pZGVudGl0eRgVIAEoCUID4EEDUhZwZXJzaXN0ZW5jZUlhbUlkZW50aXR5ElgKDGNvbm5lY3RfbW9kZRgWIAEoDjIwLmdvb2dsZS5jbG91ZC5yZWRpcy52MWJldGExLkluc3RhbmNlLkNvbm5lY3RNb2RlQgPgQQFSC2Nvbm5lY3RNb2RlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPwoRUmVkaXNDb25maWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASKUAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDAoIVVBEQVRJTkcQAxIMCghERUxFVElORxAEEg0KCVJFUEFJUklORxAFEg8KC01BSU5URU5BTkNFEAYSDQoJSU1QT1JUSU5HEAgSEAoMRkFJTElOR19PVkVSEAoiOAoEVGllchIUChBUSUVSX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIPCgtTVEFOREFSRF9IQRADIlsKC0Nvbm5lY3RNb2RlEhwKGENPTk5FQ1RfTU9ERV9VTlNQRUNJRklFRBAAEhIKDkRJUkVDVF9QRUVSSU5HEAESGgoWUFJJVkFURV9TRVJWSUNFX0FDQ0VTUxACOmDqQV0KHXJlZGlzLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlEjxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vaW5zdGFuY2VzL3tpbnN0YW5jZX0=');
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
      '6': '.google.cloud.redis.v1beta1.Instance',
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
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQgoJaW5zdGFuY2VzGAEgAygLMiQuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuSW5zdGFuY2VSCWluc3RhbmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
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
      '6': '.google.cloud.redis.v1beta1.Instance',
      '8': const {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJQgPgQQJSCmluc3RhbmNlSWQSRQoIaW5zdGFuY2UYAyABKAsyJC5nb29nbGUuY2xvdWQucmVkaXMudjFiZXRhMS5JbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');
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
      '6': '.google.cloud.redis.v1beta1.Instance',
      '8': const {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSRQoIaW5zdGFuY2UYAiABKAsyJC5nb29nbGUuY2xvdWQucmVkaXMudjFiZXRhMS5JbnN0YW5jZUID4EECUghpbnN0YW5jZQ==');
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
      '6': '.google.cloud.redis.v1beta1.GcsSource',
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
    'CgtJbnB1dENvbmZpZxJGCgpnY3Nfc291cmNlGAEgASgLMiUuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuR2NzU291cmNlSABSCWdjc1NvdXJjZUIICgZzb3VyY2U=');
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
      '6': '.google.cloud.redis.v1beta1.InputConfig',
      '8': const {},
      '10': 'inputConfig'
    },
  ],
};

/// Descriptor for `ImportInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importInstanceRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEk8KDGlucHV0X2NvbmZpZxgDIAEoCzInLmdvb2dsZS5jbG91ZC5yZWRpcy52MWJldGExLklucHV0Q29uZmlnQgPgQQJSC2lucHV0Q29uZmln');
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
      '6': '.google.cloud.redis.v1beta1.GcsDestination',
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
    'CgxPdXRwdXRDb25maWcSVQoPZ2NzX2Rlc3RpbmF0aW9uGAEgASgLMiouZ29vZ2xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuR2NzRGVzdGluYXRpb25IAFIOZ2NzRGVzdGluYXRpb25CDQoLZGVzdGluYXRpb24=');
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
      '6': '.google.cloud.redis.v1beta1.OutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `ExportInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportInstanceRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRJbnN0YW5jZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lElIKDW91dHB1dF9jb25maWcYAyABKAsyKC5nb29nbGUuY2xvdWQucmVkaXMudjFiZXRhMS5PdXRwdXRDb25maWdCA+BBAlIMb3V0cHV0Q29uZmln');
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
      '6':
          '.google.cloud.redis.v1beta1.FailoverInstanceRequest.DataProtectionMode',
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
        'ChdGYWlsb3Zlckluc3RhbmNlUmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHXJlZGlzLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEn0KFGRhdGFfcHJvdGVjdGlvbl9tb2RlGAIgASgOMkYuZ29vZ2xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuRmFpbG92ZXJJbnN0YW5jZVJlcXVlc3QuRGF0YVByb3RlY3Rpb25Nb2RlQgPgQQFSEmRhdGFQcm90ZWN0aW9uTW9kZSJmChJEYXRhUHJvdGVjdGlvbk1vZGUSJAogREFUQV9QUk9URUNUSU9OX01PREVfVU5TUEVDSUZJRUQQABIVChFMSU1JVEVEX0RBVEFfTE9TUxABEhMKD0ZPUkNFX0RBVEFfTE9TUxAC');
@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = const {
  '1': 'LocationMetadata',
  '2': const [
    const {
      '1': 'available_zones',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.redis.v1beta1.LocationMetadata.AvailableZonesEntry',
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
      '6': '.google.cloud.redis.v1beta1.ZoneMetadata',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEm4KD2F2YWlsYWJsZV96b25lcxgBIAMoCzJALmdvb2dsZS5jbG91ZC5yZWRpcy52MWJldGExLkxvY2F0aW9uTWV0YWRhdGEuQXZhaWxhYmxlWm9uZXNFbnRyeUID4EEDUg5hdmFpbGFibGVab25lcxprChNBdmFpbGFibGVab25lc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej4KBXZhbHVlGAIgASgLMiguZ29vZ2xlLmNsb3VkLnJlZGlzLnYxYmV0YTEuWm9uZU1ldGFkYXRhUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use zoneMetadataDescriptor instead')
const ZoneMetadata$json = const {
  '1': 'ZoneMetadata',
};

/// Descriptor for `ZoneMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneMetadataDescriptor =
    $convert.base64Decode('Cgxab25lTWV0YWRhdGE=');
