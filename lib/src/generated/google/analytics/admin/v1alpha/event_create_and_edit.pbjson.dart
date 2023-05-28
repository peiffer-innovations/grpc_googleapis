///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/event_create_and_edit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parameterMutationDescriptor instead')
const ParameterMutation$json = const {
  '1': 'ParameterMutation',
  '2': const [
    const {
      '1': 'parameter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parameter'
    },
    const {
      '1': 'parameter_value',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parameterValue'
    },
  ],
};

/// Descriptor for `ParameterMutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterMutationDescriptor = $convert.base64Decode(
    'ChFQYXJhbWV0ZXJNdXRhdGlvbhIhCglwYXJhbWV0ZXIYASABKAlCA+BBAlIJcGFyYW1ldGVyEiwKD3BhcmFtZXRlcl92YWx1ZRgCIAEoCUID4EECUg5wYXJhbWV0ZXJWYWx1ZQ==');
@$core.Deprecated('Use eventCreateRuleDescriptor instead')
const EventCreateRule$json = const {
  '1': 'EventCreateRule',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'destination_event',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationEvent'
    },
    const {
      '1': 'event_conditions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.MatchingCondition',
      '8': const {},
      '10': 'eventConditions'
    },
    const {
      '1': 'source_copy_parameters',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'sourceCopyParameters'
    },
    const {
      '1': 'parameter_mutations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ParameterMutation',
      '10': 'parameterMutations'
    },
  ],
  '7': const {},
};

/// Descriptor for `EventCreateRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventCreateRuleDescriptor = $convert.base64Decode(
    'Cg9FdmVudENyZWF0ZVJ1bGUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEjAKEWRlc3RpbmF0aW9uX2V2ZW50GAIgASgJQgPgQQJSEGRlc3RpbmF0aW9uRXZlbnQSYQoQZXZlbnRfY29uZGl0aW9ucxgDIAMoCzIxLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5NYXRjaGluZ0NvbmRpdGlvbkID4EECUg9ldmVudENvbmRpdGlvbnMSNAoWc291cmNlX2NvcHlfcGFyYW1ldGVycxgEIAEoCFIUc291cmNlQ29weVBhcmFtZXRlcnMSYgoTcGFyYW1ldGVyX211dGF0aW9ucxgFIAMoCzIxLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5QYXJhbWV0ZXJNdXRhdGlvblIScGFyYW1ldGVyTXV0YXRpb25zOokB6kGFAQotYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRXZlbnRDcmVhdGVSdWxlElRwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vZGF0YVN0cmVhbXMve2RhdGFfc3RyZWFtfS9ldmVudENyZWF0ZVJ1bGVzL3tldmVudF9jcmVhdGVfcnVsZX0=');
@$core.Deprecated('Use matchingConditionDescriptor instead')
const MatchingCondition$json = const {
  '1': 'MatchingCondition',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'field'},
    const {
      '1': 'comparison_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.MatchingCondition.ComparisonType',
      '8': const {},
      '10': 'comparisonType'
    },
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'value'},
    const {'1': 'negated', '3': 4, '4': 1, '5': 8, '10': 'negated'},
  ],
  '4': const [MatchingCondition_ComparisonType$json],
};

@$core.Deprecated('Use matchingConditionDescriptor instead')
const MatchingCondition_ComparisonType$json = const {
  '1': 'ComparisonType',
  '2': const [
    const {'1': 'COMPARISON_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EQUALS', '2': 1},
    const {'1': 'EQUALS_CASE_INSENSITIVE', '2': 2},
    const {'1': 'CONTAINS', '2': 3},
    const {'1': 'CONTAINS_CASE_INSENSITIVE', '2': 4},
    const {'1': 'STARTS_WITH', '2': 5},
    const {'1': 'STARTS_WITH_CASE_INSENSITIVE', '2': 6},
    const {'1': 'ENDS_WITH', '2': 7},
    const {'1': 'ENDS_WITH_CASE_INSENSITIVE', '2': 8},
    const {'1': 'GREATER_THAN', '2': 9},
    const {'1': 'GREATER_THAN_OR_EQUAL', '2': 10},
    const {'1': 'LESS_THAN', '2': 11},
    const {'1': 'LESS_THAN_OR_EQUAL', '2': 12},
    const {'1': 'REGULAR_EXPRESSION', '2': 13},
    const {'1': 'REGULAR_EXPRESSION_CASE_INSENSITIVE', '2': 14},
  ],
};

/// Descriptor for `MatchingCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchingConditionDescriptor = $convert.base64Decode(
    'ChFNYXRjaGluZ0NvbmRpdGlvbhIZCgVmaWVsZBgBIAEoCUID4EECUgVmaWVsZBJuCg9jb21wYXJpc29uX3R5cGUYAiABKA4yQC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuTWF0Y2hpbmdDb25kaXRpb24uQ29tcGFyaXNvblR5cGVCA+BBAlIOY29tcGFyaXNvblR5cGUSGQoFdmFsdWUYAyABKAlCA+BBAlIFdmFsdWUSGAoHbmVnYXRlZBgEIAEoCFIHbmVnYXRlZCL+AgoOQ29tcGFyaXNvblR5cGUSHwobQ09NUEFSSVNPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGRVFVQUxTEAESGwoXRVFVQUxTX0NBU0VfSU5TRU5TSVRJVkUQAhIMCghDT05UQUlOUxADEh0KGUNPTlRBSU5TX0NBU0VfSU5TRU5TSVRJVkUQBBIPCgtTVEFSVFNfV0lUSBAFEiAKHFNUQVJUU19XSVRIX0NBU0VfSU5TRU5TSVRJVkUQBhINCglFTkRTX1dJVEgQBxIeChpFTkRTX1dJVEhfQ0FTRV9JTlNFTlNJVElWRRAIEhAKDEdSRUFURVJfVEhBThAJEhkKFUdSRUFURVJfVEhBTl9PUl9FUVVBTBAKEg0KCUxFU1NfVEhBThALEhYKEkxFU1NfVEhBTl9PUl9FUVVBTBAMEhYKElJFR1VMQVJfRVhQUkVTU0lPThANEicKI1JFR1VMQVJfRVhQUkVTU0lPTl9DQVNFX0lOU0VOU0lUSVZFEA4=');
