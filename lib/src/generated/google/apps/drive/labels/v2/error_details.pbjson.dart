//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/error_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use invalidArgumentDescriptor instead')
const InvalidArgument$json = {
  '1': 'InvalidArgument',
  '2': [
    {
      '1': 'field_violations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.InvalidArgument.FieldViolation',
      '10': 'fieldViolations'
    },
  ],
  '3': [InvalidArgument_FieldViolation$json],
};

@$core.Deprecated('Use invalidArgumentDescriptor instead')
const InvalidArgument_FieldViolation$json = {
  '1': 'FieldViolation',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.InvalidArgument.FieldViolation.Reason',
      '10': 'reason'
    },
    {'1': 'display_message', '3': 3, '4': 1, '5': 9, '10': 'displayMessage'},
  ],
  '4': [InvalidArgument_FieldViolation_Reason$json],
};

@$core.Deprecated('Use invalidArgumentDescriptor instead')
const InvalidArgument_FieldViolation_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'FIELD_REQUIRED', '2': 1},
    {'1': 'INVALID_VALUE', '2': 2},
    {'1': 'VALUE_OUT_OF_RANGE', '2': 3},
    {'1': 'STRING_VALUE_TOO_LONG', '2': 4},
    {'1': 'MAX_ENTRIES_EXCEEDED', '2': 5},
    {'1': 'FIELD_NOT_FOUND', '2': 6},
    {'1': 'CHOICE_NOT_FOUND', '2': 7},
  ],
};

/// Descriptor for `InvalidArgument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invalidArgumentDescriptor = $convert.base64Decode(
    'Cg9JbnZhbGlkQXJndW1lbnQSZgoQZmllbGRfdmlvbGF0aW9ucxgBIAMoCzI7Lmdvb2dsZS5hcH'
    'BzLmRyaXZlLmxhYmVscy52Mi5JbnZhbGlkQXJndW1lbnQuRmllbGRWaW9sYXRpb25SD2ZpZWxk'
    'VmlvbGF0aW9ucxrtAgoORmllbGRWaW9sYXRpb24SFAoFZmllbGQYASABKAlSBWZpZWxkEloKBn'
    'JlYXNvbhgCIAEoDjJCLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5JbnZhbGlkQXJndW1l'
    'bnQuRmllbGRWaW9sYXRpb24uUmVhc29uUgZyZWFzb24SJwoPZGlzcGxheV9tZXNzYWdlGAMgAS'
    'gJUg5kaXNwbGF5TWVzc2FnZSK/AQoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEhIK'
    'DkZJRUxEX1JFUVVJUkVEEAESEQoNSU5WQUxJRF9WQUxVRRACEhYKElZBTFVFX09VVF9PRl9SQU'
    '5HRRADEhkKFVNUUklOR19WQUxVRV9UT09fTE9ORxAEEhgKFE1BWF9FTlRSSUVTX0VYQ0VFREVE'
    'EAUSEwoPRklFTERfTk9UX0ZPVU5EEAYSFAoQQ0hPSUNFX05PVF9GT1VORBAH');

@$core.Deprecated('Use preconditionFailureDescriptor instead')
const PreconditionFailure$json = {
  '1': 'PreconditionFailure',
  '2': [
    {
      '1': 'violation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.PreconditionFailure.Violation',
      '10': 'violation'
    },
  ],
  '3': [PreconditionFailure_Violation$json],
};

@$core.Deprecated('Use preconditionFailureDescriptor instead')
const PreconditionFailure_Violation$json = {
  '1': 'Violation',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.PreconditionFailure.Violation.Reason',
      '10': 'reason'
    },
    {'1': 'display_message', '3': 3, '4': 1, '5': 9, '10': 'displayMessage'},
  ],
  '4': [PreconditionFailure_Violation_Reason$json],
};

@$core.Deprecated('Use preconditionFailureDescriptor instead')
const PreconditionFailure_Violation_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'CANNOT_DISABLE', '2': 1},
    {'1': 'CANNOT_ENABLE', '2': 2},
    {'1': 'CANNOT_PUBLISH', '2': 3},
    {'1': 'CANNOT_UNPUBLISH', '2': 4},
    {'1': 'CANNOT_DELETE', '2': 5},
    {'1': 'CANNOT_RESTRICT_RANGE', '2': 6},
    {'1': 'CANNOT_CHANGE_PUBLISHED_FIELD', '2': 7},
    {'1': 'CANNOT_CREATE_MORE_LABELS', '2': 8},
    {'1': 'CANNOT_CHANGE_PUBLISHED_FIELD_TYPE', '2': 9},
    {'1': 'CANNOT_MODIFY_LOCKED_COMPONENT', '2': 10},
    {'1': 'UNSUPPORT_ENABLED_APP_SETTINGS', '2': 11},
  ],
};

/// Descriptor for `PreconditionFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preconditionFailureDescriptor = $convert.base64Decode(
    'ChNQcmVjb25kaXRpb25GYWlsdXJlElgKCXZpb2xhdGlvbhgBIAMoCzI6Lmdvb2dsZS5hcHBzLm'
    'RyaXZlLmxhYmVscy52Mi5QcmVjb25kaXRpb25GYWlsdXJlLlZpb2xhdGlvblIJdmlvbGF0aW9u'
    'GvkDCglWaW9sYXRpb24SFAoFZmllbGQYASABKAlSBWZpZWxkElkKBnJlYXNvbhgCIAEoDjJBLm'
    'dvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5QcmVjb25kaXRpb25GYWlsdXJlLlZpb2xhdGlv'
    'bi5SZWFzb25SBnJlYXNvbhInCg9kaXNwbGF5X21lc3NhZ2UYAyABKAlSDmRpc3BsYXlNZXNzYW'
    'dlItECCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASEgoOQ0FOTk9UX0RJU0FCTEUQ'
    'ARIRCg1DQU5OT1RfRU5BQkxFEAISEgoOQ0FOTk9UX1BVQkxJU0gQAxIUChBDQU5OT1RfVU5QVU'
    'JMSVNIEAQSEQoNQ0FOTk9UX0RFTEVURRAFEhkKFUNBTk5PVF9SRVNUUklDVF9SQU5HRRAGEiEK'
    'HUNBTk5PVF9DSEFOR0VfUFVCTElTSEVEX0ZJRUxEEAcSHQoZQ0FOTk9UX0NSRUFURV9NT1JFX0'
    'xBQkVMUxAIEiYKIkNBTk5PVF9DSEFOR0VfUFVCTElTSEVEX0ZJRUxEX1RZUEUQCRIiCh5DQU5O'
    'T1RfTU9ESUZZX0xPQ0tFRF9DT01QT05FTlQQChIiCh5VTlNVUFBPUlRfRU5BQkxFRF9BUFBfU0'
    'VUVElOR1MQCw==');
