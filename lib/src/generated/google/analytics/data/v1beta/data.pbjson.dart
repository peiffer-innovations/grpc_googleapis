///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metricAggregationDescriptor instead')
const MetricAggregation$json = const {
  '1': 'MetricAggregation',
  '2': const [
    const {'1': 'METRIC_AGGREGATION_UNSPECIFIED', '2': 0},
    const {'1': 'TOTAL', '2': 1},
    const {'1': 'MINIMUM', '2': 5},
    const {'1': 'MAXIMUM', '2': 6},
    const {'1': 'COUNT', '2': 4},
  ],
};

/// Descriptor for `MetricAggregation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metricAggregationDescriptor = $convert.base64Decode(
    'ChFNZXRyaWNBZ2dyZWdhdGlvbhIiCh5NRVRSSUNfQUdHUkVHQVRJT05fVU5TUEVDSUZJRUQQABIJCgVUT1RBTBABEgsKB01JTklNVU0QBRILCgdNQVhJTVVNEAYSCQoFQ09VTlQQBA==');
@$core.Deprecated('Use metricTypeDescriptor instead')
const MetricType$json = const {
  '1': 'MetricType',
  '2': const [
    const {'1': 'METRIC_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TYPE_INTEGER', '2': 1},
    const {'1': 'TYPE_FLOAT', '2': 2},
    const {'1': 'TYPE_SECONDS', '2': 4},
    const {'1': 'TYPE_MILLISECONDS', '2': 5},
    const {'1': 'TYPE_MINUTES', '2': 6},
    const {'1': 'TYPE_HOURS', '2': 7},
    const {'1': 'TYPE_STANDARD', '2': 8},
    const {'1': 'TYPE_CURRENCY', '2': 9},
    const {'1': 'TYPE_FEET', '2': 10},
    const {'1': 'TYPE_MILES', '2': 11},
    const {'1': 'TYPE_METERS', '2': 12},
    const {'1': 'TYPE_KILOMETERS', '2': 13},
  ],
};

/// Descriptor for `MetricType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List metricTypeDescriptor = $convert.base64Decode(
    'CgpNZXRyaWNUeXBlEhsKF01FVFJJQ19UWVBFX1VOU1BFQ0lGSUVEEAASEAoMVFlQRV9JTlRFR0VSEAESDgoKVFlQRV9GTE9BVBACEhAKDFRZUEVfU0VDT05EUxAEEhUKEVRZUEVfTUlMTElTRUNPTkRTEAUSEAoMVFlQRV9NSU5VVEVTEAYSDgoKVFlQRV9IT1VSUxAHEhEKDVRZUEVfU1RBTkRBUkQQCBIRCg1UWVBFX0NVUlJFTkNZEAkSDQoJVFlQRV9GRUVUEAoSDgoKVFlQRV9NSUxFUxALEg8KC1RZUEVfTUVURVJTEAwSEwoPVFlQRV9LSUxPTUVURVJTEA0=');
@$core.Deprecated('Use restrictedMetricTypeDescriptor instead')
const RestrictedMetricType$json = const {
  '1': 'RestrictedMetricType',
  '2': const [
    const {'1': 'RESTRICTED_METRIC_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'COST_DATA', '2': 1},
    const {'1': 'REVENUE_DATA', '2': 2},
  ],
};

/// Descriptor for `RestrictedMetricType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List restrictedMetricTypeDescriptor = $convert.base64Decode(
    'ChRSZXN0cmljdGVkTWV0cmljVHlwZRImCiJSRVNUUklDVEVEX01FVFJJQ19UWVBFX1VOU1BFQ0lGSUVEEAASDQoJQ09TVF9EQVRBEAESEAoMUkVWRU5VRV9EQVRBEAI=');
@$core.Deprecated('Use compatibilityDescriptor instead')
const Compatibility$json = const {
  '1': 'Compatibility',
  '2': const [
    const {'1': 'COMPATIBILITY_UNSPECIFIED', '2': 0},
    const {'1': 'COMPATIBLE', '2': 1},
    const {'1': 'INCOMPATIBLE', '2': 2},
  ],
};

/// Descriptor for `Compatibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List compatibilityDescriptor = $convert.base64Decode(
    'Cg1Db21wYXRpYmlsaXR5Eh0KGUNPTVBBVElCSUxJVFlfVU5TUEVDSUZJRUQQABIOCgpDT01QQVRJQkxFEAESEAoMSU5DT01QQVRJQkxFEAI=');
@$core.Deprecated('Use dateRangeDescriptor instead')
const DateRange$json = const {
  '1': 'DateRange',
  '2': const [
    const {'1': 'start_date', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
    const {'1': 'end_date', '3': 2, '4': 1, '5': 9, '10': 'endDate'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeDescriptor = $convert.base64Decode(
    'CglEYXRlUmFuZ2USHQoKc3RhcnRfZGF0ZRgBIAEoCVIJc3RhcnREYXRlEhkKCGVuZF9kYXRlGAIgASgJUgdlbmREYXRlEhIKBG5hbWUYAyABKAlSBG5hbWU=');
@$core.Deprecated('Use minuteRangeDescriptor instead')
const MinuteRange$json = const {
  '1': 'MinuteRange',
  '2': const [
    const {
      '1': 'start_minutes_ago',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'startMinutesAgo',
      '17': true
    },
    const {
      '1': 'end_minutes_ago',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'endMinutesAgo',
      '17': true
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
  '8': const [
    const {'1': '_start_minutes_ago'},
    const {'1': '_end_minutes_ago'},
  ],
};

/// Descriptor for `MinuteRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List minuteRangeDescriptor = $convert.base64Decode(
    'CgtNaW51dGVSYW5nZRIvChFzdGFydF9taW51dGVzX2FnbxgBIAEoBUgAUg9zdGFydE1pbnV0ZXNBZ2+IAQESKwoPZW5kX21pbnV0ZXNfYWdvGAIgASgFSAFSDWVuZE1pbnV0ZXNBZ2+IAQESEgoEbmFtZRgDIAEoCVIEbmFtZUIUChJfc3RhcnRfbWludXRlc19hZ29CEgoQX2VuZF9taW51dGVzX2Fnbw==');
@$core.Deprecated('Use dimensionDescriptor instead')
const Dimension$json = const {
  '1': 'Dimension',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
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
    'CglEaW1lbnNpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRJkChRkaW1lbnNpb25fZXhwcmVzc2lvbhgCIAEoCzIxLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRGltZW5zaW9uRXhwcmVzc2lvblITZGltZW5zaW9uRXhwcmVzc2lvbg==');
@$core.Deprecated('Use dimensionExpressionDescriptor instead')
const DimensionExpression$json = const {
  '1': 'DimensionExpression',
  '2': const [
    const {
      '1': 'lower_case',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionExpression.CaseExpression',
      '9': 0,
      '10': 'lowerCase'
    },
    const {
      '1': 'upper_case',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionExpression.CaseExpression',
      '9': 0,
      '10': 'upperCase'
    },
    const {
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
  '3': const [
    DimensionExpression_CaseExpression$json,
    DimensionExpression_ConcatenateExpression$json
  ],
  '8': const [
    const {'1': 'one_expression'},
  ],
};

@$core.Deprecated('Use dimensionExpressionDescriptor instead')
const DimensionExpression_CaseExpression$json = const {
  '1': 'CaseExpression',
  '2': const [
    const {
      '1': 'dimension_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'dimensionName'
    },
  ],
};

@$core.Deprecated('Use dimensionExpressionDescriptor instead')
const DimensionExpression_ConcatenateExpression$json = const {
  '1': 'ConcatenateExpression',
  '2': const [
    const {
      '1': 'dimension_names',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'dimensionNames'
    },
    const {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '10': 'delimiter'},
  ],
};

/// Descriptor for `DimensionExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionExpressionDescriptor = $convert.base64Decode(
    'ChNEaW1lbnNpb25FeHByZXNzaW9uEmEKCmxvd2VyX2Nhc2UYBCABKAsyQC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRpbWVuc2lvbkV4cHJlc3Npb24uQ2FzZUV4cHJlc3Npb25IAFIJbG93ZXJDYXNlEmEKCnVwcGVyX2Nhc2UYBSABKAsyQC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRpbWVuc2lvbkV4cHJlc3Npb24uQ2FzZUV4cHJlc3Npb25IAFIJdXBwZXJDYXNlEmsKC2NvbmNhdGVuYXRlGAYgASgLMkcuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbnNpb25FeHByZXNzaW9uLkNvbmNhdGVuYXRlRXhwcmVzc2lvbkgAUgtjb25jYXRlbmF0ZRo3Cg5DYXNlRXhwcmVzc2lvbhIlCg5kaW1lbnNpb25fbmFtZRgBIAEoCVINZGltZW5zaW9uTmFtZRpeChVDb25jYXRlbmF0ZUV4cHJlc3Npb24SJwoPZGltZW5zaW9uX25hbWVzGAEgAygJUg5kaW1lbnNpb25OYW1lcxIcCglkZWxpbWl0ZXIYAiABKAlSCWRlbGltaXRlckIQCg5vbmVfZXhwcmVzc2lvbg==');
@$core.Deprecated('Use metricDescriptor instead')
const Metric$json = const {
  '1': 'Metric',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'expression', '3': 2, '4': 1, '5': 9, '10': 'expression'},
    const {'1': 'invisible', '3': 3, '4': 1, '5': 8, '10': 'invisible'},
  ],
};

/// Descriptor for `Metric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricDescriptor = $convert.base64Decode(
    'CgZNZXRyaWMSEgoEbmFtZRgBIAEoCVIEbmFtZRIeCgpleHByZXNzaW9uGAIgASgJUgpleHByZXNzaW9uEhwKCWludmlzaWJsZRgDIAEoCFIJaW52aXNpYmxl');
@$core.Deprecated('Use filterExpressionDescriptor instead')
const FilterExpression$json = const {
  '1': 'FilterExpression',
  '2': const [
    const {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    const {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    const {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': const [
    const {'1': 'expr'},
  ],
};

/// Descriptor for `FilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterExpressionDescriptor = $convert.base64Decode(
    'ChBGaWx0ZXJFeHByZXNzaW9uElEKCWFuZF9ncm91cBgBIAEoCzIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIIYW5kR3JvdXASTwoIb3JfZ3JvdXAYAiABKAsyMi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb25MaXN0SABSB29yR3JvdXASVwoObm90X2V4cHJlc3Npb24YAyABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb25IAFINbm90RXhwcmVzc2lvbhI+CgZmaWx0ZXIYBCABKAsyJC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckgAUgZmaWx0ZXJCBgoEZXhwcg==');
@$core.Deprecated('Use filterExpressionListDescriptor instead')
const FilterExpressionList$json = const {
  '1': 'FilterExpressionList',
  '2': const [
    const {
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
    'ChRGaWx0ZXJFeHByZXNzaW9uTGlzdBJQCgtleHByZXNzaW9ucxgBIAMoCzIuLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyRXhwcmVzc2lvblILZXhwcmVzc2lvbnM=');
@$core.Deprecated('Use filterDescriptor instead')
const Filter$json = const {
  '1': 'Filter',
  '2': const [
    const {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    const {
      '1': 'string_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter.StringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    const {
      '1': 'in_list_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter.InListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    const {
      '1': 'numeric_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter.NumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    const {
      '1': 'between_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Filter.BetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
  ],
  '3': const [
    Filter_StringFilter$json,
    Filter_InListFilter$json,
    Filter_NumericFilter$json,
    Filter_BetweenFilter$json
  ],
  '8': const [
    const {'1': 'one_filter'},
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_StringFilter$json = const {
  '1': 'StringFilter',
  '2': const [
    const {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.Filter.StringFilter.MatchType',
      '10': 'matchType'
    },
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {
      '1': 'case_sensitive',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'caseSensitive'
    },
  ],
  '4': const [Filter_StringFilter_MatchType$json],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_StringFilter_MatchType$json = const {
  '1': 'MatchType',
  '2': const [
    const {'1': 'MATCH_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXACT', '2': 1},
    const {'1': 'BEGINS_WITH', '2': 2},
    const {'1': 'ENDS_WITH', '2': 3},
    const {'1': 'CONTAINS', '2': 4},
    const {'1': 'FULL_REGEXP', '2': 5},
    const {'1': 'PARTIAL_REGEXP', '2': 6},
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_InListFilter$json = const {
  '1': 'InListFilter',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
    const {
      '1': 'case_sensitive',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'caseSensitive'
    },
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_NumericFilter$json = const {
  '1': 'NumericFilter',
  '2': const [
    const {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.Filter.NumericFilter.Operation',
      '10': 'operation'
    },
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.NumericValue',
      '10': 'value'
    },
  ],
  '4': const [Filter_NumericFilter_Operation$json],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_NumericFilter_Operation$json = const {
  '1': 'Operation',
  '2': const [
    const {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    const {'1': 'EQUAL', '2': 1},
    const {'1': 'LESS_THAN', '2': 2},
    const {'1': 'LESS_THAN_OR_EQUAL', '2': 3},
    const {'1': 'GREATER_THAN', '2': 4},
    const {'1': 'GREATER_THAN_OR_EQUAL', '2': 5},
  ],
};

@$core.Deprecated('Use filterDescriptor instead')
const Filter_BetweenFilter$json = const {
  '1': 'BetweenFilter',
  '2': const [
    const {
      '1': 'from_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.NumericValue',
      '10': 'fromValue'
    },
    const {
      '1': 'to_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.NumericValue',
      '10': 'toValue'
    },
  ],
};

/// Descriptor for `Filter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterDescriptor = $convert.base64Decode(
    'CgZGaWx0ZXISHQoKZmllbGRfbmFtZRgBIAEoCVIJZmllbGROYW1lElgKDXN0cmluZ19maWx0ZXIYAyABKAsyMS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlci5TdHJpbmdGaWx0ZXJIAFIMc3RyaW5nRmlsdGVyElkKDmluX2xpc3RfZmlsdGVyGAQgASgLMjEuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5GaWx0ZXIuSW5MaXN0RmlsdGVySABSDGluTGlzdEZpbHRlchJbCg5udW1lcmljX2ZpbHRlchgFIAEoCzIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyLk51bWVyaWNGaWx0ZXJIAFINbnVtZXJpY0ZpbHRlchJbCg5iZXR3ZWVuX2ZpbHRlchgGIAEoCzIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyLkJldHdlZW5GaWx0ZXJIAFINYmV0d2VlbkZpbHRlchqvAgoMU3RyaW5nRmlsdGVyEloKCm1hdGNoX3R5cGUYASABKA4yOy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlci5TdHJpbmdGaWx0ZXIuTWF0Y2hUeXBlUgltYXRjaFR5cGUSFAoFdmFsdWUYAiABKAlSBXZhbHVlEiUKDmNhc2Vfc2Vuc2l0aXZlGAMgASgIUg1jYXNlU2Vuc2l0aXZlIoUBCglNYXRjaFR5cGUSGgoWTUFUQ0hfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUVYQUNUEAESDwoLQkVHSU5TX1dJVEgQAhINCglFTkRTX1dJVEgQAxIMCghDT05UQUlOUxAEEg8KC0ZVTExfUkVHRVhQEAUSEgoOUEFSVElBTF9SRUdFWFAQBhpNCgxJbkxpc3RGaWx0ZXISFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXMSJQoOY2FzZV9zZW5zaXRpdmUYAiABKAhSDWNhc2VTZW5zaXRpdmUatQIKDU51bWVyaWNGaWx0ZXISWgoJb3BlcmF0aW9uGAEgASgOMjwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5GaWx0ZXIuTnVtZXJpY0ZpbHRlci5PcGVyYXRpb25SCW9wZXJhdGlvbhJACgV2YWx1ZRgCIAEoCzIqLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTnVtZXJpY1ZhbHVlUgV2YWx1ZSKFAQoJT3BlcmF0aW9uEhkKFU9QRVJBVElPTl9VTlNQRUNJRklFRBAAEgkKBUVRVUFMEAESDQoJTEVTU19USEFOEAISFgoSTEVTU19USEFOX09SX0VRVUFMEAMSEAoMR1JFQVRFUl9USEFOEAQSGQoVR1JFQVRFUl9USEFOX09SX0VRVUFMEAUaoQEKDUJldHdlZW5GaWx0ZXISSQoKZnJvbV92YWx1ZRgBIAEoCzIqLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTnVtZXJpY1ZhbHVlUglmcm9tVmFsdWUSRQoIdG9fdmFsdWUYAiABKAsyKi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk51bWVyaWNWYWx1ZVIHdG9WYWx1ZUIMCgpvbmVfZmlsdGVy');
@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy$json = const {
  '1': 'OrderBy',
  '2': const [
    const {
      '1': 'metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy.MetricOrderBy',
      '9': 0,
      '10': 'metric'
    },
    const {
      '1': 'dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy.DimensionOrderBy',
      '9': 0,
      '10': 'dimension'
    },
    const {
      '1': 'pivot',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy.PivotOrderBy',
      '9': 0,
      '10': 'pivot'
    },
    const {'1': 'desc', '3': 4, '4': 1, '5': 8, '10': 'desc'},
  ],
  '3': const [
    OrderBy_MetricOrderBy$json,
    OrderBy_DimensionOrderBy$json,
    OrderBy_PivotOrderBy$json
  ],
  '8': const [
    const {'1': 'one_order_by'},
  ],
};

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy_MetricOrderBy$json = const {
  '1': 'MetricOrderBy',
  '2': const [
    const {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
  ],
};

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy_DimensionOrderBy$json = const {
  '1': 'DimensionOrderBy',
  '2': const [
    const {
      '1': 'dimension_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'dimensionName'
    },
    const {
      '1': 'order_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.OrderBy.DimensionOrderBy.OrderType',
      '10': 'orderType'
    },
  ],
  '4': const [OrderBy_DimensionOrderBy_OrderType$json],
};

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy_DimensionOrderBy_OrderType$json = const {
  '1': 'OrderType',
  '2': const [
    const {'1': 'ORDER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ALPHANUMERIC', '2': 1},
    const {'1': 'CASE_INSENSITIVE_ALPHANUMERIC', '2': 2},
    const {'1': 'NUMERIC', '2': 3},
  ],
};

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy_PivotOrderBy$json = const {
  '1': 'PivotOrderBy',
  '2': const [
    const {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
    const {
      '1': 'pivot_selections',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy.PivotOrderBy.PivotSelection',
      '10': 'pivotSelections'
    },
  ],
  '3': const [OrderBy_PivotOrderBy_PivotSelection$json],
};

@$core.Deprecated('Use orderByDescriptor instead')
const OrderBy_PivotOrderBy_PivotSelection$json = const {
  '1': 'PivotSelection',
  '2': const [
    const {
      '1': 'dimension_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'dimensionName'
    },
    const {
      '1': 'dimension_value',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'dimensionValue'
    },
  ],
};

/// Descriptor for `OrderBy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderByDescriptor = $convert.base64Decode(
    'CgdPcmRlckJ5Ek0KBm1ldHJpYxgBIAEoCzIzLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuT3JkZXJCeS5NZXRyaWNPcmRlckJ5SABSBm1ldHJpYxJWCglkaW1lbnNpb24YAiABKAsyNi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnkuRGltZW5zaW9uT3JkZXJCeUgAUglkaW1lbnNpb24SSgoFcGl2b3QYAyABKAsyMi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnkuUGl2b3RPcmRlckJ5SABSBXBpdm90EhIKBGRlc2MYBCABKAhSBGRlc2MaMAoNTWV0cmljT3JkZXJCeRIfCgttZXRyaWNfbmFtZRgBIAEoCVIKbWV0cmljTmFtZRqFAgoQRGltZW5zaW9uT3JkZXJCeRIlCg5kaW1lbnNpb25fbmFtZRgBIAEoCVINZGltZW5zaW9uTmFtZRJfCgpvcmRlcl90eXBlGAIgASgOMkAuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5PcmRlckJ5LkRpbWVuc2lvbk9yZGVyQnkuT3JkZXJUeXBlUglvcmRlclR5cGUiaQoJT3JkZXJUeXBlEhoKFk9SREVSX1RZUEVfVU5TUEVDSUZJRUQQABIQCgxBTFBIQU5VTUVSSUMQARIhCh1DQVNFX0lOU0VOU0lUSVZFX0FMUEhBTlVNRVJJQxACEgsKB05VTUVSSUMQAxr/AQoMUGl2b3RPcmRlckJ5Eh8KC21ldHJpY19uYW1lGAEgASgJUgptZXRyaWNOYW1lEmwKEHBpdm90X3NlbGVjdGlvbnMYAiADKAsyQS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnkuUGl2b3RPcmRlckJ5LlBpdm90U2VsZWN0aW9uUg9waXZvdFNlbGVjdGlvbnMaYAoOUGl2b3RTZWxlY3Rpb24SJQoOZGltZW5zaW9uX25hbWUYASABKAlSDWRpbWVuc2lvbk5hbWUSJwoPZGltZW5zaW9uX3ZhbHVlGAIgASgJUg5kaW1lbnNpb25WYWx1ZUIOCgxvbmVfb3JkZXJfYnk=');
@$core.Deprecated('Use pivotDescriptor instead')
const Pivot$json = const {
  '1': 'Pivot',
  '2': const [
    const {'1': 'field_names', '3': 1, '4': 3, '5': 9, '10': 'fieldNames'},
    const {
      '1': 'order_bys',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy',
      '10': 'orderBys'
    },
    const {'1': 'offset', '3': 3, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'limit', '3': 4, '4': 1, '5': 3, '10': 'limit'},
    const {
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
    'CgVQaXZvdBIfCgtmaWVsZF9uYW1lcxgBIAMoCVIKZmllbGROYW1lcxJCCglvcmRlcl9ieXMYAiADKAsyJS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnlSCG9yZGVyQnlzEhYKBm9mZnNldBgDIAEoA1IGb2Zmc2V0EhQKBWxpbWl0GAQgASgDUgVsaW1pdBJgChNtZXRyaWNfYWdncmVnYXRpb25zGAUgAygOMi8uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NZXRyaWNBZ2dyZWdhdGlvblISbWV0cmljQWdncmVnYXRpb25z');
@$core.Deprecated('Use cohortSpecDescriptor instead')
const CohortSpec$json = const {
  '1': 'CohortSpec',
  '2': const [
    const {
      '1': 'cohorts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Cohort',
      '10': 'cohorts'
    },
    const {
      '1': 'cohorts_range',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.CohortsRange',
      '10': 'cohortsRange'
    },
    const {
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
    'CgpDb2hvcnRTcGVjEj4KB2NvaG9ydHMYASADKAsyJC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkNvaG9ydFIHY29ob3J0cxJPCg1jb2hvcnRzX3JhbmdlGAIgASgLMiouZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Db2hvcnRzUmFuZ2VSDGNvaG9ydHNSYW5nZRJoChZjb2hvcnRfcmVwb3J0X3NldHRpbmdzGAMgASgLMjIuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Db2hvcnRSZXBvcnRTZXR0aW5nc1IUY29ob3J0UmVwb3J0U2V0dGluZ3M=');
@$core.Deprecated('Use cohortDescriptor instead')
const Cohort$json = const {
  '1': 'Cohort',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'dimension', '3': 2, '4': 1, '5': 9, '10': 'dimension'},
    const {
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
    'CgZDb2hvcnQSEgoEbmFtZRgBIAEoCVIEbmFtZRIcCglkaW1lbnNpb24YAiABKAlSCWRpbWVuc2lvbhJGCgpkYXRlX3JhbmdlGAMgASgLMicuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EYXRlUmFuZ2VSCWRhdGVSYW5nZQ==');
@$core.Deprecated('Use cohortsRangeDescriptor instead')
const CohortsRange$json = const {
  '1': 'CohortsRange',
  '2': const [
    const {
      '1': 'granularity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.CohortsRange.Granularity',
      '10': 'granularity'
    },
    const {'1': 'start_offset', '3': 2, '4': 1, '5': 5, '10': 'startOffset'},
    const {'1': 'end_offset', '3': 3, '4': 1, '5': 5, '10': 'endOffset'},
  ],
  '4': const [CohortsRange_Granularity$json],
};

@$core.Deprecated('Use cohortsRangeDescriptor instead')
const CohortsRange_Granularity$json = const {
  '1': 'Granularity',
  '2': const [
    const {'1': 'GRANULARITY_UNSPECIFIED', '2': 0},
    const {'1': 'DAILY', '2': 1},
    const {'1': 'WEEKLY', '2': 2},
    const {'1': 'MONTHLY', '2': 3},
  ],
};

/// Descriptor for `CohortsRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cohortsRangeDescriptor = $convert.base64Decode(
    'CgxDb2hvcnRzUmFuZ2USWAoLZ3JhbnVsYXJpdHkYASABKA4yNi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkNvaG9ydHNSYW5nZS5HcmFudWxhcml0eVILZ3JhbnVsYXJpdHkSIQoMc3RhcnRfb2Zmc2V0GAIgASgFUgtzdGFydE9mZnNldBIdCgplbmRfb2Zmc2V0GAMgASgFUgllbmRPZmZzZXQiTgoLR3JhbnVsYXJpdHkSGwoXR1JBTlVMQVJJVFlfVU5TUEVDSUZJRUQQABIJCgVEQUlMWRABEgoKBldFRUtMWRACEgsKB01PTlRITFkQAw==');
@$core.Deprecated('Use cohortReportSettingsDescriptor instead')
const CohortReportSettings$json = const {
  '1': 'CohortReportSettings',
  '2': const [
    const {'1': 'accumulate', '3': 1, '4': 1, '5': 8, '10': 'accumulate'},
  ],
};

/// Descriptor for `CohortReportSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cohortReportSettingsDescriptor = $convert.base64Decode(
    'ChRDb2hvcnRSZXBvcnRTZXR0aW5ncxIeCgphY2N1bXVsYXRlGAEgASgIUgphY2N1bXVsYXRl');
@$core.Deprecated('Use responseMetaDataDescriptor instead')
const ResponseMetaData$json = const {
  '1': 'ResponseMetaData',
  '2': const [
    const {
      '1': 'data_loss_from_other_row',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'dataLossFromOtherRow'
    },
    const {
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
    const {
      '1': 'currency_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'currencyCode',
      '17': true
    },
    const {
      '1': 'time_zone',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'timeZone',
      '17': true
    },
    const {
      '1': 'empty_reason',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'emptyReason',
      '17': true
    },
  ],
  '3': const [ResponseMetaData_SchemaRestrictionResponse$json],
  '8': const [
    const {'1': '_schema_restriction_response'},
    const {'1': '_currency_code'},
    const {'1': '_time_zone'},
    const {'1': '_empty_reason'},
  ],
};

@$core.Deprecated('Use responseMetaDataDescriptor instead')
const ResponseMetaData_SchemaRestrictionResponse$json = const {
  '1': 'SchemaRestrictionResponse',
  '2': const [
    const {
      '1': 'active_metric_restrictions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.analytics.data.v1beta.ResponseMetaData.SchemaRestrictionResponse.ActiveMetricRestriction',
      '10': 'activeMetricRestrictions'
    },
  ],
  '3': const [
    ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction$json
  ],
};

@$core.Deprecated('Use responseMetaDataDescriptor instead')
const ResponseMetaData_SchemaRestrictionResponse_ActiveMetricRestriction$json =
    const {
  '1': 'ActiveMetricRestriction',
  '2': const [
    const {
      '1': 'metric_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'metricName',
      '17': true
    },
    const {
      '1': 'restricted_metric_types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.data.v1beta.RestrictedMetricType',
      '10': 'restrictedMetricTypes'
    },
  ],
  '8': const [
    const {'1': '_metric_name'},
  ],
};

/// Descriptor for `ResponseMetaData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMetaDataDescriptor = $convert.base64Decode(
    'ChBSZXNwb25zZU1ldGFEYXRhEjYKGGRhdGFfbG9zc19mcm9tX290aGVyX3JvdxgDIAEoCFIUZGF0YUxvc3NGcm9tT3RoZXJSb3cSjQEKG3NjaGVtYV9yZXN0cmljdGlvbl9yZXNwb25zZRgEIAEoCzJILmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUmVzcG9uc2VNZXRhRGF0YS5TY2hlbWFSZXN0cmljdGlvblJlc3BvbnNlSABSGXNjaGVtYVJlc3RyaWN0aW9uUmVzcG9uc2WIAQESKAoNY3VycmVuY3lfY29kZRgFIAEoCUgBUgxjdXJyZW5jeUNvZGWIAQESIAoJdGltZV96b25lGAYgASgJSAJSCHRpbWVab25liAEBEiYKDGVtcHR5X3JlYXNvbhgHIAEoCUgDUgtlbXB0eVJlYXNvbogBARr6AgoZU2NoZW1hUmVzdHJpY3Rpb25SZXNwb25zZRKeAQoaYWN0aXZlX21ldHJpY19yZXN0cmljdGlvbnMYASADKAsyYC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJlc3BvbnNlTWV0YURhdGEuU2NoZW1hUmVzdHJpY3Rpb25SZXNwb25zZS5BY3RpdmVNZXRyaWNSZXN0cmljdGlvblIYYWN0aXZlTWV0cmljUmVzdHJpY3Rpb25zGrsBChdBY3RpdmVNZXRyaWNSZXN0cmljdGlvbhIkCgttZXRyaWNfbmFtZRgBIAEoCUgAUgptZXRyaWNOYW1liAEBEmoKF3Jlc3RyaWN0ZWRfbWV0cmljX3R5cGVzGAIgAygOMjIuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5SZXN0cmljdGVkTWV0cmljVHlwZVIVcmVzdHJpY3RlZE1ldHJpY1R5cGVzQg4KDF9tZXRyaWNfbmFtZUIeChxfc2NoZW1hX3Jlc3RyaWN0aW9uX3Jlc3BvbnNlQhAKDl9jdXJyZW5jeV9jb2RlQgwKCl90aW1lX3pvbmVCDwoNX2VtcHR5X3JlYXNvbg==');
@$core.Deprecated('Use dimensionHeaderDescriptor instead')
const DimensionHeader$json = const {
  '1': 'DimensionHeader',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DimensionHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionHeaderDescriptor = $convert
    .base64Decode('Cg9EaW1lbnNpb25IZWFkZXISEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use metricHeaderDescriptor instead')
const MetricHeader$json = const {
  '1': 'MetricHeader',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
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
    'CgxNZXRyaWNIZWFkZXISEgoEbmFtZRgBIAEoCVIEbmFtZRI8CgR0eXBlGAIgASgOMiguZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NZXRyaWNUeXBlUgR0eXBl');
@$core.Deprecated('Use pivotHeaderDescriptor instead')
const PivotHeader$json = const {
  '1': 'PivotHeader',
  '2': const [
    const {
      '1': 'pivot_dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.PivotDimensionHeader',
      '10': 'pivotDimensionHeaders'
    },
    const {'1': 'row_count', '3': 2, '4': 1, '5': 5, '10': 'rowCount'},
  ],
};

/// Descriptor for `PivotHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pivotHeaderDescriptor = $convert.base64Decode(
    'CgtQaXZvdEhlYWRlchJqChdwaXZvdF9kaW1lbnNpb25faGVhZGVycxgBIAMoCzIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUGl2b3REaW1lbnNpb25IZWFkZXJSFXBpdm90RGltZW5zaW9uSGVhZGVycxIbCglyb3dfY291bnQYAiABKAVSCHJvd0NvdW50');
@$core.Deprecated('Use pivotDimensionHeaderDescriptor instead')
const PivotDimensionHeader$json = const {
  '1': 'PivotDimensionHeader',
  '2': const [
    const {
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
    'ChRQaXZvdERpbWVuc2lvbkhlYWRlchJXChBkaW1lbnNpb25fdmFsdWVzGAEgAygLMiwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbnNpb25WYWx1ZVIPZGltZW5zaW9uVmFsdWVz');
@$core.Deprecated('Use rowDescriptor instead')
const Row$json = const {
  '1': 'Row',
  '2': const [
    const {
      '1': 'dimension_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionValue',
      '10': 'dimensionValues'
    },
    const {
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
    'CgNSb3cSVwoQZGltZW5zaW9uX3ZhbHVlcxgBIAMoCzIsLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRGltZW5zaW9uVmFsdWVSD2RpbWVuc2lvblZhbHVlcxJOCg1tZXRyaWNfdmFsdWVzGAIgAygLMikuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NZXRyaWNWYWx1ZVIMbWV0cmljVmFsdWVz');
@$core.Deprecated('Use dimensionValueDescriptor instead')
const DimensionValue$json = const {
  '1': 'DimensionValue',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
  ],
  '8': const [
    const {'1': 'one_value'},
  ],
};

/// Descriptor for `DimensionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionValueDescriptor = $convert.base64Decode(
    'Cg5EaW1lbnNpb25WYWx1ZRIWCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZUILCglvbmVfdmFsdWU=');
@$core.Deprecated('Use metricValueDescriptor instead')
const MetricValue$json = const {
  '1': 'MetricValue',
  '2': const [
    const {'1': 'value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'value'},
  ],
  '8': const [
    const {'1': 'one_value'},
  ],
};

/// Descriptor for `MetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricValueDescriptor = $convert.base64Decode(
    'CgtNZXRyaWNWYWx1ZRIWCgV2YWx1ZRgEIAEoCUgAUgV2YWx1ZUILCglvbmVfdmFsdWU=');
@$core.Deprecated('Use numericValueDescriptor instead')
const NumericValue$json = const {
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

/// Descriptor for `NumericValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List numericValueDescriptor = $convert.base64Decode(
    'CgxOdW1lcmljVmFsdWUSIQoLaW50NjRfdmFsdWUYASABKANIAFIKaW50NjRWYWx1ZRIjCgxkb3VibGVfdmFsdWUYAiABKAFIAFILZG91YmxlVmFsdWVCCwoJb25lX3ZhbHVl');
@$core.Deprecated('Use propertyQuotaDescriptor instead')
const PropertyQuota$json = const {
  '1': 'PropertyQuota',
  '2': const [
    const {
      '1': 'tokens_per_day',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'tokensPerDay'
    },
    const {
      '1': 'tokens_per_hour',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'tokensPerHour'
    },
    const {
      '1': 'concurrent_requests',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'concurrentRequests'
    },
    const {
      '1': 'server_errors_per_project_per_hour',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'serverErrorsPerProjectPerHour'
    },
    const {
      '1': 'potentially_thresholded_requests_per_hour',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.QuotaStatus',
      '10': 'potentiallyThresholdedRequestsPerHour'
    },
  ],
};

/// Descriptor for `PropertyQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyQuotaDescriptor = $convert.base64Decode(
    'Cg1Qcm9wZXJ0eVF1b3RhEk8KDnRva2Vuc19wZXJfZGF5GAEgASgLMikuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5RdW90YVN0YXR1c1IMdG9rZW5zUGVyRGF5ElEKD3Rva2Vuc19wZXJfaG91chgCIAEoCzIpLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUXVvdGFTdGF0dXNSDXRva2Vuc1BlckhvdXISWgoTY29uY3VycmVudF9yZXF1ZXN0cxgDIAEoCzIpLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUXVvdGFTdGF0dXNSEmNvbmN1cnJlbnRSZXF1ZXN0cxJ0CiJzZXJ2ZXJfZXJyb3JzX3Blcl9wcm9qZWN0X3Blcl9ob3VyGAQgASgLMikuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5RdW90YVN0YXR1c1Idc2VydmVyRXJyb3JzUGVyUHJvamVjdFBlckhvdXISgwEKKXBvdGVudGlhbGx5X3RocmVzaG9sZGVkX3JlcXVlc3RzX3Blcl9ob3VyGAUgASgLMikuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5RdW90YVN0YXR1c1IlcG90ZW50aWFsbHlUaHJlc2hvbGRlZFJlcXVlc3RzUGVySG91cg==');
@$core.Deprecated('Use quotaStatusDescriptor instead')
const QuotaStatus$json = const {
  '1': 'QuotaStatus',
  '2': const [
    const {'1': 'consumed', '3': 1, '4': 1, '5': 5, '10': 'consumed'},
    const {'1': 'remaining', '3': 2, '4': 1, '5': 5, '10': 'remaining'},
  ],
};

/// Descriptor for `QuotaStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaStatusDescriptor = $convert.base64Decode(
    'CgtRdW90YVN0YXR1cxIaCghjb25zdW1lZBgBIAEoBVIIY29uc3VtZWQSHAoJcmVtYWluaW5nGAIgASgFUglyZW1haW5pbmc=');
@$core.Deprecated('Use dimensionMetadataDescriptor instead')
const DimensionMetadata$json = const {
  '1': 'DimensionMetadata',
  '2': const [
    const {'1': 'api_name', '3': 1, '4': 1, '5': 9, '10': 'apiName'},
    const {'1': 'ui_name', '3': 2, '4': 1, '5': 9, '10': 'uiName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'deprecated_api_names',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'deprecatedApiNames'
    },
    const {
      '1': 'custom_definition',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'customDefinition'
    },
    const {'1': 'category', '3': 7, '4': 1, '5': 9, '10': 'category'},
  ],
};

/// Descriptor for `DimensionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionMetadataDescriptor = $convert.base64Decode(
    'ChFEaW1lbnNpb25NZXRhZGF0YRIZCghhcGlfbmFtZRgBIAEoCVIHYXBpTmFtZRIXCgd1aV9uYW1lGAIgASgJUgZ1aU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjAKFGRlcHJlY2F0ZWRfYXBpX25hbWVzGAQgAygJUhJkZXByZWNhdGVkQXBpTmFtZXMSKwoRY3VzdG9tX2RlZmluaXRpb24YBSABKAhSEGN1c3RvbURlZmluaXRpb24SGgoIY2F0ZWdvcnkYByABKAlSCGNhdGVnb3J5');
@$core.Deprecated('Use metricMetadataDescriptor instead')
const MetricMetadata$json = const {
  '1': 'MetricMetadata',
  '2': const [
    const {'1': 'api_name', '3': 1, '4': 1, '5': 9, '10': 'apiName'},
    const {'1': 'ui_name', '3': 2, '4': 1, '5': 9, '10': 'uiName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'deprecated_api_names',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'deprecatedApiNames'
    },
    const {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.MetricType',
      '10': 'type'
    },
    const {'1': 'expression', '3': 6, '4': 1, '5': 9, '10': 'expression'},
    const {
      '1': 'custom_definition',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'customDefinition'
    },
    const {
      '1': 'blocked_reasons',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.data.v1beta.MetricMetadata.BlockedReason',
      '10': 'blockedReasons'
    },
    const {'1': 'category', '3': 10, '4': 1, '5': 9, '10': 'category'},
  ],
  '4': const [MetricMetadata_BlockedReason$json],
};

@$core.Deprecated('Use metricMetadataDescriptor instead')
const MetricMetadata_BlockedReason$json = const {
  '1': 'BlockedReason',
  '2': const [
    const {'1': 'BLOCKED_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'NO_REVENUE_METRICS', '2': 1},
    const {'1': 'NO_COST_METRICS', '2': 2},
  ],
};

/// Descriptor for `MetricMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricMetadataDescriptor = $convert.base64Decode(
    'Cg5NZXRyaWNNZXRhZGF0YRIZCghhcGlfbmFtZRgBIAEoCVIHYXBpTmFtZRIXCgd1aV9uYW1lGAIgASgJUgZ1aU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjAKFGRlcHJlY2F0ZWRfYXBpX25hbWVzGAQgAygJUhJkZXByZWNhdGVkQXBpTmFtZXMSPAoEdHlwZRgFIAEoDjIoLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljVHlwZVIEdHlwZRIeCgpleHByZXNzaW9uGAYgASgJUgpleHByZXNzaW9uEisKEWN1c3RvbV9kZWZpbml0aW9uGAcgASgIUhBjdXN0b21EZWZpbml0aW9uEmMKD2Jsb2NrZWRfcmVhc29ucxgIIAMoDjI6Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljTWV0YWRhdGEuQmxvY2tlZFJlYXNvblIOYmxvY2tlZFJlYXNvbnMSGgoIY2F0ZWdvcnkYCiABKAlSCGNhdGVnb3J5IlwKDUJsb2NrZWRSZWFzb24SHgoaQkxPQ0tFRF9SRUFTT05fVU5TUEVDSUZJRUQQABIWChJOT19SRVZFTlVFX01FVFJJQ1MQARITCg9OT19DT1NUX01FVFJJQ1MQAg==');
@$core.Deprecated('Use dimensionCompatibilityDescriptor instead')
const DimensionCompatibility$json = const {
  '1': 'DimensionCompatibility',
  '2': const [
    const {
      '1': 'dimension_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionMetadata',
      '9': 0,
      '10': 'dimensionMetadata',
      '17': true
    },
    const {
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
  '8': const [
    const {'1': '_dimension_metadata'},
    const {'1': '_compatibility'},
  ],
};

/// Descriptor for `DimensionCompatibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dimensionCompatibilityDescriptor =
    $convert.base64Decode(
        'ChZEaW1lbnNpb25Db21wYXRpYmlsaXR5EmMKEmRpbWVuc2lvbl9tZXRhZGF0YRgBIAEoCzIvLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRGltZW5zaW9uTWV0YWRhdGFIAFIRZGltZW5zaW9uTWV0YWRhdGGIAQESVgoNY29tcGF0aWJpbGl0eRgCIAEoDjIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuQ29tcGF0aWJpbGl0eUgBUg1jb21wYXRpYmlsaXR5iAEBQhUKE19kaW1lbnNpb25fbWV0YWRhdGFCEAoOX2NvbXBhdGliaWxpdHk=');
@$core.Deprecated('Use metricCompatibilityDescriptor instead')
const MetricCompatibility$json = const {
  '1': 'MetricCompatibility',
  '2': const [
    const {
      '1': 'metric_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricMetadata',
      '9': 0,
      '10': 'metricMetadata',
      '17': true
    },
    const {
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
  '8': const [
    const {'1': '_metric_metadata'},
    const {'1': '_compatibility'},
  ],
};

/// Descriptor for `MetricCompatibility`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricCompatibilityDescriptor = $convert.base64Decode(
    'ChNNZXRyaWNDb21wYXRpYmlsaXR5EloKD21ldHJpY19tZXRhZGF0YRgBIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljTWV0YWRhdGFIAFIObWV0cmljTWV0YWRhdGGIAQESVgoNY29tcGF0aWJpbGl0eRgCIAEoDjIrLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuQ29tcGF0aWJpbGl0eUgBUg1jb21wYXRpYmlsaXR5iAEBQhIKEF9tZXRyaWNfbWV0YWRhdGFCEAoOX2NvbXBhdGliaWxpdHk=');
