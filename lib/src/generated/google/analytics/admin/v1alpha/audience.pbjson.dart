///
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/audience.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use audienceFilterScopeDescriptor instead')
const AudienceFilterScope$json = const {
  '1': 'AudienceFilterScope',
  '2': const [
    const {'1': 'AUDIENCE_FILTER_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIENCE_FILTER_SCOPE_WITHIN_SAME_EVENT', '2': 1},
    const {'1': 'AUDIENCE_FILTER_SCOPE_WITHIN_SAME_SESSION', '2': 2},
    const {'1': 'AUDIENCE_FILTER_SCOPE_ACROSS_ALL_SESSIONS', '2': 3},
  ],
};

/// Descriptor for `AudienceFilterScope`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List audienceFilterScopeDescriptor = $convert.base64Decode(
    'ChNBdWRpZW5jZUZpbHRlclNjb3BlEiUKIUFVRElFTkNFX0ZJTFRFUl9TQ09QRV9VTlNQRUNJRklFRBAAEisKJ0FVRElFTkNFX0ZJTFRFUl9TQ09QRV9XSVRISU5fU0FNRV9FVkVOVBABEi0KKUFVRElFTkNFX0ZJTFRFUl9TQ09QRV9XSVRISU5fU0FNRV9TRVNTSU9OEAISLQopQVVESUVOQ0VfRklMVEVSX1NDT1BFX0FDUk9TU19BTExfU0VTU0lPTlMQAw==');
@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter$json = const {
  '1': 'AudienceDimensionOrMetricFilter',
  '2': const [
    const {
      '1': 'string_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    const {
      '1': 'in_list_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    const {
      '1': 'numeric_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.NumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    const {
      '1': 'between_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.BetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
    const {
      '1': 'field_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fieldName'
    },
    const {
      '1': 'at_any_point_in_time',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'atAnyPointInTime'
    },
    const {
      '1': 'in_any_n_day_period',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'inAnyNDayPeriod'
    },
  ],
  '3': const [
    AudienceDimensionOrMetricFilter_StringFilter$json,
    AudienceDimensionOrMetricFilter_InListFilter$json,
    AudienceDimensionOrMetricFilter_NumericValue$json,
    AudienceDimensionOrMetricFilter_NumericFilter$json,
    AudienceDimensionOrMetricFilter_BetweenFilter$json
  ],
  '8': const [
    const {'1': 'one_filter'},
  ],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_StringFilter$json = const {
  '1': 'StringFilter',
  '2': const [
    const {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.StringFilter.MatchType',
      '8': const {},
      '10': 'matchType'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'value'},
    const {
      '1': 'case_sensitive',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'caseSensitive'
    },
  ],
  '4': const [AudienceDimensionOrMetricFilter_StringFilter_MatchType$json],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_StringFilter_MatchType$json = const {
  '1': 'MatchType',
  '2': const [
    const {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXACT', '2': 1},
    const {'1': 'BEGINS_WITH', '2': 2},
    const {'1': 'ENDS_WITH', '2': 3},
    const {'1': 'CONTAINS', '2': 4},
    const {'1': 'FULL_REGEXP', '2': 5},
  ],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_InListFilter$json = const {
  '1': 'InListFilter',
  '2': const [
    const {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'values'
    },
    const {
      '1': 'case_sensitive',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'caseSensitive'
    },
  ],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_NumericValue$json = const {
  '1': 'NumericValue',
  '2': const [
    const {
      '1': 'int64_value',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'int64Value'
    },
    const {
      '1': 'double_value',
      '3': 2,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
  ],
  '8': const [
    const {'1': 'one_value'},
  ],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_NumericFilter$json = const {
  '1': 'NumericFilter',
  '2': const [
    const {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.NumericFilter.Operation',
      '8': const {},
      '10': 'operation'
    },
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.NumericValue',
      '8': const {},
      '10': 'value'
    },
  ],
  '4': const [AudienceDimensionOrMetricFilter_NumericFilter_Operation$json],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_NumericFilter_Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    const {'1': 'EQUAL', '2': 1},
    const {'1': 'LESS_THAN', '2': 2},
    const {'1': 'GREATER_THAN', '2': 4},
  ],
};

@$core.Deprecated('Use audienceDimensionOrMetricFilterDescriptor instead')
const AudienceDimensionOrMetricFilter_BetweenFilter$json = const {
  '1': 'BetweenFilter',
  '2': const [
    const {
      '1': 'from_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.NumericValue',
      '8': const {},
      '10': 'fromValue'
    },
    const {
      '1': 'to_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter.NumericValue',
      '8': const {},
      '10': 'toValue'
    },
  ],
};

/// Descriptor for `AudienceDimensionOrMetricFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDimensionOrMetricFilterDescriptor =
    $convert.base64Decode(
        'Ch9BdWRpZW5jZURpbWVuc2lvbk9yTWV0cmljRmlsdGVyEnMKDXN0cmluZ19maWx0ZXIYAiABKAsyTC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VEaW1lbnNpb25Pck1ldHJpY0ZpbHRlci5TdHJpbmdGaWx0ZXJIAFIMc3RyaW5nRmlsdGVyEnQKDmluX2xpc3RfZmlsdGVyGAMgASgLMkwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRGltZW5zaW9uT3JNZXRyaWNGaWx0ZXIuSW5MaXN0RmlsdGVySABSDGluTGlzdEZpbHRlchJ2Cg5udW1lcmljX2ZpbHRlchgEIAEoCzJNLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZURpbWVuc2lvbk9yTWV0cmljRmlsdGVyLk51bWVyaWNGaWx0ZXJIAFINbnVtZXJpY0ZpbHRlchJ2Cg5iZXR3ZWVuX2ZpbHRlchgFIAEoCzJNLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZURpbWVuc2lvbk9yTWV0cmljRmlsdGVyLkJldHdlZW5GaWx0ZXJIAFINYmV0d2VlbkZpbHRlchIlCgpmaWVsZF9uYW1lGAEgASgJQgbgQQLgQQVSCWZpZWxkTmFtZRIzChRhdF9hbnlfcG9pbnRfaW5fdGltZRgGIAEoCEID4EEBUhBhdEFueVBvaW50SW5UaW1lEjEKE2luX2FueV9uX2RheV9wZXJpb2QYByABKAVCA+BBAVIPaW5BbnlORGF5UGVyaW9kGsQCCgxTdHJpbmdGaWx0ZXISegoKbWF0Y2hfdHlwZRgBIAEoDjJWLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZURpbWVuc2lvbk9yTWV0cmljRmlsdGVyLlN0cmluZ0ZpbHRlci5NYXRjaFR5cGVCA+BBAlIJbWF0Y2hUeXBlEhkKBXZhbHVlGAIgASgJQgPgQQJSBXZhbHVlEioKDmNhc2Vfc2Vuc2l0aXZlGAMgASgIQgPgQQFSDWNhc2VTZW5zaXRpdmUicQoJTWF0Y2hUeXBlEhoKFk1BVENIX1RZUEVfVU5TUEVDSUZJRUQQABIJCgVFWEFDVBABEg8KC0JFR0lOU19XSVRIEAISDQoJRU5EU19XSVRIEAMSDAoIQ09OVEFJTlMQBBIPCgtGVUxMX1JFR0VYUBAFGlcKDEluTGlzdEZpbHRlchIbCgZ2YWx1ZXMYASADKAlCA+BBAlIGdmFsdWVzEioKDmNhc2Vfc2Vuc2l0aXZlGAIgASgIQgPgQQFSDWNhc2VTZW5zaXRpdmUaYwoMTnVtZXJpY1ZhbHVlEiEKC2ludDY0X3ZhbHVlGAEgASgDSABSCmludDY0VmFsdWUSIwoMZG91YmxlX3ZhbHVlGAIgASgBSABSC2RvdWJsZVZhbHVlQgsKCW9uZV92YWx1ZRrIAgoNTnVtZXJpY0ZpbHRlchJ6CglvcGVyYXRpb24YASABKA4yVy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VEaW1lbnNpb25Pck1ldHJpY0ZpbHRlci5OdW1lcmljRmlsdGVyLk9wZXJhdGlvbkID4EECUglvcGVyYXRpb24SZwoFdmFsdWUYAiABKAsyTC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VEaW1lbnNpb25Pck1ldHJpY0ZpbHRlci5OdW1lcmljVmFsdWVCA+BBAlIFdmFsdWUiUgoJT3BlcmF0aW9uEhkKFU9QRVJBVElPTl9VTlNQRUNJRklFRBAAEgkKBUVRVUFMEAESDQoJTEVTU19USEFOEAISEAoMR1JFQVRFUl9USEFOEAQa7wEKDUJldHdlZW5GaWx0ZXIScAoKZnJvbV92YWx1ZRgBIAEoCzJMLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZURpbWVuc2lvbk9yTWV0cmljRmlsdGVyLk51bWVyaWNWYWx1ZUID4EECUglmcm9tVmFsdWUSbAoIdG9fdmFsdWUYAiABKAsyTC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VEaW1lbnNpb25Pck1ldHJpY0ZpbHRlci5OdW1lcmljVmFsdWVCA+BBAlIHdG9WYWx1ZUIMCgpvbmVfZmlsdGVy');
@$core.Deprecated('Use audienceEventFilterDescriptor instead')
const AudienceEventFilter$json = const {
  '1': 'AudienceEventFilter',
  '2': const [
    const {
      '1': 'event_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'eventName'
    },
    const {
      '1': 'event_parameter_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpression',
      '8': const {},
      '10': 'eventParameterFilterExpression'
    },
  ],
};

/// Descriptor for `AudienceEventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceEventFilterDescriptor = $convert.base64Decode(
    'ChNBdWRpZW5jZUV2ZW50RmlsdGVyEiUKCmV2ZW50X25hbWUYASABKAlCBuBBAuBBBVIJZXZlbnROYW1lEogBCiFldmVudF9wYXJhbWV0ZXJfZmlsdGVyX2V4cHJlc3Npb24YAiABKAsyOC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VGaWx0ZXJFeHByZXNzaW9uQgPgQQFSHmV2ZW50UGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbg==');
@$core.Deprecated('Use audienceFilterExpressionDescriptor instead')
const AudienceFilterExpression$json = const {
  '1': 'AudienceFilterExpression',
  '2': const [
    const {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    const {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    const {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    const {
      '1': 'dimension_or_metric_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceDimensionOrMetricFilter',
      '9': 0,
      '10': 'dimensionOrMetricFilter'
    },
    const {
      '1': 'event_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceEventFilter',
      '9': 0,
      '10': 'eventFilter'
    },
  ],
  '8': const [
    const {'1': 'expr'},
  ],
};

/// Descriptor for `AudienceFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceFilterExpressionDescriptor =
    $convert.base64Decode(
        'ChhBdWRpZW5jZUZpbHRlckV4cHJlc3Npb24SWwoJYW5kX2dyb3VwGAEgASgLMjwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIIYW5kR3JvdXASWQoIb3JfZ3JvdXAYAiABKAsyPC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VGaWx0ZXJFeHByZXNzaW9uTGlzdEgAUgdvckdyb3VwEmEKDm5vdF9leHByZXNzaW9uGAMgASgLMjguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRmlsdGVyRXhwcmVzc2lvbkgAUg1ub3RFeHByZXNzaW9uEn4KGmRpbWVuc2lvbl9vcl9tZXRyaWNfZmlsdGVyGAQgASgLMj8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRGltZW5zaW9uT3JNZXRyaWNGaWx0ZXJIAFIXZGltZW5zaW9uT3JNZXRyaWNGaWx0ZXISWAoMZXZlbnRfZmlsdGVyGAUgASgLMjMuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRXZlbnRGaWx0ZXJIAFILZXZlbnRGaWx0ZXJCBgoEZXhwcg==');
@$core.Deprecated('Use audienceFilterExpressionListDescriptor instead')
const AudienceFilterExpressionList$json = const {
  '1': 'AudienceFilterExpressionList',
  '2': const [
    const {
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
        'ChxBdWRpZW5jZUZpbHRlckV4cHJlc3Npb25MaXN0EmcKEmZpbHRlcl9leHByZXNzaW9ucxgBIAMoCzI4Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZUZpbHRlckV4cHJlc3Npb25SEWZpbHRlckV4cHJlc3Npb25z');
@$core.Deprecated('Use audienceSimpleFilterDescriptor instead')
const AudienceSimpleFilter$json = const {
  '1': 'AudienceSimpleFilter',
  '2': const [
    const {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterScope',
      '8': const {},
      '10': 'scope'
    },
    const {
      '1': 'filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpression',
      '8': const {},
      '10': 'filterExpression'
    },
  ],
};

/// Descriptor for `AudienceSimpleFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceSimpleFilterDescriptor = $convert.base64Decode(
    'ChRBdWRpZW5jZVNpbXBsZUZpbHRlchJRCgVzY29wZRgBIAEoDjIzLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZUZpbHRlclNjb3BlQgbgQQLgQQVSBXNjb3BlEm0KEWZpbHRlcl9leHByZXNzaW9uGAIgASgLMjguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRmlsdGVyRXhwcmVzc2lvbkIG4EEC4EEFUhBmaWx0ZXJFeHByZXNzaW9u');
@$core.Deprecated('Use audienceSequenceFilterDescriptor instead')
const AudienceSequenceFilter$json = const {
  '1': 'AudienceSequenceFilter',
  '2': const [
    const {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterScope',
      '8': const {},
      '10': 'scope'
    },
    const {
      '1': 'sequence_maximum_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'sequenceMaximumDuration'
    },
    const {
      '1': 'sequence_steps',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.AudienceSequenceFilter.AudienceSequenceStep',
      '8': const {},
      '10': 'sequenceSteps'
    },
  ],
  '3': const [AudienceSequenceFilter_AudienceSequenceStep$json],
};

@$core.Deprecated('Use audienceSequenceFilterDescriptor instead')
const AudienceSequenceFilter_AudienceSequenceStep$json = const {
  '1': 'AudienceSequenceStep',
  '2': const [
    const {
      '1': 'scope',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterScope',
      '8': const {},
      '10': 'scope'
    },
    const {
      '1': 'immediately_follows',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'immediatelyFollows'
    },
    const {
      '1': 'constraint_duration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'constraintDuration'
    },
    const {
      '1': 'filter_expression',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterExpression',
      '8': const {},
      '10': 'filterExpression'
    },
  ],
};

/// Descriptor for `AudienceSequenceFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceSequenceFilterDescriptor =
    $convert.base64Decode(
        'ChZBdWRpZW5jZVNlcXVlbmNlRmlsdGVyElEKBXNjb3BlGAEgASgOMjMuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRmlsdGVyU2NvcGVCBuBBAuBBBVIFc2NvcGUSWgoZc2VxdWVuY2VfbWF4aW11bV9kdXJhdGlvbhgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUhdzZXF1ZW5jZU1heGltdW1EdXJhdGlvbhJ3Cg5zZXF1ZW5jZV9zdGVwcxgDIAMoCzJLLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZVNlcXVlbmNlRmlsdGVyLkF1ZGllbmNlU2VxdWVuY2VTdGVwQgPgQQJSDXNlcXVlbmNlU3RlcHMa3wIKFEF1ZGllbmNlU2VxdWVuY2VTdGVwElEKBXNjb3BlGAEgASgOMjMuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRmlsdGVyU2NvcGVCBuBBAuBBBVIFc2NvcGUSNAoTaW1tZWRpYXRlbHlfZm9sbG93cxgCIAEoCEID4EEBUhJpbW1lZGlhdGVseUZvbGxvd3MSTwoTY29uc3RyYWludF9kdXJhdGlvbhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EEBUhJjb25zdHJhaW50RHVyYXRpb24SbQoRZmlsdGVyX2V4cHJlc3Npb24YBCABKAsyOC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VGaWx0ZXJFeHByZXNzaW9uQgbgQQLgQQVSEGZpbHRlckV4cHJlc3Npb24=');
@$core.Deprecated('Use audienceFilterClauseDescriptor instead')
const AudienceFilterClause$json = const {
  '1': 'AudienceFilterClause',
  '2': const [
    const {
      '1': 'simple_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceSimpleFilter',
      '9': 0,
      '10': 'simpleFilter'
    },
    const {
      '1': 'sequence_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceSequenceFilter',
      '9': 0,
      '10': 'sequenceFilter'
    },
    const {
      '1': 'clause_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.AudienceFilterClause.AudienceClauseType',
      '8': const {},
      '10': 'clauseType'
    },
  ],
  '4': const [AudienceFilterClause_AudienceClauseType$json],
  '8': const [
    const {'1': 'filter'},
  ],
};

@$core.Deprecated('Use audienceFilterClauseDescriptor instead')
const AudienceFilterClause_AudienceClauseType$json = const {
  '1': 'AudienceClauseType',
  '2': const [
    const {'1': 'AUDIENCE_CLAUSE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INCLUDE', '2': 1},
    const {'1': 'EXCLUDE', '2': 2},
  ],
};

/// Descriptor for `AudienceFilterClause`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceFilterClauseDescriptor = $convert.base64Decode(
    'ChRBdWRpZW5jZUZpbHRlckNsYXVzZRJbCg1zaW1wbGVfZmlsdGVyGAIgASgLMjQuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlU2ltcGxlRmlsdGVySABSDHNpbXBsZUZpbHRlchJhCg9zZXF1ZW5jZV9maWx0ZXIYAyABKAsyNi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VTZXF1ZW5jZUZpbHRlckgAUg5zZXF1ZW5jZUZpbHRlchJtCgtjbGF1c2VfdHlwZRgBIAEoDjJHLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZUZpbHRlckNsYXVzZS5BdWRpZW5jZUNsYXVzZVR5cGVCA+BBAlIKY2xhdXNlVHlwZSJUChJBdWRpZW5jZUNsYXVzZVR5cGUSJAogQVVESUVOQ0VfQ0xBVVNFX1RZUEVfVU5TUEVDSUZJRUQQABILCgdJTkNMVURFEAESCwoHRVhDTFVERRACQggKBmZpbHRlcg==');
@$core.Deprecated('Use audienceEventTriggerDescriptor instead')
const AudienceEventTrigger$json = const {
  '1': 'AudienceEventTrigger',
  '2': const [
    const {
      '1': 'event_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'eventName'
    },
    const {
      '1': 'log_condition',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.AudienceEventTrigger.LogCondition',
      '8': const {},
      '10': 'logCondition'
    },
  ],
  '4': const [AudienceEventTrigger_LogCondition$json],
};

@$core.Deprecated('Use audienceEventTriggerDescriptor instead')
const AudienceEventTrigger_LogCondition$json = const {
  '1': 'LogCondition',
  '2': const [
    const {'1': 'LOG_CONDITION_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIENCE_JOINED', '2': 1},
    const {'1': 'AUDIENCE_MEMBERSHIP_RENEWED', '2': 2},
  ],
};

/// Descriptor for `AudienceEventTrigger`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceEventTriggerDescriptor = $convert.base64Decode(
    'ChRBdWRpZW5jZUV2ZW50VHJpZ2dlchIiCgpldmVudF9uYW1lGAEgASgJQgPgQQJSCWV2ZW50TmFtZRJrCg1sb2dfY29uZGl0aW9uGAIgASgOMkEuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlRXZlbnRUcmlnZ2VyLkxvZ0NvbmRpdGlvbkID4EECUgxsb2dDb25kaXRpb24iYwoMTG9nQ29uZGl0aW9uEh0KGUxPR19DT05ESVRJT05fVU5TUEVDSUZJRUQQABITCg9BVURJRU5DRV9KT0lORUQQARIfChtBVURJRU5DRV9NRU1CRVJTSElQX1JFTkVXRUQQAg==');
@$core.Deprecated('Use audienceDescriptor instead')
const Audience$json = const {
  '1': 'Audience',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'membership_duration_days',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'membershipDurationDays'
    },
    const {
      '1': 'ads_personalization_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'adsPersonalizationEnabled'
    },
    const {
      '1': 'event_trigger',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceEventTrigger',
      '8': const {},
      '10': 'eventTrigger'
    },
    const {
      '1': 'exclusion_duration_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1alpha.Audience.AudienceExclusionDurationMode',
      '8': const {},
      '10': 'exclusionDurationMode'
    },
    const {
      '1': 'filter_clauses',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AudienceFilterClause',
      '8': const {},
      '10': 'filterClauses'
    },
  ],
  '4': const [Audience_AudienceExclusionDurationMode$json],
  '7': const {},
};

@$core.Deprecated('Use audienceDescriptor instead')
const Audience_AudienceExclusionDurationMode$json = const {
  '1': 'AudienceExclusionDurationMode',
  '2': const [
    const {'1': 'AUDIENCE_EXCLUSION_DURATION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'EXCLUDE_TEMPORARILY', '2': 1},
    const {'1': 'EXCLUDE_PERMANENTLY', '2': 2},
  ],
};

/// Descriptor for `Audience`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDescriptor = $convert.base64Decode(
    'CghBdWRpZW5jZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQJSC2Rlc2NyaXB0aW9uEkAKGG1lbWJlcnNoaXBfZHVyYXRpb25fZGF5cxgEIAEoBUIG4EEC4EEFUhZtZW1iZXJzaGlwRHVyYXRpb25EYXlzEkMKG2Fkc19wZXJzb25hbGl6YXRpb25fZW5hYmxlZBgFIAEoCEID4EEDUhlhZHNQZXJzb25hbGl6YXRpb25FbmFibGVkEl4KDWV2ZW50X3RyaWdnZXIYBiABKAsyNC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VFdmVudFRyaWdnZXJCA+BBAVIMZXZlbnRUcmlnZ2VyEoMBChdleGNsdXNpb25fZHVyYXRpb25fbW9kZRgHIAEoDjJGLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdWRpZW5jZS5BdWRpZW5jZUV4Y2x1c2lvbkR1cmF0aW9uTW9kZUID4EEFUhVleGNsdXNpb25EdXJhdGlvbk1vZGUSZgoOZmlsdGVyX2NsYXVzZXMYCCADKAsyNC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VGaWx0ZXJDbGF1c2VCCeBBBeBBAuBBBlINZmlsdGVyQ2xhdXNlcyKDAQodQXVkaWVuY2VFeGNsdXNpb25EdXJhdGlvbk1vZGUSMAosQVVESUVOQ0VfRVhDTFVTSU9OX0RVUkFUSU9OX01PREVfVU5TUEVDSUZJRUQQABIXChNFWENMVURFX1RFTVBPUkFSSUxZEAESFwoTRVhDTFVERV9QRVJNQU5FTlRMWRACOlfqQVQKJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0F1ZGllbmNlEipwcm9wZXJ0aWVzL3twcm9wZXJ0eX0vYXVkaWVuY2VzL3thdWRpZW5jZX0=');
