///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'deployed_models',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DeployedModel',
      '8': const {},
      '10': 'deployedModels'
    },
    const {
      '1': 'traffic_split',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Endpoint.TrafficSplitEntry',
      '10': 'trafficSplit'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.Endpoint.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'encryption_spec',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.EncryptionSpec',
      '10': 'encryptionSpec'
    },
    const {
      '1': 'network',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'network'
    },
    const {
      '1': 'model_deployment_monitoring_job',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'modelDeploymentMonitoringJob'
    },
  ],
  '3': const [Endpoint_TrafficSplitEntry$json, Endpoint_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_TrafficSplitEntry$json = const {
  '1': 'TrafficSplitEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJXCg9kZXBsb3llZF9tb2RlbHMYBCADKAsyKS5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZXBsb3llZE1vZGVsQgPgQQNSDmRlcGxveWVkTW9kZWxzElsKDXRyYWZmaWNfc3BsaXQYBSADKAsyNi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbmRwb2ludC5UcmFmZmljU3BsaXRFbnRyeVIMdHJhZmZpY1NwbGl0EhIKBGV0YWcYBiABKAlSBGV0YWcSSAoGbGFiZWxzGAcgAygLMjAuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuRW5kcG9pbnQuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJTCg9lbmNyeXB0aW9uX3NwZWMYCiABKAsyKi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5FbmNyeXB0aW9uU3BlY1IOZW5jcnlwdGlvblNwZWMSPQoHbmV0d29yaxgNIAEoCUIj+kEgCh5jb21wdXRlLmdvb2dsZWFwaXMuY29tL05ldHdvcmtSB25ldHdvcmsShQEKH21vZGVsX2RlcGxveW1lbnRfbW9uaXRvcmluZ19qb2IYDiABKAlCPuBBA/pBOAo2YWlwbGF0Zm9ybS5nb29nbGVhcGlzLmNvbS9Nb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iUhxtb2RlbERlcGxveW1lbnRNb25pdG9yaW5nSm9iGj8KEVRyYWZmaWNTcGxpdEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgFUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpl6kFiCiJhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL0VuZHBvaW50Ejxwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW5kcG9pbnRzL3tlbmRwb2ludH0=');
@$core.Deprecated('Use deployedModelDescriptor instead')
const DeployedModel$json = const {
  '1': 'DeployedModel',
  '2': const [
    const {
      '1': 'dedicated_resources',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.DedicatedResources',
      '9': 0,
      '10': 'dedicatedResources'
    },
    const {
      '1': 'automatic_resources',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.AutomaticResources',
      '9': 0,
      '10': 'automaticResources'
    },
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'model', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'model'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'explanation_spec',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.ExplanationSpec',
      '10': 'explanationSpec'
    },
    const {
      '1': 'service_account',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'disable_container_logging',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'disableContainerLogging'
    },
    const {
      '1': 'enable_access_logging',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'enableAccessLogging'
    },
    const {
      '1': 'private_endpoints',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PrivateEndpoints',
      '8': const {},
      '10': 'privateEndpoints'
    },
  ],
  '8': const [
    const {'1': 'prediction_resources'},
  ],
};

/// Descriptor for `DeployedModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployedModelDescriptor = $convert.base64Decode(
    'Cg1EZXBsb3llZE1vZGVsEmEKE2RlZGljYXRlZF9yZXNvdXJjZXMYByABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5EZWRpY2F0ZWRSZXNvdXJjZXNIAFISZGVkaWNhdGVkUmVzb3VyY2VzEmEKE2F1dG9tYXRpY19yZXNvdXJjZXMYCCABKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5BdXRvbWF0aWNSZXNvdXJjZXNIAFISYXV0b21hdGljUmVzb3VyY2VzEhMKAmlkGAEgASgJQgPgQQNSAmlkEj0KBW1vZGVsGAIgASgJQifgQQL6QSEKH2FpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vTW9kZWxSBW1vZGVsEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSVgoQZXhwbGFuYXRpb25fc3BlYxgJIAEoCzIrLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLkV4cGxhbmF0aW9uU3BlY1IPZXhwbGFuYXRpb25TcGVjEicKD3NlcnZpY2VfYWNjb3VudBgLIAEoCVIOc2VydmljZUFjY291bnQSOgoZZGlzYWJsZV9jb250YWluZXJfbG9nZ2luZxgPIAEoCFIXZGlzYWJsZUNvbnRhaW5lckxvZ2dpbmcSMgoVZW5hYmxlX2FjY2Vzc19sb2dnaW5nGA0gASgIUhNlbmFibGVBY2Nlc3NMb2dnaW5nEl4KEXByaXZhdGVfZW5kcG9pbnRzGA4gASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjEuUHJpdmF0ZUVuZHBvaW50c0ID4EEDUhBwcml2YXRlRW5kcG9pbnRzQhYKFHByZWRpY3Rpb25fcmVzb3VyY2Vz');
@$core.Deprecated('Use privateEndpointsDescriptor instead')
const PrivateEndpoints$json = const {
  '1': 'PrivateEndpoints',
  '2': const [
    const {
      '1': 'predict_http_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'predictHttpUri'
    },
    const {
      '1': 'explain_http_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'explainHttpUri'
    },
    const {
      '1': 'health_http_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'healthHttpUri'
    },
  ],
};

/// Descriptor for `PrivateEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateEndpointsDescriptor = $convert.base64Decode(
    'ChBQcml2YXRlRW5kcG9pbnRzEi0KEHByZWRpY3RfaHR0cF91cmkYASABKAlCA+BBA1IOcHJlZGljdEh0dHBVcmkSLQoQZXhwbGFpbl9odHRwX3VyaRgCIAEoCUID4EEDUg5leHBsYWluSHR0cFVyaRIrCg9oZWFsdGhfaHR0cF91cmkYAyABKAlCA+BBA1INaGVhbHRoSHR0cFVyaQ==');
