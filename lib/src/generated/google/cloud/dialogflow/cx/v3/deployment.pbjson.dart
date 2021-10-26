///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/deployment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = const {
  '1': 'Deployment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'flow_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'flowVersion'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.Deployment.State',
      '10': 'state'
    },
    const {
      '1': 'result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Deployment.Result',
      '10': 'result'
    },
    const {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
  '3': const [Deployment_Result$json],
  '4': const [Deployment_State$json],
  '7': const {},
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_Result$json = const {
  '1': 'Result',
  '2': const [
    const {
      '1': 'deployment_test_results',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'deploymentTestResults'
    },
    const {
      '1': 'experiment',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'experiment'
    },
  ],
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'RUNNING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSSQoMZmxvd192ZXJzaW9uGAIgASgJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblILZmxvd1ZlcnNpb24SRQoFc3RhdGUYAyABKA4yLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5EZXBsb3ltZW50LlN0YXRlUgVzdGF0ZRJICgZyZXN1bHQYBCABKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5EZXBsb3ltZW50LlJlc3VsdFIGcmVzdWx0EjkKCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lGroBCgZSZXN1bHQSZQoXZGVwbG95bWVudF90ZXN0X3Jlc3VsdHMYASADKAlCLfpBKgooZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2FzZVJlc3VsdFIVZGVwbG95bWVudFRlc3RSZXN1bHRzEkkKCmV4cGVyaW1lbnQYAiABKAlCKfpBJgokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FeHBlcmltZW50UgpleHBlcmltZW50IkYKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUlVOTklORxABEg0KCVNVQ0NFRURFRBACEgoKBkZBSUxFRBADOpYB6kGSAQokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9EZXBsb3ltZW50Empwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0vZGVwbG95bWVudHMve2RlcGxveW1lbnR9');
@$core.Deprecated('Use listDeploymentsRequestDescriptor instead')
const ListDeploymentsRequest$json = const {
  '1': 'ListDeploymentsRequest',
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

/// Descriptor for `ListDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0RGVwbG95bWVudHNSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0RlcGxveW1lbnRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listDeploymentsResponseDescriptor instead')
const ListDeploymentsResponse$json = const {
  '1': 'ListDeploymentsResponse',
  '2': const [
    const {
      '1': 'deployments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Deployment',
      '10': 'deployments'
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

/// Descriptor for `ListDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RGVwbG95bWVudHNSZXNwb25zZRJLCgtkZXBsb3ltZW50cxgBIAMoCzIpLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkRlcGxveW1lbnRSC2RlcGxveW1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getDeploymentRequestDescriptor instead')
const GetDeploymentRequest$json = const {
  '1': 'GetDeploymentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeploymentRequestDescriptor = $convert.base64Decode(
    'ChRHZXREZXBsb3ltZW50UmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFIEbmFtZQ==');
