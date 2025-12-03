// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/audience.proto.

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

@$core.Deprecated('Use audienceFilterScopeDescriptor instead')
const AudienceFilterScope$json = {
  '1': 'AudienceFilterScope',
  '2': [
    {'1': 'AUDIENCE_FILTER_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'AUDIENCE_FILTER_SCOPE_WITHIN_SAME_EVENT', '2': 1},
    {'1': 'AUDIENCE_FILTER_SCOPE_WITHIN_SAME_SESSION', '2': 2},
    {'1': 'AUDIENCE_FILTER_SCOPE_ACROSS_ALL_SESSIONS', '2': 3},
  ],
};

/// Descriptor for `AudienceFilterScope`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audienceFilterScopeDescriptor = $convert.base64Decode(
    'ChNBdWRpZW5jZUZpbHRlclNjb3BlEiUKIUFVRElFTkNFX0ZJTFRFUl9TQ09QRV9VTlNQRUNJRk'
    'lFRBAAEisKJ0FVRElFTkNFX0ZJTFRFUl9TQ09QRV9XSVRISU5fU0FNRV9FVkVOVBABEi0KKUFV'
    'RElFTkNFX0ZJTFRFUl9TQ09QRV9XSVRISU5fU0FNRV9TRVNTSU9OEAISLQopQVVESUVOQ0VfRk'
    'lMVEVSX1NDT1BFX0FDUk9TU19BTExfU0VTU0lPTlMQAw==');

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter$json = {
  '1': 'AudienceDimensionOrMetricFilter',
  '2': [
    {
      '1': 'string_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    {
      '1': 'numeric_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.NumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    {
      '1': 'between_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.BetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'fieldName'},
    {
      '1': 'at_any_point_in_time',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'atAnyPointInTime'
    },
    {
      '1': 'in_any_n_day_period',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'inAnyNDayPeriod'
    },
  ],
  '3': [
    AudienceDimensionOrMetricFilter_StringFilter$json,
    AudienceDimensionOrMetricFilter_InListFilter$json,
    AudienceDimensionOrMetricFilter_NumericValue$json,
    AudienceDimensionOrMetricFilter_NumericFilter$json,
    AudienceDimensionOrMetricFilter_BetweenFilter$json
  ],
  '8': [
    {'1': 'one_filter'},
  ],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_StringFilter$json = {
  '1': 'StringFilter',
  '2': [
    {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.StringFilter.MatchType',
      '8': {},
      '10': 'matchType'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'value'},
    {
      '1': 'case_sensitive',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'caseSensitive'
    },
  ],
  '4': [AudienceDimensionOrMetricFilter_StringFilter_MatchType$json],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_StringFilter_MatchType$json = {
  '1': 'MatchType',
  '2': [
    {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXACT', '2': 1},
    {'1': 'BEGINS_WITH', '2': 2},
    {'1': 'ENDS_WITH', '2': 3},
    {'1': 'CONTAINS', '2': 4},
    {'1': 'FULL_REGEXP', '2': 5},
  ],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_InListFilter$json = {
  '1': 'InListFilter',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'values'},
    {
      '1': 'case_sensitive',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'caseSensitive'
    },
  ],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_NumericValue$json = {
  '1': 'NumericValue',
  '2': [
    {'1': 'int64_value', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'double_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
  ],
  '8': [
    {'1': 'one_value'},
  ],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_NumericFilter$json = {
  '1': 'NumericFilter',
  '2': [
    {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.NumericFilter.Operation',
      '8': {},
      '10': 'operation'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.NumericValue',
      '8': {},
      '10': 'value'
    },
  ],
  '4': [AudienceDimensionOrMetricFilter_NumericFilter_Operation$json],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_NumericFilter_Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'EQUAL', '2': 1},
    {'1': 'LESS_THAN', '2': 2},
    {'1': 'GREATER_THAN', '2': 4},
  ],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_BetweenFilter$json = {
  '1': 'BetweenFilter',
  '2': [
    {
      '1': 'from_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.NumericValue',
      '8': {},
      '10': 'fromValue'
    },
    {
      '1': 'to_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.NumericValue',
      '8': {},
      '10': 'toValue'
    },
  ],
};

/// Descriptor for `AudienceDimensionOrMetricFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDimensionOrMetricFilterDescriptor = $convert.base64Decode(
    'Ch9BdWRpZW5jZURpbWVuc2lvbk9yTWV0cmljRmlsdGVyEnMKDXN0cmluZ19maWx0ZXIYAiABKA'
    'syTC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VEaW1lbnNpb25Pck1l'
    'dHJpY0ZpbHRlci5TdHJpbmdGaWx0ZXJIAFIMc3RyaW5nRmlsdGVyEnQKDmluX2xpc3RfZmlsdG'
    'VyGAMgASgLMkwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRGltZW5z'
    'aW9uT3JNZXRyaWNGaWx0ZXIuSW5MaXN0RmlsdGVySABSDGluTGlzdEZpbHRlchJ2Cg5udW1lcm'
    'ljX2ZpbHRlchgEIAEoCzJNLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5j'
    'ZURpbWVuc2lvbk9yTWV0cmljRmlsdGVyLk51bWVyaWNGaWx0ZXJIAFINbnVtZXJpY0ZpbHRlch'
    'J2Cg5iZXR3ZWVuX2ZpbHRlchgFIAEoCzJNLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBo'
    'YS5BdWRpZW5jZURpbWVuc2lvbk9yTWV0cmljRmlsdGVyLkJldHdlZW5GaWx0ZXJIAFINYmV0d2'
    'VlbkZpbHRlchIlCgpmaWVsZF9uYW1lGAEgASgJQgbgQQLgQQVSCWZpZWxkTmFtZRIzChRhdF9h'
    'bnlfcG9pbnRfaW5fdGltZRgGIAEoCEID4EEBUhBhdEFueVBvaW50SW5UaW1lEjEKE2luX2FueV'
    '9uX2RheV9wZXJpb2QYByABKAVCA+BBAVIPaW5BbnlORGF5UGVyaW9kGsQCCgxTdHJpbmdGaWx0'
    'ZXISegoKbWF0Y2hfdHlwZRgBIAEoDjJWLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS'
    '5BdWRpZW5jZURpbWVuc2lvbk9yTWV0cmljRmlsdGVyLlN0cmluZ0ZpbHRlci5NYXRjaFR5cGVC'
    'A+BBAlIJbWF0Y2hUeXBlEhkKBXZhbHVlGAIgASgJQgPgQQJSBXZhbHVlEioKDmNhc2Vfc2Vuc2'
    'l0aXZlGAMgASgIQgPgQQFSDWNhc2VTZW5zaXRpdmUicQoJTWF0Y2hUeXBlEhoKFk1BVENIX1RZ'
    'UEVfVU5TUEVDSUZJRUQQABIJCgVFWEFDVBABEg8KC0JFR0lOU19XSVRIEAISDQoJRU5EU19XSV'
    'RIEAMSDAoIQ09OVEFJTlMQBBIPCgtGVUxMX1JFR0VYUBAFGlcKDEluTGlzdEZpbHRlchIbCgZ2'
    'YWx1ZXMYASADKAlCA+BBAlIGdmFsdWVzEioKDmNhc2Vfc2Vuc2l0aXZlGAIgASgIQgPgQQFSDW'
    'Nhc2VTZW5zaXRpdmUaYwoMTnVtZXJpY1ZhbHVlEiEKC2ludDY0X3ZhbHVlGAEgASgDSABSCmlu'
    'dDY0VmFsdWUSIwoMZG91YmxlX3ZhbHVlGAIgASgBSABSC2RvdWJsZVZhbHVlQgsKCW9uZV92YW'
    'x1ZRrIAgoNTnVtZXJpY0ZpbHRlchJ6CglvcGVyYXRpb24YASABKA4yVy5nb29nbGUuYW5hbHl0'
    'aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VEaW1lbnNpb25Pck1ldHJpY0ZpbHRlci5OdW1lcm'
    'ljRmlsdGVyLk9wZXJhdGlvbkID4EECUglvcGVyYXRpb24SZwoFdmFsdWUYAiABKAsyTC5nb29n'
    'bGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VEaW1lbnNpb25Pck1ldHJpY0ZpbH'
    'Rlci5OdW1lcmljVmFsdWVCA+BBAlIFdmFsdWUiUgoJT3BlcmF0aW9uEhkKFU9QRVJBVElPTl9V'
    'TlNQRUNJRklFRBAAEgkKBUVRVUFMEAESDQoJTEVTU19USEFOEAISEAoMR1JFQVRFUl9USEFOEA'
    'Qa7wEKDUJldHdlZW5GaWx0ZXIScAoKZnJvbV92YWx1ZRgBIAEoCzJMLmdvb2dsZS5hbmFseXRp'
    'Y3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZURpbWVuc2lvbk9yTWV0cmljRmlsdGVyLk51bWVyaW'
    'NWYWx1ZUID4EECUglmcm9tVmFsdWUSbAoIdG9fdmFsdWUYAiABKAsyTC5nb29nbGUuYW5hbHl0'
    'aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VEaW1lbnNpb25Pck1ldHJpY0ZpbHRlci5OdW1lcm'
    'ljVmFsdWVCA+BBAlIHdG9WYWx1ZUIMCgpvbmVfZmlsdGVy');

@$core.Deprecated('Use audienceEventFilterDescriptor instead')
const AudienceEventFilter$json = {
  '1': 'AudienceEventFilter',
  '2': [
    {'1': 'event_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'eventName'},
    {
      '1': 'event_parameter_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpression',
      '8': {},
      '10': 'eventParameterFilterExpression'
    },
  ],
};

/// Descriptor for `AudienceEventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceEventFilterDescriptor = $convert.base64Decode(
    'ChNBdWRpZW5jZUV2ZW50RmlsdGVyEiUKCmV2ZW50X25hbWUYASABKAlCBuBBAuBBBVIJZXZlbn'
    'ROYW1lEogBCiFldmVudF9wYXJhbWV0ZXJfZmlsdGVyX2V4cHJlc3Npb24YAiABKAsyOC5nb29n'
    'bGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VGaWx0ZXJFeHByZXNzaW9uQgPgQQ'
    'FSHmV2ZW50UGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbg==');

@$core.Deprecated('Use audienceFilterExpressionDescriptor instead')
const AudienceFilterExpression$json = {
  '1': 'AudienceFilterExpression',
  '2': [
    {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'dimension_or_metric_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter',
      '9': 0,
      '10': 'dimensionOrMetricFilter'
    },
    {
      '1': 'event_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceEventFilter',
      '9': 0,
      '10': 'eventFilter'
    },
  ],
  '8': [
    {'1': 'expr'},
  ],
};

/// Descriptor for `AudienceFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceFilterExpressionDescriptor = $convert.base64Decode(
    'ChhBdWRpZW5jZUZpbHRlckV4cHJlc3Npb24SWwoJYW5kX2dyb3VwGAEgASgLMjwuZ29vZ2xlLm'
    'FuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFII'
    'YW5kR3JvdXASWQoIb3JfZ3JvdXAYAiABKAsyPC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYW'
    'xwaGEuQXVkaWVuY2VGaWx0ZXJFeHByZXNzaW9uTGlzdEgAUgdvckdyb3VwEmEKDm5vdF9leHBy'
    'ZXNzaW9uGAMgASgLMjguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRm'
    'lsdGVyRXhwcmVzc2lvbkgAUg1ub3RFeHByZXNzaW9uEn4KGmRpbWVuc2lvbl9vcl9tZXRyaWNf'
    'ZmlsdGVyGAQgASgLMj8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRG'
    'ltZW5zaW9uT3JNZXRyaWNGaWx0ZXJIAFIXZGltZW5zaW9uT3JNZXRyaWNGaWx0ZXISWAoMZXZl'
    'bnRfZmlsdGVyGAUgASgLMjMuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbm'
    'NlRXZlbnRGaWx0ZXJIAFILZXZlbnRGaWx0ZXJCBgoEZXhwcg==');

@$core.Deprecated('Use audienceFilterExpressionListDescriptor instead')
const AudienceFilterExpressionList$json = {
  '1': 'AudienceFilterExpressionList',
  '2': [
    {
      '1': 'filter_expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpression',
      '10': 'filterExpressions'
    },
  ],
};

/// Descriptor for `AudienceFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceFilterExpressionListDescriptor =
    $convert.base64Decode(
        'ChxBdWRpZW5jZUZpbHRlckV4cHJlc3Npb25MaXN0EmcKEmZpbHRlcl9leHByZXNzaW9ucxgBIA'
        'MoCzI4Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZUZpbHRlckV4cHJl'
        'c3Npb25SEWZpbHRlckV4cHJlc3Npb25z');

@$core.Deprecated('Use audienceSimpleFilterDescriptor instead')
const AudienceSimpleFilter$json = {
  '1': 'AudienceSimpleFilter',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterScope',
      '8': {},
      '10': 'scope'
    },
    {
      '1': 'filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpression',
      '8': {},
      '10': 'filterExpression'
    },
  ],
};

/// Descriptor for `AudienceSimpleFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceSimpleFilterDescriptor = $convert.base64Decode(
    'ChRBdWRpZW5jZVNpbXBsZUZpbHRlchJRCgVzY29wZRgBIAEoDjIzLmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZUZpbHRlclNjb3BlQgbgQQLgQQVSBXNjb3BlEm0KEWZp'
    'bHRlcl9leHByZXNzaW9uGAIgASgLMjguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLk'
    'F1ZGllbmNlRmlsdGVyRXhwcmVzc2lvbkIG4EEC4EEFUhBmaWx0ZXJFeHByZXNzaW9u');

@$core.Deprecated('Use audienceSequenceFilterDescriptor instead')
const AudienceSequenceFilter$json = {
  '1': 'AudienceSequenceFilter',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterScope',
      '8': {},
      '10': 'scope'
    },
    {
      '1': 'sequence_maximum_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'sequenceMaximumDuration'
    },
    {
      '1': 'sequence_steps',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceSequenceFilter.AudienceSequenceStep',
      '8': {},
      '10': 'sequenceSteps'
    },
  ],
  '3': [AudienceSequenceFilter_AudienceSequenceStep$json],
};

@$core.Deprecated('Use audienceSequenceFilterDescriptor instead')
const AudienceSequenceFilter_AudienceSequenceStep$json = {
  '1': 'AudienceSequenceStep',
  '2': [
    {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterScope',
      '8': {},
      '10': 'scope'
    },
    {
      '1': 'immediately_follows',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'immediatelyFollows'
    },
    {
      '1': 'constraint_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'constraintDuration'
    },
    {
      '1': 'filter_expression',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpression',
      '8': {},
      '10': 'filterExpression'
    },
  ],
};

/// Descriptor for `AudienceSequenceFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceSequenceFilterDescriptor = $convert.base64Decode(
    'ChZBdWRpZW5jZVNlcXVlbmNlRmlsdGVyElEKBXNjb3BlGAEgASgOMjMuZ29vZ2xlLmFuYWx5dG'
    'ljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRmlsdGVyU2NvcGVCBuBBAuBBBVIFc2NvcGUSWgoZ'
    'c2VxdWVuY2VfbWF4aW11bV9kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdG'
    'lvbkID4EEBUhdzZXF1ZW5jZU1heGltdW1EdXJhdGlvbhJ3Cg5zZXF1ZW5jZV9zdGVwcxgDIAMo'
    'CzJLLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZVNlcXVlbmNlRmlsdG'
    'VyLkF1ZGllbmNlU2VxdWVuY2VTdGVwQgPgQQJSDXNlcXVlbmNlU3RlcHMa3wIKFEF1ZGllbmNl'
    'U2VxdWVuY2VTdGVwElEKBXNjb3BlGAEgASgOMjMuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MW'
    'FscGhhLkF1ZGllbmNlRmlsdGVyU2NvcGVCBuBBAuBBBVIFc2NvcGUSNAoTaW1tZWRpYXRlbHlf'
    'Zm9sbG93cxgCIAEoCEID4EEBUhJpbW1lZGlhdGVseUZvbGxvd3MSTwoTY29uc3RyYWludF9kdX'
    'JhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUhJjb25zdHJhaW50'
    'RHVyYXRpb24SbQoRZmlsdGVyX2V4cHJlc3Npb24YBCABKAsyOC5nb29nbGUuYW5hbHl0aWNzLm'
    'FkbWluLnYxYWxwaGEuQXVkaWVuY2VGaWx0ZXJFeHByZXNzaW9uQgbgQQLgQQVSEGZpbHRlckV4'
    'cHJlc3Npb24=');

@$core.Deprecated('Use audienceFilterClauseDescriptor instead')
const AudienceFilterClause$json = {
  '1': 'AudienceFilterClause',
  '2': [
    {
      '1': 'simple_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceSimpleFilter',
      '9': 0,
      '10': 'simpleFilter'
    },
    {
      '1': 'sequence_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceSequenceFilter',
      '9': 0,
      '10': 'sequenceFilter'
    },
    {
      '1': 'clause_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AudienceFilterClause.AudienceClauseType',
      '8': {},
      '10': 'clauseType'
    },
  ],
  '4': [AudienceFilterClause_AudienceClauseType$json],
  '8': [
    {'1': 'filter'},
  ],
};

@$core.Deprecated('Use audienceFilterClauseDescriptor instead')
const AudienceFilterClause_AudienceClauseType$json = {
  '1': 'AudienceClauseType',
  '2': [
    {'1': 'AUDIENCE_CLAUSE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INCLUDE', '2': 1},
    {'1': 'EXCLUDE', '2': 2},
  ],
};

/// Descriptor for `AudienceFilterClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceFilterClauseDescriptor = $convert.base64Decode(
    'ChRBdWRpZW5jZUZpbHRlckNsYXVzZRJbCg1zaW1wbGVfZmlsdGVyGAIgASgLMjQuZ29vZ2xlLm'
    'FuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlU2ltcGxlRmlsdGVySABSDHNpbXBsZUZp'
    'bHRlchJhCg9zZXF1ZW5jZV9maWx0ZXIYAyABKAsyNi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLn'
    'YxYWxwaGEuQXVkaWVuY2VTZXF1ZW5jZUZpbHRlckgAUg5zZXF1ZW5jZUZpbHRlchJtCgtjbGF1'
    'c2VfdHlwZRgBIAEoDjJHLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZU'
    'ZpbHRlckNsYXVzZS5BdWRpZW5jZUNsYXVzZVR5cGVCA+BBAlIKY2xhdXNlVHlwZSJUChJBdWRp'
    'ZW5jZUNsYXVzZVR5cGUSJAogQVVESUVOQ0VfQ0xBVVNFX1RZUEVfVU5TUEVDSUZJRUQQABILCg'
    'dJTkNMVURFEAESCwoHRVhDTFVERRACQggKBmZpbHRlcg==');

@$core.Deprecated('Use audienceEventTriggerDescriptor instead')
const AudienceEventTrigger$json = {
  '1': 'AudienceEventTrigger',
  '2': [
    {'1': 'event_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'eventName'},
    {
      '1': 'log_condition',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.AudienceEventTrigger.LogCondition',
      '8': {},
      '10': 'logCondition'
    },
  ],
  '4': [AudienceEventTrigger_LogCondition$json],
};

@$core.Deprecated('Use audienceEventTriggerDescriptor instead')
const AudienceEventTrigger_LogCondition$json = {
  '1': 'LogCondition',
  '2': [
    {'1': 'LOG_CONDITION_UNSPECIFIED', '2': 0},
    {'1': 'AUDIENCE_JOINED', '2': 1},
    {'1': 'AUDIENCE_MEMBERSHIP_RENEWED', '2': 2},
  ],
};

/// Descriptor for `AudienceEventTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceEventTriggerDescriptor = $convert.base64Decode(
    'ChRBdWRpZW5jZUV2ZW50VHJpZ2dlchIiCgpldmVudF9uYW1lGAEgASgJQgPgQQJSCWV2ZW50Tm'
    'FtZRJrCg1sb2dfY29uZGl0aW9uGAIgASgOMkEuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFs'
    'cGhhLkF1ZGllbmNlRXZlbnRUcmlnZ2VyLkxvZ0NvbmRpdGlvbkID4EECUgxsb2dDb25kaXRpb2'
    '4iYwoMTG9nQ29uZGl0aW9uEh0KGUxPR19DT05ESVRJT05fVU5TUEVDSUZJRUQQABITCg9BVURJ'
    'RU5DRV9KT0lORUQQARIfChtBVURJRU5DRV9NRU1CRVJTSElQX1JFTkVXRUQQAg==');

@$core.Deprecated('Use audienceDescriptor instead')
const Audience$json = {
  '1': 'Audience',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'membership_duration_days',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'membershipDurationDays'
    },
    {
      '1': 'ads_personalization_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'adsPersonalizationEnabled'
    },
    {
      '1': 'event_trigger',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceEventTrigger',
      '8': {},
      '10': 'eventTrigger'
    },
    {
      '1': 'exclusion_duration_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.Audience.AudienceExclusionDurationMode',
      '8': {},
      '10': 'exclusionDurationMode'
    },
    {
      '1': 'filter_clauses',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterClause',
      '8': {},
      '10': 'filterClauses'
    },
    {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
  ],
  '4': [Audience_AudienceExclusionDurationMode$json],
  '7': {},
};

@$core.Deprecated('Use audienceDescriptor instead')
const Audience_AudienceExclusionDurationMode$json = {
  '1': 'AudienceExclusionDurationMode',
  '2': [
    {'1': 'AUDIENCE_EXCLUSION_DURATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'EXCLUDE_TEMPORARILY', '2': 1},
    {'1': 'EXCLUDE_PERMANENTLY', '2': 2},
  ],
};

/// Descriptor for `Audience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDescriptor = $convert.base64Decode(
    'CghBdWRpZW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgAS'
    'gJQgPgQQJSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQJSC2Rlc2NyaXB0'
    'aW9uEkAKGG1lbWJlcnNoaXBfZHVyYXRpb25fZGF5cxgEIAEoBUIG4EEC4EEFUhZtZW1iZXJzaG'
    'lwRHVyYXRpb25EYXlzEkMKG2Fkc19wZXJzb25hbGl6YXRpb25fZW5hYmxlZBgFIAEoCEID4EED'
    'UhlhZHNQZXJzb25hbGl6YXRpb25FbmFibGVkEl4KDWV2ZW50X3RyaWdnZXIYBiABKAsyNC5nb2'
    '9nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VFdmVudFRyaWdnZXJCA+BBAVIM'
    'ZXZlbnRUcmlnZ2VyEoMBChdleGNsdXNpb25fZHVyYXRpb25fbW9kZRgHIAEoDjJGLmdvb2dsZS'
    '5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZS5BdWRpZW5jZUV4Y2x1c2lvbkR1cmF0'
    'aW9uTW9kZUID4EEFUhVleGNsdXNpb25EdXJhdGlvbk1vZGUSZgoOZmlsdGVyX2NsYXVzZXMYCC'
    'ADKAsyNC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VGaWx0ZXJDbGF1'
    'c2VCCeBBBeBBAuBBBlINZmlsdGVyQ2xhdXNlcxJACgtjcmVhdGVfdGltZRgJIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZSKDAQodQXVkaWVuY2VFeGNs'
    'dXNpb25EdXJhdGlvbk1vZGUSMAosQVVESUVOQ0VfRVhDTFVTSU9OX0RVUkFUSU9OX01PREVfVU'
    '5TUEVDSUZJRUQQABIXChNFWENMVURFX1RFTVBPUkFSSUxZEAESFwoTRVhDTFVERV9QRVJNQU5F'
    'TlRMWRACOlfqQVQKJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0F1ZGllbmNlEipwcm'
    '9wZXJ0aWVzL3twcm9wZXJ0eX0vYXVkaWVuY2VzL3thdWRpZW5jZX0=');
