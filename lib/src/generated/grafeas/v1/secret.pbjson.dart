// This is a generated file - do not edit.
//
// Generated from grafeas/v1/secret.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use secretKindDescriptor instead')
const SecretKind$json = {
  '1': 'SecretKind',
  '2': [
    {'1': 'SECRET_KIND_UNSPECIFIED', '2': 0},
    {'1': 'SECRET_KIND_UNKNOWN', '2': 1},
    {'1': 'SECRET_KIND_GCP_SERVICE_ACCOUNT_KEY', '2': 2},
    {'1': 'SECRET_KIND_GCP_API_KEY', '2': 3},
    {'1': 'SECRET_KIND_GCP_OAUTH2_CLIENT_CREDENTIALS', '2': 4},
    {'1': 'SECRET_KIND_GCP_OAUTH2_ACCESS_TOKEN', '2': 5},
    {'1': 'SECRET_KIND_ANTHROPIC_ADMIN_API_KEY', '2': 6},
    {'1': 'SECRET_KIND_ANTHROPIC_API_KEY', '2': 7},
    {'1': 'SECRET_KIND_AZURE_ACCESS_TOKEN', '2': 8},
    {'1': 'SECRET_KIND_AZURE_IDENTITY_TOKEN', '2': 9},
    {'1': 'SECRET_KIND_DOCKER_HUB_PERSONAL_ACCESS_TOKEN', '2': 10},
    {'1': 'SECRET_KIND_GITHUB_APP_REFRESH_TOKEN', '2': 11},
    {'1': 'SECRET_KIND_GITHUB_APP_SERVER_TO_SERVER_TOKEN', '2': 12},
    {'1': 'SECRET_KIND_GITHUB_APP_USER_TO_SERVER_TOKEN', '2': 13},
    {'1': 'SECRET_KIND_GITHUB_CLASSIC_PERSONAL_ACCESS_TOKEN', '2': 14},
    {'1': 'SECRET_KIND_GITHUB_FINE_GRAINED_PERSONAL_ACCESS_TOKEN', '2': 15},
    {'1': 'SECRET_KIND_GITHUB_OAUTH_TOKEN', '2': 16},
    {'1': 'SECRET_KIND_HUGGINGFACE_API_KEY', '2': 17},
    {'1': 'SECRET_KIND_OPENAI_API_KEY', '2': 18},
    {'1': 'SECRET_KIND_PERPLEXITY_API_KEY', '2': 19},
    {'1': 'SECRET_KIND_STRIPE_SECRET_KEY', '2': 20},
    {'1': 'SECRET_KIND_STRIPE_RESTRICTED_KEY', '2': 21},
    {'1': 'SECRET_KIND_STRIPE_WEBHOOK_SECRET', '2': 22},
  ],
};

/// Descriptor for `SecretKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List secretKindDescriptor = $convert.base64Decode(
    'CgpTZWNyZXRLaW5kEhsKF1NFQ1JFVF9LSU5EX1VOU1BFQ0lGSUVEEAASFwoTU0VDUkVUX0tJTk'
    'RfVU5LTk9XThABEicKI1NFQ1JFVF9LSU5EX0dDUF9TRVJWSUNFX0FDQ09VTlRfS0VZEAISGwoX'
    'U0VDUkVUX0tJTkRfR0NQX0FQSV9LRVkQAxItCilTRUNSRVRfS0lORF9HQ1BfT0FVVEgyX0NMSU'
    'VOVF9DUkVERU5USUFMUxAEEicKI1NFQ1JFVF9LSU5EX0dDUF9PQVVUSDJfQUNDRVNTX1RPS0VO'
    'EAUSJwojU0VDUkVUX0tJTkRfQU5USFJPUElDX0FETUlOX0FQSV9LRVkQBhIhCh1TRUNSRVRfS0'
    'lORF9BTlRIUk9QSUNfQVBJX0tFWRAHEiIKHlNFQ1JFVF9LSU5EX0FaVVJFX0FDQ0VTU19UT0tF'
    'ThAIEiQKIFNFQ1JFVF9LSU5EX0FaVVJFX0lERU5USVRZX1RPS0VOEAkSMAosU0VDUkVUX0tJTk'
    'RfRE9DS0VSX0hVQl9QRVJTT05BTF9BQ0NFU1NfVE9LRU4QChIoCiRTRUNSRVRfS0lORF9HSVRI'
    'VUJfQVBQX1JFRlJFU0hfVE9LRU4QCxIxCi1TRUNSRVRfS0lORF9HSVRIVUJfQVBQX1NFUlZFUl'
    '9UT19TRVJWRVJfVE9LRU4QDBIvCitTRUNSRVRfS0lORF9HSVRIVUJfQVBQX1VTRVJfVE9fU0VS'
    'VkVSX1RPS0VOEA0SNAowU0VDUkVUX0tJTkRfR0lUSFVCX0NMQVNTSUNfUEVSU09OQUxfQUNDRV'
    'NTX1RPS0VOEA4SOQo1U0VDUkVUX0tJTkRfR0lUSFVCX0ZJTkVfR1JBSU5FRF9QRVJTT05BTF9B'
    'Q0NFU1NfVE9LRU4QDxIiCh5TRUNSRVRfS0lORF9HSVRIVUJfT0FVVEhfVE9LRU4QEBIjCh9TRU'
    'NSRVRfS0lORF9IVUdHSU5HRkFDRV9BUElfS0VZEBESHgoaU0VDUkVUX0tJTkRfT1BFTkFJX0FQ'
    'SV9LRVkQEhIiCh5TRUNSRVRfS0lORF9QRVJQTEVYSVRZX0FQSV9LRVkQExIhCh1TRUNSRVRfS0'
    'lORF9TVFJJUEVfU0VDUkVUX0tFWRAUEiUKIVNFQ1JFVF9LSU5EX1NUUklQRV9SRVNUUklDVEVE'
    'X0tFWRAVEiUKIVNFQ1JFVF9LSU5EX1NUUklQRV9XRUJIT09LX1NFQ1JFVBAW');

@$core.Deprecated('Use secretNoteDescriptor instead')
const SecretNote$json = {
  '1': 'SecretNote',
};

/// Descriptor for `SecretNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretNoteDescriptor =
    $convert.base64Decode('CgpTZWNyZXROb3Rl');

@$core.Deprecated('Use secretOccurrenceDescriptor instead')
const SecretOccurrence$json = {
  '1': 'SecretOccurrence',
  '2': [
    {
      '1': 'kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.SecretKind',
      '8': {},
      '10': 'kind'
    },
    {
      '1': 'locations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SecretLocation',
      '8': {},
      '10': 'locations'
    },
    {
      '1': 'statuses',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.SecretStatus',
      '8': {},
      '10': 'statuses'
    },
    {
      '1': 'data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'data'
    },
    {
      '1': 'digest',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Digest',
      '10': 'digest'
    },
  ],
};

/// Descriptor for `SecretOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretOccurrenceDescriptor = $convert.base64Decode(
    'ChBTZWNyZXRPY2N1cnJlbmNlEi8KBGtpbmQYASABKA4yFi5ncmFmZWFzLnYxLlNlY3JldEtpbm'
    'RCA+BBAlIEa2luZBI9Cglsb2NhdGlvbnMYAiADKAsyGi5ncmFmZWFzLnYxLlNlY3JldExvY2F0'
    'aW9uQgPgQQFSCWxvY2F0aW9ucxI5CghzdGF0dXNlcxgDIAMoCzIYLmdyYWZlYXMudjEuU2Vjcm'
    'V0U3RhdHVzQgPgQQFSCHN0YXR1c2VzEigKBGRhdGEYBCABKAsyFC5nb29nbGUucHJvdG9idWYu'
    'QW55UgRkYXRhEioKBmRpZ2VzdBgFIAEoCzISLmdyYWZlYXMudjEuRGlnZXN0UgZkaWdlc3Q=');

@$core.Deprecated('Use secretLocationDescriptor instead')
const SecretLocation$json = {
  '1': 'SecretLocation',
  '2': [
    {
      '1': 'file_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.FileLocation',
      '9': 0,
      '10': 'fileLocation'
    },
  ],
  '8': [
    {'1': 'location'},
  ],
};

/// Descriptor for `SecretLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretLocationDescriptor = $convert.base64Decode(
    'Cg5TZWNyZXRMb2NhdGlvbhI/Cg1maWxlX2xvY2F0aW9uGAEgASgLMhguZ3JhZmVhcy52MS5GaW'
    'xlTG9jYXRpb25IAFIMZmlsZUxvY2F0aW9uQgoKCGxvY2F0aW9u');

@$core.Deprecated('Use secretStatusDescriptor instead')
const SecretStatus$json = {
  '1': 'SecretStatus',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.SecretStatus.Status',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'message', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'message'},
  ],
  '4': [SecretStatus_Status$json],
};

@$core.Deprecated('Use secretStatusDescriptor instead')
const SecretStatus_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'VALID', '2': 2},
    {'1': 'INVALID', '2': 3},
  ],
};

/// Descriptor for `SecretStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretStatusDescriptor = $convert.base64Decode(
    'CgxTZWNyZXRTdGF0dXMSPAoGc3RhdHVzGAEgASgOMh8uZ3JhZmVhcy52MS5TZWNyZXRTdGF0dX'
    'MuU3RhdHVzQgPgQQFSBnN0YXR1cxJACgt1cGRhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90'
    'b2J1Zi5UaW1lc3RhbXBCA+BBAVIKdXBkYXRlVGltZRIdCgdtZXNzYWdlGAMgASgJQgPgQQFSB2'
    '1lc3NhZ2UiRQoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIJ'
    'CgVWQUxJRBACEgsKB0lOVkFMSUQQAw==');
