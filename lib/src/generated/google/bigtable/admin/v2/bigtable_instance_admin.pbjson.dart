///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
      '6': '.google.bigtable.admin.v2.Instance',
      '8': const {},
      '10': 'instance'
    },
    const {
      '1': 'clusters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateInstanceRequest.ClustersEntry',
      '8': const {},
      '10': 'clusters'
    },
  ],
  '3': const [CreateInstanceRequest_ClustersEntry$json],
};

@$core.Deprecated('Use createInstanceRequestDescriptor instead')
const CreateInstanceRequest_ClustersEntry$json = const {
  '1': 'ClustersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `CreateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVJbnN0YW5jZVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIkCgtpbnN0YW5jZV9pZBgCIAEoCUID4EECUgppbnN0YW5jZUlkEkMKCGluc3RhbmNlGAMgASgLMiIuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkluc3RhbmNlQgPgQQJSCGluc3RhbmNlEl4KCGNsdXN0ZXJzGAQgAygLMj0uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkNyZWF0ZUluc3RhbmNlUmVxdWVzdC5DbHVzdGVyc0VudHJ5QgPgQQJSCGNsdXN0ZXJzGl4KDUNsdXN0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSNwoFdmFsdWUYAiABKAsyIS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ2x1c3RlclIFdmFsdWU6AjgB');
@$core.Deprecated('Use getInstanceRequestDescriptor instead')
const GetInstanceRequest$json = const {
  '1': 'GetInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInstanceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiViaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');
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
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListInstancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0SW5zdGFuY2VzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50Eh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listInstancesResponseDescriptor instead')
const ListInstancesResponse$json = const {
  '1': 'ListInstancesResponse',
  '2': const [
    const {
      '1': 'instances',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Instance',
      '10': 'instances'
    },
    const {
      '1': 'failed_locations',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'failedLocations'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListInstancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listInstancesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0SW5zdGFuY2VzUmVzcG9uc2USQAoJaW5zdGFuY2VzGAEgAygLMiIuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkluc3RhbmNlUglpbnN0YW5jZXMSKQoQZmFpbGVkX2xvY2F0aW9ucxgCIAMoCVIPZmFpbGVkTG9jYXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use partialUpdateInstanceRequestDescriptor instead')
const PartialUpdateInstanceRequest$json = const {
  '1': 'PartialUpdateInstanceRequest',
  '2': const [
    const {
      '1': 'instance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Instance',
      '8': const {},
      '10': 'instance'
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

/// Descriptor for `PartialUpdateInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partialUpdateInstanceRequestDescriptor =
    $convert.base64Decode(
        'ChxQYXJ0aWFsVXBkYXRlSW5zdGFuY2VSZXF1ZXN0EkMKCGluc3RhbmNlGAEgASgLMiIuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkluc3RhbmNlQgPgQQJSCGluc3RhbmNlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteInstanceRequestDescriptor instead')
const DeleteInstanceRequest$json = const {
  '1': 'DeleteInstanceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteInstanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteInstanceRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiViaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgRuYW1l');
@$core.Deprecated('Use createClusterRequestDescriptor instead')
const CreateClusterRequest$json = const {
  '1': 'CreateClusterRequest',
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
      '1': 'cluster_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterId'
    },
    const {
      '1': 'cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster',
      '8': const {},
      '10': 'cluster'
    },
  ],
};

/// Descriptor for `CreateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJwolYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EiIKCmNsdXN0ZXJfaWQYAiABKAlCA+BBAlIJY2x1c3RlcklkEkAKB2NsdXN0ZXIYAyABKAsyIS5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ2x1c3RlckID4EECUgdjbHVzdGVy');
@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = const {
  '1': 'GetClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIEbmFtZQ==');
@$core.Deprecated('Use listClustersRequestDescriptor instead')
const ListClustersRequest$json = const {
  '1': 'ListClustersRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiViaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listClustersResponseDescriptor instead')
const ListClustersResponse$json = const {
  '1': 'ListClustersResponse',
  '2': const [
    const {
      '1': 'clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster',
      '10': 'clusters'
    },
    const {
      '1': 'failed_locations',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'failedLocations'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listClustersResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2x1c3RlcnNSZXNwb25zZRI9CghjbHVzdGVycxgBIAMoCzIhLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DbHVzdGVyUghjbHVzdGVycxIpChBmYWlsZWRfbG9jYXRpb25zGAIgAygJUg9mYWlsZWRMb2NhdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deleteClusterRequestDescriptor instead')
const DeleteClusterRequest$json = const {
  '1': 'DeleteClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteClusterRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIEbmFtZQ==');
@$core.Deprecated('Use createInstanceMetadataDescriptor instead')
const CreateInstanceMetadata$json = const {
  '1': 'CreateInstanceMetadata',
  '2': const [
    const {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateInstanceRequest',
      '10': 'originalRequest'
    },
    const {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    const {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

/// Descriptor for `CreateInstanceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createInstanceMetadataDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVJbnN0YW5jZU1ldGFkYXRhEloKEG9yaWdpbmFsX3JlcXVlc3QYASABKAsyLy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ3JlYXRlSW5zdGFuY2VSZXF1ZXN0Ug9vcmlnaW5hbFJlcXVlc3QSPQoMcmVxdWVzdF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcmVxdWVzdFRpbWUSOwoLZmluaXNoX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpmaW5pc2hUaW1l');
@$core.Deprecated('Use updateInstanceMetadataDescriptor instead')
const UpdateInstanceMetadata$json = const {
  '1': 'UpdateInstanceMetadata',
  '2': const [
    const {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.PartialUpdateInstanceRequest',
      '10': 'originalRequest'
    },
    const {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    const {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

/// Descriptor for `UpdateInstanceMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateInstanceMetadataDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVJbnN0YW5jZU1ldGFkYXRhEmEKEG9yaWdpbmFsX3JlcXVlc3QYASABKAsyNi5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuUGFydGlhbFVwZGF0ZUluc3RhbmNlUmVxdWVzdFIPb3JpZ2luYWxSZXF1ZXN0Ej0KDHJlcXVlc3RfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RUaW1lEjsKC2ZpbmlzaF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZmluaXNoVGltZQ==');
@$core.Deprecated('Use createClusterMetadataDescriptor instead')
const CreateClusterMetadata$json = const {
  '1': 'CreateClusterMetadata',
  '2': const [
    const {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateClusterRequest',
      '10': 'originalRequest'
    },
    const {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    const {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
    const {
      '1': 'tables',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateClusterMetadata.TablesEntry',
      '10': 'tables'
    },
  ],
  '3': const [
    CreateClusterMetadata_TableProgress$json,
    CreateClusterMetadata_TablesEntry$json
  ],
};

@$core.Deprecated('Use createClusterMetadataDescriptor instead')
const CreateClusterMetadata_TableProgress$json = const {
  '1': 'TableProgress',
  '2': const [
    const {
      '1': 'estimated_size_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'estimatedSizeBytes'
    },
    const {
      '1': 'estimated_copied_bytes',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'estimatedCopiedBytes'
    },
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.bigtable.admin.v2.CreateClusterMetadata.TableProgress.State',
      '10': 'state'
    },
  ],
  '4': const [CreateClusterMetadata_TableProgress_State$json],
};

@$core.Deprecated('Use createClusterMetadataDescriptor instead')
const CreateClusterMetadata_TableProgress_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'COPYING', '2': 2},
    const {'1': 'COMPLETED', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
  ],
};

@$core.Deprecated('Use createClusterMetadataDescriptor instead')
const CreateClusterMetadata_TablesEntry$json = const {
  '1': 'TablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.CreateClusterMetadata.TableProgress',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `CreateClusterMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterMetadataDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDbHVzdGVyTWV0YWRhdGESWQoQb3JpZ2luYWxfcmVxdWVzdBgBIAEoCzIuLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DcmVhdGVDbHVzdGVyUmVxdWVzdFIPb3JpZ2luYWxSZXF1ZXN0Ej0KDHJlcXVlc3RfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RUaW1lEjsKC2ZpbmlzaF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZmluaXNoVGltZRJTCgZ0YWJsZXMYBCADKAsyOy5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQ3JlYXRlQ2x1c3Rlck1ldGFkYXRhLlRhYmxlc0VudHJ5UgZ0YWJsZXMaqgIKDVRhYmxlUHJvZ3Jlc3MSMAoUZXN0aW1hdGVkX3NpemVfYnl0ZXMYAiABKANSEmVzdGltYXRlZFNpemVCeXRlcxI0ChZlc3RpbWF0ZWRfY29waWVkX2J5dGVzGAMgASgDUhRlc3RpbWF0ZWRDb3BpZWRCeXRlcxJZCgVzdGF0ZRgEIAEoDjJDLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DcmVhdGVDbHVzdGVyTWV0YWRhdGEuVGFibGVQcm9ncmVzcy5TdGF0ZVIFc3RhdGUiVgoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdQRU5ESU5HEAESCwoHQ09QWUlORxACEg0KCUNPTVBMRVRFRBADEg0KCUNBTkNFTExFRBAEGngKC1RhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5ElMKBXZhbHVlGAIgASgLMj0uZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkNyZWF0ZUNsdXN0ZXJNZXRhZGF0YS5UYWJsZVByb2dyZXNzUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use updateClusterMetadataDescriptor instead')
const UpdateClusterMetadata$json = const {
  '1': 'UpdateClusterMetadata',
  '2': const [
    const {
      '1': 'original_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster',
      '10': 'originalRequest'
    },
    const {
      '1': 'request_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    const {
      '1': 'finish_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
  ],
};

/// Descriptor for `UpdateClusterMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateClusterMetadataDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVDbHVzdGVyTWV0YWRhdGESTAoQb3JpZ2luYWxfcmVxdWVzdBgBIAEoCzIhLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DbHVzdGVyUg9vcmlnaW5hbFJlcXVlc3QSPQoMcmVxdWVzdF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILcmVxdWVzdFRpbWUSOwoLZmluaXNoX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpmaW5pc2hUaW1l');
@$core.Deprecated('Use partialUpdateClusterMetadataDescriptor instead')
const PartialUpdateClusterMetadata$json = const {
  '1': 'PartialUpdateClusterMetadata',
  '2': const [
    const {
      '1': 'request_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'requestTime'
    },
    const {
      '1': 'finish_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
    const {
      '1': 'original_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.PartialUpdateClusterRequest',
      '10': 'originalRequest'
    },
  ],
};

/// Descriptor for `PartialUpdateClusterMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partialUpdateClusterMetadataDescriptor =
    $convert.base64Decode(
        'ChxQYXJ0aWFsVXBkYXRlQ2x1c3Rlck1ldGFkYXRhEj0KDHJlcXVlc3RfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RUaW1lEjsKC2ZpbmlzaF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZmluaXNoVGltZRJgChBvcmlnaW5hbF9yZXF1ZXN0GAMgASgLMjUuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLlBhcnRpYWxVcGRhdGVDbHVzdGVyUmVxdWVzdFIPb3JpZ2luYWxSZXF1ZXN0');
@$core.Deprecated('Use partialUpdateClusterRequestDescriptor instead')
const PartialUpdateClusterRequest$json = const {
  '1': 'PartialUpdateClusterRequest',
  '2': const [
    const {
      '1': 'cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.Cluster',
      '8': const {},
      '10': 'cluster'
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

/// Descriptor for `PartialUpdateClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partialUpdateClusterRequestDescriptor =
    $convert.base64Decode(
        'ChtQYXJ0aWFsVXBkYXRlQ2x1c3RlclJlcXVlc3QSQAoHY2x1c3RlchgBIAEoCzIhLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DbHVzdGVyQgPgQQJSB2NsdXN0ZXISQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use createAppProfileRequestDescriptor instead')
const CreateAppProfileRequest$json = const {
  '1': 'CreateAppProfileRequest',
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
      '1': 'app_profile_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'appProfileId'
    },
    const {
      '1': 'app_profile',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile',
      '8': const {},
      '10': 'appProfile'
    },
    const {
      '1': 'ignore_warnings',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'ignoreWarnings'
    },
  ],
};

/// Descriptor for `CreateAppProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAppProfileRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVBcHBQcm9maWxlUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJwolYmlndGFibGVhZG1pbi5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EikKDmFwcF9wcm9maWxlX2lkGAIgASgJQgPgQQJSDGFwcFByb2ZpbGVJZBJKCgthcHBfcHJvZmlsZRgDIAEoCzIkLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5BcHBQcm9maWxlQgPgQQJSCmFwcFByb2ZpbGUSJwoPaWdub3JlX3dhcm5pbmdzGAQgASgIUg5pZ25vcmVXYXJuaW5ncw==');
@$core.Deprecated('Use getAppProfileRequestDescriptor instead')
const GetAppProfileRequest$json = const {
  '1': 'GetAppProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAppProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppProfileRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBcHBQcm9maWxlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2JpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vQXBwUHJvZmlsZVIEbmFtZQ==');
@$core.Deprecated('Use listAppProfilesRequestDescriptor instead')
const ListAppProfilesRequest$json = const {
  '1': 'ListAppProfilesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAppProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppProfilesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QXBwUHJvZmlsZXNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnCiViaWd0YWJsZWFkbWluLmdvb2dsZWFwaXMuY29tL0luc3RhbmNlUgZwYXJlbnQSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listAppProfilesResponseDescriptor instead')
const ListAppProfilesResponse$json = const {
  '1': 'ListAppProfilesResponse',
  '2': const [
    const {
      '1': 'app_profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile',
      '10': 'appProfiles'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {
      '1': 'failed_locations',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'failedLocations'
    },
  ],
};

/// Descriptor for `ListAppProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAppProfilesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QXBwUHJvZmlsZXNSZXNwb25zZRJHCgxhcHBfcHJvZmlsZXMYASADKAsyJC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQXBwUHJvZmlsZVILYXBwUHJvZmlsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEikKEGZhaWxlZF9sb2NhdGlvbnMYAyADKAlSD2ZhaWxlZExvY2F0aW9ucw==');
@$core.Deprecated('Use updateAppProfileRequestDescriptor instead')
const UpdateAppProfileRequest$json = const {
  '1': 'UpdateAppProfileRequest',
  '2': const [
    const {
      '1': 'app_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.v2.AppProfile',
      '8': const {},
      '10': 'appProfile'
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
    const {
      '1': 'ignore_warnings',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'ignoreWarnings'
    },
  ],
};

/// Descriptor for `UpdateAppProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppProfileRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVBcHBQcm9maWxlUmVxdWVzdBJKCgthcHBfcHJvZmlsZRgBIAEoCzIkLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5BcHBQcm9maWxlQgPgQQJSCmFwcFByb2ZpbGUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSJwoPaWdub3JlX3dhcm5pbmdzGAMgASgIUg5pZ25vcmVXYXJuaW5ncw==');
@$core.Deprecated('Use deleteAppProfileRequestDescriptor instead')
const DeleteAppProfileRequest$json = const {
  '1': 'DeleteAppProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'ignore_warnings',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'ignoreWarnings'
    },
  ],
};

/// Descriptor for `DeleteAppProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAppProfileRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVBcHBQcm9maWxlUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ2JpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vQXBwUHJvZmlsZVIEbmFtZRIsCg9pZ25vcmVfd2FybmluZ3MYAiABKAhCA+BBAlIOaWdub3JlV2FybmluZ3M=');
@$core.Deprecated('Use updateAppProfileMetadataDescriptor instead')
const UpdateAppProfileMetadata$json = const {
  '1': 'UpdateAppProfileMetadata',
};

/// Descriptor for `UpdateAppProfileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppProfileMetadataDescriptor =
    $convert.base64Decode('ChhVcGRhdGVBcHBQcm9maWxlTWV0YWRhdGE=');
@$core.Deprecated('Use listHotTabletsRequestDescriptor instead')
const ListHotTabletsRequest$json = const {
  '1': 'ListHotTabletsRequest',
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
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListHotTabletsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHotTabletsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0SG90VGFibGV0c1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYKJGJpZ3RhYmxlYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ2x1c3RlclIGcGFyZW50EjkKCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgFIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listHotTabletsResponseDescriptor instead')
const ListHotTabletsResponse$json = const {
  '1': 'ListHotTabletsResponse',
  '2': const [
    const {
      '1': 'hot_tablets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.v2.HotTablet',
      '10': 'hotTablets'
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

/// Descriptor for `ListHotTabletsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHotTabletsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0SG90VGFibGV0c1Jlc3BvbnNlEkQKC2hvdF90YWJsZXRzGAEgAygLMiMuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkhvdFRhYmxldFIKaG90VGFibGV0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
