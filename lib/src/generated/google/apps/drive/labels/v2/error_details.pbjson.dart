///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/error_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use invalidArgumentDescriptor instead')
const InvalidArgument$json = const {
  '1': 'InvalidArgument',
  '2': const [
    const {
      '1': 'field_violations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.InvalidArgument.FieldViolation',
      '10': 'fieldViolations'
    },
  ],
  '3': const [InvalidArgument_FieldViolation$json],
};

@$core.Deprecated('Use invalidArgumentDescriptor instead')
const InvalidArgument_FieldViolation$json = const {
  '1': 'FieldViolation',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.InvalidArgument.FieldViolation.Reason',
      '10': 'reason'
    },
    const {
      '1': 'display_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'displayMessage'
    },
  ],
  '4': const [InvalidArgument_FieldViolation_Reason$json],
};

@$core.Deprecated('Use invalidArgumentDescriptor instead')
const InvalidArgument_FieldViolation_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'FIELD_REQUIRED', '2': 1},
    const {'1': 'INVALID_VALUE', '2': 2},
    const {'1': 'VALUE_OUT_OF_RANGE', '2': 3},
    const {'1': 'STRING_VALUE_TOO_LONG', '2': 4},
    const {'1': 'MAX_ENTRIES_EXCEEDED', '2': 5},
    const {'1': 'FIELD_NOT_FOUND', '2': 6},
    const {'1': 'CHOICE_NOT_FOUND', '2': 7},
  ],
};

/// Descriptor for `InvalidArgument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invalidArgumentDescriptor = $convert.base64Decode(
    'Cg9JbnZhbGlkQXJndW1lbnQSZgoQZmllbGRfdmlvbGF0aW9ucxgBIAMoCzI7Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5JbnZhbGlkQXJndW1lbnQuRmllbGRWaW9sYXRpb25SD2ZpZWxkVmlvbGF0aW9ucxrtAgoORmllbGRWaW9sYXRpb24SFAoFZmllbGQYASABKAlSBWZpZWxkEloKBnJlYXNvbhgCIAEoDjJCLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5JbnZhbGlkQXJndW1lbnQuRmllbGRWaW9sYXRpb24uUmVhc29uUgZyZWFzb24SJwoPZGlzcGxheV9tZXNzYWdlGAMgASgJUg5kaXNwbGF5TWVzc2FnZSK/AQoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEhIKDkZJRUxEX1JFUVVJUkVEEAESEQoNSU5WQUxJRF9WQUxVRRACEhYKElZBTFVFX09VVF9PRl9SQU5HRRADEhkKFVNUUklOR19WQUxVRV9UT09fTE9ORxAEEhgKFE1BWF9FTlRSSUVTX0VYQ0VFREVEEAUSEwoPRklFTERfTk9UX0ZPVU5EEAYSFAoQQ0hPSUNFX05PVF9GT1VORBAH');
@$core.Deprecated('Use preconditionFailureDescriptor instead')
const PreconditionFailure$json = const {
  '1': 'PreconditionFailure',
  '2': const [
    const {
      '1': 'violation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2.PreconditionFailure.Violation',
      '10': 'violation'
    },
  ],
  '3': const [PreconditionFailure_Violation$json],
};

@$core.Deprecated('Use preconditionFailureDescriptor instead')
const PreconditionFailure_Violation$json = const {
  '1': 'Violation',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2.PreconditionFailure.Violation.Reason',
      '10': 'reason'
    },
    const {
      '1': 'display_message',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'displayMessage'
    },
  ],
  '4': const [PreconditionFailure_Violation_Reason$json],
};

@$core.Deprecated('Use preconditionFailureDescriptor instead')
const PreconditionFailure_Violation_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'CANNOT_DISABLE', '2': 1},
    const {'1': 'CANNOT_ENABLE', '2': 2},
    const {'1': 'CANNOT_PUBLISH', '2': 3},
    const {'1': 'CANNOT_UNPUBLISH', '2': 4},
    const {'1': 'CANNOT_DELETE', '2': 5},
    const {'1': 'CANNOT_RESTRICT_RANGE', '2': 6},
    const {'1': 'CANNOT_CHANGE_PUBLISHED_FIELD', '2': 7},
    const {'1': 'CANNOT_CREATE_MORE_LABELS', '2': 8},
    const {'1': 'CANNOT_CHANGE_PUBLISHED_FIELD_TYPE', '2': 9},
    const {'1': 'CANNOT_MODIFY_LOCKED_COMPONENT', '2': 10},
  ],
};

/// Descriptor for `PreconditionFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List preconditionFailureDescriptor = $convert.base64Decode(
    'ChNQcmVjb25kaXRpb25GYWlsdXJlElgKCXZpb2xhdGlvbhgBIAMoCzI6Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5QcmVjb25kaXRpb25GYWlsdXJlLlZpb2xhdGlvblIJdmlvbGF0aW9uGtUDCglWaW9sYXRpb24SFAoFZmllbGQYASABKAlSBWZpZWxkElkKBnJlYXNvbhgCIAEoDjJBLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52Mi5QcmVjb25kaXRpb25GYWlsdXJlLlZpb2xhdGlvbi5SZWFzb25SBnJlYXNvbhInCg9kaXNwbGF5X21lc3NhZ2UYAyABKAlSDmRpc3BsYXlNZXNzYWdlIq0CCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASEgoOQ0FOTk9UX0RJU0FCTEUQARIRCg1DQU5OT1RfRU5BQkxFEAISEgoOQ0FOTk9UX1BVQkxJU0gQAxIUChBDQU5OT1RfVU5QVUJMSVNIEAQSEQoNQ0FOTk9UX0RFTEVURRAFEhkKFUNBTk5PVF9SRVNUUklDVF9SQU5HRRAGEiEKHUNBTk5PVF9DSEFOR0VfUFVCTElTSEVEX0ZJRUxEEAcSHQoZQ0FOTk9UX0NSRUFURV9NT1JFX0xBQkVMUxAIEiYKIkNBTk5PVF9DSEFOR0VfUFVCTElTSEVEX0ZJRUxEX1RZUEUQCRIiCh5DQU5OT1RfTU9ESUZZX0xPQ0tFRF9DT01QT05FTlQQCg==');
