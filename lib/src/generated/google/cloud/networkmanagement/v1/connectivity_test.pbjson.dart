///
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1/connectivity_test.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use connectivityTestDescriptor instead')
const ConnectivityTest$json = const {
  '1': 'ConnectivityTest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1.Endpoint',
      '8': const {},
      '10': 'source'
    },
    const {
      '1': 'destination',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1.Endpoint',
      '8': const {},
      '10': 'destination'
    },
    const {'1': 'protocol', '3': 5, '4': 1, '5': 9, '10': 'protocol'},
    const {
      '1': 'related_projects',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'relatedProjects'
    },
    const {
      '1': 'display_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'labels',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1.ConnectivityTest.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'reachability_details',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1.ReachabilityDetails',
      '8': const {},
      '10': 'reachabilityDetails'
    },
  ],
  '3': const [ConnectivityTest_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use connectivityTestDescriptor instead')
const ConnectivityTest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ConnectivityTest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectivityTestDescriptor = $convert.base64Decode(
    'ChBDb25uZWN0aXZpdHlUZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SSAoGc291cmNlGAMgASgLMisuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLkVuZHBvaW50QgPgQQJSBnNvdXJjZRJSCgtkZXN0aW5hdGlvbhgEIAEoCzIrLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5FbmRwb2ludEID4EECUgtkZXN0aW5hdGlvbhIaCghwcm90b2NvbBgFIAEoCVIIcHJvdG9jb2wSKQoQcmVsYXRlZF9wcm9qZWN0cxgGIAMoCVIPcmVsYXRlZFByb2plY3RzEiYKDGRpc3BsYXlfbmFtZRgHIAEoCUID4EEDUgtkaXNwbGF5TmFtZRJXCgZsYWJlbHMYCCADKAsyPy5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuQ29ubmVjdGl2aXR5VGVzdC5MYWJlbHNFbnRyeVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEm4KFHJlYWNoYWJpbGl0eV9kZXRhaWxzGAwgASgLMjYuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxLlJlYWNoYWJpbGl0eURldGFpbHNCA+BBA1ITcmVhY2hhYmlsaXR5RGV0YWlscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOnTqQXEKMW5ldHdvcmttYW5hZ2VtZW50Lmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpdml0eVRlc3QSPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMvZ2xvYmFsL2Nvbm5lY3Rpdml0eVRlc3RzL3t0ZXN0fQ==');
@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '10': 'ipAddress'},
    const {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    const {'1': 'instance', '3': 3, '4': 1, '5': 9, '10': 'instance'},
    const {
      '1': 'gke_master_cluster',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'gkeMasterCluster'
    },
    const {
      '1': 'cloud_sql_instance',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'cloudSqlInstance'
    },
    const {'1': 'network', '3': 4, '4': 1, '5': 9, '10': 'network'},
    const {
      '1': 'network_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1.Endpoint.NetworkType',
      '10': 'networkType'
    },
    const {'1': 'project_id', '3': 6, '4': 1, '5': 9, '10': 'projectId'},
  ],
  '4': const [Endpoint_NetworkType$json],
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_NetworkType$json = const {
  '1': 'NetworkType',
  '2': const [
    const {'1': 'NETWORK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GCP_NETWORK', '2': 1},
    const {'1': 'NON_GCP_NETWORK', '2': 2},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIdCgppcF9hZGRyZXNzGAEgASgJUglpcEFkZHJlc3MSEgoEcG9ydBgCIAEoBVIEcG9ydBIaCghpbnN0YW5jZRgDIAEoCVIIaW5zdGFuY2USLAoSZ2tlX21hc3Rlcl9jbHVzdGVyGAcgASgJUhBna2VNYXN0ZXJDbHVzdGVyEiwKEmNsb3VkX3NxbF9pbnN0YW5jZRgIIAEoCVIQY2xvdWRTcWxJbnN0YW5jZRIYCgduZXR3b3JrGAQgASgJUgduZXR3b3JrEloKDG5ldHdvcmtfdHlwZRgFIAEoDjI3Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5FbmRwb2ludC5OZXR3b3JrVHlwZVILbmV0d29ya1R5cGUSHQoKcHJvamVjdF9pZBgGIAEoCVIJcHJvamVjdElkIlEKC05ldHdvcmtUeXBlEhwKGE5FVFdPUktfVFlQRV9VTlNQRUNJRklFRBAAEg8KC0dDUF9ORVRXT1JLEAESEwoPTk9OX0dDUF9ORVRXT1JLEAI=');
@$core.Deprecated('Use reachabilityDetailsDescriptor instead')
const ReachabilityDetails$json = const {
  '1': 'ReachabilityDetails',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1.ReachabilityDetails.Result',
      '10': 'result'
    },
    const {
      '1': 'verify_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'verifyTime'
    },
    const {
      '1': 'error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    const {
      '1': 'traces',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1.Trace',
      '10': 'traces'
    },
  ],
  '4': const [ReachabilityDetails_Result$json],
};

@$core.Deprecated('Use reachabilityDetailsDescriptor instead')
const ReachabilityDetails_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'REACHABLE', '2': 1},
    const {'1': 'UNREACHABLE', '2': 2},
    const {'1': 'AMBIGUOUS', '2': 4},
    const {'1': 'UNDETERMINED', '2': 5},
  ],
};

/// Descriptor for `ReachabilityDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reachabilityDetailsDescriptor = $convert.base64Decode(
    'ChNSZWFjaGFiaWxpdHlEZXRhaWxzElUKBnJlc3VsdBgBIAEoDjI9Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MS5SZWFjaGFiaWxpdHlEZXRhaWxzLlJlc3VsdFIGcmVzdWx0EjsKC3ZlcmlmeV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdmVyaWZ5VGltZRIoCgVlcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvchJACgZ0cmFjZXMYBSADKAsyKC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjEuVHJhY2VSBnRyYWNlcyJhCgZSZXN1bHQSFgoSUkVTVUxUX1VOU1BFQ0lGSUVEEAASDQoJUkVBQ0hBQkxFEAESDwoLVU5SRUFDSEFCTEUQAhINCglBTUJJR1VPVVMQBBIQCgxVTkRFVEVSTUlORUQQBQ==');
