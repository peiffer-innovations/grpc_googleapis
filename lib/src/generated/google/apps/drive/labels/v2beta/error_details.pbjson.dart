///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/error_details.proto
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
      '6': '.google.apps.drive.labels.v2beta.InvalidArgument.FieldViolation',
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
      '6':
          '.google.apps.drive.labels.v2beta.InvalidArgument.FieldViolation.Reason',
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
    'Cg9JbnZhbGlkQXJndW1lbnQSagoQZmllbGRfdmlvbGF0aW9ucxgBIAMoCzI/Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuSW52YWxpZEFyZ3VtZW50LkZpZWxkVmlvbGF0aW9uUg9maWVsZFZpb2xhdGlvbnMa8QIKDkZpZWxkVmlvbGF0aW9uEhQKBWZpZWxkGAEgASgJUgVmaWVsZBJeCgZyZWFzb24YAiABKA4yRi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkludmFsaWRBcmd1bWVudC5GaWVsZFZpb2xhdGlvbi5SZWFzb25SBnJlYXNvbhInCg9kaXNwbGF5X21lc3NhZ2UYAyABKAlSDmRpc3BsYXlNZXNzYWdlIr8BCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASEgoORklFTERfUkVRVUlSRUQQARIRCg1JTlZBTElEX1ZBTFVFEAISFgoSVkFMVUVfT1VUX09GX1JBTkdFEAMSGQoVU1RSSU5HX1ZBTFVFX1RPT19MT05HEAQSGAoUTUFYX0VOVFJJRVNfRVhDRUVERUQQBRITCg9GSUVMRF9OT1RfRk9VTkQQBhIUChBDSE9JQ0VfTk9UX0ZPVU5EEAc=');
@$core.Deprecated('Use preconditionFailureDescriptor instead')
const PreconditionFailure$json = const {
  '1': 'PreconditionFailure',
  '2': const [
    const {
      '1': 'violation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.PreconditionFailure.Violation',
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
      '6':
          '.google.apps.drive.labels.v2beta.PreconditionFailure.Violation.Reason',
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
    'ChNQcmVjb25kaXRpb25GYWlsdXJlElwKCXZpb2xhdGlvbhgBIAMoCzI+Lmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuUHJlY29uZGl0aW9uRmFpbHVyZS5WaW9sYXRpb25SCXZpb2xhdGlvbhrZAwoJVmlvbGF0aW9uEhQKBWZpZWxkGAEgASgJUgVmaWVsZBJdCgZyZWFzb24YAiABKA4yRS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLlByZWNvbmRpdGlvbkZhaWx1cmUuVmlvbGF0aW9uLlJlYXNvblIGcmVhc29uEicKD2Rpc3BsYXlfbWVzc2FnZRgDIAEoCVIOZGlzcGxheU1lc3NhZ2UirQIKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABISCg5DQU5OT1RfRElTQUJMRRABEhEKDUNBTk5PVF9FTkFCTEUQAhISCg5DQU5OT1RfUFVCTElTSBADEhQKEENBTk5PVF9VTlBVQkxJU0gQBBIRCg1DQU5OT1RfREVMRVRFEAUSGQoVQ0FOTk9UX1JFU1RSSUNUX1JBTkdFEAYSIQodQ0FOTk9UX0NIQU5HRV9QVUJMSVNIRURfRklFTEQQBxIdChlDQU5OT1RfQ1JFQVRFX01PUkVfTEFCRUxTEAgSJgoiQ0FOTk9UX0NIQU5HRV9QVUJMSVNIRURfRklFTERfVFlQRRAJEiIKHkNBTk5PVF9NT0RJRllfTE9DS0VEX0NPTVBPTkVOVBAK');
