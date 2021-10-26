///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/continuous_validation_logging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent$json = const {
  '1': 'ContinuousValidationEvent',
  '2': const [
    const {
      '1': 'pod_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent',
      '9': 0,
      '10': 'podEvent'
    },
    const {
      '1': 'unsupported_policy_event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.UnsupportedPolicyEvent',
      '9': 0,
      '10': 'unsupportedPolicyEvent'
    },
  ],
  '3': const [
    ContinuousValidationEvent_ContinuousValidationPodEvent$json,
    ContinuousValidationEvent_UnsupportedPolicyEvent$json
  ],
  '8': const [
    const {'1': 'event_type'},
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent$json = const {
  '1': 'ContinuousValidationPodEvent',
  '2': const [
    const {'1': 'pod', '3': 1, '4': 1, '5': 9, '10': 'pod'},
    const {
      '1': 'deploy_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deployTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'verdict',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent.PolicyConformanceVerdict',
      '10': 'verdict'
    },
    const {
      '1': 'images',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails',
      '10': 'images'
    },
  ],
  '3': const [
    ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails$json
  ],
  '4': const [
    ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict$json
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails$json =
    const {
  '1': 'ImageDetails',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.ContinuousValidationEvent.ContinuousValidationPodEvent.ImageDetails.AuditResult',
      '10': 'result'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [
    ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult$json
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent_ImageDetails_AuditResult$json =
    const {
  '1': 'AuditResult',
  '2': const [
    const {'1': 'AUDIT_RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'ALLOW', '2': 1},
    const {'1': 'DENY', '2': 2},
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_ContinuousValidationPodEvent_PolicyConformanceVerdict$json =
    const {
  '1': 'PolicyConformanceVerdict',
  '2': const [
    const {'1': 'POLICY_CONFORMANCE_VERDICT_UNSPECIFIED', '2': 0},
    const {'1': 'VIOLATES_POLICY', '2': 1},
  ],
};

@$core.Deprecated('Use continuousValidationEventDescriptor instead')
const ContinuousValidationEvent_UnsupportedPolicyEvent$json = const {
  '1': 'UnsupportedPolicyEvent',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ContinuousValidationEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List continuousValidationEventDescriptor =
    $convert.base64Decode(
        'ChlDb250aW51b3VzVmFsaWRhdGlvbkV2ZW50En8KCXBvZF9ldmVudBgBIAEoCzJgLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuQ29udGludW91c1ZhbGlkYXRpb25FdmVudC5Db250aW51b3VzVmFsaWRhdGlvblBvZEV2ZW50SABSCHBvZEV2ZW50EpYBChh1bnN1cHBvcnRlZF9wb2xpY3lfZXZlbnQYAiABKAsyWi5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MWJldGExLkNvbnRpbnVvdXNWYWxpZGF0aW9uRXZlbnQuVW5zdXBwb3J0ZWRQb2xpY3lFdmVudEgAUhZ1bnN1cHBvcnRlZFBvbGljeUV2ZW50Gr4GChxDb250aW51b3VzVmFsaWRhdGlvblBvZEV2ZW50EhAKA3BvZBgBIAEoCVIDcG9kEjsKC2RlcGxveV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZGVwbG95VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB2VuZFRpbWUSkwEKB3ZlcmRpY3QYBCABKA4yeS5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MWJldGExLkNvbnRpbnVvdXNWYWxpZGF0aW9uRXZlbnQuQ29udGludW91c1ZhbGlkYXRpb25Qb2RFdmVudC5Qb2xpY3lDb25mb3JtYW5jZVZlcmRpY3RSB3ZlcmRpY3QShQEKBmltYWdlcxgFIAMoCzJtLmdvb2dsZS5jbG91ZC5iaW5hcnlhdXRob3JpemF0aW9uLnYxYmV0YTEuQ29udGludW91c1ZhbGlkYXRpb25FdmVudC5Db250aW51b3VzVmFsaWRhdGlvblBvZEV2ZW50LkltYWdlRGV0YWlsc1IGaW1hZ2VzGpwCCgxJbWFnZURldGFpbHMSFAoFaW1hZ2UYASABKAlSBWltYWdlEpEBCgZyZXN1bHQYAiABKA4yeS5nb29nbGUuY2xvdWQuYmluYXJ5YXV0aG9yaXphdGlvbi52MWJldGExLkNvbnRpbnVvdXNWYWxpZGF0aW9uRXZlbnQuQ29udGludW91c1ZhbGlkYXRpb25Qb2RFdmVudC5JbWFnZURldGFpbHMuQXVkaXRSZXN1bHRSBnJlc3VsdBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24iQAoLQXVkaXRSZXN1bHQSHAoYQVVESVRfUkVTVUxUX1VOU1BFQ0lGSUVEEAASCQoFQUxMT1cQARIICgRERU5ZEAIiWwoYUG9saWN5Q29uZm9ybWFuY2VWZXJkaWN0EioKJlBPTElDWV9DT05GT1JNQU5DRV9WRVJESUNUX1VOU1BFQ0lGSUVEEAASEwoPVklPTEFURVNfUE9MSUNZEAEaOgoWVW5zdXBwb3J0ZWRQb2xpY3lFdmVudBIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb25CDAoKZXZlbnRfdHlwZQ==');
