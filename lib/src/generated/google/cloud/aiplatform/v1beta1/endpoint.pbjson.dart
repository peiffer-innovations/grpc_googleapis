///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/endpoint.proto
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
      '6': '.google.cloud.aiplatform.v1beta1.DeployedModel',
      '8': const {},
      '10': 'deployedModels'
    },
    const {
      '1': 'traffic_split',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Endpoint.TrafficSplitEntry',
      '10': 'trafficSplit'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.Endpoint.LabelsEntry',
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
      '6': '.google.cloud.aiplatform.v1beta1.EncryptionSpec',
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
      '1': 'enable_private_service_connect',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'enablePrivateServiceConnect'
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
    'CghFbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJcCg9kZXBsb3llZF9tb2RlbHMYBCADKAsyLi5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlcGxveWVkTW9kZWxCA+BBA1IOZGVwbG95ZWRNb2RlbHMSYAoNdHJhZmZpY19zcGxpdBgFIAMoCzI7Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5kcG9pbnQuVHJhZmZpY1NwbGl0RW50cnlSDHRyYWZmaWNTcGxpdBISCgRldGFnGAYgASgJUgRldGFnEk0KBmxhYmVscxgHIAMoCzI1Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuRW5kcG9pbnQuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgJIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJYCg9lbmNyeXB0aW9uX3NwZWMYCiABKAsyLy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkVuY3J5cHRpb25TcGVjUg5lbmNyeXB0aW9uU3BlYxI9CgduZXR3b3JrGA0gASgJQiP6QSAKHmNvbXB1dGUuZ29vZ2xlYXBpcy5jb20vTmV0d29ya1IHbmV0d29yaxJDCh5lbmFibGVfcHJpdmF0ZV9zZXJ2aWNlX2Nvbm5lY3QYESABKAhSG2VuYWJsZVByaXZhdGVTZXJ2aWNlQ29ubmVjdBKFAQofbW9kZWxfZGVwbG95bWVudF9tb25pdG9yaW5nX2pvYhgOIAEoCUI+4EED+kE4CjZhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsRGVwbG95bWVudE1vbml0b3JpbmdKb2JSHG1vZGVsRGVwbG95bWVudE1vbml0b3JpbmdKb2IaPwoRVHJhZmZpY1NwbGl0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAVSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOmXqQWIKImFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vRW5kcG9pbnQSPHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lbmRwb2ludHMve2VuZHBvaW50fQ==');
@$core.Deprecated('Use deployedModelDescriptor instead')
const DeployedModel$json = const {
  '1': 'DeployedModel',
  '2': const [
    const {
      '1': 'dedicated_resources',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.DedicatedResources',
      '9': 0,
      '10': 'dedicatedResources'
    },
    const {
      '1': 'automatic_resources',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.AutomaticResources',
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
      '6': '.google.cloud.aiplatform.v1beta1.ExplanationSpec',
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
      '1': 'enable_container_logging',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'enableContainerLogging'
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
      '6': '.google.cloud.aiplatform.v1beta1.PrivateEndpoints',
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
    'Cg1EZXBsb3llZE1vZGVsEmYKE2RlZGljYXRlZF9yZXNvdXJjZXMYByABKAsyMy5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkRlZGljYXRlZFJlc291cmNlc0gAUhJkZWRpY2F0ZWRSZXNvdXJjZXMSZgoTYXV0b21hdGljX3Jlc291cmNlcxgIIAEoCzIzLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXV0b21hdGljUmVzb3VyY2VzSABSEmF1dG9tYXRpY1Jlc291cmNlcxITCgJpZBgBIAEoCUID4EEFUgJpZBI9CgVtb2RlbBgCIAEoCUIn4EEC+kEhCh9haXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL01vZGVsUgVtb2RlbBIhCgxkaXNwbGF5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lElsKEGV4cGxhbmF0aW9uX3NwZWMYCSABKAsyMC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLkV4cGxhbmF0aW9uU3BlY1IPZXhwbGFuYXRpb25TcGVjEicKD3NlcnZpY2VfYWNjb3VudBgLIAEoCVIOc2VydmljZUFjY291bnQSOAoYZW5hYmxlX2NvbnRhaW5lcl9sb2dnaW5nGAwgASgIUhZlbmFibGVDb250YWluZXJMb2dnaW5nEjIKFWVuYWJsZV9hY2Nlc3NfbG9nZ2luZxgNIAEoCFITZW5hYmxlQWNjZXNzTG9nZ2luZxJjChFwcml2YXRlX2VuZHBvaW50cxgOIAEoCzIxLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuUHJpdmF0ZUVuZHBvaW50c0ID4EEDUhBwcml2YXRlRW5kcG9pbnRzQhYKFHByZWRpY3Rpb25fcmVzb3VyY2Vz');
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
    const {
      '1': 'service_attachment',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAttachment'
    },
  ],
};

/// Descriptor for `PrivateEndpoints`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateEndpointsDescriptor = $convert.base64Decode(
    'ChBQcml2YXRlRW5kcG9pbnRzEi0KEHByZWRpY3RfaHR0cF91cmkYASABKAlCA+BBA1IOcHJlZGljdEh0dHBVcmkSLQoQZXhwbGFpbl9odHRwX3VyaRgCIAEoCUID4EEDUg5leHBsYWluSHR0cFVyaRIrCg9oZWFsdGhfaHR0cF91cmkYAyABKAlCA+BBA1INaGVhbHRoSHR0cFVyaRIyChJzZXJ2aWNlX2F0dGFjaG1lbnQYBCABKAlCA+BBA1IRc2VydmljZUF0dGFjaG1lbnQ=');
