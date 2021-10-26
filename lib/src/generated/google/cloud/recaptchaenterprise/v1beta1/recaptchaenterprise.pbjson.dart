///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAssessmentRequestDescriptor instead')
const CreateAssessmentRequest$json = const {
  '1': 'CreateAssessmentRequest',
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
      '1': 'assessment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.Assessment',
      '8': const {},
      '10': 'assessment'
    },
  ],
};

/// Descriptor for `CreateAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssessmentRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVBc3Nlc3NtZW50UmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50ElkKCmFzc2Vzc21lbnQYAiABKAsyNC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLkFzc2Vzc21lbnRCA+BBAlIKYXNzZXNzbWVudA==');
@$core.Deprecated('Use annotateAssessmentRequestDescriptor instead')
const AnnotateAssessmentRequest$json = const {
  '1': 'AnnotateAssessmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'annotation',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentRequest.Annotation',
      '8': const {},
      '10': 'annotation'
    },
  ],
  '4': const [AnnotateAssessmentRequest_Annotation$json],
};

@$core.Deprecated('Use annotateAssessmentRequestDescriptor instead')
const AnnotateAssessmentRequest_Annotation$json = const {
  '1': 'Annotation',
  '2': const [
    const {'1': 'ANNOTATION_UNSPECIFIED', '2': 0},
    const {'1': 'LEGITIMATE', '2': 1},
    const {'1': 'FRAUDULENT', '2': 2},
  ],
};

/// Descriptor for `AnnotateAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateAssessmentRequestDescriptor =
    $convert.base64Decode(
        'ChlBbm5vdGF0ZUFzc2Vzc21lbnRSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9Bc3Nlc3NtZW50UgRuYW1lEnMKCmFubm90YXRpb24YAiABKA4yTi5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLkFubm90YXRlQXNzZXNzbWVudFJlcXVlc3QuQW5ub3RhdGlvbkID4EECUgphbm5vdGF0aW9uIkgKCkFubm90YXRpb24SGgoWQU5OT1RBVElPTl9VTlNQRUNJRklFRBAAEg4KCkxFR0lUSU1BVEUQARIOCgpGUkFVRFVMRU5UEAI=');
@$core.Deprecated('Use annotateAssessmentResponseDescriptor instead')
const AnnotateAssessmentResponse$json = const {
  '1': 'AnnotateAssessmentResponse',
};

/// Descriptor for `AnnotateAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List annotateAssessmentResponseDescriptor =
    $convert.base64Decode('ChpBbm5vdGF0ZUFzc2Vzc21lbnRSZXNwb25zZQ==');
@$core.Deprecated('Use assessmentDescriptor instead')
const Assessment$json = const {
  '1': 'Assessment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.Event',
      '10': 'event'
    },
    const {'1': 'score', '3': 3, '4': 1, '5': 2, '8': const {}, '10': 'score'},
    const {
      '1': 'token_properties',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties',
      '8': const {},
      '10': 'tokenProperties'
    },
    const {
      '1': 'reasons',
      '3': 5,
      '4': 3,
      '5': 14,
      '6':
          '.google.cloud.recaptchaenterprise.v1beta1.Assessment.ClassificationReason',
      '8': const {},
      '10': 'reasons'
    },
  ],
  '4': const [Assessment_ClassificationReason$json],
  '7': const {},
};

@$core.Deprecated('Use assessmentDescriptor instead')
const Assessment_ClassificationReason$json = const {
  '1': 'ClassificationReason',
  '2': const [
    const {'1': 'CLASSIFICATION_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'AUTOMATION', '2': 1},
    const {'1': 'UNEXPECTED_ENVIRONMENT', '2': 2},
    const {'1': 'TOO_MUCH_TRAFFIC', '2': 3},
    const {'1': 'UNEXPECTED_USAGE_PATTERNS', '2': 4},
    const {'1': 'LOW_CONFIDENCE_SCORE', '2': 5},
  ],
};

/// Descriptor for `Assessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentDescriptor = $convert.base64Decode(
    'CgpBc3Nlc3NtZW50EhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJFCgVldmVudBgCIAEoCzIvLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuRXZlbnRSBWV2ZW50EhkKBXNjb3JlGAMgASgCQgPgQQNSBXNjb3JlEmkKEHRva2VuX3Byb3BlcnRpZXMYBCABKAsyOS5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLlRva2VuUHJvcGVydGllc0ID4EEDUg90b2tlblByb3BlcnRpZXMSaAoHcmVhc29ucxgFIAMoDjJJLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuQXNzZXNzbWVudC5DbGFzc2lmaWNhdGlvblJlYXNvbkID4EEDUgdyZWFzb25zIrgBChRDbGFzc2lmaWNhdGlvblJlYXNvbhIlCiFDTEFTU0lGSUNBVElPTl9SRUFTT05fVU5TUEVDSUZJRUQQABIOCgpBVVRPTUFUSU9OEAESGgoWVU5FWFBFQ1RFRF9FTlZJUk9OTUVOVBACEhQKEFRPT19NVUNIX1RSQUZGSUMQAxIdChlVTkVYUEVDVEVEX1VTQUdFX1BBVFRFUk5TEAQSGAoUTE9XX0NPTkZJREVOQ0VfU0NPUkUQBTpf6kFcCi1yZWNhcHRjaGFlbnRlcnByaXNlLmdvb2dsZWFwaXMuY29tL0Fzc2Vzc21lbnQSK3Byb2plY3RzL3twcm9qZWN0fS9hc3Nlc3NtZW50cy97YXNzZXNzbWVudH0=');
@$core.Deprecated('Use eventDescriptor instead')
const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'token'},
    const {
      '1': 'site_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'siteKey'
    },
    const {
      '1': 'user_agent',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'userAgent'
    },
    const {
      '1': 'user_ip_address',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'userIpAddress'
    },
    const {
      '1': 'expected_action',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'expectedAction'
    },
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIZCgV0b2tlbhgBIAEoCUID4EEBUgV0b2tlbhIeCghzaXRlX2tleRgCIAEoCUID4EEBUgdzaXRlS2V5EiIKCnVzZXJfYWdlbnQYAyABKAlCA+BBAVIJdXNlckFnZW50EisKD3VzZXJfaXBfYWRkcmVzcxgEIAEoCUID4EEBUg11c2VySXBBZGRyZXNzEiwKD2V4cGVjdGVkX2FjdGlvbhgFIAEoCUID4EEBUg5leHBlY3RlZEFjdGlvbg==');
@$core.Deprecated('Use tokenPropertiesDescriptor instead')
const TokenProperties$json = const {
  '1': 'TokenProperties',
  '2': const [
    const {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    const {
      '1': 'invalid_reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties.InvalidReason',
      '10': 'invalidReason'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'hostname', '3': 4, '4': 1, '5': 9, '10': 'hostname'},
    const {'1': 'action', '3': 5, '4': 1, '5': 9, '10': 'action'},
  ],
  '4': const [TokenProperties_InvalidReason$json],
};

@$core.Deprecated('Use tokenPropertiesDescriptor instead')
const TokenProperties_InvalidReason$json = const {
  '1': 'InvalidReason',
  '2': const [
    const {'1': 'INVALID_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN_INVALID_REASON', '2': 1},
    const {'1': 'MALFORMED', '2': 2},
    const {'1': 'EXPIRED', '2': 3},
    const {'1': 'DUPE', '2': 4},
    const {'1': 'SITE_MISMATCH', '2': 5},
    const {'1': 'MISSING', '2': 6},
  ],
};

/// Descriptor for `TokenProperties`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenPropertiesDescriptor = $convert.base64Decode(
    'Cg9Ub2tlblByb3BlcnRpZXMSFAoFdmFsaWQYASABKAhSBXZhbGlkEm4KDmludmFsaWRfcmVhc29uGAIgASgOMkcuZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjFiZXRhMS5Ub2tlblByb3BlcnRpZXMuSW52YWxpZFJlYXNvblINaW52YWxpZFJlYXNvbhI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSGgoIaG9zdG5hbWUYBCABKAlSCGhvc3RuYW1lEhYKBmFjdGlvbhgFIAEoCVIGYWN0aW9uIpEBCg1JbnZhbGlkUmVhc29uEh4KGklOVkFMSURfUkVBU09OX1VOU1BFQ0lGSUVEEAASGgoWVU5LTk9XTl9JTlZBTElEX1JFQVNPThABEg0KCU1BTEZPUk1FRBACEgsKB0VYUElSRUQQAxIICgREVVBFEAQSEQoNU0lURV9NSVNNQVRDSBAFEgsKB01JU1NJTkcQBg==');
@$core.Deprecated('Use createKeyRequestDescriptor instead')
const CreateKeyRequest$json = const {
  '1': 'CreateKeyRequest',
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
      '1': 'key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.Key',
      '8': const {},
      '10': 'key'
    },
  ],
};

/// Descriptor for `CreateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVLZXlSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSRAoDa2V5GAIgASgLMi0uZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjFiZXRhMS5LZXlCA+BBAlIDa2V5');
@$core.Deprecated('Use listKeysRequestDescriptor instead')
const ListKeysRequest$json = const {
  '1': 'ListKeysRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeysRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0S2V5c1JlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listKeysResponseDescriptor instead')
const ListKeysResponse$json = const {
  '1': 'ListKeysResponse',
  '2': const [
    const {
      '1': 'keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.Key',
      '10': 'keys'
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

/// Descriptor for `ListKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeysResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0S2V5c1Jlc3BvbnNlEkEKBGtleXMYASADKAsyLS5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLktleVIEa2V5cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getKeyRequestDescriptor instead')
const GetKeyRequest$json = const {
  '1': 'GetKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeyRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRLZXlSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9LZXlSBG5hbWU=');
@$core.Deprecated('Use updateKeyRequestDescriptor instead')
const UpdateKeyRequest$json = const {
  '1': 'UpdateKeyRequest',
  '2': const [
    const {
      '1': 'key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.Key',
      '8': const {},
      '10': 'key'
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

/// Descriptor for `UpdateKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKeyRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVLZXlSZXF1ZXN0EkQKA2tleRgBIAEoCzItLmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuS2V5QgPgQQJSA2tleRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteKeyRequestDescriptor instead')
const DeleteKeyRequest$json = const {
  '1': 'DeleteKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKeyRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVLZXlSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomcmVjYXB0Y2hhZW50ZXJwcmlzZS5nb29nbGVhcGlzLmNvbS9LZXlSBG5hbWU=');
@$core.Deprecated('Use keyDescriptor instead')
const Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'web_settings',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.WebKeySettings',
      '9': 0,
      '10': 'webSettings'
    },
    const {
      '1': 'android_settings',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.AndroidKeySettings',
      '9': 0,
      '10': 'androidSettings'
    },
    const {
      '1': 'ios_settings',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.IOSKeySettings',
      '9': 0,
      '10': 'iosSettings'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': 'platform_settings'},
  ],
};

/// Descriptor for `Key`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyDescriptor = $convert.base64Decode(
    'CgNLZXkSEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEl0KDHdlYl9zZXR0aW5ncxgDIAEoCzI4Lmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuV2ViS2V5U2V0dGluZ3NIAFILd2ViU2V0dGluZ3MSaQoQYW5kcm9pZF9zZXR0aW5ncxgEIAEoCzI8Lmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuQW5kcm9pZEtleVNldHRpbmdzSABSD2FuZHJvaWRTZXR0aW5ncxJdCgxpb3Nfc2V0dGluZ3MYBSABKAsyOC5nb29nbGUuY2xvdWQucmVjYXB0Y2hhZW50ZXJwcmlzZS52MWJldGExLklPU0tleVNldHRpbmdzSABSC2lvc1NldHRpbmdzOkrqQUcKJnJlY2FwdGNoYWVudGVycHJpc2UuZ29vZ2xlYXBpcy5jb20vS2V5Eh1wcm9qZWN0cy97cHJvamVjdH0va2V5cy97a2V5fUITChFwbGF0Zm9ybV9zZXR0aW5ncw==');
@$core.Deprecated('Use webKeySettingsDescriptor instead')
const WebKeySettings$json = const {
  '1': 'WebKeySettings',
  '2': const [
    const {
      '1': 'enforce_allowed_domains',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enforceAllowedDomains'
    },
    const {
      '1': 'allowed_domains',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedDomains'
    },
    const {
      '1': 'allow_amp_traffic',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'allowAmpTraffic'
    },
    const {
      '1': 'integration_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.recaptchaenterprise.v1beta1.WebKeySettings.IntegrationType',
      '8': const {},
      '10': 'integrationType'
    },
    const {
      '1': 'challenge_security_preference',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.recaptchaenterprise.v1beta1.WebKeySettings.ChallengeSecurityPreference',
      '10': 'challengeSecurityPreference'
    },
  ],
  '4': const [
    WebKeySettings_IntegrationType$json,
    WebKeySettings_ChallengeSecurityPreference$json
  ],
};

@$core.Deprecated('Use webKeySettingsDescriptor instead')
const WebKeySettings_IntegrationType$json = const {
  '1': 'IntegrationType',
  '2': const [
    const {'1': 'INTEGRATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SCORE_ONLY', '2': 1},
    const {'1': 'CHECKBOX_CHALLENGE', '2': 2},
    const {'1': 'INVISIBLE_CHALLENGE', '2': 3},
  ],
};

@$core.Deprecated('Use webKeySettingsDescriptor instead')
const WebKeySettings_ChallengeSecurityPreference$json = const {
  '1': 'ChallengeSecurityPreference',
  '2': const [
    const {'1': 'CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED', '2': 0},
    const {'1': 'USABILITY', '2': 1},
    const {'1': 'BALANCED', '2': 2},
    const {'1': 'SECURITY', '2': 3},
  ],
};

/// Descriptor for `WebKeySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webKeySettingsDescriptor = $convert.base64Decode(
    'Cg5XZWJLZXlTZXR0aW5ncxI2ChdlbmZvcmNlX2FsbG93ZWRfZG9tYWlucxgDIAEoCFIVZW5mb3JjZUFsbG93ZWREb21haW5zEicKD2FsbG93ZWRfZG9tYWlucxgBIAMoCVIOYWxsb3dlZERvbWFpbnMSKgoRYWxsb3dfYW1wX3RyYWZmaWMYAiABKAhSD2FsbG93QW1wVHJhZmZpYxJ4ChBpbnRlZ3JhdGlvbl90eXBlGAQgASgOMkguZ29vZ2xlLmNsb3VkLnJlY2FwdGNoYWVudGVycHJpc2UudjFiZXRhMS5XZWJLZXlTZXR0aW5ncy5JbnRlZ3JhdGlvblR5cGVCA+BBAlIPaW50ZWdyYXRpb25UeXBlEpgBCh1jaGFsbGVuZ2Vfc2VjdXJpdHlfcHJlZmVyZW5jZRgFIAEoDjJULmdvb2dsZS5jbG91ZC5yZWNhcHRjaGFlbnRlcnByaXNlLnYxYmV0YTEuV2ViS2V5U2V0dGluZ3MuQ2hhbGxlbmdlU2VjdXJpdHlQcmVmZXJlbmNlUhtjaGFsbGVuZ2VTZWN1cml0eVByZWZlcmVuY2UidAoPSW50ZWdyYXRpb25UeXBlEiAKHElOVEVHUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIOCgpTQ09SRV9PTkxZEAESFgoSQ0hFQ0tCT1hfQ0hBTExFTkdFEAISFwoTSU5WSVNJQkxFX0NIQUxMRU5HRRADIncKG0NoYWxsZW5nZVNlY3VyaXR5UHJlZmVyZW5jZRItCilDSEFMTEVOR0VfU0VDVVJJVFlfUFJFRkVSRU5DRV9VTlNQRUNJRklFRBAAEg0KCVVTQUJJTElUWRABEgwKCEJBTEFOQ0VEEAISDAoIU0VDVVJJVFkQAw==');
@$core.Deprecated('Use androidKeySettingsDescriptor instead')
const AndroidKeySettings$json = const {
  '1': 'AndroidKeySettings',
  '2': const [
    const {
      '1': 'allowed_package_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedPackageNames'
    },
  ],
};

/// Descriptor for `AndroidKeySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidKeySettingsDescriptor = $convert.base64Decode(
    'ChJBbmRyb2lkS2V5U2V0dGluZ3MSMgoVYWxsb3dlZF9wYWNrYWdlX25hbWVzGAEgAygJUhNhbGxvd2VkUGFja2FnZU5hbWVz');
@$core.Deprecated('Use iOSKeySettingsDescriptor instead')
const IOSKeySettings$json = const {
  '1': 'IOSKeySettings',
  '2': const [
    const {
      '1': 'allowed_bundle_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'allowedBundleIds'
    },
  ],
};

/// Descriptor for `IOSKeySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iOSKeySettingsDescriptor = $convert.base64Decode(
    'Cg5JT1NLZXlTZXR0aW5ncxIsChJhbGxvd2VkX2J1bmRsZV9pZHMYASADKAlSEGFsbG93ZWRCdW5kbGVJZHM=');
