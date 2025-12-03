// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2beta/error_details.proto.

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

@$core.Deprecated('Use invalidArgumentDescriptor instead')
const InvalidArgument$json = {
  '1': 'InvalidArgument',
  '2': [
    {
      '1': 'field_violations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.InvalidArgument.FieldViolation',
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
      '6':
          '.google.apps.drive.labels.v2beta.InvalidArgument.FieldViolation.Reason',
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
    'Cg9JbnZhbGlkQXJndW1lbnQSagoQZmllbGRfdmlvbGF0aW9ucxgBIAMoCzI/Lmdvb2dsZS5hcH'
    'BzLmRyaXZlLmxhYmVscy52MmJldGEuSW52YWxpZEFyZ3VtZW50LkZpZWxkVmlvbGF0aW9uUg9m'
    'aWVsZFZpb2xhdGlvbnMa8QIKDkZpZWxkVmlvbGF0aW9uEhQKBWZpZWxkGAEgASgJUgVmaWVsZB'
    'JeCgZyZWFzb24YAiABKA4yRi5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkludmFs'
    'aWRBcmd1bWVudC5GaWVsZFZpb2xhdGlvbi5SZWFzb25SBnJlYXNvbhInCg9kaXNwbGF5X21lc3'
    'NhZ2UYAyABKAlSDmRpc3BsYXlNZXNzYWdlIr8BCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lG'
    'SUVEEAASEgoORklFTERfUkVRVUlSRUQQARIRCg1JTlZBTElEX1ZBTFVFEAISFgoSVkFMVUVfT1'
    'VUX09GX1JBTkdFEAMSGQoVU1RSSU5HX1ZBTFVFX1RPT19MT05HEAQSGAoUTUFYX0VOVFJJRVNf'
    'RVhDRUVERUQQBRITCg9GSUVMRF9OT1RfRk9VTkQQBhIUChBDSE9JQ0VfTk9UX0ZPVU5EEAc=');

@$core.Deprecated('Use preconditionFailureDescriptor instead')
const PreconditionFailure$json = {
  '1': 'PreconditionFailure',
  '2': [
    {
      '1': 'violation',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.PreconditionFailure.Violation',
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
      '6':
          '.google.apps.drive.labels.v2beta.PreconditionFailure.Violation.Reason',
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
    'ChNQcmVjb25kaXRpb25GYWlsdXJlElwKCXZpb2xhdGlvbhgBIAMoCzI+Lmdvb2dsZS5hcHBzLm'
    'RyaXZlLmxhYmVscy52MmJldGEuUHJlY29uZGl0aW9uRmFpbHVyZS5WaW9sYXRpb25SCXZpb2xh'
    'dGlvbhr9AwoJVmlvbGF0aW9uEhQKBWZpZWxkGAEgASgJUgVmaWVsZBJdCgZyZWFzb24YAiABKA'
    '4yRS5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLlByZWNvbmRpdGlvbkZhaWx1cmUu'
    'VmlvbGF0aW9uLlJlYXNvblIGcmVhc29uEicKD2Rpc3BsYXlfbWVzc2FnZRgDIAEoCVIOZGlzcG'
    'xheU1lc3NhZ2Ui0QIKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABISCg5DQU5OT1Rf'
    'RElTQUJMRRABEhEKDUNBTk5PVF9FTkFCTEUQAhISCg5DQU5OT1RfUFVCTElTSBADEhQKEENBTk'
    '5PVF9VTlBVQkxJU0gQBBIRCg1DQU5OT1RfREVMRVRFEAUSGQoVQ0FOTk9UX1JFU1RSSUNUX1JB'
    'TkdFEAYSIQodQ0FOTk9UX0NIQU5HRV9QVUJMSVNIRURfRklFTEQQBxIdChlDQU5OT1RfQ1JFQV'
    'RFX01PUkVfTEFCRUxTEAgSJgoiQ0FOTk9UX0NIQU5HRV9QVUJMSVNIRURfRklFTERfVFlQRRAJ'
    'EiIKHkNBTk5PVF9NT0RJRllfTE9DS0VEX0NPTVBPTkVOVBAKEiIKHlVOU1VQUE9SVF9FTkFCTE'
    'VEX0FQUF9TRVRUSU5HUxAL');
