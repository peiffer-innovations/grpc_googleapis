// This is a generated file - do not edit.
//
// Generated from google/analytics/data/v1alpha/data.proto.

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

@$core.Deprecated('Use userCriteriaScopingDescriptor instead')
const UserCriteriaScoping$json = {
  '1': 'UserCriteriaScoping',
  '2': [
    {'1': 'USER_CRITERIA_SCOPING_UNSPECIFIED', '2': 0},
    {'1': 'USER_CRITERIA_WITHIN_SAME_EVENT', '2': 1},
    {'1': 'USER_CRITERIA_WITHIN_SAME_SESSION', '2': 2},
    {'1': 'USER_CRITERIA_ACROSS_ALL_SESSIONS', '2': 3},
  ],
};

/// Descriptor for `UserCriteriaScoping`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userCriteriaScopingDescriptor = $convert.base64Decode(
    'ChNVc2VyQ3JpdGVyaWFTY29waW5nEiUKIVVTRVJfQ1JJVEVSSUFfU0NPUElOR19VTlNQRUNJRk'
    'lFRBAAEiMKH1VTRVJfQ1JJVEVSSUFfV0lUSElOX1NBTUVfRVZFTlQQARIlCiFVU0VSX0NSSVRF'
    'UklBX1dJVEhJTl9TQU1FX1NFU1NJT04QAhIlCiFVU0VSX0NSSVRFUklBX0FDUk9TU19BTExfU0'
    'VTU0lPTlMQAw==');

@$core.Deprecated('Use userExclusionDurationDescriptor instead')
const UserExclusionDuration$json = {
  '1': 'UserExclusionDuration',
  '2': [
    {'1': 'USER_EXCLUSION_DURATION_UNSPECIFIED', '2': 0},
    {'1': 'USER_EXCLUSION_TEMPORARY', '2': 1},
    {'1': 'USER_EXCLUSION_PERMANENT', '2': 2},
  ],
};

/// Descriptor for `UserExclusionDuration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List userExclusionDurationDescriptor = $convert.base64Decode(
    'ChVVc2VyRXhjbHVzaW9uRHVyYXRpb24SJwojVVNFUl9FWENMVVNJT05fRFVSQVRJT05fVU5TUE'
    'VDSUZJRUQQABIcChhVU0VSX0VYQ0xVU0lPTl9URU1QT1JBUlkQARIcChhVU0VSX0VYQ0xVU0lP'
    'Tl9QRVJNQU5FTlQQAg==');

@$core.Deprecated('Use sessionCriteriaScopingDescriptor instead')
const SessionCriteriaScoping$json = {
  '1': 'SessionCriteriaScoping',
  '2': [
    {'1': 'SESSION_CRITERIA_SCOPING_UNSPECIFIED', '2': 0},
    {'1': 'SESSION_CRITERIA_WITHIN_SAME_EVENT', '2': 1},
    {'1': 'SESSION_CRITERIA_WITHIN_SAME_SESSION', '2': 2},
  ],
};

/// Descriptor for `SessionCriteriaScoping`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionCriteriaScopingDescriptor = $convert.base64Decode(
    'ChZTZXNzaW9uQ3JpdGVyaWFTY29waW5nEigKJFNFU1NJT05fQ1JJVEVSSUFfU0NPUElOR19VTl'
    'NQRUNJRklFRBAAEiYKIlNFU1NJT05fQ1JJVEVSSUFfV0lUSElOX1NBTUVfRVZFTlQQARIoCiRT'
    'RVNTSU9OX0NSSVRFUklBX1dJVEhJTl9TQU1FX1NFU1NJT04QAg==');

@$core.Deprecated('Use sessionExclusionDurationDescriptor instead')
const SessionExclusionDuration$json = {
  '1': 'SessionExclusionDuration',
  '2': [
    {'1': 'SESSION_EXCLUSION_DURATION_UNSPECIFIED', '2': 0},
    {'1': 'SESSION_EXCLUSION_TEMPORARY', '2': 1},
    {'1': 'SESSION_EXCLUSION_PERMANENT', '2': 2},
  ],
};

/// Descriptor for `SessionExclusionDuration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sessionExclusionDurationDescriptor = $convert.base64Decode(
    'ChhTZXNzaW9uRXhjbHVzaW9uRHVyYXRpb24SKgomU0VTU0lPTl9FWENMVVNJT05fRFVSQVRJT0'
    '5fVU5TUEVDSUZJRUQQABIfChtTRVNTSU9OX0VYQ0xVU0lPTl9URU1QT1JBUlkQARIfChtTRVNT'
    'SU9OX0VYQ0xVU0lPTl9QRVJNQU5FTlQQAg==');

@$core.Deprecated('Use eventCriteriaScopingDescriptor instead')
const EventCriteriaScoping$json = {
  '1': 'EventCriteriaScoping',
  '2': [
    {'1': 'EVENT_CRITERIA_SCOPING_UNSPECIFIED', '2': 0},
    {'1': 'EVENT_CRITERIA_WITHIN_SAME_EVENT', '2': 1},
  ],
};

/// Descriptor for `EventCriteriaScoping`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventCriteriaScopingDescriptor = $convert.base64Decode(
    'ChRFdmVudENyaXRlcmlhU2NvcGluZxImCiJFVkVOVF9DUklURVJJQV9TQ09QSU5HX1VOU1BFQ0'
    'lGSUVEEAASJAogRVZFTlRfQ1JJVEVSSUFfV0lUSElOX1NBTUVfRVZFTlQQAQ==');

@$core.Deprecated('Use eventExclusionDurationDescriptor instead')
const EventExclusionDuration$json = {
  '1': 'EventExclusionDuration',
  '2': [
    {'1': 'EVENT_EXCLUSION_DURATION_UNSPECIFIED', '2': 0},
    {'1': 'EVENT_EXCLUSION_PERMANENT', '2': 1},
  ],
};

/// Descriptor for `EventExclusionDuration`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventExclusionDurationDescriptor =
    $convert.base64Decode(
        'ChZFdmVudEV4Y2x1c2lvbkR1cmF0aW9uEigKJEVWRU5UX0VYQ0xVU0lPTl9EVVJBVElPTl9VTl'
        'NQRUNJRklFRBAAEh0KGUVWRU5UX0VYQ0xVU0lPTl9QRVJNQU5FTlQQAQ==');

@$core.Deprecated('Use metricAggregationDescriptor instead')
const MetricAggregation$json = {
  '1': 'MetricAggregation',
  '2': [
    {'1': 'METRIC_AGGREGATION_UNSPECIFIED', '2': 0},
    {'1': 'TOTAL', '2': 1},
    {'1': 'MINIMUM', '2': 5},
    {'1': 'MAXIMUM', '2': 6},
    {'1': 'COUNT', '2': 4},
  ],
};

/// Descriptor for `MetricAggregation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metricAggregationDescriptor = $convert.base64Decode(
    'ChFNZXRyaWNBZ2dyZWdhdGlvbhIiCh5NRVRSSUNfQUdHUkVHQVRJT05fVU5TUEVDSUZJRUQQAB'
    'IJCgVUT1RBTBABEgsKB01JTklNVU0QBRILCgdNQVhJTVVNEAYSCQoFQ09VTlQQBA==');

@$core.Deprecated('Use metricTypeDescriptor instead')
const MetricType$json = {
  '1': 'MetricType',
  '2': [
    {'1': 'METRIC_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_INTEGER', '2': 1},
    {'1': 'TYPE_FLOAT', '2': 2},
    {'1': 'TYPE_SECONDS', '2': 4},
    {'1': 'TYPE_MILLISECONDS', '2': 5},
    {'1': 'TYPE_MINUTES', '2': 6},
    {'1': 'TYPE_HOURS', '2': 7},
    {'1': 'TYPE_STANDARD', '2': 8},
    {'1': 'TYPE_CURRENCY', '2': 9},
    {'1': 'TYPE_FEET', '2': 10},
    {'1': 'TYPE_MILES', '2': 11},
    {'1': 'TYPE_METERS', '2': 12},
    {'1': 'TYPE_KILOMETERS', '2': 13},
  ],
};

/// Descriptor for `MetricType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metricTypeDescriptor = $convert.base64Decode(
    'CgpNZXRyaWNUeXBlEhsKF01FVFJJQ19UWVBFX1VOU1BFQ0lGSUVEEAASEAoMVFlQRV9JTlRFR0'
    'VSEAESDgoKVFlQRV9GTE9BVBACEhAKDFRZUEVfU0VDT05EUxAEEhUKEVRZUEVfTUlMTElTRUNP'
    'TkRTEAUSEAoMVFlQRV9NSU5VVEVTEAYSDgoKVFlQRV9IT1VSUxAHEhEKDVRZUEVfU1RBTkRBUk'
    'QQCBIRCg1UWVBFX0NVUlJFTkNZEAkSDQoJVFlQRV9GRUVUEAoSDgoKVFlQRV9NSUxFUxALEg8K'
    'C1RZUEVfTUVURVJTEAwSEwoPVFlQRV9LSUxPTUVURVJTEA0=');

@$core.Deprecated('Use restrictedMetricTypeDescriptor instead')
const RestrictedMetricType$json = {
  '1': 'RestrictedMetricType',
  '2': [
    {'1': 'RESTRICTED_METRIC_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COST_DATA', '2': 1},
    {'1': 'REVENUE_DATA', '2': 2},
  ],
};

/// Descriptor for `RestrictedMetricType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List restrictedMetricTypeDescriptor = $convert.base64Decode(
    'ChRSZXN0cmljdGVkTWV0cmljVHlwZRImCiJSRVNUUklDVEVEX01FVFJJQ19UWVBFX1VOU1BFQ0'
    'lGSUVEEAASDQoJQ09TVF9EQVRBEAESEAoMUkVWRU5VRV9EQVRBEAI=');

@$core.Deprecated('Use samplingLevelDescriptor instead')
const SamplingLevel$json = {
  '1': 'SamplingLevel',
  '2': [
    {'1': 'SAMPLING_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'UNSAMPLED', '2': 3},
  ],
};

/// Descriptor for `SamplingLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List samplingLevelDescriptor = $convert.base64Decode(
    'Cg1TYW1wbGluZ0xldmVsEh4KGlNBTVBMSU5HX0xFVkVMX1VOU1BFQ0lGSUVEEAASBwoDTE9XEA'
    'ESCgoGTUVESVVNEAISDQoJVU5TQU1QTEVEEAM=');

@$core.Deprecated('Use dateRangeDescriptor instead')
const DateRange$json = {
  '1': 'DateRange',
  '2': [
    {'1': 'start_date', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 2, '4': 1, '5': 9, '10': 'endDate'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeDescriptor = $convert.base64Decode(
    'CglEYXRlUmFuZ2USHQoKc3RhcnRfZGF0ZRgBIAEoCVIJc3RhcnREYXRlEhkKCGVuZF9kYXRlGA'
    'IgASgJUgdlbmREYXRlEhIKBG5hbWUYAyABKAlSBG5hbWU=');

@$core.Deprecated('Use dimensionDescriptor instead')
const Dimension$json = {
  '1': 'Dimension',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'dimension_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionExpression',
      '10': 'dimensionExpression'
    },
  ],
};

/// Descriptor for `Dimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionDescriptor = $convert.base64Decode(
    'CglEaW1lbnNpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJlChRkaW1lbnNpb25fZXhwcmVzc2lvbh'
    'gCIAEoCzIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRpbWVuc2lvbkV4cHJlc3Np'
    'b25SE2RpbWVuc2lvbkV4cHJlc3Npb24=');

@$core.Deprecated('Use dimensionExpressionDescriptor instead')
const DimensionExpression$json = {
  '1': 'DimensionExpression',
  '2': [
    {
      '1': 'lower_case',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionExpression.CaseExpression',
      '9': 0,
      '10': 'lowerCase'
    },
    {
      '1': 'upper_case',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionExpression.CaseExpression',
      '9': 0,
      '10': 'upperCase'
    },
    {
      '1': 'concatenate',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.data.v1alpha.DimensionExpression.ConcatenateExpression',
      '9': 0,
      '10': 'concatenate'
    },
  ],
  '3': [
    DimensionExpression_CaseExpression$json,
    DimensionExpression_ConcatenateExpression$json
  ],
  '8': [
    {'1': 'one_expression'},
  ],
};

@$core.Deprecated('Use dimensionExpressionDescriptor instead')
const DimensionExpression_CaseExpression$json = {
  '1': 'CaseExpression',
  '2': [
    {'1': 'dimension_name', '3': 1, '4': 1, '5': 9, '10': 'dimensionName'},
  ],
};

@$core.Deprecated('Use dimensionExpressionDescriptor instead')
const DimensionExpression_ConcatenateExpression$json = {
  '1': 'ConcatenateExpression',
  '2': [
    {'1': 'dimension_names', '3': 1, '4': 3, '5': 9, '10': 'dimensionNames'},
    {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '10': 'delimiter'},
  ],
};

/// Descriptor for `DimensionExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionExpressionDescriptor = $convert.base64Decode(
    'ChNEaW1lbnNpb25FeHByZXNzaW9uEmIKCmxvd2VyX2Nhc2UYBCABKAsyQS5nb29nbGUuYW5hbH'
    'l0aWNzLmRhdGEudjFhbHBoYS5EaW1lbnNpb25FeHByZXNzaW9uLkNhc2VFeHByZXNzaW9uSABS'
    'CWxvd2VyQ2FzZRJiCgp1cHBlcl9jYXNlGAUgASgLMkEuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLn'
    'YxYWxwaGEuRGltZW5zaW9uRXhwcmVzc2lvbi5DYXNlRXhwcmVzc2lvbkgAUgl1cHBlckNhc2US'
    'bAoLY29uY2F0ZW5hdGUYBiABKAsySC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5EaW'
    '1lbnNpb25FeHByZXNzaW9uLkNvbmNhdGVuYXRlRXhwcmVzc2lvbkgAUgtjb25jYXRlbmF0ZRo3'
    'Cg5DYXNlRXhwcmVzc2lvbhIlCg5kaW1lbnNpb25fbmFtZRgBIAEoCVINZGltZW5zaW9uTmFtZR'
    'peChVDb25jYXRlbmF0ZUV4cHJlc3Npb24SJwoPZGltZW5zaW9uX25hbWVzGAEgAygJUg5kaW1l'
    'bnNpb25OYW1lcxIcCglkZWxpbWl0ZXIYAiABKAlSCWRlbGltaXRlckIQCg5vbmVfZXhwcmVzc2'
    'lvbg==');

@$core.Deprecated('Use metricDescriptor instead')
const Metric$json = {
  '1': 'Metric',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'expression', '3': 2, '4': 1, '5': 9, '10': 'expression'},
    {'1': 'invisible', '3': 3, '4': 1, '5': 8, '10': 'invisible'},
  ],
};

/// Descriptor for `Metric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricDescriptor = $convert.base64Decode(
    'CgZNZXRyaWMSEgoEbmFtZRgBIAEoCVIEbmFtZRIeCgpleHByZXNzaW9uGAIgASgJUgpleHByZX'
    'NzaW9uEhwKCWludmlzaWJsZRgDIAEoCFIJaW52aXNpYmxl');

@$core.Deprecated('Use filterExpressionDescriptor instead')
const FilterExpression$json = {
  '1': 'FilterExpression',
  '2': [
    {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Filter',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': [
    {'1': 'expr'},
  ],
};

/// Descriptor for `FilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterExpressionDescriptor = $convert.base64Decode(
    'ChBGaWx0ZXJFeHByZXNzaW9uElIKCWFuZF9ncm91cBgBIAEoCzIzLmdvb2dsZS5hbmFseXRpY3'
    'MuZGF0YS52MWFscGhhLkZpbHRlckV4cHJlc3Npb25MaXN0SABSCGFuZEdyb3VwElAKCG9yX2dy'
    'b3VwGAIgASgLMjMuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRmlsdGVyRXhwcmVzc2'
    'lvbkxpc3RIAFIHb3JHcm91cBJYCg5ub3RfZXhwcmVzc2lvbhgDIAEoCzIvLmdvb2dsZS5hbmFs'
    'eXRpY3MuZGF0YS52MWFscGhhLkZpbHRlckV4cHJlc3Npb25IAFINbm90RXhwcmVzc2lvbhI/Cg'
    'ZmaWx0ZXIYBCABKAsyJS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5GaWx0ZXJIAFIG'
    'ZmlsdGVyQgYKBGV4cHI=');

@$core.Deprecated('Use filterExpressionListDescriptor instead')
const FilterExpressionList$json = {
  '1': 'FilterExpressionList',
  '2': [
    {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `FilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterExpressionListDescriptor = $convert.base64Decode(
    'ChRGaWx0ZXJFeHByZXNzaW9uTGlzdBJRCgtleHByZXNzaW9ucxgBIAMoCzIvLmdvb2dsZS5hbm'
    'FseXRpY3MuZGF0YS52MWFscGhhLkZpbHRlckV4cHJlc3Npb25SC2V4cHJlc3Npb25z');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'string_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    {
      '1': 'numeric_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    {
      '1': 'between_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.BetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
    {
      '1': 'empty_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EmptyFilter',
      '9': 0,
      '10': 'emptyFilter'
    },
  ],
  '8': [
    {'1': 'one_filter'},
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISHQoKZmllbGRfbmFtZRgBIAEoCVIJZmllbGROYW1lElIKDXN0cmluZ19maWx0ZX'
    'IYAiABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TdHJpbmdGaWx0ZXJIAFIM'
    'c3RyaW5nRmlsdGVyElMKDmluX2xpc3RfZmlsdGVyGAMgASgLMisuZ29vZ2xlLmFuYWx5dGljcy'
    '5kYXRhLnYxYWxwaGEuSW5MaXN0RmlsdGVySABSDGluTGlzdEZpbHRlchJVCg5udW1lcmljX2Zp'
    'bHRlchgEIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLk51bWVyaWNGaWx0ZX'
    'JIAFINbnVtZXJpY0ZpbHRlchJVCg5iZXR3ZWVuX2ZpbHRlchgFIAEoCzIsLmdvb2dsZS5hbmFs'
    'eXRpY3MuZGF0YS52MWFscGhhLkJldHdlZW5GaWx0ZXJIAFINYmV0d2VlbkZpbHRlchJPCgxlbX'
    'B0eV9maWx0ZXIYBiABKAsyKi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5FbXB0eUZp'
    'bHRlckgAUgtlbXB0eUZpbHRlckIMCgpvbmVfZmlsdGVy');

@$core.Deprecated('Use stringFilterDescriptor instead')
const StringFilter$json = {
  '1': 'StringFilter',
  '2': [
    {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.StringFilter.MatchType',
      '10': 'matchType'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'case_sensitive', '3': 3, '4': 1, '5': 8, '10': 'caseSensitive'},
  ],
  '4': [StringFilter_MatchType$json],
};

@$core.Deprecated('Use stringFilterDescriptor instead')
const StringFilter_MatchType$json = {
  '1': 'MatchType',
  '2': [
    {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXACT', '2': 1},
    {'1': 'BEGINS_WITH', '2': 2},
    {'1': 'ENDS_WITH', '2': 3},
    {'1': 'CONTAINS', '2': 4},
    {'1': 'FULL_REGEXP', '2': 5},
    {'1': 'PARTIAL_REGEXP', '2': 6},
  ],
};

/// Descriptor for `StringFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringFilterDescriptor = $convert.base64Decode(
    'CgxTdHJpbmdGaWx0ZXISVAoKbWF0Y2hfdHlwZRgBIAEoDjI1Lmdvb2dsZS5hbmFseXRpY3MuZG'
    'F0YS52MWFscGhhLlN0cmluZ0ZpbHRlci5NYXRjaFR5cGVSCW1hdGNoVHlwZRIUCgV2YWx1ZRgC'
    'IAEoCVIFdmFsdWUSJQoOY2FzZV9zZW5zaXRpdmUYAyABKAhSDWNhc2VTZW5zaXRpdmUihQEKCU'
    '1hdGNoVHlwZRIaChZNQVRDSF9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFRVhBQ1QQARIPCgtCRUdJ'
    'TlNfV0lUSBACEg0KCUVORFNfV0lUSBADEgwKCENPTlRBSU5TEAQSDwoLRlVMTF9SRUdFWFAQBR'
    'ISCg5QQVJUSUFMX1JFR0VYUBAG');

@$core.Deprecated('Use inListFilterDescriptor instead')
const InListFilter$json = {
  '1': 'InListFilter',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
    {'1': 'case_sensitive', '3': 2, '4': 1, '5': 8, '10': 'caseSensitive'},
  ],
};

/// Descriptor for `InListFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inListFilterDescriptor = $convert.base64Decode(
    'CgxJbkxpc3RGaWx0ZXISFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXMSJQoOY2FzZV9zZW5zaXRpdm'
    'UYAiABKAhSDWNhc2VTZW5zaXRpdmU=');

@$core.Deprecated('Use numericFilterDescriptor instead')
const NumericFilter$json = {
  '1': 'NumericFilter',
  '2': [
    {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.NumericFilter.Operation',
      '10': 'operation'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericValue',
      '10': 'value'
    },
  ],
  '4': [NumericFilter_Operation$json],
};

@$core.Deprecated('Use numericFilterDescriptor instead')
const NumericFilter_Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'EQUAL', '2': 1},
    {'1': 'LESS_THAN', '2': 2},
    {'1': 'LESS_THAN_OR_EQUAL', '2': 3},
    {'1': 'GREATER_THAN', '2': 4},
    {'1': 'GREATER_THAN_OR_EQUAL', '2': 5},
  ],
};

/// Descriptor for `NumericFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numericFilterDescriptor = $convert.base64Decode(
    'Cg1OdW1lcmljRmlsdGVyElQKCW9wZXJhdGlvbhgBIAEoDjI2Lmdvb2dsZS5hbmFseXRpY3MuZG'
    'F0YS52MWFscGhhLk51bWVyaWNGaWx0ZXIuT3BlcmF0aW9uUglvcGVyYXRpb24SQQoFdmFsdWUY'
    'AiABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5OdW1lcmljVmFsdWVSBXZhbH'
    'VlIoUBCglPcGVyYXRpb24SGQoVT1BFUkFUSU9OX1VOU1BFQ0lGSUVEEAASCQoFRVFVQUwQARIN'
    'CglMRVNTX1RIQU4QAhIWChJMRVNTX1RIQU5fT1JfRVFVQUwQAxIQCgxHUkVBVEVSX1RIQU4QBB'
    'IZChVHUkVBVEVSX1RIQU5fT1JfRVFVQUwQBQ==');

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy$json = {
  '1': 'OrderBy',
  '2': [
    {
      '1': 'metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.OrderBy.MetricOrderBy',
      '9': 0,
      '10': 'metric'
    },
    {
      '1': 'dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.OrderBy.DimensionOrderBy',
      '9': 0,
      '10': 'dimension'
    },
    {'1': 'desc', '3': 4, '4': 1, '5': 8, '10': 'desc'},
  ],
  '3': [OrderBy_MetricOrderBy$json, OrderBy_DimensionOrderBy$json],
  '8': [
    {'1': 'one_order_by'},
  ],
};

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy_MetricOrderBy$json = {
  '1': 'MetricOrderBy',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
  ],
};

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy_DimensionOrderBy$json = {
  '1': 'DimensionOrderBy',
  '2': [
    {'1': 'dimension_name', '3': 1, '4': 1, '5': 9, '10': 'dimensionName'},
    {
      '1': 'order_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.OrderBy.DimensionOrderBy.OrderType',
      '10': 'orderType'
    },
  ],
  '4': [OrderBy_DimensionOrderBy_OrderType$json],
};

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy_DimensionOrderBy_OrderType$json = {
  '1': 'OrderType',
  '2': [
    {'1': 'ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALPHANUMERIC', '2': 1},
    {'1': 'CASE_INSENSITIVE_ALPHANUMERIC', '2': 2},
    {'1': 'NUMERIC', '2': 3},
  ],
};

/// Descriptor for `OrderBy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderByDescriptor = $convert.base64Decode(
    'CgdPcmRlckJ5Ek4KBm1ldHJpYxgBIAEoCzI0Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscG'
    'hhLk9yZGVyQnkuTWV0cmljT3JkZXJCeUgAUgZtZXRyaWMSVwoJZGltZW5zaW9uGAIgASgLMjcu'
    'Z29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuT3JkZXJCeS5EaW1lbnNpb25PcmRlckJ5SA'
    'BSCWRpbWVuc2lvbhISCgRkZXNjGAQgASgIUgRkZXNjGjAKDU1ldHJpY09yZGVyQnkSHwoLbWV0'
    'cmljX25hbWUYASABKAlSCm1ldHJpY05hbWUahgIKEERpbWVuc2lvbk9yZGVyQnkSJQoOZGltZW'
    '5zaW9uX25hbWUYASABKAlSDWRpbWVuc2lvbk5hbWUSYAoKb3JkZXJfdHlwZRgCIAEoDjJBLmdv'
    'b2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLk9yZGVyQnkuRGltZW5zaW9uT3JkZXJCeS5Pcm'
    'RlclR5cGVSCW9yZGVyVHlwZSJpCglPcmRlclR5cGUSGgoWT1JERVJfVFlQRV9VTlNQRUNJRklF'
    'RBAAEhAKDEFMUEhBTlVNRVJJQxABEiEKHUNBU0VfSU5TRU5TSVRJVkVfQUxQSEFOVU1FUklDEA'
    'ISCwoHTlVNRVJJQxADQg4KDG9uZV9vcmRlcl9ieQ==');

@$core.Deprecated('Use betweenFilterDescriptor instead')
const BetweenFilter$json = {
  '1': 'BetweenFilter',
  '2': [
    {
      '1': 'from_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericValue',
      '10': 'fromValue'
    },
    {
      '1': 'to_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericValue',
      '10': 'toValue'
    },
  ],
};

/// Descriptor for `BetweenFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List betweenFilterDescriptor = $convert.base64Decode(
    'Cg1CZXR3ZWVuRmlsdGVyEkoKCmZyb21fdmFsdWUYASABKAsyKy5nb29nbGUuYW5hbHl0aWNzLm'
    'RhdGEudjFhbHBoYS5OdW1lcmljVmFsdWVSCWZyb21WYWx1ZRJGCgh0b192YWx1ZRgCIAEoCzIr'
    'Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLk51bWVyaWNWYWx1ZVIHdG9WYWx1ZQ==');

@$core.Deprecated('Use emptyFilterDescriptor instead')
const EmptyFilter$json = {
  '1': 'EmptyFilter',
};

/// Descriptor for `EmptyFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyFilterDescriptor =
    $convert.base64Decode('CgtFbXB0eUZpbHRlcg==');

@$core.Deprecated('Use numericValueDescriptor instead')
const NumericValue$json = {
  '1': 'NumericValue',
  '2': [
    {'1': 'int64_value', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'double_value', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
  ],
  '8': [
    {'1': 'one_value'},
  ],
};

/// Descriptor for `NumericValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numericValueDescriptor = $convert.base64Decode(
    'CgxOdW1lcmljVmFsdWUSIQoLaW50NjRfdmFsdWUYASABKANIAFIKaW50NjRWYWx1ZRIjCgxkb3'
    'VibGVfdmFsdWUYAiABKAFIAFILZG91YmxlVmFsdWVCCwoJb25lX3ZhbHVl');

@$core.Deprecated('Use cohortSpecDescriptor instead')
const CohortSpec$json = {
  '1': 'CohortSpec',
  '2': [
    {
      '1': 'cohorts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Cohort',
      '10': 'cohorts'
    },
    {
      '1': 'cohorts_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.CohortsRange',
      '10': 'cohortsRange'
    },
    {
      '1': 'cohort_report_settings',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.CohortReportSettings',
      '10': 'cohortReportSettings'
    },
  ],
};

/// Descriptor for `CohortSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cohortSpecDescriptor = $convert.base64Decode(
    'CgpDb2hvcnRTcGVjEj8KB2NvaG9ydHMYASADKAsyJS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudj'
    'FhbHBoYS5Db2hvcnRSB2NvaG9ydHMSUAoNY29ob3J0c19yYW5nZRgCIAEoCzIrLmdvb2dsZS5h'
    'bmFseXRpY3MuZGF0YS52MWFscGhhLkNvaG9ydHNSYW5nZVIMY29ob3J0c1JhbmdlEmkKFmNvaG'
    '9ydF9yZXBvcnRfc2V0dGluZ3MYAyABKAsyMy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBo'
    'YS5Db2hvcnRSZXBvcnRTZXR0aW5nc1IUY29ob3J0UmVwb3J0U2V0dGluZ3M=');

@$core.Deprecated('Use cohortDescriptor instead')
const Cohort$json = {
  '1': 'Cohort',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'dimension', '3': 2, '4': 1, '5': 9, '10': 'dimension'},
    {
      '1': 'date_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DateRange',
      '10': 'dateRange'
    },
  ],
};

/// Descriptor for `Cohort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cohortDescriptor = $convert.base64Decode(
    'CgZDb2hvcnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIcCglkaW1lbnNpb24YAiABKAlSCWRpbWVuc2'
    'lvbhJHCgpkYXRlX3JhbmdlGAMgASgLMiguZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEu'
    'RGF0ZVJhbmdlUglkYXRlUmFuZ2U=');

@$core.Deprecated('Use cohortsRangeDescriptor instead')
const CohortsRange$json = {
  '1': 'CohortsRange',
  '2': [
    {
      '1': 'granularity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.CohortsRange.Granularity',
      '10': 'granularity'
    },
    {'1': 'start_offset', '3': 2, '4': 1, '5': 5, '10': 'startOffset'},
    {'1': 'end_offset', '3': 3, '4': 1, '5': 5, '10': 'endOffset'},
  ],
  '4': [CohortsRange_Granularity$json],
};

@$core.Deprecated('Use cohortsRangeDescriptor instead')
const CohortsRange_Granularity$json = {
  '1': 'Granularity',
  '2': [
    {'1': 'GRANULARITY_UNSPECIFIED', '2': 0},
    {'1': 'DAILY', '2': 1},
    {'1': 'WEEKLY', '2': 2},
    {'1': 'MONTHLY', '2': 3},
  ],
};

/// Descriptor for `CohortsRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cohortsRangeDescriptor = $convert.base64Decode(
    'CgxDb2hvcnRzUmFuZ2USWQoLZ3JhbnVsYXJpdHkYASABKA4yNy5nb29nbGUuYW5hbHl0aWNzLm'
    'RhdGEudjFhbHBoYS5Db2hvcnRzUmFuZ2UuR3JhbnVsYXJpdHlSC2dyYW51bGFyaXR5EiEKDHN0'
    'YXJ0X29mZnNldBgCIAEoBVILc3RhcnRPZmZzZXQSHQoKZW5kX29mZnNldBgDIAEoBVIJZW5kT2'
    'Zmc2V0Ik4KC0dyYW51bGFyaXR5EhsKF0dSQU5VTEFSSVRZX1VOU1BFQ0lGSUVEEAASCQoFREFJ'
    'TFkQARIKCgZXRUVLTFkQAhILCgdNT05USExZEAM=');

@$core.Deprecated('Use cohortReportSettingsDescriptor instead')
const CohortReportSettings$json = {
  '1': 'CohortReportSettings',
  '2': [
    {'1': 'accumulate', '3': 1, '4': 1, '5': 8, '10': 'accumulate'},
  ],
};

/// Descriptor for `CohortReportSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cohortReportSettingsDescriptor = $convert.base64Decode(
    'ChRDb2hvcnRSZXBvcnRTZXR0aW5ncxIeCgphY2N1bXVsYXRlGAEgASgIUgphY2N1bXVsYXRl');

@$core.Deprecated('Use responseMetaDataDescriptor instead')
const ResponseMetaData$json = {
  '1': 'ResponseMetaData',
  '2': [
    {
      '1': 'data_loss_from_other_row',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'dataLossFromOtherRow'
    },
    {
      '1': 'schema_restriction_response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.data.v1alpha.ResponseMetaData.SchemaRestrictionResponse',
      '9': 0,
      '10': 'schemaRestrictionResponse',
      '17': true
    },
    {
      '1': 'currency_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'currencyCode',
      '17': true
    },
    {
      '1': 'time_zone',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'timeZone',
      '17': true
    },
    {
      '1': 'empty_reason',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'emptyReason',
      '17': true
    },
    {
      '1': 'subject_to_thresholding',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'subjectToThresholding',
      '17': true
    },
    {
      '1': 'sampling_metadatas',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SamplingMetadata',
      '10': 'samplingMetadatas'
    },
  ],
  '3': [ResponseMetaData_SchemaRestrictionResponse$json],
  '8': [
    {'1': '_schema_restriction_response'},
    {'1': '_currency_code'},
    {'1': '_time_zone'},
    {'1': '_empty_reason'},
    {'1': '_subject_to_thresholding'},
  ],
};

@$core.Deprecated('Use responseMetaDataDescriptor instead')
const ResponseMetaData_SchemaRestrictionResponse$json = {
  '1': 'SchemaRestrictionResponse',
  '2': [
    {
      '1': 'active_metric_restrictions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.analytics.data.v1alpha.ResponseMetaData.SchemaRestrictionResponse.ActiveMetricRestriction',
      '10': 'activeMetricRestrictions'
    },
  ],
  '3': [
    ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction$json
  ],
};

@$core.Deprecated('Use responseMetaDataDescriptor instead')
const ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction$json =
    {
  '1': 'ActiveMetricRestriction',
  '2': [
    {
      '1': 'metric_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'metricName',
      '17': true
    },
    {
      '1': 'restricted_metric_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.RestrictedMetricType',
      '10': 'restrictedMetricTypes'
    },
  ],
  '8': [
    {'1': '_metric_name'},
  ],
};

/// Descriptor for `ResponseMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMetaDataDescriptor = $convert.base64Decode(
    'ChBSZXNwb25zZU1ldGFEYXRhEjYKGGRhdGFfbG9zc19mcm9tX290aGVyX3JvdxgDIAEoCFIUZG'
    'F0YUxvc3NGcm9tT3RoZXJSb3cSjgEKG3NjaGVtYV9yZXN0cmljdGlvbl9yZXNwb25zZRgEIAEo'
    'CzJJLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlJlc3BvbnNlTWV0YURhdGEuU2NoZW'
    '1hUmVzdHJpY3Rpb25SZXNwb25zZUgAUhlzY2hlbWFSZXN0cmljdGlvblJlc3BvbnNliAEBEigK'
    'DWN1cnJlbmN5X2NvZGUYBSABKAlIAVIMY3VycmVuY3lDb2RliAEBEiAKCXRpbWVfem9uZRgGIA'
    'EoCUgCUgh0aW1lWm9uZYgBARImCgxlbXB0eV9yZWFzb24YByABKAlIA1ILZW1wdHlSZWFzb26I'
    'AQESOwoXc3ViamVjdF90b190aHJlc2hvbGRpbmcYCCABKAhIBFIVc3ViamVjdFRvVGhyZXNob2'
    'xkaW5niAEBEl4KEnNhbXBsaW5nX21ldGFkYXRhcxgJIAMoCzIvLmdvb2dsZS5hbmFseXRpY3Mu'
    'ZGF0YS52MWFscGhhLlNhbXBsaW5nTWV0YWRhdGFSEXNhbXBsaW5nTWV0YWRhdGFzGvwCChlTY2'
    'hlbWFSZXN0cmljdGlvblJlc3BvbnNlEp8BChphY3RpdmVfbWV0cmljX3Jlc3RyaWN0aW9ucxgB'
    'IAMoCzJhLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlJlc3BvbnNlTWV0YURhdGEuU2'
    'NoZW1hUmVzdHJpY3Rpb25SZXNwb25zZS5BY3RpdmVNZXRyaWNSZXN0cmljdGlvblIYYWN0aXZl'
    'TWV0cmljUmVzdHJpY3Rpb25zGrwBChdBY3RpdmVNZXRyaWNSZXN0cmljdGlvbhIkCgttZXRyaW'
    'NfbmFtZRgBIAEoCUgAUgptZXRyaWNOYW1liAEBEmsKF3Jlc3RyaWN0ZWRfbWV0cmljX3R5cGVz'
    'GAIgAygOMjMuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuUmVzdHJpY3RlZE1ldHJpY1'
    'R5cGVSFXJlc3RyaWN0ZWRNZXRyaWNUeXBlc0IOCgxfbWV0cmljX25hbWVCHgocX3NjaGVtYV9y'
    'ZXN0cmljdGlvbl9yZXNwb25zZUIQCg5fY3VycmVuY3lfY29kZUIMCgpfdGltZV96b25lQg8KDV'
    '9lbXB0eV9yZWFzb25CGgoYX3N1YmplY3RfdG9fdGhyZXNob2xkaW5n');

@$core.Deprecated('Use dimensionHeaderDescriptor instead')
const DimensionHeader$json = {
  '1': 'DimensionHeader',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DimensionHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionHeaderDescriptor = $convert
    .base64Decode('Cg9EaW1lbnNpb25IZWFkZXISEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use metricHeaderDescriptor instead')
const MetricHeader$json = {
  '1': 'MetricHeader',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.MetricType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `MetricHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricHeaderDescriptor = $convert.base64Decode(
    'CgxNZXRyaWNIZWFkZXISEgoEbmFtZRgBIAEoCVIEbmFtZRI9CgR0eXBlGAIgASgOMikuZ29vZ2'
    'xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuTWV0cmljVHlwZVIEdHlwZQ==');

@$core.Deprecated('Use rowDescriptor instead')
const Row$json = {
  '1': 'Row',
  '2': [
    {
      '1': 'dimension_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionValue',
      '10': 'dimensionValues'
    },
    {
      '1': 'metric_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.MetricValue',
      '10': 'metricValues'
    },
  ],
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSWAoQZGltZW5zaW9uX3ZhbHVlcxgBIAMoCzItLmdvb2dsZS5hbmFseXRpY3MuZGF0YS'
    '52MWFscGhhLkRpbWVuc2lvblZhbHVlUg9kaW1lbnNpb25WYWx1ZXMSTwoNbWV0cmljX3ZhbHVl'
    'cxgCIAMoCzIqLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLk1ldHJpY1ZhbHVlUgxtZX'
    'RyaWNWYWx1ZXM=');

@$core.Deprecated('Use dimensionValueDescriptor instead')
const DimensionValue$json = {
  '1': 'DimensionValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
  ],
  '8': [
    {'1': 'one_value'},
  ],
};

/// Descriptor for `DimensionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionValueDescriptor = $convert.base64Decode(
    'Cg5EaW1lbnNpb25WYWx1ZRIWCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZUILCglvbmVfdmFsdWU=');

@$core.Deprecated('Use metricValueDescriptor instead')
const MetricValue$json = {
  '1': 'MetricValue',
  '2': [
    {'1': 'value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'value'},
  ],
  '8': [
    {'1': 'one_value'},
  ],
};

/// Descriptor for `MetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricValueDescriptor = $convert.base64Decode(
    'CgtNZXRyaWNWYWx1ZRIWCgV2YWx1ZRgEIAEoCUgAUgV2YWx1ZUILCglvbmVfdmFsdWU=');

@$core.Deprecated('Use propertyQuotaDescriptor instead')
const PropertyQuota$json = {
  '1': 'PropertyQuota',
  '2': [
    {
      '1': 'tokens_per_day',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'tokensPerDay'
    },
    {
      '1': 'tokens_per_hour',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'tokensPerHour'
    },
    {
      '1': 'concurrent_requests',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'concurrentRequests'
    },
    {
      '1': 'server_errors_per_project_per_hour',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'serverErrorsPerProjectPerHour'
    },
    {
      '1': 'potentially_thresholded_requests_per_hour',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'potentiallyThresholdedRequestsPerHour'
    },
    {
      '1': 'tokens_per_project_per_hour',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.QuotaStatus',
      '10': 'tokensPerProjectPerHour'
    },
  ],
};

/// Descriptor for `PropertyQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyQuotaDescriptor = $convert.base64Decode(
    'Cg1Qcm9wZXJ0eVF1b3RhElAKDnRva2Vuc19wZXJfZGF5GAEgASgLMiouZ29vZ2xlLmFuYWx5dG'
    'ljcy5kYXRhLnYxYWxwaGEuUXVvdGFTdGF0dXNSDHRva2Vuc1BlckRheRJSCg90b2tlbnNfcGVy'
    'X2hvdXIYAiABKAsyKi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5RdW90YVN0YXR1c1'
    'INdG9rZW5zUGVySG91chJbChNjb25jdXJyZW50X3JlcXVlc3RzGAMgASgLMiouZ29vZ2xlLmFu'
    'YWx5dGljcy5kYXRhLnYxYWxwaGEuUXVvdGFTdGF0dXNSEmNvbmN1cnJlbnRSZXF1ZXN0cxJ1Ci'
    'JzZXJ2ZXJfZXJyb3JzX3Blcl9wcm9qZWN0X3Blcl9ob3VyGAQgASgLMiouZ29vZ2xlLmFuYWx5'
    'dGljcy5kYXRhLnYxYWxwaGEuUXVvdGFTdGF0dXNSHXNlcnZlckVycm9yc1BlclByb2plY3RQZX'
    'JIb3VyEoQBCilwb3RlbnRpYWxseV90aHJlc2hvbGRlZF9yZXF1ZXN0c19wZXJfaG91chgFIAEo'
    'CzIqLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlF1b3RhU3RhdHVzUiVwb3RlbnRpYW'
    'xseVRocmVzaG9sZGVkUmVxdWVzdHNQZXJIb3VyEmgKG3Rva2Vuc19wZXJfcHJvamVjdF9wZXJf'
    'aG91chgGIAEoCzIqLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlF1b3RhU3RhdHVzUh'
    'd0b2tlbnNQZXJQcm9qZWN0UGVySG91cg==');

@$core.Deprecated('Use quotaStatusDescriptor instead')
const QuotaStatus$json = {
  '1': 'QuotaStatus',
  '2': [
    {'1': 'consumed', '3': 1, '4': 1, '5': 5, '10': 'consumed'},
    {'1': 'remaining', '3': 2, '4': 1, '5': 5, '10': 'remaining'},
  ],
};

/// Descriptor for `QuotaStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaStatusDescriptor = $convert.base64Decode(
    'CgtRdW90YVN0YXR1cxIaCghjb25zdW1lZBgBIAEoBVIIY29uc3VtZWQSHAoJcmVtYWluaW5nGA'
    'IgASgFUglyZW1haW5pbmc=');

@$core.Deprecated('Use funnelBreakdownDescriptor instead')
const FunnelBreakdown$json = {
  '1': 'FunnelBreakdown',
  '2': [
    {
      '1': 'breakdown_dimension',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Dimension',
      '10': 'breakdownDimension'
    },
    {'1': 'limit', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'limit', '17': true},
  ],
  '8': [
    {'1': '_limit'},
  ],
};

/// Descriptor for `FunnelBreakdown`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelBreakdownDescriptor = $convert.base64Decode(
    'Cg9GdW5uZWxCcmVha2Rvd24SWQoTYnJlYWtkb3duX2RpbWVuc2lvbhgBIAEoCzIoLmdvb2dsZS'
    '5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRpbWVuc2lvblISYnJlYWtkb3duRGltZW5zaW9uEhkK'
    'BWxpbWl0GAIgASgDSABSBWxpbWl0iAEBQggKBl9saW1pdA==');

@$core.Deprecated('Use funnelNextActionDescriptor instead')
const FunnelNextAction$json = {
  '1': 'FunnelNextAction',
  '2': [
    {
      '1': 'next_action_dimension',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Dimension',
      '10': 'nextActionDimension'
    },
    {'1': 'limit', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'limit', '17': true},
  ],
  '8': [
    {'1': '_limit'},
  ],
};

/// Descriptor for `FunnelNextAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelNextActionDescriptor = $convert.base64Decode(
    'ChBGdW5uZWxOZXh0QWN0aW9uElwKFW5leHRfYWN0aW9uX2RpbWVuc2lvbhgBIAEoCzIoLmdvb2'
    'dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRpbWVuc2lvblITbmV4dEFjdGlvbkRpbWVuc2lv'
    'bhIZCgVsaW1pdBgCIAEoA0gAUgVsaW1pdIgBAUIICgZfbGltaXQ=');

@$core.Deprecated('Use funnelDescriptor instead')
const Funnel$json = {
  '1': 'Funnel',
  '2': [
    {'1': 'is_open_funnel', '3': 1, '4': 1, '5': 8, '10': 'isOpenFunnel'},
    {
      '1': 'steps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelStep',
      '10': 'steps'
    },
  ],
};

/// Descriptor for `Funnel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelDescriptor = $convert.base64Decode(
    'CgZGdW5uZWwSJAoOaXNfb3Blbl9mdW5uZWwYASABKAhSDGlzT3BlbkZ1bm5lbBI/CgVzdGVwcx'
    'gCIAMoCzIpLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFN0ZXBSBXN0ZXBz');

@$core.Deprecated('Use funnelStepDescriptor instead')
const FunnelStep$json = {
  '1': 'FunnelStep',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'is_directly_followed_by',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'isDirectlyFollowedBy'
    },
    {
      '1': 'within_duration_from_prior_step',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'withinDurationFromPriorStep',
      '17': true
    },
    {
      '1': 'filter_expression',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFilterExpression',
      '10': 'filterExpression'
    },
  ],
  '8': [
    {'1': '_within_duration_from_prior_step'},
  ],
};

/// Descriptor for `FunnelStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelStepDescriptor = $convert.base64Decode(
    'CgpGdW5uZWxTdGVwEhIKBG5hbWUYASABKAlSBG5hbWUSNQoXaXNfZGlyZWN0bHlfZm9sbG93ZW'
    'RfYnkYAiABKAhSFGlzRGlyZWN0bHlGb2xsb3dlZEJ5EmQKH3dpdGhpbl9kdXJhdGlvbl9mcm9t'
    'X3ByaW9yX3N0ZXAYAyABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIbd2l0aGluRH'
    'VyYXRpb25Gcm9tUHJpb3JTdGVwiAEBEmIKEWZpbHRlcl9leHByZXNzaW9uGAQgASgLMjUuZ29v'
    'Z2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsRmlsdGVyRXhwcmVzc2lvblIQZmlsdG'
    'VyRXhwcmVzc2lvbkIiCiBfd2l0aGluX2R1cmF0aW9uX2Zyb21fcHJpb3Jfc3RlcA==');

@$core.Deprecated('Use funnelSubReportDescriptor instead')
const FunnelSubReport$json = {
  '1': 'FunnelSubReport',
  '2': [
    {
      '1': 'dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DimensionHeader',
      '10': 'dimensionHeaders'
    },
    {
      '1': 'metric_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.MetricHeader',
      '10': 'metricHeaders'
    },
    {
      '1': 'rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Row',
      '10': 'rows'
    },
    {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelResponseMetadata',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `FunnelSubReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelSubReportDescriptor = $convert.base64Decode(
    'Cg9GdW5uZWxTdWJSZXBvcnQSWwoRZGltZW5zaW9uX2hlYWRlcnMYASADKAsyLi5nb29nbGUuYW'
    '5hbHl0aWNzLmRhdGEudjFhbHBoYS5EaW1lbnNpb25IZWFkZXJSEGRpbWVuc2lvbkhlYWRlcnMS'
    'UgoObWV0cmljX2hlYWRlcnMYAiADKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS'
    '5NZXRyaWNIZWFkZXJSDW1ldHJpY0hlYWRlcnMSNgoEcm93cxgDIAMoCzIiLmdvb2dsZS5hbmFs'
    'eXRpY3MuZGF0YS52MWFscGhhLlJvd1IEcm93cxJRCghtZXRhZGF0YRgEIAEoCzI1Lmdvb2dsZS'
    '5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFJlc3BvbnNlTWV0YWRhdGFSCG1ldGFkYXRh');

@$core.Deprecated('Use userSegmentDescriptor instead')
const UserSegment$json = {
  '1': 'UserSegment',
  '2': [
    {
      '1': 'user_inclusion_criteria',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegmentCriteria',
      '10': 'userInclusionCriteria'
    },
    {
      '1': 'exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegmentExclusion',
      '10': 'exclusion'
    },
  ],
};

/// Descriptor for `UserSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSegmentDescriptor = $convert.base64Decode(
    'CgtVc2VyU2VnbWVudBJqChd1c2VyX2luY2x1c2lvbl9jcml0ZXJpYRgBIAEoCzIyLmdvb2dsZS'
    '5hbmFseXRpY3MuZGF0YS52MWFscGhhLlVzZXJTZWdtZW50Q3JpdGVyaWFSFXVzZXJJbmNsdXNp'
    'b25Dcml0ZXJpYRJRCglleGNsdXNpb24YAiABKAsyMy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudj'
    'FhbHBoYS5Vc2VyU2VnbWVudEV4Y2x1c2lvblIJZXhjbHVzaW9u');

@$core.Deprecated('Use userSegmentCriteriaDescriptor instead')
const UserSegmentCriteria$json = {
  '1': 'UserSegmentCriteria',
  '2': [
    {
      '1': 'and_condition_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegmentConditionGroup',
      '10': 'andConditionGroups'
    },
    {
      '1': 'and_sequence_groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegmentSequenceGroup',
      '10': 'andSequenceGroups'
    },
  ],
};

/// Descriptor for `UserSegmentCriteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSegmentCriteriaDescriptor = $convert.base64Decode(
    'ChNVc2VyU2VnbWVudENyaXRlcmlhEmoKFGFuZF9jb25kaXRpb25fZ3JvdXBzGAEgAygLMjguZ2'
    '9vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuVXNlclNlZ21lbnRDb25kaXRpb25Hcm91cFIS'
    'YW5kQ29uZGl0aW9uR3JvdXBzEmcKE2FuZF9zZXF1ZW5jZV9ncm91cHMYAiADKAsyNy5nb29nbG'
    'UuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5Vc2VyU2VnbWVudFNlcXVlbmNlR3JvdXBSEWFuZFNl'
    'cXVlbmNlR3JvdXBz');

@$core.Deprecated('Use userSegmentConditionGroupDescriptor instead')
const UserSegmentConditionGroup$json = {
  '1': 'UserSegmentConditionGroup',
  '2': [
    {
      '1': 'condition_scoping',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.UserCriteriaScoping',
      '10': 'conditionScoping'
    },
    {
      '1': 'segment_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '10': 'segmentFilterExpression'
    },
  ],
};

/// Descriptor for `UserSegmentConditionGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSegmentConditionGroupDescriptor = $convert.base64Decode(
    'ChlVc2VyU2VnbWVudENvbmRpdGlvbkdyb3VwEl8KEWNvbmRpdGlvbl9zY29waW5nGAEgASgOMj'
    'IuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuVXNlckNyaXRlcmlhU2NvcGluZ1IQY29u'
    'ZGl0aW9uU2NvcGluZxJyChlzZWdtZW50X2ZpbHRlcl9leHByZXNzaW9uGAIgASgLMjYuZ29vZ2'
    'xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2VnbWVudEZpbHRlckV4cHJlc3Npb25SF3NlZ21l'
    'bnRGaWx0ZXJFeHByZXNzaW9u');

@$core.Deprecated('Use userSegmentSequenceGroupDescriptor instead')
const UserSegmentSequenceGroup$json = {
  '1': 'UserSegmentSequenceGroup',
  '2': [
    {
      '1': 'sequence_scoping',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.UserCriteriaScoping',
      '10': 'sequenceScoping'
    },
    {
      '1': 'sequence_maximum_duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'sequenceMaximumDuration'
    },
    {
      '1': 'user_sequence_steps',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSequenceStep',
      '10': 'userSequenceSteps'
    },
  ],
};

/// Descriptor for `UserSegmentSequenceGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSegmentSequenceGroupDescriptor = $convert.base64Decode(
    'ChhVc2VyU2VnbWVudFNlcXVlbmNlR3JvdXASXQoQc2VxdWVuY2Vfc2NvcGluZxgBIAEoDjIyLm'
    'dvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlVzZXJDcml0ZXJpYVNjb3BpbmdSD3NlcXVl'
    'bmNlU2NvcGluZxJVChlzZXF1ZW5jZV9tYXhpbXVtX2R1cmF0aW9uGAIgASgLMhkuZ29vZ2xlLn'
    'Byb3RvYnVmLkR1cmF0aW9uUhdzZXF1ZW5jZU1heGltdW1EdXJhdGlvbhJfChN1c2VyX3NlcXVl'
    'bmNlX3N0ZXBzGAMgAygLMi8uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuVXNlclNlcX'
    'VlbmNlU3RlcFIRdXNlclNlcXVlbmNlU3RlcHM=');

@$core.Deprecated('Use userSequenceStepDescriptor instead')
const UserSequenceStep$json = {
  '1': 'UserSequenceStep',
  '2': [
    {
      '1': 'is_directly_followed_by',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'isDirectlyFollowedBy'
    },
    {
      '1': 'step_scoping',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.UserCriteriaScoping',
      '10': 'stepScoping'
    },
    {
      '1': 'segment_filter_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '10': 'segmentFilterExpression'
    },
  ],
};

/// Descriptor for `UserSequenceStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSequenceStepDescriptor = $convert.base64Decode(
    'ChBVc2VyU2VxdWVuY2VTdGVwEjUKF2lzX2RpcmVjdGx5X2ZvbGxvd2VkX2J5GAEgASgIUhRpc0'
    'RpcmVjdGx5Rm9sbG93ZWRCeRJVCgxzdGVwX3Njb3BpbmcYAiABKA4yMi5nb29nbGUuYW5hbHl0'
    'aWNzLmRhdGEudjFhbHBoYS5Vc2VyQ3JpdGVyaWFTY29waW5nUgtzdGVwU2NvcGluZxJyChlzZW'
    'dtZW50X2ZpbHRlcl9leHByZXNzaW9uGAMgASgLMjYuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYx'
    'YWxwaGEuU2VnbWVudEZpbHRlckV4cHJlc3Npb25SF3NlZ21lbnRGaWx0ZXJFeHByZXNzaW9u');

@$core.Deprecated('Use userSegmentExclusionDescriptor instead')
const UserSegmentExclusion$json = {
  '1': 'UserSegmentExclusion',
  '2': [
    {
      '1': 'user_exclusion_duration',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.UserExclusionDuration',
      '10': 'userExclusionDuration'
    },
    {
      '1': 'user_exclusion_criteria',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegmentCriteria',
      '10': 'userExclusionCriteria'
    },
  ],
};

/// Descriptor for `UserSegmentExclusion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSegmentExclusionDescriptor = $convert.base64Decode(
    'ChRVc2VyU2VnbWVudEV4Y2x1c2lvbhJsChd1c2VyX2V4Y2x1c2lvbl9kdXJhdGlvbhgBIAEoDj'
    'I0Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlVzZXJFeGNsdXNpb25EdXJhdGlvblIV'
    'dXNlckV4Y2x1c2lvbkR1cmF0aW9uEmoKF3VzZXJfZXhjbHVzaW9uX2NyaXRlcmlhGAIgASgLMj'
    'IuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuVXNlclNlZ21lbnRDcml0ZXJpYVIVdXNl'
    'ckV4Y2x1c2lvbkNyaXRlcmlh');

@$core.Deprecated('Use sessionSegmentDescriptor instead')
const SessionSegment$json = {
  '1': 'SessionSegment',
  '2': [
    {
      '1': 'session_inclusion_criteria',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SessionSegmentCriteria',
      '10': 'sessionInclusionCriteria'
    },
    {
      '1': 'exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SessionSegmentExclusion',
      '10': 'exclusion'
    },
  ],
};

/// Descriptor for `SessionSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSegmentDescriptor = $convert.base64Decode(
    'Cg5TZXNzaW9uU2VnbWVudBJzChpzZXNzaW9uX2luY2x1c2lvbl9jcml0ZXJpYRgBIAEoCzI1Lm'
    'dvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNlc3Npb25TZWdtZW50Q3JpdGVyaWFSGHNl'
    'c3Npb25JbmNsdXNpb25Dcml0ZXJpYRJUCglleGNsdXNpb24YAiABKAsyNi5nb29nbGUuYW5hbH'
    'l0aWNzLmRhdGEudjFhbHBoYS5TZXNzaW9uU2VnbWVudEV4Y2x1c2lvblIJZXhjbHVzaW9u');

@$core.Deprecated('Use sessionSegmentCriteriaDescriptor instead')
const SessionSegmentCriteria$json = {
  '1': 'SessionSegmentCriteria',
  '2': [
    {
      '1': 'and_condition_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SessionSegmentConditionGroup',
      '10': 'andConditionGroups'
    },
  ],
};

/// Descriptor for `SessionSegmentCriteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSegmentCriteriaDescriptor = $convert.base64Decode(
    'ChZTZXNzaW9uU2VnbWVudENyaXRlcmlhEm0KFGFuZF9jb25kaXRpb25fZ3JvdXBzGAEgAygLMj'
    'suZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2Vzc2lvblNlZ21lbnRDb25kaXRpb25H'
    'cm91cFISYW5kQ29uZGl0aW9uR3JvdXBz');

@$core.Deprecated('Use sessionSegmentConditionGroupDescriptor instead')
const SessionSegmentConditionGroup$json = {
  '1': 'SessionSegmentConditionGroup',
  '2': [
    {
      '1': 'condition_scoping',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.SessionCriteriaScoping',
      '10': 'conditionScoping'
    },
    {
      '1': 'segment_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '10': 'segmentFilterExpression'
    },
  ],
};

/// Descriptor for `SessionSegmentConditionGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSegmentConditionGroupDescriptor = $convert.base64Decode(
    'ChxTZXNzaW9uU2VnbWVudENvbmRpdGlvbkdyb3VwEmIKEWNvbmRpdGlvbl9zY29waW5nGAEgAS'
    'gOMjUuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2Vzc2lvbkNyaXRlcmlhU2NvcGlu'
    'Z1IQY29uZGl0aW9uU2NvcGluZxJyChlzZWdtZW50X2ZpbHRlcl9leHByZXNzaW9uGAIgASgLMj'
    'YuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2VnbWVudEZpbHRlckV4cHJlc3Npb25S'
    'F3NlZ21lbnRGaWx0ZXJFeHByZXNzaW9u');

@$core.Deprecated('Use sessionSegmentExclusionDescriptor instead')
const SessionSegmentExclusion$json = {
  '1': 'SessionSegmentExclusion',
  '2': [
    {
      '1': 'session_exclusion_duration',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.SessionExclusionDuration',
      '10': 'sessionExclusionDuration'
    },
    {
      '1': 'session_exclusion_criteria',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SessionSegmentCriteria',
      '10': 'sessionExclusionCriteria'
    },
  ],
};

/// Descriptor for `SessionSegmentExclusion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionSegmentExclusionDescriptor = $convert.base64Decode(
    'ChdTZXNzaW9uU2VnbWVudEV4Y2x1c2lvbhJ1ChpzZXNzaW9uX2V4Y2x1c2lvbl9kdXJhdGlvbh'
    'gBIAEoDjI3Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNlc3Npb25FeGNsdXNpb25E'
    'dXJhdGlvblIYc2Vzc2lvbkV4Y2x1c2lvbkR1cmF0aW9uEnMKGnNlc3Npb25fZXhjbHVzaW9uX2'
    'NyaXRlcmlhGAIgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2Vzc2lvblNl'
    'Z21lbnRDcml0ZXJpYVIYc2Vzc2lvbkV4Y2x1c2lvbkNyaXRlcmlh');

@$core.Deprecated('Use eventSegmentDescriptor instead')
const EventSegment$json = {
  '1': 'EventSegment',
  '2': [
    {
      '1': 'event_inclusion_criteria',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EventSegmentCriteria',
      '10': 'eventInclusionCriteria'
    },
    {
      '1': 'exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EventSegmentExclusion',
      '10': 'exclusion'
    },
  ],
};

/// Descriptor for `EventSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSegmentDescriptor = $convert.base64Decode(
    'CgxFdmVudFNlZ21lbnQSbQoYZXZlbnRfaW5jbHVzaW9uX2NyaXRlcmlhGAEgASgLMjMuZ29vZ2'
    'xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRXZlbnRTZWdtZW50Q3JpdGVyaWFSFmV2ZW50SW5j'
    'bHVzaW9uQ3JpdGVyaWESUgoJZXhjbHVzaW9uGAIgASgLMjQuZ29vZ2xlLmFuYWx5dGljcy5kYX'
    'RhLnYxYWxwaGEuRXZlbnRTZWdtZW50RXhjbHVzaW9uUglleGNsdXNpb24=');

@$core.Deprecated('Use eventSegmentCriteriaDescriptor instead')
const EventSegmentCriteria$json = {
  '1': 'EventSegmentCriteria',
  '2': [
    {
      '1': 'and_condition_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EventSegmentConditionGroup',
      '10': 'andConditionGroups'
    },
  ],
};

/// Descriptor for `EventSegmentCriteria`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSegmentCriteriaDescriptor = $convert.base64Decode(
    'ChRFdmVudFNlZ21lbnRDcml0ZXJpYRJrChRhbmRfY29uZGl0aW9uX2dyb3VwcxgBIAMoCzI5Lm'
    'dvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkV2ZW50U2VnbWVudENvbmRpdGlvbkdyb3Vw'
    'UhJhbmRDb25kaXRpb25Hcm91cHM=');

@$core.Deprecated('Use eventSegmentConditionGroupDescriptor instead')
const EventSegmentConditionGroup$json = {
  '1': 'EventSegmentConditionGroup',
  '2': [
    {
      '1': 'condition_scoping',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.EventCriteriaScoping',
      '10': 'conditionScoping'
    },
    {
      '1': 'segment_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '10': 'segmentFilterExpression'
    },
  ],
};

/// Descriptor for `EventSegmentConditionGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSegmentConditionGroupDescriptor = $convert.base64Decode(
    'ChpFdmVudFNlZ21lbnRDb25kaXRpb25Hcm91cBJgChFjb25kaXRpb25fc2NvcGluZxgBIAEoDj'
    'IzLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkV2ZW50Q3JpdGVyaWFTY29waW5nUhBj'
    'b25kaXRpb25TY29waW5nEnIKGXNlZ21lbnRfZmlsdGVyX2V4cHJlc3Npb24YAiABKAsyNi5nb2'
    '9nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RmlsdGVyRXhwcmVzc2lvblIXc2Vn'
    'bWVudEZpbHRlckV4cHJlc3Npb24=');

@$core.Deprecated('Use eventSegmentExclusionDescriptor instead')
const EventSegmentExclusion$json = {
  '1': 'EventSegmentExclusion',
  '2': [
    {
      '1': 'event_exclusion_duration',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1alpha.EventExclusionDuration',
      '10': 'eventExclusionDuration'
    },
    {
      '1': 'event_exclusion_criteria',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EventSegmentCriteria',
      '10': 'eventExclusionCriteria'
    },
  ],
};

/// Descriptor for `EventSegmentExclusion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSegmentExclusionDescriptor = $convert.base64Decode(
    'ChVFdmVudFNlZ21lbnRFeGNsdXNpb24SbwoYZXZlbnRfZXhjbHVzaW9uX2R1cmF0aW9uGAEgAS'
    'gOMjUuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRXZlbnRFeGNsdXNpb25EdXJhdGlv'
    'blIWZXZlbnRFeGNsdXNpb25EdXJhdGlvbhJtChhldmVudF9leGNsdXNpb25fY3JpdGVyaWEYAi'
    'ABKAsyMy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5FdmVudFNlZ21lbnRDcml0ZXJp'
    'YVIWZXZlbnRFeGNsdXNpb25Dcml0ZXJpYQ==');

@$core.Deprecated('Use segmentDescriptor instead')
const Segment$json = {
  '1': 'Segment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'user_segment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.UserSegment',
      '9': 0,
      '10': 'userSegment'
    },
    {
      '1': 'session_segment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SessionSegment',
      '9': 0,
      '10': 'sessionSegment'
    },
    {
      '1': 'event_segment',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.EventSegment',
      '9': 0,
      '10': 'eventSegment'
    },
  ],
  '8': [
    {'1': 'one_segment_scope'},
  ],
};

/// Descriptor for `Segment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentDescriptor = $convert.base64Decode(
    'CgdTZWdtZW50EhIKBG5hbWUYASABKAlSBG5hbWUSTwoMdXNlcl9zZWdtZW50GAIgASgLMiouZ2'
    '9vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuVXNlclNlZ21lbnRIAFILdXNlclNlZ21lbnQS'
    'WAoPc2Vzc2lvbl9zZWdtZW50GAMgASgLMi0uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaG'
    'EuU2Vzc2lvblNlZ21lbnRIAFIOc2Vzc2lvblNlZ21lbnQSUgoNZXZlbnRfc2VnbWVudBgEIAEo'
    'CzIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkV2ZW50U2VnbWVudEgAUgxldmVudF'
    'NlZ21lbnRCEwoRb25lX3NlZ21lbnRfc2NvcGU=');

@$core.Deprecated('Use segmentFilterExpressionDescriptor instead')
const SegmentFilterExpression$json = {
  '1': 'SegmentFilterExpression',
  '2': [
    {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'segment_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilter',
      '9': 0,
      '10': 'segmentFilter'
    },
    {
      '1': 'segment_event_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentEventFilter',
      '9': 0,
      '10': 'segmentEventFilter'
    },
  ],
  '8': [
    {'1': 'expr'},
  ],
};

/// Descriptor for `SegmentFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentFilterExpressionDescriptor = $convert.base64Decode(
    'ChdTZWdtZW50RmlsdGVyRXhwcmVzc2lvbhJZCglhbmRfZ3JvdXAYASABKAsyOi5nb29nbGUuYW'
    '5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIIYW5k'
    'R3JvdXASVwoIb3JfZ3JvdXAYAiABKAsyOi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS'
    '5TZWdtZW50RmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIHb3JHcm91cBJfCg5ub3RfZXhwcmVzc2lv'
    'bhgDIAEoCzI2Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNlZ21lbnRGaWx0ZXJFeH'
    'ByZXNzaW9uSABSDW5vdEV4cHJlc3Npb24SVQoOc2VnbWVudF9maWx0ZXIYBCABKAsyLC5nb29n'
    'bGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RmlsdGVySABSDXNlZ21lbnRGaWx0ZX'
    'ISZQoUc2VnbWVudF9ldmVudF9maWx0ZXIYBSABKAsyMS5nb29nbGUuYW5hbHl0aWNzLmRhdGEu'
    'djFhbHBoYS5TZWdtZW50RXZlbnRGaWx0ZXJIAFISc2VnbWVudEV2ZW50RmlsdGVyQgYKBGV4cH'
    'I=');

@$core.Deprecated('Use segmentFilterExpressionListDescriptor instead')
const SegmentFilterExpressionList$json = {
  '1': 'SegmentFilterExpressionList',
  '2': [
    {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `SegmentFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentFilterExpressionListDescriptor =
    $convert.base64Decode(
        'ChtTZWdtZW50RmlsdGVyRXhwcmVzc2lvbkxpc3QSWAoLZXhwcmVzc2lvbnMYASADKAsyNi5nb2'
        '9nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50RmlsdGVyRXhwcmVzc2lvblILZXhw'
        'cmVzc2lvbnM=');

@$core.Deprecated('Use segmentFilterDescriptor instead')
const SegmentFilter$json = {
  '1': 'SegmentFilter',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'string_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    {
      '1': 'numeric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    {
      '1': 'between_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.BetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
    {
      '1': 'filter_scoping',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentFilterScoping',
      '10': 'filterScoping'
    },
  ],
  '8': [
    {'1': 'one_filter'},
  ],
};

/// Descriptor for `SegmentFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentFilterDescriptor = $convert.base64Decode(
    'Cg1TZWdtZW50RmlsdGVyEh0KCmZpZWxkX25hbWUYASABKAlSCWZpZWxkTmFtZRJSCg1zdHJpbm'
    'dfZmlsdGVyGAQgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU3RyaW5nRmls'
    'dGVySABSDHN0cmluZ0ZpbHRlchJTCg5pbl9saXN0X2ZpbHRlchgFIAEoCzIrLmdvb2dsZS5hbm'
    'FseXRpY3MuZGF0YS52MWFscGhhLkluTGlzdEZpbHRlckgAUgxpbkxpc3RGaWx0ZXISVQoObnVt'
    'ZXJpY19maWx0ZXIYBiABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5OdW1lcm'
    'ljRmlsdGVySABSDW51bWVyaWNGaWx0ZXISVQoOYmV0d2Vlbl9maWx0ZXIYByABKAsyLC5nb29n'
    'bGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5CZXR3ZWVuRmlsdGVySABSDWJldHdlZW5GaWx0ZX'
    'ISWgoOZmlsdGVyX3Njb3BpbmcYCCABKAsyMy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBo'
    'YS5TZWdtZW50RmlsdGVyU2NvcGluZ1INZmlsdGVyU2NvcGluZ0IMCgpvbmVfZmlsdGVy');

@$core.Deprecated('Use segmentFilterScopingDescriptor instead')
const SegmentFilterScoping$json = {
  '1': 'SegmentFilterScoping',
  '2': [
    {
      '1': 'at_any_point_in_time',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'atAnyPointInTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_at_any_point_in_time'},
  ],
};

/// Descriptor for `SegmentFilterScoping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentFilterScopingDescriptor = $convert.base64Decode(
    'ChRTZWdtZW50RmlsdGVyU2NvcGluZxIzChRhdF9hbnlfcG9pbnRfaW5fdGltZRgBIAEoCEgAUh'
    'BhdEFueVBvaW50SW5UaW1liAEBQhcKFV9hdF9hbnlfcG9pbnRfaW5fdGltZQ==');

@$core.Deprecated('Use segmentEventFilterDescriptor instead')
const SegmentEventFilter$json = {
  '1': 'SegmentEventFilter',
  '2': [
    {
      '1': 'event_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'eventName',
      '17': true
    },
    {
      '1': 'segment_parameter_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentParameterFilterExpression',
      '9': 1,
      '10': 'segmentParameterFilterExpression',
      '17': true
    },
  ],
  '8': [
    {'1': '_event_name'},
    {'1': '_segment_parameter_filter_expression'},
  ],
};

/// Descriptor for `SegmentEventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentEventFilterDescriptor = $convert.base64Decode(
    'ChJTZWdtZW50RXZlbnRGaWx0ZXISIgoKZXZlbnRfbmFtZRgBIAEoCUgAUglldmVudE5hbWWIAQ'
    'ESkwEKI3NlZ21lbnRfcGFyYW1ldGVyX2ZpbHRlcl9leHByZXNzaW9uGAIgASgLMj8uZ29vZ2xl'
    'LmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2VnbWVudFBhcmFtZXRlckZpbHRlckV4cHJlc3Npb2'
    '5IAVIgc2VnbWVudFBhcmFtZXRlckZpbHRlckV4cHJlc3Npb26IAQFCDQoLX2V2ZW50X25hbWVC'
    'JgokX3NlZ21lbnRfcGFyYW1ldGVyX2ZpbHRlcl9leHByZXNzaW9u');

@$core.Deprecated('Use segmentParameterFilterExpressionDescriptor instead')
const SegmentParameterFilterExpression$json = {
  '1': 'SegmentParameterFilterExpression',
  '2': [
    {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.data.v1alpha.SegmentParameterFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.data.v1alpha.SegmentParameterFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentParameterFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'segment_parameter_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentParameterFilter',
      '9': 0,
      '10': 'segmentParameterFilter'
    },
  ],
  '8': [
    {'1': 'expr'},
  ],
};

/// Descriptor for `SegmentParameterFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentParameterFilterExpressionDescriptor = $convert.base64Decode(
    'CiBTZWdtZW50UGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbhJiCglhbmRfZ3JvdXAYASABKAsyQy'
    '5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50UGFyYW1ldGVyRmlsdGVyRXhw'
    'cmVzc2lvbkxpc3RIAFIIYW5kR3JvdXASYAoIb3JfZ3JvdXAYAiABKAsyQy5nb29nbGUuYW5hbH'
    'l0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50UGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbkxpc3RI'
    'AFIHb3JHcm91cBJoCg5ub3RfZXhwcmVzc2lvbhgDIAEoCzI/Lmdvb2dsZS5hbmFseXRpY3MuZG'
    'F0YS52MWFscGhhLlNlZ21lbnRQYXJhbWV0ZXJGaWx0ZXJFeHByZXNzaW9uSABSDW5vdEV4cHJl'
    'c3Npb24ScQoYc2VnbWVudF9wYXJhbWV0ZXJfZmlsdGVyGAQgASgLMjUuZ29vZ2xlLmFuYWx5dG'
    'ljcy5kYXRhLnYxYWxwaGEuU2VnbWVudFBhcmFtZXRlckZpbHRlckgAUhZzZWdtZW50UGFyYW1l'
    'dGVyRmlsdGVyQgYKBGV4cHI=');

@$core.Deprecated('Use segmentParameterFilterExpressionListDescriptor instead')
const SegmentParameterFilterExpressionList$json = {
  '1': 'SegmentParameterFilterExpressionList',
  '2': [
    {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentParameterFilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `SegmentParameterFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentParameterFilterExpressionListDescriptor =
    $convert.base64Decode(
        'CiRTZWdtZW50UGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbkxpc3QSYQoLZXhwcmVzc2lvbnMYAS'
        'ADKAsyPy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5TZWdtZW50UGFyYW1ldGVyRmls'
        'dGVyRXhwcmVzc2lvblILZXhwcmVzc2lvbnM=');

@$core.Deprecated('Use segmentParameterFilterDescriptor instead')
const SegmentParameterFilter$json = {
  '1': 'SegmentParameterFilter',
  '2': [
    {
      '1': 'event_parameter_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'eventParameterName'
    },
    {
      '1': 'item_parameter_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'itemParameterName'
    },
    {
      '1': 'string_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.StringFilter',
      '9': 1,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.InListFilter',
      '9': 1,
      '10': 'inListFilter'
    },
    {
      '1': 'numeric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericFilter',
      '9': 1,
      '10': 'numericFilter'
    },
    {
      '1': 'between_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.BetweenFilter',
      '9': 1,
      '10': 'betweenFilter'
    },
    {
      '1': 'filter_scoping',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SegmentParameterFilterScoping',
      '10': 'filterScoping'
    },
  ],
  '8': [
    {'1': 'one_parameter'},
    {'1': 'one_filter'},
  ],
};

/// Descriptor for `SegmentParameterFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentParameterFilterDescriptor = $convert.base64Decode(
    'ChZTZWdtZW50UGFyYW1ldGVyRmlsdGVyEjIKFGV2ZW50X3BhcmFtZXRlcl9uYW1lGAEgASgJSA'
    'BSEmV2ZW50UGFyYW1ldGVyTmFtZRIwChNpdGVtX3BhcmFtZXRlcl9uYW1lGAIgASgJSABSEWl0'
    'ZW1QYXJhbWV0ZXJOYW1lElIKDXN0cmluZ19maWx0ZXIYBCABKAsyKy5nb29nbGUuYW5hbHl0aW'
    'NzLmRhdGEudjFhbHBoYS5TdHJpbmdGaWx0ZXJIAVIMc3RyaW5nRmlsdGVyElMKDmluX2xpc3Rf'
    'ZmlsdGVyGAUgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuSW5MaXN0RmlsdG'
    'VySAFSDGluTGlzdEZpbHRlchJVCg5udW1lcmljX2ZpbHRlchgGIAEoCzIsLmdvb2dsZS5hbmFs'
    'eXRpY3MuZGF0YS52MWFscGhhLk51bWVyaWNGaWx0ZXJIAVINbnVtZXJpY0ZpbHRlchJVCg5iZX'
    'R3ZWVuX2ZpbHRlchgHIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkJldHdl'
    'ZW5GaWx0ZXJIAVINYmV0d2VlbkZpbHRlchJjCg5maWx0ZXJfc2NvcGluZxgIIAEoCzI8Lmdvb2'
    'dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNlZ21lbnRQYXJhbWV0ZXJGaWx0ZXJTY29waW5n'
    'Ug1maWx0ZXJTY29waW5nQg8KDW9uZV9wYXJhbWV0ZXJCDAoKb25lX2ZpbHRlcg==');

@$core.Deprecated('Use segmentParameterFilterScopingDescriptor instead')
const SegmentParameterFilterScoping$json = {
  '1': 'SegmentParameterFilterScoping',
  '2': [
    {
      '1': 'in_any_n_day_period',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'inAnyNDayPeriod',
      '17': true
    },
  ],
  '8': [
    {'1': '_in_any_n_day_period'},
  ],
};

/// Descriptor for `SegmentParameterFilterScoping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List segmentParameterFilterScopingDescriptor =
    $convert.base64Decode(
        'Ch1TZWdtZW50UGFyYW1ldGVyRmlsdGVyU2NvcGluZxIxChNpbl9hbnlfbl9kYXlfcGVyaW9kGA'
        'EgASgDSABSD2luQW55TkRheVBlcmlvZIgBAUIWChRfaW5fYW55X25fZGF5X3BlcmlvZA==');

@$core.Deprecated('Use funnelFilterExpressionDescriptor instead')
const FunnelFilterExpression$json = {
  '1': 'FunnelFilterExpression',
  '2': [
    {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'funnel_field_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFieldFilter',
      '9': 0,
      '10': 'funnelFieldFilter'
    },
    {
      '1': 'funnel_event_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelEventFilter',
      '9': 0,
      '10': 'funnelEventFilter'
    },
  ],
  '8': [
    {'1': 'expr'},
  ],
};

/// Descriptor for `FunnelFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelFilterExpressionDescriptor = $convert.base64Decode(
    'ChZGdW5uZWxGaWx0ZXJFeHByZXNzaW9uElgKCWFuZF9ncm91cBgBIAEoCzI5Lmdvb2dsZS5hbm'
    'FseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbEZpbHRlckV4cHJlc3Npb25MaXN0SABSCGFuZEdy'
    'b3VwElYKCG9yX2dyb3VwGAIgASgLMjkuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRn'
    'VubmVsRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIHb3JHcm91cBJeCg5ub3RfZXhwcmVzc2lvbhgD'
    'IAEoCzI1Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbEZpbHRlckV4cHJlc3'
    'Npb25IAFINbm90RXhwcmVzc2lvbhJiChNmdW5uZWxfZmllbGRfZmlsdGVyGAQgASgLMjAuZ29v'
    'Z2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsRmllbGRGaWx0ZXJIAFIRZnVubmVsRm'
    'llbGRGaWx0ZXISYgoTZnVubmVsX2V2ZW50X2ZpbHRlchgFIAEoCzIwLmdvb2dsZS5hbmFseXRp'
    'Y3MuZGF0YS52MWFscGhhLkZ1bm5lbEV2ZW50RmlsdGVySABSEWZ1bm5lbEV2ZW50RmlsdGVyQg'
    'YKBGV4cHI=');

@$core.Deprecated('Use funnelFilterExpressionListDescriptor instead')
const FunnelFilterExpressionList$json = {
  '1': 'FunnelFilterExpressionList',
  '2': [
    {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelFilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `FunnelFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelFilterExpressionListDescriptor =
    $convert.base64Decode(
        'ChpGdW5uZWxGaWx0ZXJFeHByZXNzaW9uTGlzdBJXCgtleHByZXNzaW9ucxgBIAMoCzI1Lmdvb2'
        'dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbEZpbHRlckV4cHJlc3Npb25SC2V4cHJl'
        'c3Npb25z');

@$core.Deprecated('Use funnelFieldFilterDescriptor instead')
const FunnelFieldFilter$json = {
  '1': 'FunnelFieldFilter',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'string_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    {
      '1': 'numeric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    {
      '1': 'between_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.BetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
  ],
  '8': [
    {'1': 'one_filter'},
  ],
};

/// Descriptor for `FunnelFieldFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelFieldFilterDescriptor = $convert.base64Decode(
    'ChFGdW5uZWxGaWVsZEZpbHRlchIdCgpmaWVsZF9uYW1lGAEgASgJUglmaWVsZE5hbWUSUgoNc3'
    'RyaW5nX2ZpbHRlchgEIAEoCzIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlN0cmlu'
    'Z0ZpbHRlckgAUgxzdHJpbmdGaWx0ZXISUwoOaW5fbGlzdF9maWx0ZXIYBSABKAsyKy5nb29nbG'
    'UuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5Jbkxpc3RGaWx0ZXJIAFIMaW5MaXN0RmlsdGVyElUK'
    'Dm51bWVyaWNfZmlsdGVyGAYgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuTn'
    'VtZXJpY0ZpbHRlckgAUg1udW1lcmljRmlsdGVyElUKDmJldHdlZW5fZmlsdGVyGAcgASgLMiwu'
    'Z29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuQmV0d2VlbkZpbHRlckgAUg1iZXR3ZWVuRm'
    'lsdGVyQgwKCm9uZV9maWx0ZXI=');

@$core.Deprecated('Use funnelEventFilterDescriptor instead')
const FunnelEventFilter$json = {
  '1': 'FunnelEventFilter',
  '2': [
    {
      '1': 'event_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'eventName',
      '17': true
    },
    {
      '1': 'funnel_parameter_filter_expression',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilterExpression',
      '9': 1,
      '10': 'funnelParameterFilterExpression',
      '17': true
    },
  ],
  '8': [
    {'1': '_event_name'},
    {'1': '_funnel_parameter_filter_expression'},
  ],
};

/// Descriptor for `FunnelEventFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelEventFilterDescriptor = $convert.base64Decode(
    'ChFGdW5uZWxFdmVudEZpbHRlchIiCgpldmVudF9uYW1lGAEgASgJSABSCWV2ZW50TmFtZYgBAR'
    'KQAQoiZnVubmVsX3BhcmFtZXRlcl9maWx0ZXJfZXhwcmVzc2lvbhgCIAEoCzI+Lmdvb2dsZS5h'
    'bmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFBhcmFtZXRlckZpbHRlckV4cHJlc3Npb25IAV'
    'IfZnVubmVsUGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbogBAUINCgtfZXZlbnRfbmFtZUIlCiNf'
    'ZnVubmVsX3BhcmFtZXRlcl9maWx0ZXJfZXhwcmVzc2lvbg==');

@$core.Deprecated('Use funnelParameterFilterExpressionDescriptor instead')
const FunnelParameterFilterExpression$json = {
  '1': 'FunnelParameterFilterExpression',
  '2': [
    {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'funnel_parameter_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilter',
      '9': 0,
      '10': 'funnelParameterFilter'
    },
  ],
  '8': [
    {'1': 'expr'},
  ],
};

/// Descriptor for `FunnelParameterFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelParameterFilterExpressionDescriptor = $convert.base64Decode(
    'Ch9GdW5uZWxQYXJhbWV0ZXJGaWx0ZXJFeHByZXNzaW9uEmEKCWFuZF9ncm91cBgBIAEoCzJCLm'
    'dvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFBhcmFtZXRlckZpbHRlckV4cHJl'
    'c3Npb25MaXN0SABSCGFuZEdyb3VwEl8KCG9yX2dyb3VwGAIgASgLMkIuZ29vZ2xlLmFuYWx5dG'
    'ljcy5kYXRhLnYxYWxwaGEuRnVubmVsUGFyYW1ldGVyRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIH'
    'b3JHcm91cBJnCg5ub3RfZXhwcmVzc2lvbhgDIAEoCzI+Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS'
    '52MWFscGhhLkZ1bm5lbFBhcmFtZXRlckZpbHRlckV4cHJlc3Npb25IAFINbm90RXhwcmVzc2lv'
    'bhJuChdmdW5uZWxfcGFyYW1ldGVyX2ZpbHRlchgEIAEoCzI0Lmdvb2dsZS5hbmFseXRpY3MuZG'
    'F0YS52MWFscGhhLkZ1bm5lbFBhcmFtZXRlckZpbHRlckgAUhVmdW5uZWxQYXJhbWV0ZXJGaWx0'
    'ZXJCBgoEZXhwcg==');

@$core.Deprecated('Use funnelParameterFilterExpressionListDescriptor instead')
const FunnelParameterFilterExpressionList$json = {
  '1': 'FunnelParameterFilterExpressionList',
  '2': [
    {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelParameterFilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `FunnelParameterFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelParameterFilterExpressionListDescriptor =
    $convert.base64Decode(
        'CiNGdW5uZWxQYXJhbWV0ZXJGaWx0ZXJFeHByZXNzaW9uTGlzdBJgCgtleHByZXNzaW9ucxgBIA'
        'MoCzI+Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkZ1bm5lbFBhcmFtZXRlckZpbHRl'
        'ckV4cHJlc3Npb25SC2V4cHJlc3Npb25z');

@$core.Deprecated('Use funnelParameterFilterDescriptor instead')
const FunnelParameterFilter$json = {
  '1': 'FunnelParameterFilter',
  '2': [
    {
      '1': 'event_parameter_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'eventParameterName'
    },
    {
      '1': 'item_parameter_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'itemParameterName'
    },
    {
      '1': 'string_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.StringFilter',
      '9': 1,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.InListFilter',
      '9': 1,
      '10': 'inListFilter'
    },
    {
      '1': 'numeric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.NumericFilter',
      '9': 1,
      '10': 'numericFilter'
    },
    {
      '1': 'between_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.BetweenFilter',
      '9': 1,
      '10': 'betweenFilter'
    },
  ],
  '8': [
    {'1': 'one_parameter'},
    {'1': 'one_filter'},
  ],
};

/// Descriptor for `FunnelParameterFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelParameterFilterDescriptor = $convert.base64Decode(
    'ChVGdW5uZWxQYXJhbWV0ZXJGaWx0ZXISMgoUZXZlbnRfcGFyYW1ldGVyX25hbWUYASABKAlIAF'
    'ISZXZlbnRQYXJhbWV0ZXJOYW1lEjAKE2l0ZW1fcGFyYW1ldGVyX25hbWUYAiABKAlIAFIRaXRl'
    'bVBhcmFtZXRlck5hbWUSUgoNc3RyaW5nX2ZpbHRlchgEIAEoCzIrLmdvb2dsZS5hbmFseXRpY3'
    'MuZGF0YS52MWFscGhhLlN0cmluZ0ZpbHRlckgBUgxzdHJpbmdGaWx0ZXISUwoOaW5fbGlzdF9m'
    'aWx0ZXIYBSABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5Jbkxpc3RGaWx0ZX'
    'JIAVIMaW5MaXN0RmlsdGVyElUKDm51bWVyaWNfZmlsdGVyGAYgASgLMiwuZ29vZ2xlLmFuYWx5'
    'dGljcy5kYXRhLnYxYWxwaGEuTnVtZXJpY0ZpbHRlckgBUg1udW1lcmljRmlsdGVyElUKDmJldH'
    'dlZW5fZmlsdGVyGAcgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuQmV0d2Vl'
    'bkZpbHRlckgBUg1iZXR3ZWVuRmlsdGVyQg8KDW9uZV9wYXJhbWV0ZXJCDAoKb25lX2ZpbHRlcg'
    '==');

@$core.Deprecated('Use funnelResponseMetadataDescriptor instead')
const FunnelResponseMetadata$json = {
  '1': 'FunnelResponseMetadata',
  '2': [
    {
      '1': 'sampling_metadatas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.SamplingMetadata',
      '10': 'samplingMetadatas'
    },
  ],
};

/// Descriptor for `FunnelResponseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List funnelResponseMetadataDescriptor = $convert.base64Decode(
    'ChZGdW5uZWxSZXNwb25zZU1ldGFkYXRhEl4KEnNhbXBsaW5nX21ldGFkYXRhcxgBIAMoCzIvLm'
    'dvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlNhbXBsaW5nTWV0YWRhdGFSEXNhbXBsaW5n'
    'TWV0YWRhdGFz');

@$core.Deprecated('Use samplingMetadataDescriptor instead')
const SamplingMetadata$json = {
  '1': 'SamplingMetadata',
  '2': [
    {
      '1': 'samples_read_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'samplesReadCount'
    },
    {
      '1': 'sampling_space_size',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'samplingSpaceSize'
    },
  ],
};

/// Descriptor for `SamplingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List samplingMetadataDescriptor = $convert.base64Decode(
    'ChBTYW1wbGluZ01ldGFkYXRhEiwKEnNhbXBsZXNfcmVhZF9jb3VudBgBIAEoA1IQc2FtcGxlc1'
    'JlYWRDb3VudBIuChNzYW1wbGluZ19zcGFjZV9zaXplGAIgASgDUhFzYW1wbGluZ1NwYWNlU2l6'
    'ZQ==');
