///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
      '1': 'version_configs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Environment.VersionConfig',
      '8': const {},
      '10': 'versionConfigs'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'test_cases_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Environment.TestCasesConfig',
      '10': 'testCasesConfig'
    },
  ],
  '3': const [Environment_VersionConfig$json, Environment_TestCasesConfig$json],
  '7': const {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_VersionConfig$json = const {
  '1': 'VersionConfig',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'version'
    },
  ],
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_TestCasesConfig$json = const {
  '1': 'TestCasesConfig',
  '2': const [
    const {
      '1': 'test_cases',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'testCases'
    },
    const {
      '1': 'enable_continuous_run',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enableContinuousRun'
    },
    const {
      '1': 'enable_predeployment_run',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enablePredeploymentRun'
    },
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SawoPdmVyc2lvbl9jb25maWdzGAYgAygLMj0uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FbnZpcm9ubWVudC5WZXJzaW9uQ29uZmlnQgPgQQJSDnZlcnNpb25Db25maWdzEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmsKEXRlc3RfY2FzZXNfY29uZmlnGAcgASgLMj8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FbnZpcm9ubWVudC5UZXN0Q2FzZXNDb25maWdSD3Rlc3RDYXNlc0NvbmZpZxpUCg1WZXJzaW9uQ29uZmlnEkMKB3ZlcnNpb24YASABKAlCKeBBAvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgd2ZXJzaW9uGscBCg9UZXN0Q2FzZXNDb25maWcSRgoKdGVzdF9jYXNlcxgBIAMoCUIn+kEkCiJkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUgl0ZXN0Q2FzZXMSMgoVZW5hYmxlX2NvbnRpbnVvdXNfcnVuGAIgASgIUhNlbmFibGVDb250aW51b3VzUnVuEjgKGGVuYWJsZV9wcmVkZXBsb3ltZW50X3J1bhgDIAEoCFIWZW5hYmxlUHJlZGVwbG95bWVudFJ1bjp96kF6CiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50ElFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0=');
@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = const {
  '1': 'ListEnvironmentsRequest',
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

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = const {
  '1': 'ListEnvironmentsResponse',
  '2': const [
    const {
      '1': 'environments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Environment',
      '10': 'environments'
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

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USUwoMZW52aXJvbm1lbnRzGAEgAygLMi8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjNiZXRhMS5FbnZpcm9ubWVudFIMZW52aXJvbm1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = const {
  '1': 'GetEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');
@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = const {
  '1': 'CreateEnvironmentRequest',
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
      '1': 'environment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Environment',
      '8': const {},
      '10': 'environment'
    },
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBJWCgtlbnZpcm9ubWVudBgCIAEoCzIvLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuRW52aXJvbm1lbnRCA+BBAlILZW52aXJvbm1lbnQ=');
@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = const {
  '1': 'UpdateEnvironmentRequest',
  '2': const [
    const {
      '1': 'environment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Environment',
      '8': const {},
      '10': 'environment'
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

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSVgoLZW52aXJvbm1lbnQYASABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkVudmlyb25tZW50QgPgQQJSC2Vudmlyb25tZW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = const {
  '1': 'DeleteEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgRuYW1l');
@$core.Deprecated('Use lookupEnvironmentHistoryRequestDescriptor instead')
const LookupEnvironmentHistoryRequest$json = const {
  '1': 'LookupEnvironmentHistoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `LookupEnvironmentHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEnvironmentHistoryRequestDescriptor =
    $convert.base64Decode(
        'Ch9Mb29rdXBFbnZpcm9ubWVudEhpc3RvcnlSZXF1ZXN0EkEKBG5hbWUYASABKAlCLeBBAvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIEbmFtZRIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use lookupEnvironmentHistoryResponseDescriptor instead')
const LookupEnvironmentHistoryResponse$json = const {
  '1': 'LookupEnvironmentHistoryResponse',
  '2': const [
    const {
      '1': 'environments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Environment',
      '10': 'environments'
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

/// Descriptor for `LookupEnvironmentHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEnvironmentHistoryResponseDescriptor =
    $convert.base64Decode(
        'CiBMb29rdXBFbnZpcm9ubWVudEhpc3RvcnlSZXNwb25zZRJTCgxlbnZpcm9ubWVudHMYASADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkVudmlyb25tZW50UgxlbnZpcm9ubWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use continuousTestResultDescriptor instead')
const ContinuousTestResult$json = const {
  '1': 'ContinuousTestResult',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.cx.v3beta1.ContinuousTestResult.AggregatedTestResult',
      '10': 'result'
    },
    const {
      '1': 'test_case_results',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'testCaseResults'
    },
    const {
      '1': 'run_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'runTime'
    },
  ],
  '4': const [ContinuousTestResult_AggregatedTestResult$json],
  '7': const {},
};

@$core.Deprecated('Use continuousTestResultDescriptor instead')
const ContinuousTestResult_AggregatedTestResult$json = const {
  '1': 'AggregatedTestResult',
  '2': const [
    const {'1': 'AGGREGATED_TEST_RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'PASSED', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `ContinuousTestResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousTestResultDescriptor = $convert.base64Decode(
    'ChRDb250aW51b3VzVGVzdFJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEmUKBnJlc3VsdBgCIAEoDjJNLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuQ29udGludW91c1Rlc3RSZXN1bHQuQWdncmVnYXRlZFRlc3RSZXN1bHRSBnJlc3VsdBJZChF0ZXN0X2Nhc2VfcmVzdWx0cxgDIAMoCUIt+kEqCihkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1Rlc3RDYXNlUmVzdWx0Ug90ZXN0Q2FzZVJlc3VsdHMSNQoIcnVuX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdydW5UaW1lIlYKFEFnZ3JlZ2F0ZWRUZXN0UmVzdWx0EiYKIkFHR1JFR0FURURfVEVTVF9SRVNVTFRfVU5TUEVDSUZJRUQQABIKCgZQQVNTRUQQARIKCgZGQUlMRUQQAjq3AepBswEKLmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vQ29udGludW91c1Rlc3RSZXN1bHQSgAFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnRzL3thZ2VudH0vZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0vY29udGludW91c1Rlc3RSZXN1bHRzL3tjb250aW51b3VzX3Rlc3RfcmVzdWx0fQ==');
@$core.Deprecated('Use runContinuousTestRequestDescriptor instead')
const RunContinuousTestRequest$json = const {
  '1': 'RunContinuousTestRequest',
  '2': const [
    const {
      '1': 'environment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'environment'
    },
  ],
};

/// Descriptor for `RunContinuousTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runContinuousTestRequestDescriptor =
    $convert.base64Decode(
        'ChhSdW5Db250aW51b3VzVGVzdFJlcXVlc3QSTwoLZW52aXJvbm1lbnQYASABKAlCLeBBAvpBJwolZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFILZW52aXJvbm1lbnQ=');
@$core.Deprecated('Use runContinuousTestResponseDescriptor instead')
const RunContinuousTestResponse$json = const {
  '1': 'RunContinuousTestResponse',
  '2': const [
    const {
      '1': 'continuous_test_result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ContinuousTestResult',
      '10': 'continuousTestResult'
    },
  ],
};

/// Descriptor for `RunContinuousTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runContinuousTestResponseDescriptor =
    $convert.base64Decode(
        'ChlSdW5Db250aW51b3VzVGVzdFJlc3BvbnNlEm4KFmNvbnRpbnVvdXNfdGVzdF9yZXN1bHQYASABKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkNvbnRpbnVvdXNUZXN0UmVzdWx0UhRjb250aW51b3VzVGVzdFJlc3VsdA==');
@$core.Deprecated('Use runContinuousTestMetadataDescriptor instead')
const RunContinuousTestMetadata$json = const {
  '1': 'RunContinuousTestMetadata',
  '2': const [
    const {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `RunContinuousTestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runContinuousTestMetadataDescriptor =
    $convert.base64Decode(
        'ChlSdW5Db250aW51b3VzVGVzdE1ldGFkYXRhEkUKBmVycm9ycxgBIAMoCzItLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzYmV0YTEuVGVzdEVycm9yUgZlcnJvcnM=');
@$core.Deprecated('Use listContinuousTestResultsRequestDescriptor instead')
const ListContinuousTestResultsRequest$json = const {
  '1': 'ListContinuousTestResultsRequest',
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

/// Descriptor for `ListContinuousTestResultsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContinuousTestResultsRequestDescriptor =
    $convert.base64Decode(
        'CiBMaXN0Q29udGludW91c1Rlc3RSZXN1bHRzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMBIuZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9Db250aW51b3VzVGVzdFJlc3VsdFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listContinuousTestResultsResponseDescriptor instead')
const ListContinuousTestResultsResponse$json = const {
  '1': 'ListContinuousTestResultsResponse',
  '2': const [
    const {
      '1': 'continuous_test_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.ContinuousTestResult',
      '10': 'continuousTestResults'
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

/// Descriptor for `ListContinuousTestResultsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listContinuousTestResultsResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0Q29udGludW91c1Rlc3RSZXN1bHRzUmVzcG9uc2UScAoXY29udGludW91c190ZXN0X3Jlc3VsdHMYASADKAsyOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkNvbnRpbnVvdXNUZXN0UmVzdWx0UhVjb250aW51b3VzVGVzdFJlc3VsdHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deployFlowRequestDescriptor instead')
const DeployFlowRequest$json = const {
  '1': 'DeployFlowRequest',
  '2': const [
    const {
      '1': 'environment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'environment'
    },
    const {
      '1': 'flow_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'flowVersion'
    },
  ],
};

/// Descriptor for `DeployFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployFlowRequestDescriptor = $convert.base64Decode(
    'ChFEZXBsb3lGbG93UmVxdWVzdBJPCgtlbnZpcm9ubWVudBgBIAEoCUIt4EEC+kEnCiVkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50UgtlbnZpcm9ubWVudBJMCgxmbG93X3ZlcnNpb24YAiABKAlCKeBBAvpBIwohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgtmbG93VmVyc2lvbg==');
@$core.Deprecated('Use deployFlowResponseDescriptor instead')
const DeployFlowResponse$json = const {
  '1': 'DeployFlowResponse',
  '2': const [
    const {
      '1': 'environment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.Environment',
      '10': 'environment'
    },
    const {'1': 'deployment', '3': 2, '4': 1, '5': 9, '10': 'deployment'},
  ],
};

/// Descriptor for `DeployFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployFlowResponseDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lGbG93UmVzcG9uc2USUQoLZW52aXJvbm1lbnQYASABKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLkVudmlyb25tZW50UgtlbnZpcm9ubWVudBIeCgpkZXBsb3ltZW50GAIgASgJUgpkZXBsb3ltZW50');
@$core.Deprecated('Use deployFlowMetadataDescriptor instead')
const DeployFlowMetadata$json = const {
  '1': 'DeployFlowMetadata',
  '2': const [
    const {
      '1': 'test_errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3beta1.TestError',
      '10': 'testErrors'
    },
  ],
};

/// Descriptor for `DeployFlowMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployFlowMetadataDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lGbG93TWV0YWRhdGESTgoLdGVzdF9lcnJvcnMYASADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52M2JldGExLlRlc3RFcnJvclIKdGVzdEVycm9ycw==');
