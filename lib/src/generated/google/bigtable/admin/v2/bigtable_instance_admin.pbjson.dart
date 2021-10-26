///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
    'ChJHZXRJbnN0YW5jZVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBiaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');
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
    'ChVEZWxldGVJbnN0YW5jZVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBiaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIEbmFtZQ==');
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
    'ChRDcmVhdGVDbHVzdGVyUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIiCgpjbHVzdGVyX2lkGAIgASgJQgPgQQJSCWNsdXN0ZXJJZBJACgdjbHVzdGVyGAMgASgLMiEuZ29vZ2xlLmJpZ3RhYmxlLmFkbWluLnYyLkNsdXN0ZXJCA+BBAlIHY2x1c3Rlcg==');
@$core.Deprecated('Use getClusterRequestDescriptor instead')
const GetClusterRequest$json = const {
  '1': 'GetClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getClusterRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDbHVzdGVyUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2JpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBG5hbWU=');
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
    'ChNMaXN0Q2x1c3RlcnNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBiaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50Eh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbg==');
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
    'ChREZWxldGVDbHVzdGVyUmVxdWVzdBI7CgRuYW1lGAEgASgJQifgQQL6QSEKH2JpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSBG5hbWU=');
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
  ],
};

/// Descriptor for `CreateClusterMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createClusterMetadataDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDbHVzdGVyTWV0YWRhdGESWQoQb3JpZ2luYWxfcmVxdWVzdBgBIAEoCzIuLmdvb2dsZS5iaWd0YWJsZS5hZG1pbi52Mi5DcmVhdGVDbHVzdGVyUmVxdWVzdFIPb3JpZ2luYWxSZXF1ZXN0Ej0KDHJlcXVlc3RfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3JlcXVlc3RUaW1lEjsKC2ZpbmlzaF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZmluaXNoVGltZQ==');
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
        'ChdDcmVhdGVBcHBQcm9maWxlUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogYmlndGFibGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBnBhcmVudBIpCg5hcHBfcHJvZmlsZV9pZBgCIAEoCUID4EECUgxhcHBQcm9maWxlSWQSSgoLYXBwX3Byb2ZpbGUYAyABKAsyJC5nb29nbGUuYmlndGFibGUuYWRtaW4udjIuQXBwUHJvZmlsZUID4EECUgphcHBQcm9maWxlEicKD2lnbm9yZV93YXJuaW5ncxgEIAEoCFIOaWdub3JlV2FybmluZ3M=');
@$core.Deprecated('Use getAppProfileRequestDescriptor instead')
const GetAppProfileRequest$json = const {
  '1': 'GetAppProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAppProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAppProfileRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBcHBQcm9maWxlUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImJpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL0FwcFByb2ZpbGVSBG5hbWU=');
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
        'ChZMaXN0QXBwUHJvZmlsZXNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBiaWd0YWJsZS5nb29nbGVhcGlzLmNvbS9JbnN0YW5jZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2Vu');
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
        'ChdEZWxldGVBcHBQcm9maWxlUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImJpZ3RhYmxlLmdvb2dsZWFwaXMuY29tL0FwcFByb2ZpbGVSBG5hbWUSLAoPaWdub3JlX3dhcm5pbmdzGAIgASgIQgPgQQJSDmlnbm9yZVdhcm5pbmdz');
@$core.Deprecated('Use updateAppProfileMetadataDescriptor instead')
const UpdateAppProfileMetadata$json = const {
  '1': 'UpdateAppProfileMetadata',
};

/// Descriptor for `UpdateAppProfileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAppProfileMetadataDescriptor =
    $convert.base64Decode('ChhVcGRhdGVBcHBQcm9maWxlTWV0YWRhdGE=');
