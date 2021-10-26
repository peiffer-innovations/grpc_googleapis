///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/environment.proto
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
      '6': '.google.cloud.dialogflow.cx.v3.Environment.VersionConfig',
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
      '6': '.google.cloud.dialogflow.cx.v3.Environment.TestCasesConfig',
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
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SZgoPdmVyc2lvbl9jb25maWdzGAYgAygLMjguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRW52aXJvbm1lbnQuVmVyc2lvbkNvbmZpZ0ID4EECUg52ZXJzaW9uQ29uZmlncxJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJmChF0ZXN0X2Nhc2VzX2NvbmZpZxgHIAEoCzI6Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkVudmlyb25tZW50LlRlc3RDYXNlc0NvbmZpZ1IPdGVzdENhc2VzQ29uZmlnGlQKDVZlcnNpb25Db25maWcSQwoHdmVyc2lvbhgBIAEoCUIp4EEC+kEjCiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SB3ZlcnNpb24axwEKD1Rlc3RDYXNlc0NvbmZpZxJGCgp0ZXN0X2Nhc2VzGAEgAygJQif6QSQKImRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVGVzdENhc2VSCXRlc3RDYXNlcxIyChVlbmFibGVfY29udGludW91c19ydW4YAiABKAhSE2VuYWJsZUNvbnRpbnVvdXNSdW4SOAoYZW5hYmxlX3ByZWRlcGxveW1lbnRfcnVuGAMgASgIUhZlbmFibGVQcmVkZXBsb3ltZW50UnVuOn3qQXoKJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnQSUXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS9lbnZpcm9ubWVudHMve2Vudmlyb25tZW50fQ==');
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
      '6': '.google.cloud.dialogflow.cx.v3.Environment',
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
        'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USTgoMZW52aXJvbm1lbnRzGAEgAygLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRW52aXJvbm1lbnRSDGVudmlyb25tZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
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
      '6': '.google.cloud.dialogflow.cx.v3.Environment',
      '8': const {},
      '10': 'environment'
    },
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScSJWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnRSBnBhcmVudBJRCgtlbnZpcm9ubWVudBgCIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkVudmlyb25tZW50QgPgQQJSC2Vudmlyb25tZW50');
@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = const {
  '1': 'UpdateEnvironmentRequest',
  '2': const [
    const {
      '1': 'environment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Environment',
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
        'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSUQoLZW52aXJvbm1lbnQYASABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnZpcm9ubWVudEID4EECUgtlbnZpcm9ubWVudBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
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
      '6': '.google.cloud.dialogflow.cx.v3.Environment',
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
        'CiBMb29rdXBFbnZpcm9ubWVudEhpc3RvcnlSZXNwb25zZRJOCgxlbnZpcm9ubWVudHMYASADKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnZpcm9ubWVudFIMZW52aXJvbm1lbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
          '.google.cloud.dialogflow.cx.v3.ContinuousTestResult.AggregatedTestResult',
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
    'ChRDb250aW51b3VzVGVzdFJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEmAKBnJlc3VsdBgCIAEoDjJILmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkNvbnRpbnVvdXNUZXN0UmVzdWx0LkFnZ3JlZ2F0ZWRUZXN0UmVzdWx0UgZyZXN1bHQSWQoRdGVzdF9jYXNlX3Jlc3VsdHMYAyADKAlCLfpBKgooZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UZXN0Q2FzZVJlc3VsdFIPdGVzdENhc2VSZXN1bHRzEjUKCHJ1bl90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHcnVuVGltZSJWChRBZ2dyZWdhdGVkVGVzdFJlc3VsdBImCiJBR0dSRUdBVEVEX1RFU1RfUkVTVUxUX1VOU1BFQ0lGSUVEEAASCgoGUEFTU0VEEAESCgoGRkFJTEVEEAI6twHqQbMBCi5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0NvbnRpbnVvdXNUZXN0UmVzdWx0EoABcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L2Vudmlyb25tZW50cy97ZW52aXJvbm1lbnR9L2NvbnRpbnVvdXNUZXN0UmVzdWx0cy97Y29udGludW91c190ZXN0X3Jlc3VsdH0=');
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
      '6': '.google.cloud.dialogflow.cx.v3.ContinuousTestResult',
      '10': 'continuousTestResult'
    },
  ],
};

/// Descriptor for `RunContinuousTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runContinuousTestResponseDescriptor =
    $convert.base64Decode(
        'ChlSdW5Db250aW51b3VzVGVzdFJlc3BvbnNlEmkKFmNvbnRpbnVvdXNfdGVzdF9yZXN1bHQYASABKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Db250aW51b3VzVGVzdFJlc3VsdFIUY29udGludW91c1Rlc3RSZXN1bHQ=');
@$core.Deprecated('Use runContinuousTestMetadataDescriptor instead')
const RunContinuousTestMetadata$json = const {
  '1': 'RunContinuousTestMetadata',
  '2': const [
    const {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.TestError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `RunContinuousTestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runContinuousTestMetadataDescriptor =
    $convert.base64Decode(
        'ChlSdW5Db250aW51b3VzVGVzdE1ldGFkYXRhEkAKBmVycm9ycxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRlc3RFcnJvclIGZXJyb3Jz');
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
      '6': '.google.cloud.dialogflow.cx.v3.ContinuousTestResult',
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
        'CiFMaXN0Q29udGludW91c1Rlc3RSZXN1bHRzUmVzcG9uc2USawoXY29udGludW91c190ZXN0X3Jlc3VsdHMYASADKAsyMy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Db250aW51b3VzVGVzdFJlc3VsdFIVY29udGludW91c1Rlc3RSZXN1bHRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
      '6': '.google.cloud.dialogflow.cx.v3.Environment',
      '10': 'environment'
    },
    const {'1': 'deployment', '3': 2, '4': 1, '5': 9, '10': 'deployment'},
  ],
};

/// Descriptor for `DeployFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployFlowResponseDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lGbG93UmVzcG9uc2USTAoLZW52aXJvbm1lbnQYASABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5FbnZpcm9ubWVudFILZW52aXJvbm1lbnQSHgoKZGVwbG95bWVudBgCIAEoCVIKZGVwbG95bWVudA==');
@$core.Deprecated('Use deployFlowMetadataDescriptor instead')
const DeployFlowMetadata$json = const {
  '1': 'DeployFlowMetadata',
  '2': const [
    const {
      '1': 'test_errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.TestError',
      '10': 'testErrors'
    },
  ],
};

/// Descriptor for `DeployFlowMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deployFlowMetadataDescriptor = $convert.base64Decode(
    'ChJEZXBsb3lGbG93TWV0YWRhdGESSQoLdGVzdF9lcnJvcnMYASADKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5UZXN0RXJyb3JSCnRlc3RFcnJvcnM=');
