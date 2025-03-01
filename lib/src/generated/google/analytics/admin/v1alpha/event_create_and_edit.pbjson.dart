//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/event_create_and_edit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parameterMutationDescriptor instead')
const ParameterMutation$json = {
  '1': 'ParameterMutation',
  '2': [
    {'1': 'parameter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parameter'},
    {
      '1': 'parameter_value',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'parameterValue'
    },
  ],
};

/// Descriptor for `ParameterMutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parameterMutationDescriptor = $convert.base64Decode(
    'ChFQYXJhbWV0ZXJNdXRhdGlvbhIhCglwYXJhbWV0ZXIYASABKAlCA+BBAlIJcGFyYW1ldGVyEi'
    'wKD3BhcmFtZXRlcl92YWx1ZRgCIAEoCUID4EECUg5wYXJhbWV0ZXJWYWx1ZQ==');

@$core.Deprecated('Use eventCreateRuleDescriptor instead')
const EventCreateRule$json = {
  '1': 'EventCreateRule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'destination_event',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'destinationEvent'
    },
    {
      '1': 'event_conditions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.MatchingCondition',
      '8': {},
      '10': 'eventConditions'
    },
    {
      '1': 'source_copy_parameters',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'sourceCopyParameters'
    },
    {
      '1': 'parameter_mutations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ParameterMutation',
      '10': 'parameterMutations'
    },
  ],
  '7': {},
};

/// Descriptor for `EventCreateRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventCreateRuleDescriptor = $convert.base64Decode(
    'Cg9FdmVudENyZWF0ZVJ1bGUSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEjAKEWRlc3RpbmF0aW'
    '9uX2V2ZW50GAIgASgJQgPgQQJSEGRlc3RpbmF0aW9uRXZlbnQSYQoQZXZlbnRfY29uZGl0aW9u'
    'cxgDIAMoCzIxLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5NYXRjaGluZ0NvbmRpdG'
    'lvbkID4EECUg9ldmVudENvbmRpdGlvbnMSNAoWc291cmNlX2NvcHlfcGFyYW1ldGVycxgEIAEo'
    'CFIUc291cmNlQ29weVBhcmFtZXRlcnMSYgoTcGFyYW1ldGVyX211dGF0aW9ucxgFIAMoCzIxLm'
    'dvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5QYXJhbWV0ZXJNdXRhdGlvblIScGFyYW1l'
    'dGVyTXV0YXRpb25zOokB6kGFAQotYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRXZlbn'
    'RDcmVhdGVSdWxlElRwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vZGF0YVN0cmVhbXMve2RhdGFfc3Ry'
    'ZWFtfS9ldmVudENyZWF0ZVJ1bGVzL3tldmVudF9jcmVhdGVfcnVsZX0=');

@$core.Deprecated('Use eventEditRuleDescriptor instead')
const EventEditRule$json = {
  '1': 'EventEditRule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'event_conditions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.MatchingCondition',
      '8': {},
      '10': 'eventConditions'
    },
    {
      '1': 'parameter_mutations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ParameterMutation',
      '8': {},
      '10': 'parameterMutations'
    },
    {
      '1': 'processing_order',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'processingOrder'
    },
  ],
  '7': {},
};

/// Descriptor for `EventEditRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventEditRuleDescriptor = $convert.base64Decode(
    'Cg1FdmVudEVkaXRSdWxlEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRImCgxkaXNwbGF5X25hbW'
    'UYAiABKAlCA+BBAlILZGlzcGxheU5hbWUSYQoQZXZlbnRfY29uZGl0aW9ucxgDIAMoCzIxLmdv'
    'b2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5NYXRjaGluZ0NvbmRpdGlvbkID4EECUg9ldm'
    'VudENvbmRpdGlvbnMSZwoTcGFyYW1ldGVyX211dGF0aW9ucxgEIAMoCzIxLmdvb2dsZS5hbmFs'
    'eXRpY3MuYWRtaW4udjFhbHBoYS5QYXJhbWV0ZXJNdXRhdGlvbkID4EECUhJwYXJhbWV0ZXJNdX'
    'RhdGlvbnMSLgoQcHJvY2Vzc2luZ19vcmRlchgFIAEoA0ID4EEDUg9wcm9jZXNzaW5nT3JkZXI6'
    'ogHqQZ4BCithbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9FdmVudEVkaXRSdWxlElBwcm'
    '9wZXJ0aWVzL3twcm9wZXJ0eX0vZGF0YVN0cmVhbXMve2RhdGFfc3RyZWFtfS9ldmVudEVkaXRS'
    'dWxlcy97ZXZlbnRfZWRpdF9ydWxlfSoOZXZlbnRFZGl0UnVsZXMyDWV2ZW50RWRpdFJ1bGU=');

@$core.Deprecated('Use matchingConditionDescriptor instead')
const MatchingCondition$json = {
  '1': 'MatchingCondition',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'field'},
    {
      '1': 'comparison_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.MatchingCondition.ComparisonType',
      '8': {},
      '10': 'comparisonType'
    },
    {'1': 'value', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {'1': 'negated', '3': 4, '4': 1, '5': 8, '10': 'negated'},
  ],
  '4': [MatchingCondition_ComparisonType$json],
};

@$core.Deprecated('Use matchingConditionDescriptor instead')
const MatchingCondition_ComparisonType$json = {
  '1': 'ComparisonType',
  '2': [
    {'1': 'COMPARISON_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EQUALS', '2': 1},
    {'1': 'EQUALS_CASE_INSENSITIVE', '2': 2},
    {'1': 'CONTAINS', '2': 3},
    {'1': 'CONTAINS_CASE_INSENSITIVE', '2': 4},
    {'1': 'STARTS_WITH', '2': 5},
    {'1': 'STARTS_WITH_CASE_INSENSITIVE', '2': 6},
    {'1': 'ENDS_WITH', '2': 7},
    {'1': 'ENDS_WITH_CASE_INSENSITIVE', '2': 8},
    {'1': 'GREATER_THAN', '2': 9},
    {'1': 'GREATER_THAN_OR_EQUAL', '2': 10},
    {'1': 'LESS_THAN', '2': 11},
    {'1': 'LESS_THAN_OR_EQUAL', '2': 12},
    {'1': 'REGULAR_EXPRESSION', '2': 13},
    {'1': 'REGULAR_EXPRESSION_CASE_INSENSITIVE', '2': 14},
  ],
};

/// Descriptor for `MatchingCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchingConditionDescriptor = $convert.base64Decode(
    'ChFNYXRjaGluZ0NvbmRpdGlvbhIZCgVmaWVsZBgBIAEoCUID4EECUgVmaWVsZBJuCg9jb21wYX'
    'Jpc29uX3R5cGUYAiABKA4yQC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuTWF0Y2hp'
    'bmdDb25kaXRpb24uQ29tcGFyaXNvblR5cGVCA+BBAlIOY29tcGFyaXNvblR5cGUSGQoFdmFsdW'
    'UYAyABKAlCA+BBAlIFdmFsdWUSGAoHbmVnYXRlZBgEIAEoCFIHbmVnYXRlZCL+AgoOQ29tcGFy'
    'aXNvblR5cGUSHwobQ09NUEFSSVNPTl9UWVBFX1VOU1BFQ0lGSUVEEAASCgoGRVFVQUxTEAESGw'
    'oXRVFVQUxTX0NBU0VfSU5TRU5TSVRJVkUQAhIMCghDT05UQUlOUxADEh0KGUNPTlRBSU5TX0NB'
    'U0VfSU5TRU5TSVRJVkUQBBIPCgtTVEFSVFNfV0lUSBAFEiAKHFNUQVJUU19XSVRIX0NBU0VfSU'
    '5TRU5TSVRJVkUQBhINCglFTkRTX1dJVEgQBxIeChpFTkRTX1dJVEhfQ0FTRV9JTlNFTlNJVElW'
    'RRAIEhAKDEdSRUFURVJfVEhBThAJEhkKFUdSRUFURVJfVEhBTl9PUl9FUVVBTBAKEg0KCUxFU1'
    'NfVEhBThALEhYKEkxFU1NfVEhBTl9PUl9FUVVBTBAMEhYKElJFR1VMQVJfRVhQUkVTU0lPThAN'
    'EicKI1JFR1VMQVJfRVhQUkVTU0lPTl9DQVNFX0lOU0VOU0lUSVZFEA4=');
