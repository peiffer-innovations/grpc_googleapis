///
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use replicaInfoDescriptor instead')
const ReplicaInfo$json = const {
  '1': 'ReplicaInfo',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.ReplicaInfo.ReplicaType',
      '10': 'type'
    },
    const {
      '1': 'default_leader_location',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'defaultLeaderLocation'
    },
  ],
  '4': const [ReplicaInfo_ReplicaType$json],
};

@$core.Deprecated('Use replicaInfoDescriptor instead')
const ReplicaInfo_ReplicaType$json = const {
  '1': 'ReplicaType',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'READ_WRITE', '2': 1},
    const {'1': 'READ_ONLY', '2': 2},
    const {'1': 'WITNESS', '2': 3},
  ],
};

/// Descriptor for `ReplicaInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicaInfoDescriptor = $convert.base64Decode(
    'CgtSZXBsaWNhSW5mbxIaCghsb2NhdGlvbhgBIAEoCVIIbG9jYXRpb24STQoEdHlwZRgCIAEoDjI5Lmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLlJlcGxpY2FJbmZvLlJlcGxpY2FUeXBlUgR0eXBlEjYKF2RlZmF1bHRfbGVhZGVyX2xvY2F0aW9uGAMgASgIUhVkZWZhdWx0TGVhZGVyTG9jYXRpb24iTwoLUmVwbGljYVR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg4KClJFQURfV1JJVEUQARINCglSRUFEX09OTFkQAhILCgdXSVRORVNTEAM=');
@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig$json = const {
  '1': 'InstanceConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'config_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig.Type',
      '8': const {},
      '10': 'configType'
    },
    const {
      '1': 'replicas',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.ReplicaInfo',
      '10': 'replicas'
    },
    const {
      '1': 'optional_replicas',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.ReplicaInfo',
      '8': const {},
      '10': 'optionalReplicas'
    },
    const {
      '1': 'base_config',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'baseConfig'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'etag', '3': 9, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'leader_options',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'leaderOptions'
    },
    const {
      '1': 'reconciling',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'reconciling'
    },
    const {
      '1': 'state',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '3': const [InstanceConfig_LabelsEntry$json],
  '4': const [InstanceConfig_Type$json, InstanceConfig_State$json],
  '7': const {},
};

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GOOGLE_MANAGED', '2': 1},
    const {'1': 'USER_MANAGED', '2': 2},
  ],
};

@$core.Deprecated('Use instanceConfigDescriptor instead')
const InstanceConfig_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
  ],
};

/// Descriptor for `InstanceConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceConfigDescriptor = $convert.base64Decode(
    'Cg5JbnN0YW5jZUNvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSWwoLY29uZmlnX3R5cGUYBSABKA4yNS5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5JbnN0YW5jZUNvbmZpZy5UeXBlQgPgQQNSCmNvbmZpZ1R5cGUSSQoIcmVwbGljYXMYAyADKAsyLS5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5SZXBsaWNhSW5mb1IIcmVwbGljYXMSXwoRb3B0aW9uYWxfcmVwbGljYXMYBiADKAsyLS5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5SZXBsaWNhSW5mb0ID4EEDUhBvcHRpb25hbFJlcGxpY2FzEksKC2Jhc2VfY29uZmlnGAcgASgJQir6QScKJXNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VDb25maWdSCmJhc2VDb25maWcSVAoGbGFiZWxzGAggAygLMjwuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VDb25maWcuTGFiZWxzRW50cnlSBmxhYmVscxISCgRldGFnGAkgASgJUgRldGFnEiUKDmxlYWRlcl9vcHRpb25zGAQgAygJUg1sZWFkZXJPcHRpb25zEiUKC3JlY29uY2lsaW5nGAogASgIQgPgQQNSC3JlY29uY2lsaW5nElEKBXN0YXRlGAsgASgOMjYuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VDb25maWcuU3RhdGVCA+BBA1IFc3RhdGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJCCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABISCg5HT09HTEVfTUFOQUdFRBABEhAKDFVTRVJfTUFOQUdFRBACIjcKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACOmDqQV0KJXNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VDb25maWcSNHByb2plY3RzL3twcm9qZWN0fS9pbnN0YW5jZUNvbmZpZ3Mve2luc3RhbmNlX2NvbmZpZ30=');
@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'config'
    },
    const {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'node_count', '3': 5, '4': 1, '5': 5, '10': 'nodeCount'},
    const {
      '1': 'processing_units',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'processingUnits'
    },
    const {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.instance.v1.Instance.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'endpoint_uris', '3': 8, '4': 3, '5': 9, '10': 'endpointUris'},
    const {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '3': const [Instance_LabelsEntry$json],
  '4': const [Instance_State$json],
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
const Instance_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSRQoGY29uZmlnGAIgASgJQi3gQQL6QScKJXNwYW5uZXIuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VDb25maWdSBmNvbmZpZxImCgxkaXNwbGF5X25hbWUYAyABKAlCA+BBAlILZGlzcGxheU5hbWUSHQoKbm9kZV9jb3VudBgFIAEoBVIJbm9kZUNvdW50EikKEHByb2Nlc3NpbmdfdW5pdHMYCSABKAVSD3Byb2Nlc3NpbmdVbml0cxJLCgVzdGF0ZRgGIAEoDjIwLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlLlN0YXRlQgPgQQNSBXN0YXRlEk4KBmxhYmVscxgHIAMoCzI2Lmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlLkxhYmVsc0VudHJ5UgZsYWJlbHMSIwoNZW5kcG9pbnRfdXJpcxgIIAMoCVIMZW5kcG9pbnRVcmlzEkAKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiNwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAI6TepBSgofc3Bhbm5lci5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZRIncHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFuY2V9');
@$core.Deprecated('Use listInstanceConfigsRequestDescriptor instead')
const ListInstanceConfigsRequest$json = const {
  '1': 'ListInstanceConfigsRequest',
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

/// Descriptor for `ListInstanceConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceConfigsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0SW5zdGFuY2VDb25maWdzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listInstanceConfigsResponseDescriptor instead')
const ListInstanceConfigsResponse$json = const {
  '1': 'ListInstanceConfigsResponse',
  '2': const [
    const {
      '1': 'instance_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '10': 'instanceConfigs'
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

/// Descriptor for `ListInstanceConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceConfigsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0SW5zdGFuY2VDb25maWdzUmVzcG9uc2USWwoQaW5zdGFuY2VfY29uZmlncxgBIAMoCzIwLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlQ29uZmlnUg9pbnN0YW5jZUNvbmZpZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getInstanceConfigRequestDescriptor instead')
const GetInstanceConfigRequest$json = const {
  '1': 'GetInstanceConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceConfigRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRJbnN0YW5jZUNvbmZpZ1JlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVzcGFubmVyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use createInstanceConfigRequestDescriptor instead')
const CreateInstanceConfigRequest$json = const {
  '1': 'CreateInstanceConfigRequest',
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
      '1': 'instance_config_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceConfigId'
    },
    const {
      '1': 'instance_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '8': const {},
      '10': 'instanceConfig'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateInstanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceConfigRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVJbnN0YW5jZUNvbmZpZ1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIxChJpbnN0YW5jZV9jb25maWdfaWQYAiABKAlCA+BBAlIQaW5zdGFuY2VDb25maWdJZBJeCg9pbnN0YW5jZV9jb25maWcYAyABKAsyMC5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5JbnN0YW5jZUNvbmZpZ0ID4EECUg5pbnN0YW5jZUNvbmZpZxIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use updateInstanceConfigRequestDescriptor instead')
const UpdateInstanceConfigRequest$json = const {
  '1': 'UpdateInstanceConfigRequest',
  '2': const [
    const {
      '1': 'instance_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '8': const {},
      '10': 'instanceConfig'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateInstanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceConfigRequestDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVJbnN0YW5jZUNvbmZpZ1JlcXVlc3QSXgoPaW5zdGFuY2VfY29uZmlnGAEgASgLMjAuZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VDb25maWdCA+BBAlIOaW5zdGFuY2VDb25maWcSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use deleteInstanceConfigRequestDescriptor instead')
const DeleteInstanceConfigRequest$json = const {
  '1': 'DeleteInstanceConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `DeleteInstanceConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceConfigRequestDescriptor =
    $convert.base64Decode(
        'ChtEZWxldGVJbnN0YW5jZUNvbmZpZ1JlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVzcGFubmVyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlQ29uZmlnUgRuYW1lEhIKBGV0YWcYAiABKAlSBGV0YWcSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use listInstanceConfigOperationsRequestDescriptor instead')
const ListInstanceConfigOperationsRequest$json = const {
  '1': 'ListInstanceConfigOperationsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListInstanceConfigOperationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceConfigOperationsRequestDescriptor =
    $convert.base64Decode(
        'CiNMaXN0SW5zdGFuY2VDb25maWdPcGVyYXRpb25zUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listInstanceConfigOperationsResponseDescriptor instead')
const ListInstanceConfigOperationsResponse$json = const {
  '1': 'ListInstanceConfigOperationsResponse',
  '2': const [
    const {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'operations'
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

/// Descriptor for `ListInstanceConfigOperationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstanceConfigOperationsResponseDescriptor =
    $convert.base64Decode(
        'CiRMaXN0SW5zdGFuY2VDb25maWdPcGVyYXRpb25zUmVzcG9uc2USPQoKb3BlcmF0aW9ucxgBIAMoCzIdLmdvb2dsZS5sb25ncnVubmluZy5PcGVyYXRpb25SCm9wZXJhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'fieldMask'
    },
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1lEjkKCmZpZWxkX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUglmaWVsZE1hc2s=');
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
      '6': '.google.spanner.admin.instance.v1.Instance',
      '8': const {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIkCgtpbnN0YW5jZV9pZBgCIAEoCUID4EECUgppbnN0YW5jZUlkEksKCGluc3RhbmNlGAMgASgLMiouZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');
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
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '10': 'instances'
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

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USSAoJaW5zdGFuY2VzGAEgAygLMiouZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VSCWluc3RhbmNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use updateInstanceRequestDescriptor instead')
const UpdateInstanceRequest$json = const {
  '1': 'UpdateInstanceRequest',
  '2': const [
    const {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '8': const {},
      '10': 'instance'
    },
    const {
      '1': 'field_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'fieldMask'
    },
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSSwoIaW5zdGFuY2UYASABKAsyKi5nb29nbGUuc3Bhbm5lci5hZG1pbi5pbnN0YW5jZS52MS5JbnN0YW5jZUID4EECUghpbnN0YW5jZRI+CgpmaWVsZF9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUglmaWVsZE1hc2s=');
@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = const {
  '1': 'DeleteInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9zcGFubmVyLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');
@$core.Deprecated('Use createInstanceMetadataDescriptor instead')
const CreateInstanceMetadata$json = const {
  '1': 'CreateInstanceMetadata',
  '2': const [
    const {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '10': 'instance'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
    const {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `CreateInstanceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceMetadataDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVJbnN0YW5jZU1ldGFkYXRhEkYKCGluc3RhbmNlGAEgASgLMiouZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VSCGluc3RhbmNlEjkKCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSOwoLY2FuY2VsX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjYW5jZWxUaW1lEjUKCGVuZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use updateInstanceMetadataDescriptor instead')
const UpdateInstanceMetadata$json = const {
  '1': 'UpdateInstanceMetadata',
  '2': const [
    const {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.Instance',
      '10': 'instance'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
    const {
      '1': 'end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `UpdateInstanceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceMetadataDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVJbnN0YW5jZU1ldGFkYXRhEkYKCGluc3RhbmNlGAEgASgLMiouZ29vZ2xlLnNwYW5uZXIuYWRtaW4uaW5zdGFuY2UudjEuSW5zdGFuY2VSCGluc3RhbmNlEjkKCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSOwoLY2FuY2VsX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjYW5jZWxUaW1lEjUKCGVuZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZQ==');
@$core.Deprecated('Use createInstanceConfigMetadataDescriptor instead')
const CreateInstanceConfigMetadata$json = const {
  '1': 'CreateInstanceConfigMetadata',
  '2': const [
    const {
      '1': 'instance_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '10': 'instanceConfig'
    },
    const {
      '1': 'progress',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.OperationProgress',
      '10': 'progress'
    },
    const {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
  ],
};

/// Descriptor for `CreateInstanceConfigMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceConfigMetadataDescriptor =
    $convert.base64Decode(
        'ChxDcmVhdGVJbnN0YW5jZUNvbmZpZ01ldGFkYXRhElkKD2luc3RhbmNlX2NvbmZpZxgBIAEoCzIwLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlQ29uZmlnUg5pbnN0YW5jZUNvbmZpZxJPCghwcm9ncmVzcxgCIAEoCzIzLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLk9wZXJhdGlvblByb2dyZXNzUghwcm9ncmVzcxI7CgtjYW5jZWxfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNhbmNlbFRpbWU=');
@$core.Deprecated('Use updateInstanceConfigMetadataDescriptor instead')
const UpdateInstanceConfigMetadata$json = const {
  '1': 'UpdateInstanceConfigMetadata',
  '2': const [
    const {
      '1': 'instance_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.InstanceConfig',
      '10': 'instanceConfig'
    },
    const {
      '1': 'progress',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.admin.instance.v1.OperationProgress',
      '10': 'progress'
    },
    const {
      '1': 'cancel_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'cancelTime'
    },
  ],
};

/// Descriptor for `UpdateInstanceConfigMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceConfigMetadataDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVJbnN0YW5jZUNvbmZpZ01ldGFkYXRhElkKD2luc3RhbmNlX2NvbmZpZxgBIAEoCzIwLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLkluc3RhbmNlQ29uZmlnUg5pbnN0YW5jZUNvbmZpZxJPCghwcm9ncmVzcxgCIAEoCzIzLmdvb2dsZS5zcGFubmVyLmFkbWluLmluc3RhbmNlLnYxLk9wZXJhdGlvblByb2dyZXNzUghwcm9ncmVzcxI7CgtjYW5jZWxfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNhbmNlbFRpbWU=');
