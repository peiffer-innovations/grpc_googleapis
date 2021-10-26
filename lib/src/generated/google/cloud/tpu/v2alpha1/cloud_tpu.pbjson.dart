///
//  Generated code. Do not modify.
//  source: google/cloud/tpu/v2alpha1/cloud_tpu.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use guestAttributesDescriptor instead')
const GuestAttributes$json = const {
  '1': 'GuestAttributes',
  '2': const [
    const {'1': 'query_path', '3': 1, '4': 1, '5': 9, '10': 'queryPath'},
    const {
      '1': 'query_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.GuestAttributesValue',
      '10': 'queryValue'
    },
  ],
};

/// Descriptor for `GuestAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestAttributesDescriptor = $convert.base64Decode(
    'Cg9HdWVzdEF0dHJpYnV0ZXMSHQoKcXVlcnlfcGF0aBgBIAEoCVIJcXVlcnlQYXRoElAKC3F1ZXJ5X3ZhbHVlGAIgASgLMi8uZ29vZ2xlLmNsb3VkLnRwdS52MmFscGhhMS5HdWVzdEF0dHJpYnV0ZXNWYWx1ZVIKcXVlcnlWYWx1ZQ==');
@$core.Deprecated('Use guestAttributesValueDescriptor instead')
const GuestAttributesValue$json = const {
  '1': 'GuestAttributesValue',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.GuestAttributesEntry',
      '10': 'items'
    },
  ],
};

/// Descriptor for `GuestAttributesValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestAttributesValueDescriptor = $convert.base64Decode(
    'ChRHdWVzdEF0dHJpYnV0ZXNWYWx1ZRJFCgVpdGVtcxgBIAMoCzIvLmdvb2dsZS5jbG91ZC50cHUudjJhbHBoYTEuR3Vlc3RBdHRyaWJ1dGVzRW50cnlSBWl0ZW1z');
@$core.Deprecated('Use guestAttributesEntryDescriptor instead')
const GuestAttributesEntry$json = const {
  '1': 'GuestAttributesEntry',
  '2': const [
    const {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `GuestAttributesEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List guestAttributesEntryDescriptor = $convert.base64Decode(
    'ChRHdWVzdEF0dHJpYnV0ZXNFbnRyeRIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZRIQCgNrZXkYAiABKAlSA2tleRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use attachedDiskDescriptor instead')
const AttachedDisk$json = const {
  '1': 'AttachedDisk',
  '2': const [
    const {'1': 'source_disk', '3': 3, '4': 1, '5': 9, '10': 'sourceDisk'},
    const {
      '1': 'mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tpu.v2alpha1.AttachedDisk.DiskMode',
      '10': 'mode'
    },
  ],
  '4': const [AttachedDisk_DiskMode$json],
};

@$core.Deprecated('Use attachedDiskDescriptor instead')
const AttachedDisk_DiskMode$json = const {
  '1': 'DiskMode',
  '2': const [
    const {'1': 'DISK_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'READ_WRITE', '2': 1},
    const {'1': 'READ_ONLY', '2': 2},
  ],
};

/// Descriptor for `AttachedDisk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attachedDiskDescriptor = $convert.base64Decode(
    'CgxBdHRhY2hlZERpc2sSHwoLc291cmNlX2Rpc2sYAyABKAlSCnNvdXJjZURpc2sSRAoEbW9kZRgEIAEoDjIwLmdvb2dsZS5jbG91ZC50cHUudjJhbHBoYTEuQXR0YWNoZWREaXNrLkRpc2tNb2RlUgRtb2RlIkQKCERpc2tNb2RlEhkKFURJU0tfTU9ERV9VTlNQRUNJRklFRBAAEg4KClJFQURfV1JJVEUQARINCglSRUFEX09OTFkQAg==');
@$core.Deprecated('Use schedulingConfigDescriptor instead')
const SchedulingConfig$json = const {
  '1': 'SchedulingConfig',
  '2': const [
    const {'1': 'preemptible', '3': 1, '4': 1, '5': 8, '10': 'preemptible'},
    const {'1': 'reserved', '3': 2, '4': 1, '5': 8, '10': 'reserved'},
  ],
};

/// Descriptor for `SchedulingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulingConfigDescriptor = $convert.base64Decode(
    'ChBTY2hlZHVsaW5nQ29uZmlnEiAKC3ByZWVtcHRpYmxlGAEgASgIUgtwcmVlbXB0aWJsZRIaCghyZXNlcnZlZBgCIAEoCFIIcmVzZXJ2ZWQ=');
@$core.Deprecated('Use networkEndpointDescriptor instead')
const NetworkEndpoint$json = const {
  '1': 'NetworkEndpoint',
  '2': const [
    const {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {
      '1': 'access_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.AccessConfig',
      '10': 'accessConfig'
    },
  ],
};

/// Descriptor for `NetworkEndpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkEndpointDescriptor = $convert.base64Decode(
    'Cg9OZXR3b3JrRW5kcG9pbnQSHQoKaXBfYWRkcmVzcxgBIAEoCVIJaXBBZGRyZXNzEhIKBHBvcnQYAiABKAVSBHBvcnQSTAoNYWNjZXNzX2NvbmZpZxgFIAEoCzInLmdvb2dsZS5jbG91ZC50cHUudjJhbHBoYTEuQWNjZXNzQ29uZmlnUgxhY2Nlc3NDb25maWc=');
@$core.Deprecated('Use accessConfigDescriptor instead')
const AccessConfig$json = const {
  '1': 'AccessConfig',
  '2': const [
    const {
      '1': 'external_ip',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'externalIp'
    },
  ],
};

/// Descriptor for `AccessConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessConfigDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NDb25maWcSJAoLZXh0ZXJuYWxfaXAYASABKAlCA+BBA1IKZXh0ZXJuYWxJcA==');
@$core.Deprecated('Use networkConfigDescriptor instead')
const NetworkConfig$json = const {
  '1': 'NetworkConfig',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '10': 'subnetwork'},
    const {
      '1': 'enable_external_ips',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableExternalIps'
    },
  ],
};

/// Descriptor for `NetworkConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigDescriptor = $convert.base64Decode(
    'Cg1OZXR3b3JrQ29uZmlnEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yaxgCIAEoCVIKc3VibmV0d29yaxIuChNlbmFibGVfZXh0ZXJuYWxfaXBzGAMgASgIUhFlbmFibGVFeHRlcm5hbElwcw==');
@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = const {
  '1': 'ServiceAccount',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'scope', '3': 2, '4': 3, '5': 9, '10': 'scope'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIUCgVlbWFpbBgBIAEoCVIFZW1haWwSFAoFc2NvcGUYAiADKAlSBXNjb3Bl');
@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = const {
  '1': 'Node',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'accelerator_type',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'acceleratorType'
    },
    const {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tpu.v2alpha1.Node.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'health_description',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'healthDescription'
    },
    const {
      '1': 'runtime_version',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'runtimeVersion'
    },
    const {
      '1': 'network_config',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.NetworkConfig',
      '10': 'networkConfig'
    },
    const {'1': 'cidr_block', '3': 13, '4': 1, '5': 9, '10': 'cidrBlock'},
    const {
      '1': 'service_account',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.ServiceAccount',
      '10': 'serviceAccount'
    },
    const {
      '1': 'create_time',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'scheduling_config',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.SchedulingConfig',
      '10': 'schedulingConfig'
    },
    const {
      '1': 'network_endpoints',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.NetworkEndpoint',
      '8': const {},
      '10': 'networkEndpoints'
    },
    const {
      '1': 'health',
      '3': 22,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tpu.v2alpha1.Node.Health',
      '10': 'health'
    },
    const {
      '1': 'labels',
      '3': 24,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.Node.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'metadata',
      '3': 34,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.Node.MetadataEntry',
      '10': 'metadata'
    },
    const {'1': 'tags', '3': 40, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'id', '3': 33, '4': 1, '5': 3, '8': const {}, '10': 'id'},
    const {
      '1': 'data_disks',
      '3': 41,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.AttachedDisk',
      '10': 'dataDisks'
    },
    const {
      '1': 'api_version',
      '3': 38,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tpu.v2alpha1.Node.ApiVersion',
      '8': const {},
      '10': 'apiVersion'
    },
    const {
      '1': 'symptoms',
      '3': 39,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.Symptom',
      '8': const {},
      '10': 'symptoms'
    },
  ],
  '3': const [Node_LabelsEntry$json, Node_MetadataEntry$json],
  '4': const [Node_State$json, Node_Health$json, Node_ApiVersion$json],
  '7': const {},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'RESTARTING', '2': 3},
    const {'1': 'REIMAGING', '2': 4},
    const {'1': 'DELETING', '2': 5},
    const {'1': 'REPAIRING', '2': 6},
    const {'1': 'STOPPED', '2': 8},
    const {'1': 'STOPPING', '2': 9},
    const {'1': 'STARTING', '2': 10},
    const {'1': 'PREEMPTED', '2': 11},
    const {'1': 'TERMINATED', '2': 12},
    const {'1': 'HIDING', '2': 13},
    const {'1': 'HIDDEN', '2': 14},
    const {'1': 'UNHIDING', '2': 15},
  ],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_Health$json = const {
  '1': 'Health',
  '2': const [
    const {'1': 'HEALTH_UNSPECIFIED', '2': 0},
    const {'1': 'HEALTHY', '2': 1},
    const {'1': 'TIMEOUT', '2': 3},
    const {'1': 'UNHEALTHY_TENSORFLOW', '2': 4},
    const {'1': 'UNHEALTHY_MAINTENANCE', '2': 5},
  ],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_ApiVersion$json = const {
  '1': 'ApiVersion',
  '2': const [
    const {'1': 'API_VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'V1_ALPHA1', '2': 1},
    const {'1': 'V1', '2': 2},
    const {'1': 'V2_ALPHA1', '2': 3},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhoKBG5hbWUYASABKAlCBuBBA+BBBVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SLgoQYWNjZWxlcmF0b3JfdHlwZRgFIAEoCUID4EECUg9hY2NlbGVyYXRvclR5cGUSQAoFc3RhdGUYCSABKA4yJS5nb29nbGUuY2xvdWQudHB1LnYyYWxwaGExLk5vZGUuU3RhdGVCA+BBA1IFc3RhdGUSMgoSaGVhbHRoX2Rlc2NyaXB0aW9uGAogASgJQgPgQQNSEWhlYWx0aERlc2NyaXB0aW9uEiwKD3J1bnRpbWVfdmVyc2lvbhgLIAEoCUID4EECUg5ydW50aW1lVmVyc2lvbhJPCg5uZXR3b3JrX2NvbmZpZxgkIAEoCzIoLmdvb2dsZS5jbG91ZC50cHUudjJhbHBoYTEuTmV0d29ya0NvbmZpZ1INbmV0d29ya0NvbmZpZxIdCgpjaWRyX2Jsb2NrGA0gASgJUgljaWRyQmxvY2sSUgoPc2VydmljZV9hY2NvdW50GCUgASgLMikuZ29vZ2xlLmNsb3VkLnRwdS52MmFscGhhMS5TZXJ2aWNlQWNjb3VudFIOc2VydmljZUFjY291bnQSQAoLY3JlYXRlX3RpbWUYECABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSWAoRc2NoZWR1bGluZ19jb25maWcYESABKAsyKy5nb29nbGUuY2xvdWQudHB1LnYyYWxwaGExLlNjaGVkdWxpbmdDb25maWdSEHNjaGVkdWxpbmdDb25maWcSXAoRbmV0d29ya19lbmRwb2ludHMYFSADKAsyKi5nb29nbGUuY2xvdWQudHB1LnYyYWxwaGExLk5ldHdvcmtFbmRwb2ludEID4EEDUhBuZXR3b3JrRW5kcG9pbnRzEj4KBmhlYWx0aBgWIAEoDjImLmdvb2dsZS5jbG91ZC50cHUudjJhbHBoYTEuTm9kZS5IZWFsdGhSBmhlYWx0aBJDCgZsYWJlbHMYGCADKAsyKy5nb29nbGUuY2xvdWQudHB1LnYyYWxwaGExLk5vZGUuTGFiZWxzRW50cnlSBmxhYmVscxJJCghtZXRhZGF0YRgiIAMoCzItLmdvb2dsZS5jbG91ZC50cHUudjJhbHBoYTEuTm9kZS5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRISCgR0YWdzGCggAygJUgR0YWdzEhMKAmlkGCEgASgDQgPgQQNSAmlkEkYKCmRhdGFfZGlza3MYKSADKAsyJy5nb29nbGUuY2xvdWQudHB1LnYyYWxwaGExLkF0dGFjaGVkRGlza1IJZGF0YURpc2tzElAKC2FwaV92ZXJzaW9uGCYgASgOMiouZ29vZ2xlLmNsb3VkLnRwdS52MmFscGhhMS5Ob2RlLkFwaVZlcnNpb25CA+BBA1IKYXBpVmVyc2lvbhJDCghzeW1wdG9tcxgnIAMoCzIiLmdvb2dsZS5jbG91ZC50cHUudjJhbHBoYTEuU3ltcHRvbUID4EEDUghzeW1wdG9tcxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASLhAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIMCghDUkVBVElORxABEgkKBVJFQURZEAISDgoKUkVTVEFSVElORxADEg0KCVJFSU1BR0lORxAEEgwKCERFTEVUSU5HEAUSDQoJUkVQQUlSSU5HEAYSCwoHU1RPUFBFRBAIEgwKCFNUT1BQSU5HEAkSDAoIU1RBUlRJTkcQChINCglQUkVFTVBURUQQCxIOCgpURVJNSU5BVEVEEAwSCgoGSElESU5HEA0SCgoGSElEREVOEA4SDAoIVU5ISURJTkcQDyJvCgZIZWFsdGgSFgoSSEVBTFRIX1VOU1BFQ0lGSUVEEAASCwoHSEVBTFRIWRABEgsKB1RJTUVPVVQQAxIYChRVTkhFQUxUSFlfVEVOU09SRkxPVxAEEhkKFVVOSEVBTFRIWV9NQUlOVEVOQU5DRRAFIk8KCkFwaVZlcnNpb24SGwoXQVBJX1ZFUlNJT05fVU5TUEVDSUZJRUQQABINCglWMV9BTFBIQTEQARIGCgJWMRACEg0KCVYyX0FMUEhBMRADOlLqQU8KF3RwdS5nb29nbGVhcGlzLmNvbS9Ob2RlEjRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbm9kZXMve25vZGV9');
@$core.Deprecated('Use listNodesRequestDescriptor instead')
const ListNodesRequest$json = const {
  '1': 'ListNodesRequest',
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

/// Descriptor for `ListNodesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Tm9kZXNSZXF1ZXN0EjcKBnBhcmVudBgBIAEoCUIf4EEC+kEZChd0cHUuZ29vZ2xlYXBpcy5jb20vTm9kZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listNodesResponseDescriptor instead')
const ListNodesResponse$json = const {
  '1': 'ListNodesResponse',
  '2': const [
    const {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.Node',
      '10': 'nodes'
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

/// Descriptor for `ListNodesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNodesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Tm9kZXNSZXNwb25zZRI1CgVub2RlcxgBIAMoCzIfLmdvb2dsZS5jbG91ZC50cHUudjJhbHBoYTEuTm9kZVIFbm9kZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getNodeRequestDescriptor instead')
const GetNodeRequest$json = const {
  '1': 'GetNodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNodeRequestDescriptor = $convert.base64Decode(
    'Cg5HZXROb2RlUmVxdWVzdBIzCgRuYW1lGAEgASgJQh/gQQL6QRkKF3RwdS5nb29nbGVhcGlzLmNvbS9Ob2RlUgRuYW1l');
@$core.Deprecated('Use createNodeRequestDescriptor instead')
const CreateNodeRequest$json = const {
  '1': 'CreateNodeRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'node_id', '3': 2, '4': 1, '5': 9, '10': 'nodeId'},
    const {
      '1': 'node',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.Node',
      '8': const {},
      '10': 'node'
    },
  ],
};

/// Descriptor for `CreateNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNodeRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVOb2RlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFwoHbm9kZV9pZBgCIAEoCVIGbm9kZUlkEjgKBG5vZGUYAyABKAsyHy5nb29nbGUuY2xvdWQudHB1LnYyYWxwaGExLk5vZGVCA+BBAlIEbm9kZQ==');
@$core.Deprecated('Use deleteNodeRequestDescriptor instead')
const DeleteNodeRequest$json = const {
  '1': 'DeleteNodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNodeRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVOb2RlUmVxdWVzdBIzCgRuYW1lGAEgASgJQh/gQQL6QRkKF3RwdS5nb29nbGVhcGlzLmNvbS9Ob2RlUgRuYW1l');
@$core.Deprecated('Use stopNodeRequestDescriptor instead')
const StopNodeRequest$json = const {
  '1': 'StopNodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StopNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopNodeRequestDescriptor = $convert
    .base64Decode('Cg9TdG9wTm9kZVJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use startNodeRequestDescriptor instead')
const StartNodeRequest$json = const {
  '1': 'StartNodeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `StartNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startNodeRequestDescriptor = $convert
    .base64Decode('ChBTdGFydE5vZGVSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use updateNodeRequestDescriptor instead')
const UpdateNodeRequest$json = const {
  '1': 'UpdateNodeRequest',
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
      '1': 'node',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.Node',
      '8': const {},
      '10': 'node'
    },
  ],
};

/// Descriptor for `UpdateNodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNodeRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVOb2RlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxI4CgRub2RlGAIgASgLMh8uZ29vZ2xlLmNsb3VkLnRwdS52MmFscGhhMS5Ob2RlQgPgQQJSBG5vZGU=');
@$core.Deprecated('Use serviceIdentityDescriptor instead')
const ServiceIdentity$json = const {
  '1': 'ServiceIdentity',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `ServiceIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceIdentityDescriptor = $convert
    .base64Decode('Cg9TZXJ2aWNlSWRlbnRpdHkSFAoFZW1haWwYASABKAlSBWVtYWls');
@$core.Deprecated('Use generateServiceIdentityRequestDescriptor instead')
const GenerateServiceIdentityRequest$json = const {
  '1': 'GenerateServiceIdentityRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
  ],
};

/// Descriptor for `GenerateServiceIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateServiceIdentityRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZW5lcmF0ZVNlcnZpY2VJZGVudGl0eVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50');
@$core.Deprecated('Use generateServiceIdentityResponseDescriptor instead')
const GenerateServiceIdentityResponse$json = const {
  '1': 'GenerateServiceIdentityResponse',
  '2': const [
    const {
      '1': 'identity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.ServiceIdentity',
      '10': 'identity'
    },
  ],
};

/// Descriptor for `GenerateServiceIdentityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateServiceIdentityResponseDescriptor =
    $convert.base64Decode(
        'Ch9HZW5lcmF0ZVNlcnZpY2VJZGVudGl0eVJlc3BvbnNlEkYKCGlkZW50aXR5GAEgASgLMiouZ29vZ2xlLmNsb3VkLnRwdS52MmFscGhhMS5TZXJ2aWNlSWRlbnRpdHlSCGlkZW50aXR5');
@$core.Deprecated('Use acceleratorTypeDescriptor instead')
const AcceleratorType$json = const {
  '1': 'AcceleratorType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
  '7': const {},
};

/// Descriptor for `AcceleratorType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acceleratorTypeDescriptor = $convert.base64Decode(
    'Cg9BY2NlbGVyYXRvclR5cGUSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR0eXBlGAIgASgJUgR0eXBlOnTqQXEKInRwdS5nb29nbGVhcGlzLmNvbS9BY2NlbGVyYXRvclR5cGUSS3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hY2NlbGVyYXRvclR5cGVzL3thY2NlbGVyYXRvcl90eXBlfQ==');
@$core.Deprecated('Use getAcceleratorTypeRequestDescriptor instead')
const GetAcceleratorTypeRequest$json = const {
  '1': 'GetAcceleratorTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAcceleratorTypeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAcceleratorTypeRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRBY2NlbGVyYXRvclR5cGVSZXF1ZXN0Ej4KBG5hbWUYASABKAlCKuBBAvpBJAoidHB1Lmdvb2dsZWFwaXMuY29tL0FjY2VsZXJhdG9yVHlwZVIEbmFtZQ==');
@$core.Deprecated('Use listAcceleratorTypesRequestDescriptor instead')
const ListAcceleratorTypesRequest$json = const {
  '1': 'ListAcceleratorTypesRequest',
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
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAcceleratorTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAcceleratorTypesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QWNjZWxlcmF0b3JUeXBlc1JlcXVlc3QSQgoGcGFyZW50GAEgASgJQirgQQL6QSQKInRwdS5nb29nbGVhcGlzLmNvbS9BY2NlbGVyYXRvclR5cGVSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBSABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgGIAEoCVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listAcceleratorTypesResponseDescriptor instead')
const ListAcceleratorTypesResponse$json = const {
  '1': 'ListAcceleratorTypesResponse',
  '2': const [
    const {
      '1': 'accelerator_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.AcceleratorType',
      '10': 'acceleratorTypes'
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

/// Descriptor for `ListAcceleratorTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAcceleratorTypesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QWNjZWxlcmF0b3JUeXBlc1Jlc3BvbnNlElcKEWFjY2VsZXJhdG9yX3R5cGVzGAEgAygLMiouZ29vZ2xlLmNsb3VkLnRwdS52MmFscGhhMS5BY2NlbGVyYXRvclR5cGVSEGFjY2VsZXJhdG9yVHlwZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
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
@$core.Deprecated('Use runtimeVersionDescriptor instead')
const RuntimeVersion$json = const {
  '1': 'RuntimeVersion',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': const {},
};

/// Descriptor for `RuntimeVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runtimeVersionDescriptor = $convert.base64Decode(
    'Cg5SdW50aW1lVmVyc2lvbhISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb246cepBbgohdHB1Lmdvb2dsZWFwaXMuY29tL1J1bnRpbWVWZXJzaW9uEklwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcnVudGltZVZlcnNpb25zL3tydW50aW1lX3ZlcnNpb259');
@$core.Deprecated('Use getRuntimeVersionRequestDescriptor instead')
const GetRuntimeVersionRequest$json = const {
  '1': 'GetRuntimeVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRuntimeVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRuntimeVersionRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRSdW50aW1lVmVyc2lvblJlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiF0cHUuZ29vZ2xlYXBpcy5jb20vUnVudGltZVZlcnNpb25SBG5hbWU=');
@$core.Deprecated('Use listRuntimeVersionsRequestDescriptor instead')
const ListRuntimeVersionsRequest$json = const {
  '1': 'ListRuntimeVersionsRequest',
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
    const {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRuntimeVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimeVersionsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UnVudGltZVZlcnNpb25zUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohdHB1Lmdvb2dsZWFwaXMuY29tL1J1bnRpbWVWZXJzaW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAUgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listRuntimeVersionsResponseDescriptor instead')
const ListRuntimeVersionsResponse$json = const {
  '1': 'ListRuntimeVersionsResponse',
  '2': const [
    const {
      '1': 'runtime_versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.RuntimeVersion',
      '10': 'runtimeVersions'
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

/// Descriptor for `ListRuntimeVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRuntimeVersionsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0UnVudGltZVZlcnNpb25zUmVzcG9uc2USVAoQcnVudGltZV92ZXJzaW9ucxgBIAMoCzIpLmdvb2dsZS5jbG91ZC50cHUudjJhbHBoYTEuUnVudGltZVZlcnNpb25SD3J1bnRpbWVWZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use symptomDescriptor instead')
const Symptom$json = const {
  '1': 'Symptom',
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
      '1': 'symptom_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tpu.v2alpha1.Symptom.SymptomType',
      '10': 'symptomType'
    },
    const {'1': 'details', '3': 3, '4': 1, '5': 9, '10': 'details'},
    const {'1': 'worker_id', '3': 4, '4': 1, '5': 9, '10': 'workerId'},
  ],
  '4': const [Symptom_SymptomType$json],
};

@$core.Deprecated('Use symptomDescriptor instead')
const Symptom_SymptomType$json = const {
  '1': 'SymptomType',
  '2': const [
    const {'1': 'SYMPTOM_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LOW_MEMORY', '2': 1},
    const {'1': 'OUT_OF_MEMORY', '2': 2},
    const {'1': 'EXECUTE_TIMED_OUT', '2': 3},
    const {'1': 'MESH_BUILD_FAIL', '2': 4},
    const {'1': 'HBM_OUT_OF_MEMORY', '2': 5},
    const {'1': 'PROJECT_ABUSE', '2': 6},
  ],
};

/// Descriptor for `Symptom`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List symptomDescriptor = $convert.base64Decode(
    'CgdTeW1wdG9tEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJRCgxzeW1wdG9tX3R5cGUYAiABKA4yLi5nb29nbGUuY2xvdWQudHB1LnYyYWxwaGExLlN5bXB0b20uU3ltcHRvbVR5cGVSC3N5bXB0b21UeXBlEhgKB2RldGFpbHMYAyABKAlSB2RldGFpbHMSGwoJd29ya2VyX2lkGAQgASgJUgh3b3JrZXJJZCKkAQoLU3ltcHRvbVR5cGUSHAoYU1lNUFRPTV9UWVBFX1VOU1BFQ0lGSUVEEAASDgoKTE9XX01FTU9SWRABEhEKDU9VVF9PRl9NRU1PUlkQAhIVChFFWEVDVVRFX1RJTUVEX09VVBADEhMKD01FU0hfQlVJTERfRkFJTBAEEhUKEUhCTV9PVVRfT0ZfTUVNT1JZEAUSEQoNUFJPSkVDVF9BQlVTRRAG');
@$core.Deprecated('Use getGuestAttributesRequestDescriptor instead')
const GetGuestAttributesRequest$json = const {
  '1': 'GetGuestAttributesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'query_path', '3': 2, '4': 1, '5': 9, '10': 'queryPath'},
    const {'1': 'worker_ids', '3': 3, '4': 3, '5': 9, '10': 'workerIds'},
  ],
};

/// Descriptor for `GetGuestAttributesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuestAttributesRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRHdWVzdEF0dHJpYnV0ZXNSZXF1ZXN0EjMKBG5hbWUYASABKAlCH+BBAvpBGQoXdHB1Lmdvb2dsZWFwaXMuY29tL05vZGVSBG5hbWUSHQoKcXVlcnlfcGF0aBgCIAEoCVIJcXVlcnlQYXRoEh0KCndvcmtlcl9pZHMYAyADKAlSCXdvcmtlcklkcw==');
@$core.Deprecated('Use getGuestAttributesResponseDescriptor instead')
const GetGuestAttributesResponse$json = const {
  '1': 'GetGuestAttributesResponse',
  '2': const [
    const {
      '1': 'guest_attributes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tpu.v2alpha1.GuestAttributes',
      '10': 'guestAttributes'
    },
  ],
};

/// Descriptor for `GetGuestAttributesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGuestAttributesResponseDescriptor =
    $convert.base64Decode(
        'ChpHZXRHdWVzdEF0dHJpYnV0ZXNSZXNwb25zZRJVChBndWVzdF9hdHRyaWJ1dGVzGAEgAygLMiouZ29vZ2xlLmNsb3VkLnRwdS52MmFscGhhMS5HdWVzdEF0dHJpYnV0ZXNSD2d1ZXN0QXR0cmlidXRlcw==');
