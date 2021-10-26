///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/deployment.proto
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Deployment.State',
      '10': 'state'
    },
    const {
      '1': 'result',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Deployment.Result',
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
    'CgpEZXBsb3ltZW50EhIKBG5hbWUYASABKAlSBG5hbWUSSQoMZmxvd192ZXJzaW9uGAIgASgJQib6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblILZmxvd1ZlcnNpb24SSgoFc3RhdGUYAyABKA4yNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkRlcGxveW1lbnQuU3RhdGVSBXN0YXRlEk0KBnJlc3VsdBgEIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRGVwbG95bWVudC5SZXN1bHRSBnJlc3VsdBI5CgpzdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRq6AQoGUmVzdWx0EmUKF2RlcGxveW1lbnRfdGVzdF9yZXN1bHRzGAEgAygJQi36QSoKKGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSZXN1bHRSFWRlcGxveW1lbnRUZXN0UmVzdWx0cxJJCgpleHBlcmltZW50GAIgASgJQin6QSYKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudFIKZXhwZXJpbWVudCJGCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1JVTk5JTkcQARINCglTVUNDRUVERUQQAhIKCgZGQUlMRUQQAzqWAepBkgEKJGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudBJqcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9L2RlcGxveW1lbnRzL3tkZXBsb3ltZW50fQ==');
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
      '6': '.google.cloud.dialogflow.cx.v3beta1.Deployment',
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
        'ChdMaXN0RGVwbG95bWVudHNSZXNwb25zZRJQCgtkZXBsb3ltZW50cxgBIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRGVwbG95bWVudFILZGVwbG95bWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
