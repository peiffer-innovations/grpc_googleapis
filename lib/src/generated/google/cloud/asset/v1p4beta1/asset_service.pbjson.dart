///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p4beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery$json = const {
  '1': 'IamPolicyAnalysisQuery',
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
      '1': 'resource_selector',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisQuery.ResourceSelector',
      '8': const {},
      '10': 'resourceSelector'
    },
    const {
      '1': 'identity_selector',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisQuery.IdentitySelector',
      '8': const {},
      '10': 'identitySelector'
    },
    const {
      '1': 'access_selector',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisQuery.AccessSelector',
      '8': const {},
      '10': 'accessSelector'
    },
  ],
  '3': const [
    IamPolicyAnalysisQuery_ResourceSelector$json,
    IamPolicyAnalysisQuery_IdentitySelector$json,
    IamPolicyAnalysisQuery_AccessSelector$json
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_ResourceSelector$json = const {
  '1': 'ResourceSelector',
  '2': const [
    const {
      '1': 'full_resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fullResourceName'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_IdentitySelector$json = const {
  '1': 'IdentitySelector',
  '2': const [
    const {
      '1': 'identity',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'identity'
    },
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisQueryDescriptor instead')
const IamPolicyAnalysisQuery_AccessSelector$json = const {
  '1': 'AccessSelector',
  '2': const [
    const {'1': 'roles', '3': 1, '4': 3, '5': 9, '8': const {}, '10': 'roles'},
    const {
      '1': 'permissions',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'permissions'
    },
  ],
};

/// Descriptor for `IamPolicyAnalysisQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisQueryDescriptor =
    $convert.base64Decode(
        'ChZJYW1Qb2xpY3lBbmFseXNpc1F1ZXJ5EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSdwoRcmVzb3VyY2Vfc2VsZWN0b3IYAiABKAsyRS5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzUXVlcnkuUmVzb3VyY2VTZWxlY3RvckID4EEBUhByZXNvdXJjZVNlbGVjdG9yEncKEWlkZW50aXR5X3NlbGVjdG9yGAMgASgLMkUuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDRiZXRhMS5JYW1Qb2xpY3lBbmFseXNpc1F1ZXJ5LklkZW50aXR5U2VsZWN0b3JCA+BBAVIQaWRlbnRpdHlTZWxlY3RvchJxCg9hY2Nlc3Nfc2VsZWN0b3IYBCABKAsyQy5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzUXVlcnkuQWNjZXNzU2VsZWN0b3JCA+BBAVIOYWNjZXNzU2VsZWN0b3IaRQoQUmVzb3VyY2VTZWxlY3RvchIxChJmdWxsX3Jlc291cmNlX25hbWUYASABKAlCA+BBAlIQZnVsbFJlc291cmNlTmFtZRozChBJZGVudGl0eVNlbGVjdG9yEh8KCGlkZW50aXR5GAEgASgJQgPgQQJSCGlkZW50aXR5GlIKDkFjY2Vzc1NlbGVjdG9yEhkKBXJvbGVzGAEgAygJQgPgQQFSBXJvbGVzEiUKC3Blcm1pc3Npb25zGAIgAygJQgPgQQFSC3Blcm1pc3Npb25z');
@$core.Deprecated('Use analyzeIamPolicyRequestDescriptor instead')
const AnalyzeIamPolicyRequest$json = const {
  '1': 'AnalyzeIamPolicyRequest',
  '2': const [
    const {
      '1': 'analysis_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisQuery',
      '8': const {},
      '10': 'analysisQuery'
    },
    const {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.AnalyzeIamPolicyRequest.Options',
      '8': const {},
      '10': 'options'
    },
  ],
  '3': const [AnalyzeIamPolicyRequest_Options$json],
};

@$core.Deprecated('Use analyzeIamPolicyRequestDescriptor instead')
const AnalyzeIamPolicyRequest_Options$json = const {
  '1': 'Options',
  '2': const [
    const {
      '1': 'expand_groups',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'expandGroups'
    },
    const {
      '1': 'expand_roles',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'expandRoles'
    },
    const {
      '1': 'expand_resources',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'expandResources'
    },
    const {
      '1': 'output_resource_edges',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'outputResourceEdges'
    },
    const {
      '1': 'output_group_edges',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'outputGroupEdges'
    },
    const {
      '1': 'analyze_service_account_impersonation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'analyzeServiceAccountImpersonation'
    },
    const {
      '1': 'execution_timeout',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'executionTimeout'
    },
  ],
};

/// Descriptor for `AnalyzeIamPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChdBbmFseXplSWFtUG9saWN5UmVxdWVzdBJgCg5hbmFseXNpc19xdWVyeRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5hc3NldC52MXA0YmV0YTEuSWFtUG9saWN5QW5hbHlzaXNRdWVyeUID4EECUg1hbmFseXNpc1F1ZXJ5ElwKB29wdGlvbnMYAiABKAsyPS5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLkFuYWx5emVJYW1Qb2xpY3lSZXF1ZXN0Lk9wdGlvbnNCA+BBAVIHb3B0aW9ucxqcAwoHT3B0aW9ucxIoCg1leHBhbmRfZ3JvdXBzGAEgASgIQgPgQQFSDGV4cGFuZEdyb3VwcxImCgxleHBhbmRfcm9sZXMYAiABKAhCA+BBAVILZXhwYW5kUm9sZXMSLgoQZXhwYW5kX3Jlc291cmNlcxgDIAEoCEID4EEBUg9leHBhbmRSZXNvdXJjZXMSNwoVb3V0cHV0X3Jlc291cmNlX2VkZ2VzGAQgASgIQgPgQQFSE291dHB1dFJlc291cmNlRWRnZXMSMQoSb3V0cHV0X2dyb3VwX2VkZ2VzGAUgASgIQgPgQQFSEG91dHB1dEdyb3VwRWRnZXMSVgolYW5hbHl6ZV9zZXJ2aWNlX2FjY291bnRfaW1wZXJzb25hdGlvbhgGIAEoCEID4EEBUiJhbmFseXplU2VydmljZUFjY291bnRJbXBlcnNvbmF0aW9uEksKEWV4ZWN1dGlvbl90aW1lb3V0GAcgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSEGV4ZWN1dGlvblRpbWVvdXQ=');
@$core.Deprecated('Use analyzeIamPolicyResponseDescriptor instead')
const AnalyzeIamPolicyResponse$json = const {
  '1': 'AnalyzeIamPolicyResponse',
  '2': const [
    const {
      '1': 'main_analysis',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.AnalyzeIamPolicyResponse.IamPolicyAnalysis',
      '10': 'mainAnalysis'
    },
    const {
      '1': 'service_account_impersonation_analysis',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.AnalyzeIamPolicyResponse.IamPolicyAnalysis',
      '10': 'serviceAccountImpersonationAnalysis'
    },
    const {
      '1': 'fully_explored',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'fullyExplored'
    },
    const {
      '1': 'non_critical_errors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult.AnalysisState',
      '10': 'nonCriticalErrors'
    },
  ],
  '3': const [AnalyzeIamPolicyResponse_IamPolicyAnalysis$json],
};

@$core.Deprecated('Use analyzeIamPolicyResponseDescriptor instead')
const AnalyzeIamPolicyResponse_IamPolicyAnalysis$json = const {
  '1': 'IamPolicyAnalysis',
  '2': const [
    const {
      '1': 'analysis_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisQuery',
      '10': 'analysisQuery'
    },
    const {
      '1': 'analysis_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisResult',
      '10': 'analysisResults'
    },
    const {
      '1': 'fully_explored',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'fullyExplored'
    },
  ],
};

/// Descriptor for `AnalyzeIamPolicyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeIamPolicyResponseDescriptor =
    $convert.base64Decode(
        'ChhBbmFseXplSWFtUG9saWN5UmVzcG9uc2USbQoNbWFpbl9hbmFseXNpcxgBIAEoCzJILmdvb2dsZS5jbG91ZC5hc3NldC52MXA0YmV0YTEuQW5hbHl6ZUlhbVBvbGljeVJlc3BvbnNlLklhbVBvbGljeUFuYWx5c2lzUgxtYWluQW5hbHlzaXMSnQEKJnNlcnZpY2VfYWNjb3VudF9pbXBlcnNvbmF0aW9uX2FuYWx5c2lzGAIgAygLMkguZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDRiZXRhMS5BbmFseXplSWFtUG9saWN5UmVzcG9uc2UuSWFtUG9saWN5QW5hbHlzaXNSI3NlcnZpY2VBY2NvdW50SW1wZXJzb25hdGlvbkFuYWx5c2lzEiUKDmZ1bGx5X2V4cGxvcmVkGAMgASgIUg1mdWxseUV4cGxvcmVkEnMKE25vbl9jcml0aWNhbF9lcnJvcnMYBCADKAsyQy5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzUmVzdWx0LkFuYWx5c2lzU3RhdGVSEW5vbkNyaXRpY2FsRXJyb3JzGvkBChFJYW1Qb2xpY3lBbmFseXNpcxJbCg5hbmFseXNpc19xdWVyeRgBIAEoCzI0Lmdvb2dsZS5jbG91ZC5hc3NldC52MXA0YmV0YTEuSWFtUG9saWN5QW5hbHlzaXNRdWVyeVINYW5hbHlzaXNRdWVyeRJgChBhbmFseXNpc19yZXN1bHRzGAIgAygLMjUuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDRiZXRhMS5JYW1Qb2xpY3lBbmFseXNpc1Jlc3VsdFIPYW5hbHlzaXNSZXN1bHRzEiUKDmZ1bGx5X2V4cGxvcmVkGAMgASgIUg1mdWxseUV4cGxvcmVk');
@$core.Deprecated('Use iamPolicyAnalysisOutputConfigDescriptor instead')
const IamPolicyAnalysisOutputConfig$json = const {
  '1': 'IamPolicyAnalysisOutputConfig',
  '2': const [
    const {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisOutputConfig.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
  ],
  '3': const [IamPolicyAnalysisOutputConfig_GcsDestination$json],
  '8': const [
    const {'1': 'destination'},
  ],
};

@$core.Deprecated('Use iamPolicyAnalysisOutputConfigDescriptor instead')
const IamPolicyAnalysisOutputConfig_GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
  ],
};

/// Descriptor for `IamPolicyAnalysisOutputConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iamPolicyAnalysisOutputConfigDescriptor =
    $convert.base64Decode(
        'Ch1JYW1Qb2xpY3lBbmFseXNpc091dHB1dENvbmZpZxJ1Cg9nY3NfZGVzdGluYXRpb24YASABKAsySi5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzT3V0cHV0Q29uZmlnLkdjc0Rlc3RpbmF0aW9uSABSDmdjc0Rlc3RpbmF0aW9uGicKDkdjc0Rlc3RpbmF0aW9uEhUKA3VyaRgBIAEoCUID4EECUgN1cmlCDQoLZGVzdGluYXRpb24=');
@$core.Deprecated('Use exportIamPolicyAnalysisRequestDescriptor instead')
const ExportIamPolicyAnalysisRequest$json = const {
  '1': 'ExportIamPolicyAnalysisRequest',
  '2': const [
    const {
      '1': 'analysis_query',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisQuery',
      '8': const {},
      '10': 'analysisQuery'
    },
    const {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.asset.v1p4beta1.ExportIamPolicyAnalysisRequest.Options',
      '8': const {},
      '10': 'options'
    },
    const {
      '1': 'output_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisOutputConfig',
      '8': const {},
      '10': 'outputConfig'
    },
  ],
  '3': const [ExportIamPolicyAnalysisRequest_Options$json],
};

@$core.Deprecated('Use exportIamPolicyAnalysisRequestDescriptor instead')
const ExportIamPolicyAnalysisRequest_Options$json = const {
  '1': 'Options',
  '2': const [
    const {
      '1': 'expand_groups',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'expandGroups'
    },
    const {
      '1': 'expand_roles',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'expandRoles'
    },
    const {
      '1': 'expand_resources',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'expandResources'
    },
    const {
      '1': 'output_resource_edges',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'outputResourceEdges'
    },
    const {
      '1': 'output_group_edges',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'outputGroupEdges'
    },
    const {
      '1': 'analyze_service_account_impersonation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'analyzeServiceAccountImpersonation'
    },
  ],
};

/// Descriptor for `ExportIamPolicyAnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportIamPolicyAnalysisRequestDescriptor =
    $convert.base64Decode(
        'Ch5FeHBvcnRJYW1Qb2xpY3lBbmFseXNpc1JlcXVlc3QSYAoOYW5hbHlzaXNfcXVlcnkYASABKAsyNC5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzUXVlcnlCA+BBAlINYW5hbHlzaXNRdWVyeRJjCgdvcHRpb25zGAIgASgLMkQuZ29vZ2xlLmNsb3VkLmFzc2V0LnYxcDRiZXRhMS5FeHBvcnRJYW1Qb2xpY3lBbmFseXNpc1JlcXVlc3QuT3B0aW9uc0ID4EEBUgdvcHRpb25zEmUKDW91dHB1dF9jb25maWcYAyABKAsyOy5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzT3V0cHV0Q29uZmlnQgPgQQJSDG91dHB1dENvbmZpZxrPAgoHT3B0aW9ucxIoCg1leHBhbmRfZ3JvdXBzGAEgASgIQgPgQQFSDGV4cGFuZEdyb3VwcxImCgxleHBhbmRfcm9sZXMYAiABKAhCA+BBAVILZXhwYW5kUm9sZXMSLgoQZXhwYW5kX3Jlc291cmNlcxgDIAEoCEID4EEBUg9leHBhbmRSZXNvdXJjZXMSNwoVb3V0cHV0X3Jlc291cmNlX2VkZ2VzGAQgASgIQgPgQQFSE291dHB1dFJlc291cmNlRWRnZXMSMQoSb3V0cHV0X2dyb3VwX2VkZ2VzGAUgASgIQgPgQQFSEG91dHB1dEdyb3VwRWRnZXMSVgolYW5hbHl6ZV9zZXJ2aWNlX2FjY291bnRfaW1wZXJzb25hdGlvbhgGIAEoCEID4EEBUiJhbmFseXplU2VydmljZUFjY291bnRJbXBlcnNvbmF0aW9u');
@$core.Deprecated('Use exportIamPolicyAnalysisResponseDescriptor instead')
const ExportIamPolicyAnalysisResponse$json = const {
  '1': 'ExportIamPolicyAnalysisResponse',
  '2': const [
    const {
      '1': 'output_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.asset.v1p4beta1.IamPolicyAnalysisOutputConfig',
      '10': 'outputConfig'
    },
  ],
};

/// Descriptor for `ExportIamPolicyAnalysisResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportIamPolicyAnalysisResponseDescriptor =
    $convert.base64Decode(
        'Ch9FeHBvcnRJYW1Qb2xpY3lBbmFseXNpc1Jlc3BvbnNlEmAKDW91dHB1dF9jb25maWcYASABKAsyOy5nb29nbGUuY2xvdWQuYXNzZXQudjFwNGJldGExLklhbVBvbGljeUFuYWx5c2lzT3V0cHV0Q29uZmlnUgxvdXRwdXRDb25maWc=');
