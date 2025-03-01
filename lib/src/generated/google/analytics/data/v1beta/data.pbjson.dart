//
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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

@$core.Deprecated('Use compatibilityDescriptor instead')
const Compatibility$json = {
  '1': 'Compatibility',
  '2': [
    {'1': 'COMPATIBILITY_UNSPECIFIED', '2': 0},
    {'1': 'COMPATIBLE', '2': 1},
    {'1': 'INCOMPATIBLE', '2': 2},
  ],
};

/// Descriptor for `Compatibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List compatibilityDescriptor = $convert.base64Decode(
    'Cg1Db21wYXRpYmlsaXR5Eh0KGUNPTVBBVElCSUxJVFlfVU5TUEVDSUZJRUQQABIOCgpDT01QQV'
    'RJQkxFEAESEAoMSU5DT01QQVRJQkxFEAI=');

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

@$core.Deprecated('Use minuteRangeDescriptor instead')
const MinuteRange$json = {
  '1': 'MinuteRange',
  '2': [
    {
      '1': 'start_minutes_ago',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'startMinutesAgo',
      '17': true
    },
    {
      '1': 'end_minutes_ago',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'endMinutesAgo',
      '17': true
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
  '8': [
    {'1': '_start_minutes_ago'},
    {'1': '_end_minutes_ago'},
  ],
};

/// Descriptor for `MinuteRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minuteRangeDescriptor = $convert.base64Decode(
    'CgtNaW51dGVSYW5nZRIvChFzdGFydF9taW51dGVzX2FnbxgBIAEoBUgAUg9zdGFydE1pbnV0ZX'
    'NBZ2+IAQESKwoPZW5kX21pbnV0ZXNfYWdvGAIgASgFSAFSDWVuZE1pbnV0ZXNBZ2+IAQESEgoE'
    'bmFtZRgDIAEoCVIEbmFtZUIUChJfc3RhcnRfbWludXRlc19hZ29CEgoQX2VuZF9taW51dGVzX2'
    'Fnbw==');

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
      '6': '.google.analytics.data.v1beta.DimensionExpression',
      '10': 'dimensionExpression'
    },
  ],
};

/// Descriptor for `Dimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionDescriptor = $convert.base64Decode(
    'CglEaW1lbnNpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJkChRkaW1lbnNpb25fZXhwcmVzc2lvbh'
    'gCIAEoCzIxLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRGltZW5zaW9uRXhwcmVzc2lv'
    'blITZGltZW5zaW9uRXhwcmVzc2lvbg==');

@$core.Deprecated('Use dimensionExpressionDescriptor instead')
const DimensionExpression$json = {
  '1': 'DimensionExpression',
  '2': [
    {
      '1': 'lower_case',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionExpression.CaseExpression',
      '9': 0,
      '10': 'lowerCase'
    },
    {
      '1': 'upper_case',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionExpression.CaseExpression',
      '9': 0,
      '10': 'upperCase'
    },
    {
      '1': 'concatenate',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.data.v1beta.DimensionExpression.ConcatenateExpression',
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
    'ChNEaW1lbnNpb25FeHByZXNzaW9uEmEKCmxvd2VyX2Nhc2UYBCABKAsyQC5nb29nbGUuYW5hbH'
    'l0aWNzLmRhdGEudjFiZXRhLkRpbWVuc2lvbkV4cHJlc3Npb24uQ2FzZUV4cHJlc3Npb25IAFIJ'
    'bG93ZXJDYXNlEmEKCnVwcGVyX2Nhc2UYBSABKAsyQC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudj'
    'FiZXRhLkRpbWVuc2lvbkV4cHJlc3Npb24uQ2FzZUV4cHJlc3Npb25IAFIJdXBwZXJDYXNlEmsK'
    'C2NvbmNhdGVuYXRlGAYgASgLMkcuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbn'
    'Npb25FeHByZXNzaW9uLkNvbmNhdGVuYXRlRXhwcmVzc2lvbkgAUgtjb25jYXRlbmF0ZRo3Cg5D'
    'YXNlRXhwcmVzc2lvbhIlCg5kaW1lbnNpb25fbmFtZRgBIAEoCVINZGltZW5zaW9uTmFtZRpeCh'
    'VDb25jYXRlbmF0ZUV4cHJlc3Npb24SJwoPZGltZW5zaW9uX25hbWVzGAEgAygJUg5kaW1lbnNp'
    'b25OYW1lcxIcCglkZWxpbWl0ZXIYAiABKAlSCWRlbGltaXRlckIQCg5vbmVfZXhwcmVzc2lvbg'
    '==');

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

@$core.Deprecated('Use comparisonDescriptor instead')
const Comparison$json = {
  '1': 'Comparison',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {
      '1': 'dimension_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '9': 0,
      '10': 'dimensionFilter'
    },
    {'1': 'comparison', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'comparison'},
  ],
  '8': [
    {'1': 'one_comparison'},
    {'1': '_name'},
  ],
};

/// Descriptor for `Comparison`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comparisonDescriptor = $convert.base64Decode(
    'CgpDb21wYXJpc29uEhcKBG5hbWUYASABKAlIAVIEbmFtZYgBARJbChBkaW1lbnNpb25fZmlsdG'
    'VyGAIgASgLMi4uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5GaWx0ZXJFeHByZXNzaW9u'
    'SABSD2RpbWVuc2lvbkZpbHRlchIgCgpjb21wYXJpc29uGAMgASgJSABSCmNvbXBhcmlzb25CEA'
    'oOb25lX2NvbXBhcmlzb25CBwoFX25hbWU=');

@$core.Deprecated('Use filterExpressionDescriptor instead')
const FilterExpression$json = {
  '1': 'FilterExpression',
  '2': [
    {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter',
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
    'ChBGaWx0ZXJFeHByZXNzaW9uElEKCWFuZF9ncm91cBgBIAEoCzIyLmdvb2dsZS5hbmFseXRpY3'
    'MuZGF0YS52MWJldGEuRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIIYW5kR3JvdXASTwoIb3JfZ3Jv'
    'dXAYAiABKAsyMi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb2'
    '5MaXN0SABSB29yR3JvdXASVwoObm90X2V4cHJlc3Npb24YAyABKAsyLi5nb29nbGUuYW5hbHl0'
    'aWNzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb25IAFINbm90RXhwcmVzc2lvbhI+CgZmaW'
    'x0ZXIYBCABKAsyJC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckgAUgZmaWx0'
    'ZXJCBgoEZXhwcg==');

@$core.Deprecated('Use filterExpressionListDescriptor instead')
const FilterExpressionList$json = {
  '1': 'FilterExpressionList',
  '2': [
    {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `FilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterExpressionListDescriptor = $convert.base64Decode(
    'ChRGaWx0ZXJFeHByZXNzaW9uTGlzdBJQCgtleHByZXNzaW9ucxgBIAMoCzIuLmdvb2dsZS5hbm'
    'FseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyRXhwcmVzc2lvblILZXhwcmVzc2lvbnM=');

@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'string_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    {
      '1': 'numeric_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter.NumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    {
      '1': 'between_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter.BetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
    {
      '1': 'empty_filter',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter.EmptyFilter',
      '9': 0,
      '10': 'emptyFilter'
    },
  ],
  '3': [
    Filter_StringFilter$json,
    Filter_InListFilter$json,
    Filter_NumericFilter$json,
    Filter_BetweenFilter$json,
    Filter_EmptyFilter$json
  ],
  '8': [
    {'1': 'one_filter'},
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_StringFilter$json = {
  '1': 'StringFilter',
  '2': [
    {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.Filter.StringFilter.MatchType',
      '10': 'matchType'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'case_sensitive', '3': 3, '4': 1, '5': 8, '10': 'caseSensitive'},
  ],
  '4': [Filter_StringFilter_MatchType$json],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_StringFilter_MatchType$json = {
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

@$core.Deprecated('Use filterDescriptor instead')
const Filter_InListFilter$json = {
  '1': 'InListFilter',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
    {'1': 'case_sensitive', '3': 2, '4': 1, '5': 8, '10': 'caseSensitive'},
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_NumericFilter$json = {
  '1': 'NumericFilter',
  '2': [
    {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.Filter.NumericFilter.Operation',
      '10': 'operation'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.NumericValue',
      '10': 'value'
    },
  ],
  '4': [Filter_NumericFilter_Operation$json],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_NumericFilter_Operation$json = {
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

@$core.Deprecated('Use filterDescriptor instead')
const Filter_BetweenFilter$json = {
  '1': 'BetweenFilter',
  '2': [
    {
      '1': 'from_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.NumericValue',
      '10': 'fromValue'
    },
    {
      '1': 'to_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.NumericValue',
      '10': 'toValue'
    },
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_EmptyFilter$json = {
  '1': 'EmptyFilter',
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISHQoKZmllbGRfbmFtZRgBIAEoCVIJZmllbGROYW1lElgKDXN0cmluZ19maWx0ZX'
    'IYAyABKAsyMS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlci5TdHJpbmdGaWx0'
    'ZXJIAFIMc3RyaW5nRmlsdGVyElkKDmluX2xpc3RfZmlsdGVyGAQgASgLMjEuZ29vZ2xlLmFuYW'
    'x5dGljcy5kYXRhLnYxYmV0YS5GaWx0ZXIuSW5MaXN0RmlsdGVySABSDGluTGlzdEZpbHRlchJb'
    'Cg5udW1lcmljX2ZpbHRlchgFIAEoCzIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRm'
    'lsdGVyLk51bWVyaWNGaWx0ZXJIAFINbnVtZXJpY0ZpbHRlchJbCg5iZXR3ZWVuX2ZpbHRlchgG'
    'IAEoCzIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyLkJldHdlZW5GaWx0ZX'
    'JIAFINYmV0d2VlbkZpbHRlchJVCgxlbXB0eV9maWx0ZXIYCCABKAsyMC5nb29nbGUuYW5hbHl0'
    'aWNzLmRhdGEudjFiZXRhLkZpbHRlci5FbXB0eUZpbHRlckgAUgtlbXB0eUZpbHRlchqvAgoMU3'
    'RyaW5nRmlsdGVyEloKCm1hdGNoX3R5cGUYASABKA4yOy5nb29nbGUuYW5hbHl0aWNzLmRhdGEu'
    'djFiZXRhLkZpbHRlci5TdHJpbmdGaWx0ZXIuTWF0Y2hUeXBlUgltYXRjaFR5cGUSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVlEiUKDmNhc2Vfc2Vuc2l0aXZlGAMgASgIUg1jYXNlU2Vuc2l0aXZlIoUB'
    'CglNYXRjaFR5cGUSGgoWTUFUQ0hfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUVYQUNUEAESDwoLQk'
    'VHSU5TX1dJVEgQAhINCglFTkRTX1dJVEgQAxIMCghDT05UQUlOUxAEEg8KC0ZVTExfUkVHRVhQ'
    'EAUSEgoOUEFSVElBTF9SRUdFWFAQBhpNCgxJbkxpc3RGaWx0ZXISFgoGdmFsdWVzGAEgAygJUg'
    'Z2YWx1ZXMSJQoOY2FzZV9zZW5zaXRpdmUYAiABKAhSDWNhc2VTZW5zaXRpdmUatQIKDU51bWVy'
    'aWNGaWx0ZXISWgoJb3BlcmF0aW9uGAEgASgOMjwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYm'
    'V0YS5GaWx0ZXIuTnVtZXJpY0ZpbHRlci5PcGVyYXRpb25SCW9wZXJhdGlvbhJACgV2YWx1ZRgC'
    'IAEoCzIqLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTnVtZXJpY1ZhbHVlUgV2YWx1ZS'
    'KFAQoJT3BlcmF0aW9uEhkKFU9QRVJBVElPTl9VTlNQRUNJRklFRBAAEgkKBUVRVUFMEAESDQoJ'
    'TEVTU19USEFOEAISFgoSTEVTU19USEFOX09SX0VRVUFMEAMSEAoMR1JFQVRFUl9USEFOEAQSGQ'
    'oVR1JFQVRFUl9USEFOX09SX0VRVUFMEAUaoQEKDUJldHdlZW5GaWx0ZXISSQoKZnJvbV92YWx1'
    'ZRgBIAEoCzIqLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTnVtZXJpY1ZhbHVlUglmcm'
    '9tVmFsdWUSRQoIdG9fdmFsdWUYAiABKAsyKi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRh'
    'Lk51bWVyaWNWYWx1ZVIHdG9WYWx1ZRoNCgtFbXB0eUZpbHRlckIMCgpvbmVfZmlsdGVy');

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy$json = {
  '1': 'OrderBy',
  '2': [
    {
      '1': 'metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy.MetricOrderBy',
      '9': 0,
      '10': 'metric'
    },
    {
      '1': 'dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy.DimensionOrderBy',
      '9': 0,
      '10': 'dimension'
    },
    {
      '1': 'pivot',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy.PivotOrderBy',
      '9': 0,
      '10': 'pivot'
    },
    {'1': 'desc', '3': 4, '4': 1, '5': 8, '10': 'desc'},
  ],
  '3': [
    OrderBy_MetricOrderBy$json,
    OrderBy_DimensionOrderBy$json,
    OrderBy_PivotOrderBy$json
  ],
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
      '6': '.google.analytics.data.v1beta.OrderBy.DimensionOrderBy.OrderType',
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

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy_PivotOrderBy$json = {
  '1': 'PivotOrderBy',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
    {
      '1': 'pivot_selections',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy.PivotOrderBy.PivotSelection',
      '10': 'pivotSelections'
    },
  ],
  '3': [OrderBy_PivotOrderBy_PivotSelection$json],
};

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy_PivotOrderBy_PivotSelection$json = {
  '1': 'PivotSelection',
  '2': [
    {'1': 'dimension_name', '3': 1, '4': 1, '5': 9, '10': 'dimensionName'},
    {'1': 'dimension_value', '3': 2, '4': 1, '5': 9, '10': 'dimensionValue'},
  ],
};

/// Descriptor for `OrderBy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderByDescriptor = $convert.base64Decode(
    'CgdPcmRlckJ5Ek0KBm1ldHJpYxgBIAEoCzIzLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldG'
    'EuT3JkZXJCeS5NZXRyaWNPcmRlckJ5SABSBm1ldHJpYxJWCglkaW1lbnNpb24YAiABKAsyNi5n'
    'b29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnkuRGltZW5zaW9uT3JkZXJCeUgAUg'
    'lkaW1lbnNpb24SSgoFcGl2b3QYAyABKAsyMi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRh'
    'Lk9yZGVyQnkuUGl2b3RPcmRlckJ5SABSBXBpdm90EhIKBGRlc2MYBCABKAhSBGRlc2MaMAoNTW'
    'V0cmljT3JkZXJCeRIfCgttZXRyaWNfbmFtZRgBIAEoCVIKbWV0cmljTmFtZRqFAgoQRGltZW5z'
    'aW9uT3JkZXJCeRIlCg5kaW1lbnNpb25fbmFtZRgBIAEoCVINZGltZW5zaW9uTmFtZRJfCgpvcm'
    'Rlcl90eXBlGAIgASgOMkAuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5PcmRlckJ5LkRp'
    'bWVuc2lvbk9yZGVyQnkuT3JkZXJUeXBlUglvcmRlclR5cGUiaQoJT3JkZXJUeXBlEhoKFk9SRE'
    'VSX1RZUEVfVU5TUEVDSUZJRUQQABIQCgxBTFBIQU5VTUVSSUMQARIhCh1DQVNFX0lOU0VOU0lU'
    'SVZFX0FMUEhBTlVNRVJJQxACEgsKB05VTUVSSUMQAxr/AQoMUGl2b3RPcmRlckJ5Eh8KC21ldH'
    'JpY19uYW1lGAEgASgJUgptZXRyaWNOYW1lEmwKEHBpdm90X3NlbGVjdGlvbnMYAiADKAsyQS5n'
    'b29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnkuUGl2b3RPcmRlckJ5LlBpdm90U2'
    'VsZWN0aW9uUg9waXZvdFNlbGVjdGlvbnMaYAoOUGl2b3RTZWxlY3Rpb24SJQoOZGltZW5zaW9u'
    'X25hbWUYASABKAlSDWRpbWVuc2lvbk5hbWUSJwoPZGltZW5zaW9uX3ZhbHVlGAIgASgJUg5kaW'
    '1lbnNpb25WYWx1ZUIOCgxvbmVfb3JkZXJfYnk=');

@$core.Deprecated('Use pivotDescriptor instead')
const Pivot$json = {
  '1': 'Pivot',
  '2': [
    {'1': 'field_names', '3': 1, '4': 3, '5': 9, '10': 'fieldNames'},
    {
      '1': 'order_bys',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy',
      '10': 'orderBys'
    },
    {'1': 'offset', '3': 3, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'limit', '3': 4, '4': 1, '5': 3, '10': 'limit'},
    {
      '1': 'metric_aggregations',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.data.v1beta.MetricAggregation',
      '10': 'metricAggregations'
    },
  ],
};

/// Descriptor for `Pivot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pivotDescriptor = $convert.base64Decode(
    'CgVQaXZvdBIfCgtmaWVsZF9uYW1lcxgBIAMoCVIKZmllbGROYW1lcxJCCglvcmRlcl9ieXMYAi'
    'ADKAsyJS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnlSCG9yZGVyQnlzEhYK'
    'Bm9mZnNldBgDIAEoA1IGb2Zmc2V0EhQKBWxpbWl0GAQgASgDUgVsaW1pdBJgChNtZXRyaWNfYW'
    'dncmVnYXRpb25zGAUgAygOMi8uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NZXRyaWNB'
    'Z2dyZWdhdGlvblISbWV0cmljQWdncmVnYXRpb25z');

@$core.Deprecated('Use cohortSpecDescriptor instead')
const CohortSpec$json = {
  '1': 'CohortSpec',
  '2': [
    {
      '1': 'cohorts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Cohort',
      '10': 'cohorts'
    },
    {
      '1': 'cohorts_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.CohortsRange',
      '10': 'cohortsRange'
    },
    {
      '1': 'cohort_report_settings',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.CohortReportSettings',
      '10': 'cohortReportSettings'
    },
  ],
};

/// Descriptor for `CohortSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cohortSpecDescriptor = $convert.base64Decode(
    'CgpDb2hvcnRTcGVjEj4KB2NvaG9ydHMYASADKAsyJC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudj'
    'FiZXRhLkNvaG9ydFIHY29ob3J0cxJPCg1jb2hvcnRzX3JhbmdlGAIgASgLMiouZ29vZ2xlLmFu'
    'YWx5dGljcy5kYXRhLnYxYmV0YS5Db2hvcnRzUmFuZ2VSDGNvaG9ydHNSYW5nZRJoChZjb2hvcn'
    'RfcmVwb3J0X3NldHRpbmdzGAMgASgLMjIuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5D'
    'b2hvcnRSZXBvcnRTZXR0aW5nc1IUY29ob3J0UmVwb3J0U2V0dGluZ3M=');

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
      '6': '.google.analytics.data.v1beta.DateRange',
      '10': 'dateRange'
    },
  ],
};

/// Descriptor for `Cohort`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cohortDescriptor = $convert.base64Decode(
    'CgZDb2hvcnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIcCglkaW1lbnNpb24YAiABKAlSCWRpbWVuc2'
    'lvbhJGCgpkYXRlX3JhbmdlGAMgASgLMicuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5E'
    'YXRlUmFuZ2VSCWRhdGVSYW5nZQ==');

@$core.Deprecated('Use cohortsRangeDescriptor instead')
const CohortsRange$json = {
  '1': 'CohortsRange',
  '2': [
    {
      '1': 'granularity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.CohortsRange.Granularity',
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
    'CgxDb2hvcnRzUmFuZ2USWAoLZ3JhbnVsYXJpdHkYASABKA4yNi5nb29nbGUuYW5hbHl0aWNzLm'
    'RhdGEudjFiZXRhLkNvaG9ydHNSYW5nZS5HcmFudWxhcml0eVILZ3JhbnVsYXJpdHkSIQoMc3Rh'
    'cnRfb2Zmc2V0GAIgASgFUgtzdGFydE9mZnNldBIdCgplbmRfb2Zmc2V0GAMgASgFUgllbmRPZm'
    'ZzZXQiTgoLR3JhbnVsYXJpdHkSGwoXR1JBTlVMQVJJVFlfVU5TUEVDSUZJRUQQABIJCgVEQUlM'
    'WRABEgoKBldFRUtMWRACEgsKB01PTlRITFkQAw==');

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
          '.google.analytics.data.v1beta.ResponseMetaData.SchemaRestrictionResponse',
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
      '6': '.google.analytics.data.v1beta.SamplingMetadata',
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
          '.google.analytics.data.v1beta.ResponseMetaData.SchemaRestrictionResponse.ActiveMetricRestriction',
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
      '6': '.google.analytics.data.v1beta.RestrictedMetricType',
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
    'F0YUxvc3NGcm9tT3RoZXJSb3cSjQEKG3NjaGVtYV9yZXN0cmljdGlvbl9yZXNwb25zZRgEIAEo'
    'CzJILmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUmVzcG9uc2VNZXRhRGF0YS5TY2hlbW'
    'FSZXN0cmljdGlvblJlc3BvbnNlSABSGXNjaGVtYVJlc3RyaWN0aW9uUmVzcG9uc2WIAQESKAoN'
    'Y3VycmVuY3lfY29kZRgFIAEoCUgBUgxjdXJyZW5jeUNvZGWIAQESIAoJdGltZV96b25lGAYgAS'
    'gJSAJSCHRpbWVab25liAEBEiYKDGVtcHR5X3JlYXNvbhgHIAEoCUgDUgtlbXB0eVJlYXNvbogB'
    'ARI7ChdzdWJqZWN0X3RvX3RocmVzaG9sZGluZxgIIAEoCEgEUhVzdWJqZWN0VG9UaHJlc2hvbG'
    'RpbmeIAQESXQoSc2FtcGxpbmdfbWV0YWRhdGFzGAkgAygLMi4uZ29vZ2xlLmFuYWx5dGljcy5k'
    'YXRhLnYxYmV0YS5TYW1wbGluZ01ldGFkYXRhUhFzYW1wbGluZ01ldGFkYXRhcxr6AgoZU2NoZW'
    '1hUmVzdHJpY3Rpb25SZXNwb25zZRKeAQoaYWN0aXZlX21ldHJpY19yZXN0cmljdGlvbnMYASAD'
    'KAsyYC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJlc3BvbnNlTWV0YURhdGEuU2NoZW'
    '1hUmVzdHJpY3Rpb25SZXNwb25zZS5BY3RpdmVNZXRyaWNSZXN0cmljdGlvblIYYWN0aXZlTWV0'
    'cmljUmVzdHJpY3Rpb25zGrsBChdBY3RpdmVNZXRyaWNSZXN0cmljdGlvbhIkCgttZXRyaWNfbm'
    'FtZRgBIAEoCUgAUgptZXRyaWNOYW1liAEBEmoKF3Jlc3RyaWN0ZWRfbWV0cmljX3R5cGVzGAIg'
    'AygOMjIuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5SZXN0cmljdGVkTWV0cmljVHlwZV'
    'IVcmVzdHJpY3RlZE1ldHJpY1R5cGVzQg4KDF9tZXRyaWNfbmFtZUIeChxfc2NoZW1hX3Jlc3Ry'
    'aWN0aW9uX3Jlc3BvbnNlQhAKDl9jdXJyZW5jeV9jb2RlQgwKCl90aW1lX3pvbmVCDwoNX2VtcH'
    'R5X3JlYXNvbkIaChhfc3ViamVjdF90b190aHJlc2hvbGRpbmc=');

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
      '6': '.google.analytics.data.v1beta.MetricType',
      '10': 'type'
    },
  ],
};

/// Descriptor for `MetricHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricHeaderDescriptor = $convert.base64Decode(
    'CgxNZXRyaWNIZWFkZXISEgoEbmFtZRgBIAEoCVIEbmFtZRI8CgR0eXBlGAIgASgOMiguZ29vZ2'
    'xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NZXRyaWNUeXBlUgR0eXBl');

@$core.Deprecated('Use pivotHeaderDescriptor instead')
const PivotHeader$json = {
  '1': 'PivotHeader',
  '2': [
    {
      '1': 'pivot_dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.PivotDimensionHeader',
      '10': 'pivotDimensionHeaders'
    },
    {'1': 'row_count', '3': 2, '4': 1, '5': 5, '10': 'rowCount'},
  ],
};

/// Descriptor for `PivotHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pivotHeaderDescriptor = $convert.base64Decode(
    'CgtQaXZvdEhlYWRlchJqChdwaXZvdF9kaW1lbnNpb25faGVhZGVycxgBIAMoCzIyLmdvb2dsZS'
    '5hbmFseXRpY3MuZGF0YS52MWJldGEuUGl2b3REaW1lbnNpb25IZWFkZXJSFXBpdm90RGltZW5z'
    'aW9uSGVhZGVycxIbCglyb3dfY291bnQYAiABKAVSCHJvd0NvdW50');

@$core.Deprecated('Use pivotDimensionHeaderDescriptor instead')
const PivotDimensionHeader$json = {
  '1': 'PivotDimensionHeader',
  '2': [
    {
      '1': 'dimension_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionValue',
      '10': 'dimensionValues'
    },
  ],
};

/// Descriptor for `PivotDimensionHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pivotDimensionHeaderDescriptor = $convert.base64Decode(
    'ChRQaXZvdERpbWVuc2lvbkhlYWRlchJXChBkaW1lbnNpb25fdmFsdWVzGAEgAygLMiwuZ29vZ2'
    'xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbnNpb25WYWx1ZVIPZGltZW5zaW9uVmFsdWVz');

@$core.Deprecated('Use rowDescriptor instead')
const Row$json = {
  '1': 'Row',
  '2': [
    {
      '1': 'dimension_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionValue',
      '10': 'dimensionValues'
    },
    {
      '1': 'metric_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricValue',
      '10': 'metricValues'
    },
  ],
};

/// Descriptor for `Row`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rowDescriptor = $convert.base64Decode(
    'CgNSb3cSVwoQZGltZW5zaW9uX3ZhbHVlcxgBIAMoCzIsLmdvb2dsZS5hbmFseXRpY3MuZGF0YS'
    '52MWJldGEuRGltZW5zaW9uVmFsdWVSD2RpbWVuc2lvblZhbHVlcxJOCg1tZXRyaWNfdmFsdWVz'
    'GAIgAygLMikuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NZXRyaWNWYWx1ZVIMbWV0cm'
    'ljVmFsdWVz');

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

@$core.Deprecated('Use propertyQuotaDescriptor instead')
const PropertyQuota$json = {
  '1': 'PropertyQuota',
  '2': [
    {
      '1': 'tokens_per_day',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'tokensPerDay'
    },
    {
      '1': 'tokens_per_hour',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'tokensPerHour'
    },
    {
      '1': 'concurrent_requests',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'concurrentRequests'
    },
    {
      '1': 'server_errors_per_project_per_hour',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'serverErrorsPerProjectPerHour'
    },
    {
      '1': 'potentially_thresholded_requests_per_hour',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'potentiallyThresholdedRequestsPerHour'
    },
    {
      '1': 'tokens_per_project_per_hour',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'tokensPerProjectPerHour'
    },
  ],
};

/// Descriptor for `PropertyQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyQuotaDescriptor = $convert.base64Decode(
    'Cg1Qcm9wZXJ0eVF1b3RhEk8KDnRva2Vuc19wZXJfZGF5GAEgASgLMikuZ29vZ2xlLmFuYWx5dG'
    'ljcy5kYXRhLnYxYmV0YS5RdW90YVN0YXR1c1IMdG9rZW5zUGVyRGF5ElEKD3Rva2Vuc19wZXJf'
    'aG91chgCIAEoCzIpLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUXVvdGFTdGF0dXNSDX'
    'Rva2Vuc1BlckhvdXISWgoTY29uY3VycmVudF9yZXF1ZXN0cxgDIAEoCzIpLmdvb2dsZS5hbmFs'
    'eXRpY3MuZGF0YS52MWJldGEuUXVvdGFTdGF0dXNSEmNvbmN1cnJlbnRSZXF1ZXN0cxJ0CiJzZX'
    'J2ZXJfZXJyb3JzX3Blcl9wcm9qZWN0X3Blcl9ob3VyGAQgASgLMikuZ29vZ2xlLmFuYWx5dGlj'
    'cy5kYXRhLnYxYmV0YS5RdW90YVN0YXR1c1Idc2VydmVyRXJyb3JzUGVyUHJvamVjdFBlckhvdX'
    'ISgwEKKXBvdGVudGlhbGx5X3RocmVzaG9sZGVkX3JlcXVlc3RzX3Blcl9ob3VyGAUgASgLMiku'
    'Z29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5RdW90YVN0YXR1c1IlcG90ZW50aWFsbHlUaH'
    'Jlc2hvbGRlZFJlcXVlc3RzUGVySG91chJnCht0b2tlbnNfcGVyX3Byb2plY3RfcGVyX2hvdXIY'
    'BiABKAsyKS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlF1b3RhU3RhdHVzUhd0b2tlbn'
    'NQZXJQcm9qZWN0UGVySG91cg==');

@$core.Deprecated('Use quotaStatusDescriptor instead')
const QuotaStatus$json = {
  '1': 'QuotaStatus',
  '2': [
    {
      '1': 'consumed',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'consumed',
      '17': true
    },
    {
      '1': 'remaining',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'remaining',
      '17': true
    },
  ],
  '8': [
    {'1': '_consumed'},
    {'1': '_remaining'},
  ],
};

/// Descriptor for `QuotaStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaStatusDescriptor = $convert.base64Decode(
    'CgtRdW90YVN0YXR1cxIfCghjb25zdW1lZBgBIAEoBUgAUghjb25zdW1lZIgBARIhCglyZW1haW'
    '5pbmcYAiABKAVIAVIJcmVtYWluaW5niAEBQgsKCV9jb25zdW1lZEIMCgpfcmVtYWluaW5n');

@$core.Deprecated('Use dimensionMetadataDescriptor instead')
const DimensionMetadata$json = {
  '1': 'DimensionMetadata',
  '2': [
    {'1': 'api_name', '3': 1, '4': 1, '5': 9, '10': 'apiName'},
    {'1': 'ui_name', '3': 2, '4': 1, '5': 9, '10': 'uiName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'deprecated_api_names',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'deprecatedApiNames'
    },
    {
      '1': 'custom_definition',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'customDefinition'
    },
    {'1': 'category', '3': 7, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `DimensionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionMetadataDescriptor = $convert.base64Decode(
    'ChFEaW1lbnNpb25NZXRhZGF0YRIZCghhcGlfbmFtZRgBIAEoCVIHYXBpTmFtZRIXCgd1aV9uYW'
    '1lGAIgASgJUgZ1aU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjAKFGRl'
    'cHJlY2F0ZWRfYXBpX25hbWVzGAQgAygJUhJkZXByZWNhdGVkQXBpTmFtZXMSKwoRY3VzdG9tX2'
    'RlZmluaXRpb24YBSABKAhSEGN1c3RvbURlZmluaXRpb24SGgoIY2F0ZWdvcnkYByABKAlSCGNh'
    'dGVnb3J5');

@$core.Deprecated('Use metricMetadataDescriptor instead')
const MetricMetadata$json = {
  '1': 'MetricMetadata',
  '2': [
    {'1': 'api_name', '3': 1, '4': 1, '5': 9, '10': 'apiName'},
    {'1': 'ui_name', '3': 2, '4': 1, '5': 9, '10': 'uiName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'deprecated_api_names',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'deprecatedApiNames'
    },
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.MetricType',
      '10': 'type'
    },
    {'1': 'expression', '3': 6, '4': 1, '5': 9, '10': 'expression'},
    {
      '1': 'custom_definition',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'customDefinition'
    },
    {
      '1': 'blocked_reasons',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.data.v1beta.MetricMetadata.BlockedReason',
      '10': 'blockedReasons'
    },
    {'1': 'category', '3': 10, '4': 1, '5': 9, '10': 'category'},
  ],
  '4': [MetricMetadata_BlockedReason$json],
};

@$core.Deprecated('Use metricMetadataDescriptor instead')
const MetricMetadata_BlockedReason$json = {
  '1': 'BlockedReason',
  '2': [
    {'1': 'BLOCKED_REASON_UNSPECIFIED', '2': 0},
    {'1': 'NO_REVENUE_METRICS', '2': 1},
    {'1': 'NO_COST_METRICS', '2': 2},
  ],
};

/// Descriptor for `MetricMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricMetadataDescriptor = $convert.base64Decode(
    'Cg5NZXRyaWNNZXRhZGF0YRIZCghhcGlfbmFtZRgBIAEoCVIHYXBpTmFtZRIXCgd1aV9uYW1lGA'
    'IgASgJUgZ1aU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjAKFGRlcHJl'
    'Y2F0ZWRfYXBpX25hbWVzGAQgAygJUhJkZXByZWNhdGVkQXBpTmFtZXMSPAoEdHlwZRgFIAEoDj'
    'IoLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljVHlwZVIEdHlwZRIeCgpleHBy'
    'ZXNzaW9uGAYgASgJUgpleHByZXNzaW9uEisKEWN1c3RvbV9kZWZpbml0aW9uGAcgASgIUhBjdX'
    'N0b21EZWZpbml0aW9uEmMKD2Jsb2NrZWRfcmVhc29ucxgIIAMoDjI6Lmdvb2dsZS5hbmFseXRp'
    'Y3MuZGF0YS52MWJldGEuTWV0cmljTWV0YWRhdGEuQmxvY2tlZFJlYXNvblIOYmxvY2tlZFJlYX'
    'NvbnMSGgoIY2F0ZWdvcnkYCiABKAlSCGNhdGVnb3J5IlwKDUJsb2NrZWRSZWFzb24SHgoaQkxP'
    'Q0tFRF9SRUFTT05fVU5TUEVDSUZJRUQQABIWChJOT19SRVZFTlVFX01FVFJJQ1MQARITCg9OT1'
    '9DT1NUX01FVFJJQ1MQAg==');

@$core.Deprecated('Use comparisonMetadataDescriptor instead')
const ComparisonMetadata$json = {
  '1': 'ComparisonMetadata',
  '2': [
    {'1': 'api_name', '3': 1, '4': 1, '5': 9, '10': 'apiName'},
    {'1': 'ui_name', '3': 2, '4': 1, '5': 9, '10': 'uiName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ComparisonMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List comparisonMetadataDescriptor = $convert.base64Decode(
    'ChJDb21wYXJpc29uTWV0YWRhdGESGQoIYXBpX25hbWUYASABKAlSB2FwaU5hbWUSFwoHdWlfbm'
    'FtZRgCIAEoCVIGdWlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use dimensionCompatibilityDescriptor instead')
const DimensionCompatibility$json = {
  '1': 'DimensionCompatibility',
  '2': [
    {
      '1': 'dimension_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionMetadata',
      '9': 0,
      '10': 'dimensionMetadata',
      '17': true
    },
    {
      '1': 'compatibility',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.Compatibility',
      '9': 1,
      '10': 'compatibility',
      '17': true
    },
  ],
  '8': [
    {'1': '_dimension_metadata'},
    {'1': '_compatibility'},
  ],
};

/// Descriptor for `DimensionCompatibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionCompatibilityDescriptor = $convert.base64Decode(
    'ChZEaW1lbnNpb25Db21wYXRpYmlsaXR5EmMKEmRpbWVuc2lvbl9tZXRhZGF0YRgBIAEoCzIvLm'
    'dvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRGltZW5zaW9uTWV0YWRhdGFIAFIRZGltZW5z'
    'aW9uTWV0YWRhdGGIAQESVgoNY29tcGF0aWJpbGl0eRgCIAEoDjIrLmdvb2dsZS5hbmFseXRpY3'
    'MuZGF0YS52MWJldGEuQ29tcGF0aWJpbGl0eUgBUg1jb21wYXRpYmlsaXR5iAEBQhUKE19kaW1l'
    'bnNpb25fbWV0YWRhdGFCEAoOX2NvbXBhdGliaWxpdHk=');

@$core.Deprecated('Use metricCompatibilityDescriptor instead')
const MetricCompatibility$json = {
  '1': 'MetricCompatibility',
  '2': [
    {
      '1': 'metric_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricMetadata',
      '9': 0,
      '10': 'metricMetadata',
      '17': true
    },
    {
      '1': 'compatibility',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.Compatibility',
      '9': 1,
      '10': 'compatibility',
      '17': true
    },
  ],
  '8': [
    {'1': '_metric_metadata'},
    {'1': '_compatibility'},
  ],
};

/// Descriptor for `MetricCompatibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricCompatibilityDescriptor = $convert.base64Decode(
    'ChNNZXRyaWNDb21wYXRpYmlsaXR5EloKD21ldHJpY19tZXRhZGF0YRgBIAEoCzIsLmdvb2dsZS'
    '5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljTWV0YWRhdGFIAFIObWV0cmljTWV0YWRhdGGI'
    'AQESVgoNY29tcGF0aWJpbGl0eRgCIAEoDjIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldG'
    'EuQ29tcGF0aWJpbGl0eUgBUg1jb21wYXRpYmlsaXR5iAEBQhIKEF9tZXRyaWNfbWV0YWRhdGFC'
    'EAoOX2NvbXBhdGliaWxpdHk=');
