///
//  Generated code. Do not modify.
//  source: google/cloud/filestore/v1beta1/cloud_filestore_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = const {
  '1': 'NetworkConfig',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {
      '1': 'modes',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.filestore.v1beta1.NetworkConfig.AddressMode',
      '10': 'modes'
    },
    const {
      '1': 'reserved_ip_range',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'reservedIpRange'
    },
    const {
      '1': 'ip_addresses',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'ipAddresses'
    },
  ],
  '4': const [NetworkConfig_AddressMode$json],
};

@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig_AddressMode$json = const {
  '1': 'AddressMode',
  '2': const [
    const {'1': 'ADDRESS_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'MODE_IPV4', '2': 1},
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSTwoFbW9kZXMYAyADKA4yOS5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuTmV0d29ya0NvbmZpZy5BZGRyZXNzTW9kZVIFbW9kZXMSKgoRcmVzZXJ2ZWRfaXBfcmFuZ2UYBCABKAlSD3Jlc2VydmVkSXBSYW5nZRImCgxpcF9hZGRyZXNzZXMYBSADKAlCA+BBA1ILaXBBZGRyZXNzZXMiOgoLQWRkcmVzc01vZGUSHAoYQUREUkVTU19NT0RFX1VOU1BFQ0lGSUVEEAASDQoJTU9ERV9JUFY0EAE=');
@$core.Deprecated('Use fileShareConfigDescriptor instead')
const FileShareConfig$json = const {
  '1': 'FileShareConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'capacity_gb', '3': 2, '4': 1, '5': 3, '10': 'capacityGb'},
    const {
      '1': 'source_backup',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'sourceBackup'
    },
    const {
      '1': 'nfs_export_options',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.filestore.v1beta1.NfsExportOptions',
      '10': 'nfsExportOptions'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `FileShareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileShareConfigDescriptor = $convert.base64Decode(
    'Cg9GaWxlU2hhcmVDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYXBhY2l0eV9nYhgCIAEoA1IKY2FwYWNpdHlHYhJGCg1zb3VyY2VfYmFja3VwGAkgASgJQh/6QRwKGmZpbGUuZ29vZ2xlYXBpcy5jb20vQmFja3VwSABSDHNvdXJjZUJhY2t1cBJeChJuZnNfZXhwb3J0X29wdGlvbnMYCCADKAsyMC5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuTmZzRXhwb3J0T3B0aW9uc1IQbmZzRXhwb3J0T3B0aW9uc0IICgZzb3VyY2U=');
@$core.Deprecated('Use nfsExportOptionsDescriptor instead')
const NfsExportOptions$json = const {
  '1': 'NfsExportOptions',
  '2': const [
    const {'1': 'ip_ranges', '3': 1, '4': 3, '5': 9, '10': 'ipRanges'},
    const {
      '1': 'access_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.filestore.v1beta1.NfsExportOptions.AccessMode',
      '10': 'accessMode'
    },
    const {
      '1': 'squash_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.filestore.v1beta1.NfsExportOptions.SquashMode',
      '10': 'squashMode'
    },
    const {'1': 'anon_uid', '3': 4, '4': 1, '5': 3, '10': 'anonUid'},
    const {'1': 'anon_gid', '3': 5, '4': 1, '5': 3, '10': 'anonGid'},
  ],
  '4': const [
    NfsExportOptions_AccessMode$json,
    NfsExportOptions_SquashMode$json
  ],
};

@$core.Deprecated('Use nfsExportOptionsDescriptor instead')
const NfsExportOptions_AccessMode$json = const {
  '1': 'AccessMode',
  '2': const [
    const {'1': 'ACCESS_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'READ_ONLY', '2': 1},
    const {'1': 'READ_WRITE', '2': 2},
  ],
};

@$core.Deprecated('Use nfsExportOptionsDescriptor instead')
const NfsExportOptions_SquashMode$json = const {
  '1': 'SquashMode',
  '2': const [
    const {'1': 'SQUASH_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'NO_ROOT_SQUASH', '2': 1},
    const {'1': 'ROOT_SQUASH', '2': 2},
  ],
};

/// Descriptor for `NfsExportOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nfsExportOptionsDescriptor = $convert.base64Decode(
    'ChBOZnNFeHBvcnRPcHRpb25zEhsKCWlwX3JhbmdlcxgBIAMoCVIIaXBSYW5nZXMSXAoLYWNjZXNzX21vZGUYAiABKA4yOy5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuTmZzRXhwb3J0T3B0aW9ucy5BY2Nlc3NNb2RlUgphY2Nlc3NNb2RlElwKC3NxdWFzaF9tb2RlGAMgASgOMjsuZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52MWJldGExLk5mc0V4cG9ydE9wdGlvbnMuU3F1YXNoTW9kZVIKc3F1YXNoTW9kZRIZCghhbm9uX3VpZBgEIAEoA1IHYW5vblVpZBIZCghhbm9uX2dpZBgFIAEoA1IHYW5vbkdpZCJICgpBY2Nlc3NNb2RlEhsKF0FDQ0VTU19NT0RFX1VOU1BFQ0lGSUVEEAASDQoJUkVBRF9PTkxZEAESDgoKUkVBRF9XUklURRACIk4KClNxdWFzaE1vZGUSGwoXU1FVQVNIX01PREVfVU5TUEVDSUZJRUQQABISCg5OT19ST09UX1NRVUFTSBABEg8KC1JPT1RfU1FVQVNIEAI=');
@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.filestore.v1beta1.Instance.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'status_message',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'tier',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.filestore.v1beta1.Instance.Tier',
      '10': 'tier'
    },
    const {
      '1': 'labels',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.filestore.v1beta1.Instance.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'file_shares',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.filestore.v1beta1.FileShareConfig',
      '10': 'fileShares'
    },
    const {
      '1': 'networks',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.filestore.v1beta1.NetworkConfig',
      '10': 'networks'
    },
    const {'1': 'etag', '3': 12, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'satisfies_pzs',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'satisfiesPzs'
    },
  ],
  '3': const [Instance_LabelsEntry$json],
  '4': const [Instance_State$json, Instance_Tier$json],
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
    const {'1': 'REPAIRING', '2': 3},
    const {'1': 'DELETING', '2': 4},
    const {'1': 'ERROR', '2': 6},
    const {'1': 'RESTORING', '2': 7},
  ],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_Tier$json = const {
  '1': 'Tier',
  '2': const [
    const {'1': 'TIER_UNSPECIFIED', '2': 0},
    const {'1': 'STANDARD', '2': 1},
    const {'1': 'PREMIUM', '2': 2},
    const {'1': 'BASIC_HDD', '2': 3},
    const {'1': 'BASIC_SSD', '2': 4},
    const {'1': 'HIGH_SCALE_SSD', '2': 6},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEkkKBXN0YXRlGAUgASgOMi4uZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52MWJldGExLkluc3RhbmNlLlN0YXRlQgPgQQNSBXN0YXRlEioKDnN0YXR1c19tZXNzYWdlGAYgASgJQgPgQQNSDXN0YXR1c01lc3NhZ2USQAoLY3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQQoEdGllchgIIAEoDjItLmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5JbnN0YW5jZS5UaWVyUgR0aWVyEkwKBmxhYmVscxgJIAMoCzI0Lmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5JbnN0YW5jZS5MYWJlbHNFbnRyeVIGbGFiZWxzElAKC2ZpbGVfc2hhcmVzGAogAygLMi8uZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52MWJldGExLkZpbGVTaGFyZUNvbmZpZ1IKZmlsZVNoYXJlcxJJCghuZXR3b3JrcxgLIAMoCzItLmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5OZXR3b3JrQ29uZmlnUghuZXR3b3JrcxISCgRldGFnGAwgASgJUgRldGFnEkQKDXNhdGlzZmllc19wenMYDSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlQgPgQQNSDHNhdGlzZmllc1B6cxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIm4KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACEg0KCVJFUEFJUklORxADEgwKCERFTEVUSU5HEAQSCQoFRVJST1IQBhINCglSRVNUT1JJTkcQByJpCgRUaWVyEhQKEFRJRVJfVU5TUEVDSUZJRUQQABIMCghTVEFOREFSRBABEgsKB1BSRU1JVU0QAhINCglCQVNJQ19IREQQAxINCglCQVNJQ19TU0QQBBISCg5ISUdIX1NDQUxFX1NTRBAGOl/qQVwKHGZpbGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2USPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9pbnN0YW5jZXMve2luc3RhbmNlfQ==');
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
      '6': '.google.cloud.filestore.v1beta1.Instance',
      '8': const {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EiQKC2luc3RhbmNlX2lkGAIgASgJQgPgQQJSCmluc3RhbmNlSWQSSQoIaW5zdGFuY2UYAyABKAsyKC5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');
@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxmaWxlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');
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
      '6': '.google.cloud.filestore.v1beta1.Instance',
      '8': const {},
      '10': 'instance'
    },
  ],
};

/// Descriptor for `UpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVJbnN0YW5jZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSSQoIaW5zdGFuY2UYAiABKAsyKC5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuSW5zdGFuY2VCA+BBAlIIaW5zdGFuY2U=');
@$core.Deprecated('Use restoreInstanceRequestDescriptor instead')
const RestoreInstanceRequest$json = const {
  '1': 'RestoreInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'file_share',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fileShare'
    },
    const {
      '1': 'source_snapshot',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'sourceSnapshot'
    },
    const {
      '1': 'source_backup',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'sourceBackup'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

/// Descriptor for `RestoreInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChZSZXN0b3JlSW5zdGFuY2VSZXF1ZXN0EjgKBG5hbWUYASABKAlCJOBBAvpBHgocZmlsZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZRIiCgpmaWxlX3NoYXJlGAIgASgJQgPgQQJSCWZpbGVTaGFyZRJMCg9zb3VyY2Vfc25hcHNob3QYAyABKAlCIfpBHgocZmlsZS5nb29nbGVhcGlzLmNvbS9TbmFwc2hvdEgAUg5zb3VyY2VTbmFwc2hvdBJGCg1zb3VyY2VfYmFja3VwGAQgASgJQh/6QRwKGmZpbGUuZ29vZ2xlYXBpcy5jb20vQmFja3VwSABSDHNvdXJjZUJhY2t1cEIICgZzb3VyY2U=');
@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = const {
  '1': 'DeleteInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSOAoEbmFtZRgBIAEoCUIk4EEC+kEeChxmaWxlLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');
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
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBCABKAlSB29yZGVyQnkSFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.filestore.v1beta1.Instance',
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
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USRgoJaW5zdGFuY2VzGAEgAygLMiguZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52MWJldGExLkluc3RhbmNlUglpbnN0YW5jZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = const {
  '1': 'Backup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.filestore.v1beta1.Backup.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.filestore.v1beta1.Backup.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'capacity_gb',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'capacityGb'
    },
    const {
      '1': 'storage_bytes',
      '3': 7,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'storageBytes'
    },
    const {
      '1': 'source_instance',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceInstance'
    },
    const {
      '1': 'source_file_share',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'sourceFileShare'
    },
    const {
      '1': 'source_instance_tier',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.filestore.v1beta1.Instance.Tier',
      '8': const {},
      '10': 'sourceInstanceTier'
    },
    const {
      '1': 'download_bytes',
      '3': 11,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'downloadBytes'
    },
    const {
      '1': 'satisfies_pzs',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '8': const {},
      '10': 'satisfiesPzs'
    },
  ],
  '3': const [Backup_LabelsEntry$json],
  '4': const [Backup_State$json],
  '7': const {},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'FINALIZING', '2': 2},
    const {'1': 'READY', '2': 3},
    const {'1': 'DELETING', '2': 4},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhJHCgVzdGF0ZRgDIAEoDjIsLmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5CYWNrdXAuU3RhdGVCA+BBA1IFc3RhdGUSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSSgoGbGFiZWxzGAUgAygLMjIuZ29vZ2xlLmNsb3VkLmZpbGVzdG9yZS52MWJldGExLkJhY2t1cC5MYWJlbHNFbnRyeVIGbGFiZWxzEiQKC2NhcGFjaXR5X2diGAYgASgDQgPgQQNSCmNhcGFjaXR5R2ISKAoNc3RvcmFnZV9ieXRlcxgHIAEoA0ID4EEDUgxzdG9yYWdlQnl0ZXMSSgoPc291cmNlX2luc3RhbmNlGAggASgJQiH6QR4KHGZpbGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSDnNvdXJjZUluc3RhbmNlEioKEXNvdXJjZV9maWxlX3NoYXJlGAkgASgJUg9zb3VyY2VGaWxlU2hhcmUSZAoUc291cmNlX2luc3RhbmNlX3RpZXIYCiABKA4yLS5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuSW5zdGFuY2UuVGllckID4EEDUhJzb3VyY2VJbnN0YW5jZVRpZXISKgoOZG93bmxvYWRfYnl0ZXMYCyABKANCA+BBA1INZG93bmxvYWRCeXRlcxJECg1zYXRpc2ZpZXNfcHpzGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZUID4EEDUgxzYXRpc2ZpZXNQenMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJVCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDgoKRklOQUxJWklORxACEgkKBVJFQURZEAMSDAoIREVMRVRJTkcQBDpZ6kFWChpmaWxlLmdvb2dsZWFwaXMuY29tL0JhY2t1cBI4cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2JhY2t1cHMve2JhY2t1cH0=');
@$core.Deprecated('Use createBackupRequestDescriptor instead')
const CreateBackupRequest$json = const {
  '1': 'CreateBackupRequest',
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
      '1': 'backup',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.filestore.v1beta1.Backup',
      '8': const {},
      '10': 'backup'
    },
    const {
      '1': 'backup_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'backupId'
    },
  ],
};

/// Descriptor for `CreateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBJDCgZiYWNrdXAYAiABKAsyJi5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuQmFja3VwQgPgQQJSBmJhY2t1cBIgCgliYWNrdXBfaWQYAyABKAlCA+BBAlIIYmFja3VwSWQ=');
@$core.Deprecated('Use deleteBackupRequestDescriptor instead')
const DeleteBackupRequest$json = const {
  '1': 'DeleteBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCYWNrdXBSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaZmlsZS5nb29nbGVhcGlzLmNvbS9CYWNrdXBSBG5hbWU=');
@$core.Deprecated('Use updateBackupRequestDescriptor instead')
const UpdateBackupRequest$json = const {
  '1': 'UpdateBackupRequest',
  '2': const [
    const {
      '1': 'backup',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.filestore.v1beta1.Backup',
      '8': const {},
      '10': 'backup'
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
  ],
};

/// Descriptor for `UpdateBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYWNrdXBSZXF1ZXN0EkMKBmJhY2t1cBgBIAEoCzImLmdvb2dsZS5jbG91ZC5maWxlc3RvcmUudjFiZXRhMS5CYWNrdXBCA+BBAlIGYmFja3VwEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use getBackupRequestDescriptor instead')
const GetBackupRequest$json = const {
  '1': 'GetBackupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBackupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoaZmlsZS5nb29nbGVhcGlzLmNvbS9CYWNrdXBSBG5hbWU=');
@$core.Deprecated('Use listBackupsRequestDescriptor instead')
const ListBackupsRequest$json = const {
  '1': 'ListBackupsRequest',
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
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListBackupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3Vwc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAQgASgJUgdvcmRlckJ5EhYKBmZpbHRlchgFIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listBackupsResponseDescriptor instead')
const ListBackupsResponse$json = const {
  '1': 'ListBackupsResponse',
  '2': const [
    const {
      '1': 'backups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.filestore.v1beta1.Backup',
      '10': 'backups'
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

/// Descriptor for `ListBackupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QmFja3Vwc1Jlc3BvbnNlEkAKB2JhY2t1cHMYASADKAsyJi5nb29nbGUuY2xvdWQuZmlsZXN0b3JlLnYxYmV0YTEuQmFja3VwUgdiYWNrdXBzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
