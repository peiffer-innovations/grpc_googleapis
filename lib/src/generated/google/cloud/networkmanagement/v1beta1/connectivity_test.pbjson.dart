///
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/connectivity_test.proto
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
      '6': '.google.cloud.networkmanagement.v1beta1.Endpoint',
      '8': const {},
      '10': 'source'
    },
    const {
      '1': 'destination',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.Endpoint',
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
      '6':
          '.google.cloud.networkmanagement.v1beta1.ConnectivityTest.LabelsEntry',
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
      '6': '.google.cloud.networkmanagement.v1beta1.ReachabilityDetails',
      '8': const {},
      '10': 'reachabilityDetails'
    },
    const {
      '1': 'probing_details',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.ProbingDetails',
      '8': const {},
      '10': 'probingDetails'
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
    'ChBDb25uZWN0aXZpdHlUZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24STQoGc291cmNlGAMgASgLMjAuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuRW5kcG9pbnRCA+BBAlIGc291cmNlElcKC2Rlc3RpbmF0aW9uGAQgASgLMjAuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuRW5kcG9pbnRCA+BBAlILZGVzdGluYXRpb24SGgoIcHJvdG9jb2wYBSABKAlSCHByb3RvY29sEikKEHJlbGF0ZWRfcHJvamVjdHMYBiADKAlSD3JlbGF0ZWRQcm9qZWN0cxImCgxkaXNwbGF5X25hbWUYByABKAlCA+BBA1ILZGlzcGxheU5hbWUSXAoGbGFiZWxzGAggAygLMkQuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuQ29ubmVjdGl2aXR5VGVzdC5MYWJlbHNFbnRyeVIGbGFiZWxzEkAKC2NyZWF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEnMKFHJlYWNoYWJpbGl0eV9kZXRhaWxzGAwgASgLMjsuZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuUmVhY2hhYmlsaXR5RGV0YWlsc0ID4EEDUhNyZWFjaGFiaWxpdHlEZXRhaWxzEmQKD3Byb2JpbmdfZGV0YWlscxgOIAEoCzI2Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlByb2JpbmdEZXRhaWxzQgPgQQNSDnByb2JpbmdEZXRhaWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6dOpBcQoxbmV0d29ya21hbmFnZW1lbnQuZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGl2aXR5VGVzdBI8cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy9nbG9iYWwvY29ubmVjdGl2aXR5VGVzdHMve3Rlc3R9');
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
      '6': '.google.cloud.networkmanagement.v1beta1.Endpoint.NetworkType',
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
    'CghFbmRwb2ludBIdCgppcF9hZGRyZXNzGAEgASgJUglpcEFkZHJlc3MSEgoEcG9ydBgCIAEoBVIEcG9ydBIaCghpbnN0YW5jZRgDIAEoCVIIaW5zdGFuY2USLAoSZ2tlX21hc3Rlcl9jbHVzdGVyGAcgASgJUhBna2VNYXN0ZXJDbHVzdGVyEiwKEmNsb3VkX3NxbF9pbnN0YW5jZRgIIAEoCVIQY2xvdWRTcWxJbnN0YW5jZRIYCgduZXR3b3JrGAQgASgJUgduZXR3b3JrEl8KDG5ldHdvcmtfdHlwZRgFIAEoDjI8Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkVuZHBvaW50Lk5ldHdvcmtUeXBlUgtuZXR3b3JrVHlwZRIdCgpwcm9qZWN0X2lkGAYgASgJUglwcm9qZWN0SWQiUQoLTmV0d29ya1R5cGUSHAoYTkVUV09SS19UWVBFX1VOU1BFQ0lGSUVEEAASDwoLR0NQX05FVFdPUksQARITCg9OT05fR0NQX05FVFdPUksQAg==');
@$core.Deprecated('Use reachabilityDetailsDescriptor instead')
const ReachabilityDetails$json = const {
  '1': 'ReachabilityDetails',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.networkmanagement.v1beta1.ReachabilityDetails.Result',
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
      '6': '.google.cloud.networkmanagement.v1beta1.Trace',
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
    'ChNSZWFjaGFiaWxpdHlEZXRhaWxzEloKBnJlc3VsdBgBIAEoDjJCLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlJlYWNoYWJpbGl0eURldGFpbHMuUmVzdWx0UgZyZXN1bHQSOwoLdmVyaWZ5X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp2ZXJpZnlUaW1lEigKBWVycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEkUKBnRyYWNlcxgFIAMoCzItLmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLlRyYWNlUgZ0cmFjZXMiYQoGUmVzdWx0EhYKElJFU1VMVF9VTlNQRUNJRklFRBAAEg0KCVJFQUNIQUJMRRABEg8KC1VOUkVBQ0hBQkxFEAISDQoJQU1CSUdVT1VTEAQSEAoMVU5ERVRFUk1JTkVEEAU=');
@$core.Deprecated('Use latencyPercentileDescriptor instead')
const LatencyPercentile$json = const {
  '1': 'LatencyPercentile',
  '2': const [
    const {'1': 'percent', '3': 1, '4': 1, '5': 5, '10': 'percent'},
    const {
      '1': 'latency_micros',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'latencyMicros'
    },
  ],
};

/// Descriptor for `LatencyPercentile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latencyPercentileDescriptor = $convert.base64Decode(
    'ChFMYXRlbmN5UGVyY2VudGlsZRIYCgdwZXJjZW50GAEgASgFUgdwZXJjZW50EiUKDmxhdGVuY3lfbWljcm9zGAIgASgDUg1sYXRlbmN5TWljcm9z');
@$core.Deprecated('Use latencyDistributionDescriptor instead')
const LatencyDistribution$json = const {
  '1': 'LatencyDistribution',
  '2': const [
    const {
      '1': 'latency_percentiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.LatencyPercentile',
      '10': 'latencyPercentiles'
    },
  ],
};

/// Descriptor for `LatencyDistribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latencyDistributionDescriptor = $convert.base64Decode(
    'ChNMYXRlbmN5RGlzdHJpYnV0aW9uEmoKE2xhdGVuY3lfcGVyY2VudGlsZXMYASADKAsyOS5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5MYXRlbmN5UGVyY2VudGlsZVISbGF0ZW5jeVBlcmNlbnRpbGVz');
@$core.Deprecated('Use probingDetailsDescriptor instead')
const ProbingDetails$json = const {
  '1': 'ProbingDetails',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.networkmanagement.v1beta1.ProbingDetails.ProbingResult',
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
      '1': 'abort_cause',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.networkmanagement.v1beta1.ProbingDetails.ProbingAbortCause',
      '10': 'abortCause'
    },
    const {
      '1': 'sent_probe_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'sentProbeCount'
    },
    const {
      '1': 'successful_probe_count',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'successfulProbeCount'
    },
    const {
      '1': 'endpoint_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.EndpointInfo',
      '10': 'endpointInfo'
    },
    const {
      '1': 'probing_latency',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.networkmanagement.v1beta1.LatencyDistribution',
      '10': 'probingLatency'
    },
  ],
  '4': const [
    ProbingDetails_ProbingResult$json,
    ProbingDetails_ProbingAbortCause$json
  ],
};

@$core.Deprecated('Use probingDetailsDescriptor instead')
const ProbingDetails_ProbingResult$json = const {
  '1': 'ProbingResult',
  '2': const [
    const {'1': 'PROBING_RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'REACHABLE', '2': 1},
    const {'1': 'UNREACHABLE', '2': 2},
    const {'1': 'REACHABILITY_INCONSISTENT', '2': 3},
    const {'1': 'UNDETERMINED', '2': 4},
  ],
};

@$core.Deprecated('Use probingDetailsDescriptor instead')
const ProbingDetails_ProbingAbortCause$json = const {
  '1': 'ProbingAbortCause',
  '2': const [
    const {'1': 'PROBING_ABORT_CAUSE_UNSPECIFIED', '2': 0},
    const {'1': 'PERMISSION_DENIED', '2': 1},
    const {'1': 'NO_SOURCE_LOCATION', '2': 2},
  ],
};

/// Descriptor for `ProbingDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List probingDetailsDescriptor = $convert.base64Decode(
    'Cg5Qcm9iaW5nRGV0YWlscxJcCgZyZXN1bHQYASABKA4yRC5nb29nbGUuY2xvdWQubmV0d29ya21hbmFnZW1lbnQudjFiZXRhMS5Qcm9iaW5nRGV0YWlscy5Qcm9iaW5nUmVzdWx0UgZyZXN1bHQSOwoLdmVyaWZ5X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp2ZXJpZnlUaW1lEigKBWVycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9yEmkKC2Fib3J0X2NhdXNlGAQgASgOMkguZ29vZ2xlLmNsb3VkLm5ldHdvcmttYW5hZ2VtZW50LnYxYmV0YTEuUHJvYmluZ0RldGFpbHMuUHJvYmluZ0Fib3J0Q2F1c2VSCmFib3J0Q2F1c2USKAoQc2VudF9wcm9iZV9jb3VudBgFIAEoBVIOc2VudFByb2JlQ291bnQSNAoWc3VjY2Vzc2Z1bF9wcm9iZV9jb3VudBgGIAEoBVIUc3VjY2Vzc2Z1bFByb2JlQ291bnQSWQoNZW5kcG9pbnRfaW5mbxgHIAEoCzI0Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkVuZHBvaW50SW5mb1IMZW5kcG9pbnRJbmZvEmQKD3Byb2JpbmdfbGF0ZW5jeRgIIAEoCzI7Lmdvb2dsZS5jbG91ZC5uZXR3b3JrbWFuYWdlbWVudC52MWJldGExLkxhdGVuY3lEaXN0cmlidXRpb25SDnByb2JpbmdMYXRlbmN5IoABCg1Qcm9iaW5nUmVzdWx0Eh4KGlBST0JJTkdfUkVTVUxUX1VOU1BFQ0lGSUVEEAASDQoJUkVBQ0hBQkxFEAESDwoLVU5SRUFDSEFCTEUQAhIdChlSRUFDSEFCSUxJVFlfSU5DT05TSVNURU5UEAMSEAoMVU5ERVRFUk1JTkVEEAQiZwoRUHJvYmluZ0Fib3J0Q2F1c2USIwofUFJPQklOR19BQk9SVF9DQVVTRV9VTlNQRUNJRklFRBAAEhUKEVBFUk1JU1NJT05fREVOSUVEEAESFgoSTk9fU09VUkNFX0xPQ0FUSU9OEAI=');
