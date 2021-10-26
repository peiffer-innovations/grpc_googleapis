///
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/account_management_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use finalizeMfaEnrollmentRequestDescriptor instead')
const FinalizeMfaEnrollmentRequest$json = const {
  '1': 'FinalizeMfaEnrollmentRequest',
  '2': const [
    const {
      '1': 'id_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'idToken'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'phone_verification_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.identitytoolkit.v2.FinalizeMfaPhoneRequestInfo',
      '9': 0,
      '10': 'phoneVerificationInfo'
    },
    const {'1': 'tenant_id', '3': 5, '4': 1, '5': 9, '10': 'tenantId'},
  ],
  '8': const [
    const {'1': 'verification_info'},
  ],
};

/// Descriptor for `FinalizeMfaEnrollmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeMfaEnrollmentRequestDescriptor =
    $convert.base64Decode(
        'ChxGaW5hbGl6ZU1mYUVucm9sbG1lbnRSZXF1ZXN0Eh4KCGlkX3Rva2VuGAEgASgJQgPgQQJSB2lkVG9rZW4SIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRJ2ChdwaG9uZV92ZXJpZmljYXRpb25faW5mbxgEIAEoCzI8Lmdvb2dsZS5jbG91ZC5pZGVudGl0eXRvb2xraXQudjIuRmluYWxpemVNZmFQaG9uZVJlcXVlc3RJbmZvSABSFXBob25lVmVyaWZpY2F0aW9uSW5mbxIbCgl0ZW5hbnRfaWQYBSABKAlSCHRlbmFudElkQhMKEXZlcmlmaWNhdGlvbl9pbmZv');
@$core.Deprecated('Use finalizeMfaEnrollmentResponseDescriptor instead')
const FinalizeMfaEnrollmentResponse$json = const {
  '1': 'FinalizeMfaEnrollmentResponse',
  '2': const [
    const {'1': 'id_token', '3': 1, '4': 1, '5': 9, '10': 'idToken'},
    const {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    const {
      '1': 'phone_auth_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.identitytoolkit.v2.FinalizeMfaPhoneResponseInfo',
      '9': 0,
      '10': 'phoneAuthInfo'
    },
  ],
  '8': const [
    const {'1': 'auxiliary_auth_info'},
  ],
};

/// Descriptor for `FinalizeMfaEnrollmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeMfaEnrollmentResponseDescriptor =
    $convert.base64Decode(
        'Ch1GaW5hbGl6ZU1mYUVucm9sbG1lbnRSZXNwb25zZRIZCghpZF90b2tlbhgBIAEoCVIHaWRUb2tlbhIjCg1yZWZyZXNoX3Rva2VuGAIgASgJUgxyZWZyZXNoVG9rZW4SZwoPcGhvbmVfYXV0aF9pbmZvGAMgASgLMj0uZ29vZ2xlLmNsb3VkLmlkZW50aXR5dG9vbGtpdC52Mi5GaW5hbGl6ZU1mYVBob25lUmVzcG9uc2VJbmZvSABSDXBob25lQXV0aEluZm9CFQoTYXV4aWxpYXJ5X2F1dGhfaW5mbw==');
@$core.Deprecated('Use startMfaEnrollmentRequestDescriptor instead')
const StartMfaEnrollmentRequest$json = const {
  '1': 'StartMfaEnrollmentRequest',
  '2': const [
    const {
      '1': 'id_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'idToken'
    },
    const {
      '1': 'phone_enrollment_info',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.identitytoolkit.v2.StartMfaPhoneRequestInfo',
      '9': 0,
      '10': 'phoneEnrollmentInfo'
    },
    const {'1': 'tenant_id', '3': 4, '4': 1, '5': 9, '10': 'tenantId'},
  ],
  '8': const [
    const {'1': 'enrollment_info'},
  ],
};

/// Descriptor for `StartMfaEnrollmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMfaEnrollmentRequestDescriptor =
    $convert.base64Decode(
        'ChlTdGFydE1mYUVucm9sbG1lbnRSZXF1ZXN0Eh4KCGlkX3Rva2VuGAEgASgJQgPgQQJSB2lkVG9rZW4SbwoVcGhvbmVfZW5yb2xsbWVudF9pbmZvGAMgASgLMjkuZ29vZ2xlLmNsb3VkLmlkZW50aXR5dG9vbGtpdC52Mi5TdGFydE1mYVBob25lUmVxdWVzdEluZm9IAFITcGhvbmVFbnJvbGxtZW50SW5mbxIbCgl0ZW5hbnRfaWQYBCABKAlSCHRlbmFudElkQhEKD2Vucm9sbG1lbnRfaW5mbw==');
@$core.Deprecated('Use startMfaEnrollmentResponseDescriptor instead')
const StartMfaEnrollmentResponse$json = const {
  '1': 'StartMfaEnrollmentResponse',
  '2': const [
    const {
      '1': 'phone_session_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.identitytoolkit.v2.StartMfaPhoneResponseInfo',
      '9': 0,
      '10': 'phoneSessionInfo'
    },
  ],
  '8': const [
    const {'1': 'enrollment_response'},
  ],
};

/// Descriptor for `StartMfaEnrollmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMfaEnrollmentResponseDescriptor =
    $convert.base64Decode(
        'ChpTdGFydE1mYUVucm9sbG1lbnRSZXNwb25zZRJqChJwaG9uZV9zZXNzaW9uX2luZm8YASABKAsyOi5nb29nbGUuY2xvdWQuaWRlbnRpdHl0b29sa2l0LnYyLlN0YXJ0TWZhUGhvbmVSZXNwb25zZUluZm9IAFIQcGhvbmVTZXNzaW9uSW5mb0IVChNlbnJvbGxtZW50X3Jlc3BvbnNl');
@$core.Deprecated('Use withdrawMfaRequestDescriptor instead')
const WithdrawMfaRequest$json = const {
  '1': 'WithdrawMfaRequest',
  '2': const [
    const {
      '1': 'id_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'idToken'
    },
    const {
      '1': 'mfa_enrollment_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mfaEnrollmentId'
    },
    const {'1': 'tenant_id', '3': 3, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `WithdrawMfaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawMfaRequestDescriptor = $convert.base64Decode(
    'ChJXaXRoZHJhd01mYVJlcXVlc3QSHgoIaWRfdG9rZW4YASABKAlCA+BBAlIHaWRUb2tlbhIvChFtZmFfZW5yb2xsbWVudF9pZBgCIAEoCUID4EECUg9tZmFFbnJvbGxtZW50SWQSGwoJdGVuYW50X2lkGAMgASgJUgh0ZW5hbnRJZA==');
@$core.Deprecated('Use withdrawMfaResponseDescriptor instead')
const WithdrawMfaResponse$json = const {
  '1': 'WithdrawMfaResponse',
  '2': const [
    const {'1': 'id_token', '3': 1, '4': 1, '5': 9, '10': 'idToken'},
    const {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `WithdrawMfaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawMfaResponseDescriptor = $convert.base64Decode(
    'ChNXaXRoZHJhd01mYVJlc3BvbnNlEhkKCGlkX3Rva2VuGAEgASgJUgdpZFRva2VuEiMKDXJlZnJlc2hfdG9rZW4YAiABKAlSDHJlZnJlc2hUb2tlbg==');
