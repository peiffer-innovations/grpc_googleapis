//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1beta/access_report.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accessDimensionDescriptor instead')
const AccessDimension$json = {
  '1': 'AccessDimension',
  '2': [
    {'1': 'dimension_name', '3': 1, '4': 1, '5': 9, '10': 'dimensionName'},
  ],
};

/// Descriptor for `AccessDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessDimensionDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NEaW1lbnNpb24SJQoOZGltZW5zaW9uX25hbWUYASABKAlSDWRpbWVuc2lvbk5hbW'
    'U=');

@$core.Deprecated('Use accessMetricDescriptor instead')
const AccessMetric$json = {
  '1': 'AccessMetric',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
  ],
};

/// Descriptor for `AccessMetric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessMetricDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NNZXRyaWMSHwoLbWV0cmljX25hbWUYASABKAlSCm1ldHJpY05hbWU=');

@$core.Deprecated('Use accessDateRangeDescriptor instead')
const AccessDateRange$json = {
  '1': 'AccessDateRange',
  '2': [
    {'1': 'start_date', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 2, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `AccessDateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessDateRangeDescriptor = $convert.base64Decode(
    'Cg9BY2Nlc3NEYXRlUmFuZ2USHQoKc3RhcnRfZGF0ZRgBIAEoCVIJc3RhcnREYXRlEhkKCGVuZF'
    '9kYXRlGAIgASgJUgdlbmREYXRl');

@$core.Deprecated('Use accessFilterExpressionDescriptor instead')
const AccessFilterExpression$json = {
  '1': 'AccessFilterExpression',
  '2': [
    {
      '1': 'and_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'access_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessFilter',
      '9': 0,
      '10': 'accessFilter'
    },
  ],
  '8': [
    {'1': 'one_expression'},
  ],
};

/// Descriptor for `AccessFilterExpression`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessFilterExpressionDescriptor = $convert.base64Decode(
    'ChZBY2Nlc3NGaWx0ZXJFeHByZXNzaW9uElgKCWFuZF9ncm91cBgBIAEoCzI5Lmdvb2dsZS5hbm'
    'FseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc0ZpbHRlckV4cHJlc3Npb25MaXN0SABSCGFuZEdy'
    'b3VwElYKCG9yX2dyb3VwGAIgASgLMjkuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQW'
    'NjZXNzRmlsdGVyRXhwcmVzc2lvbkxpc3RIAFIHb3JHcm91cBJeCg5ub3RfZXhwcmVzc2lvbhgD'
    'IAEoCzI1Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc0ZpbHRlckV4cHJlc3'
    'Npb25IAFINbm90RXhwcmVzc2lvbhJSCg1hY2Nlc3NfZmlsdGVyGAQgASgLMisuZ29vZ2xlLmFu'
    'YWx5dGljcy5hZG1pbi52MWJldGEuQWNjZXNzRmlsdGVySABSDGFjY2Vzc0ZpbHRlckIQCg5vbm'
    'VfZXhwcmVzc2lvbg==');

@$core.Deprecated('Use accessFilterExpressionListDescriptor instead')
const AccessFilterExpressionList$json = {
  '1': 'AccessFilterExpressionList',
  '2': [
    {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessFilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `AccessFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessFilterExpressionListDescriptor =
    $convert.base64Decode(
        'ChpBY2Nlc3NGaWx0ZXJFeHByZXNzaW9uTGlzdBJXCgtleHByZXNzaW9ucxgBIAMoCzI1Lmdvb2'
        'dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc0ZpbHRlckV4cHJlc3Npb25SC2V4cHJl'
        'c3Npb25z');

@$core.Deprecated('Use accessFilterDescriptor instead')
const AccessFilter$json = {
  '1': 'AccessFilter',
  '2': [
    {
      '1': 'string_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessStringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessInListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    {
      '1': 'numeric_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessNumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    {
      '1': 'between_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessBetweenFilter',
      '9': 0,
      '10': 'betweenFilter'
    },
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
  ],
  '8': [
    {'1': 'one_filter'},
  ],
};

/// Descriptor for `AccessFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessFilterDescriptor = $convert.base64Decode(
    'CgxBY2Nlc3NGaWx0ZXISWAoNc3RyaW5nX2ZpbHRlchgCIAEoCzIxLmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFiZXRhLkFjY2Vzc1N0cmluZ0ZpbHRlckgAUgxzdHJpbmdGaWx0ZXISWQoOaW5f'
    'bGlzdF9maWx0ZXIYAyABKAsyMS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY2Nlc3'
    'NJbkxpc3RGaWx0ZXJIAFIMaW5MaXN0RmlsdGVyElsKDm51bWVyaWNfZmlsdGVyGAQgASgLMjIu'
    'Z29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjZXNzTnVtZXJpY0ZpbHRlckgAUg1udW'
    '1lcmljRmlsdGVyElsKDmJldHdlZW5fZmlsdGVyGAUgASgLMjIuZ29vZ2xlLmFuYWx5dGljcy5h'
    'ZG1pbi52MWJldGEuQWNjZXNzQmV0d2VlbkZpbHRlckgAUg1iZXR3ZWVuRmlsdGVyEh0KCmZpZW'
    'xkX25hbWUYASABKAlSCWZpZWxkTmFtZUIMCgpvbmVfZmlsdGVy');

@$core.Deprecated('Use accessStringFilterDescriptor instead')
const AccessStringFilter$json = {
  '1': 'AccessStringFilter',
  '2': [
    {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.AccessStringFilter.MatchType',
      '10': 'matchType'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'case_sensitive', '3': 3, '4': 1, '5': 8, '10': 'caseSensitive'},
  ],
  '4': [AccessStringFilter_MatchType$json],
};

@$core.Deprecated('Use accessStringFilterDescriptor instead')
const AccessStringFilter_MatchType$json = {
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

/// Descriptor for `AccessStringFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessStringFilterDescriptor = $convert.base64Decode(
    'ChJBY2Nlc3NTdHJpbmdGaWx0ZXISWgoKbWF0Y2hfdHlwZRgBIAEoDjI7Lmdvb2dsZS5hbmFseX'
    'RpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc1N0cmluZ0ZpbHRlci5NYXRjaFR5cGVSCW1hdGNoVHlw'
    'ZRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWUSJQoOY2FzZV9zZW5zaXRpdmUYAyABKAhSDWNhc2VTZW'
    '5zaXRpdmUihQEKCU1hdGNoVHlwZRIaChZNQVRDSF9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFRVhB'
    'Q1QQARIPCgtCRUdJTlNfV0lUSBACEg0KCUVORFNfV0lUSBADEgwKCENPTlRBSU5TEAQSDwoLRl'
    'VMTF9SRUdFWFAQBRISCg5QQVJUSUFMX1JFR0VYUBAG');

@$core.Deprecated('Use accessInListFilterDescriptor instead')
const AccessInListFilter$json = {
  '1': 'AccessInListFilter',
  '2': [
    {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
    {'1': 'case_sensitive', '3': 2, '4': 1, '5': 8, '10': 'caseSensitive'},
  ],
};

/// Descriptor for `AccessInListFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessInListFilterDescriptor = $convert.base64Decode(
    'ChJBY2Nlc3NJbkxpc3RGaWx0ZXISFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXMSJQoOY2FzZV9zZW'
    '5zaXRpdmUYAiABKAhSDWNhc2VTZW5zaXRpdmU=');

@$core.Deprecated('Use accessNumericFilterDescriptor instead')
const AccessNumericFilter$json = {
  '1': 'AccessNumericFilter',
  '2': [
    {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.AccessNumericFilter.Operation',
      '10': 'operation'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.NumericValue',
      '10': 'value'
    },
  ],
  '4': [AccessNumericFilter_Operation$json],
};

@$core.Deprecated('Use accessNumericFilterDescriptor instead')
const AccessNumericFilter_Operation$json = {
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

/// Descriptor for `AccessNumericFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessNumericFilterDescriptor = $convert.base64Decode(
    'ChNBY2Nlc3NOdW1lcmljRmlsdGVyEloKCW9wZXJhdGlvbhgBIAEoDjI8Lmdvb2dsZS5hbmFseX'
    'RpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc051bWVyaWNGaWx0ZXIuT3BlcmF0aW9uUglvcGVyYXRp'
    'b24SQQoFdmFsdWUYAiABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5OdW1lcm'
    'ljVmFsdWVSBXZhbHVlIoUBCglPcGVyYXRpb24SGQoVT1BFUkFUSU9OX1VOU1BFQ0lGSUVEEAAS'
    'CQoFRVFVQUwQARINCglMRVNTX1RIQU4QAhIWChJMRVNTX1RIQU5fT1JfRVFVQUwQAxIQCgxHUk'
    'VBVEVSX1RIQU4QBBIZChVHUkVBVEVSX1RIQU5fT1JfRVFVQUwQBQ==');

@$core.Deprecated('Use accessBetweenFilterDescriptor instead')
const AccessBetweenFilter$json = {
  '1': 'AccessBetweenFilter',
  '2': [
    {
      '1': 'from_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.NumericValue',
      '10': 'fromValue'
    },
    {
      '1': 'to_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.NumericValue',
      '10': 'toValue'
    },
  ],
};

/// Descriptor for `AccessBetweenFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessBetweenFilterDescriptor = $convert.base64Decode(
    'ChNBY2Nlc3NCZXR3ZWVuRmlsdGVyEkoKCmZyb21fdmFsdWUYASABKAsyKy5nb29nbGUuYW5hbH'
    'l0aWNzLmFkbWluLnYxYmV0YS5OdW1lcmljVmFsdWVSCWZyb21WYWx1ZRJGCgh0b192YWx1ZRgC'
    'IAEoCzIrLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLk51bWVyaWNWYWx1ZVIHdG9WYW'
    'x1ZQ==');

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

@$core.Deprecated('Use accessOrderByDescriptor instead')
const AccessOrderBy$json = {
  '1': 'AccessOrderBy',
  '2': [
    {
      '1': 'metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessOrderBy.MetricOrderBy',
      '9': 0,
      '10': 'metric'
    },
    {
      '1': 'dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessOrderBy.DimensionOrderBy',
      '9': 0,
      '10': 'dimension'
    },
    {'1': 'desc', '3': 3, '4': 1, '5': 8, '10': 'desc'},
  ],
  '3': [AccessOrderBy_MetricOrderBy$json, AccessOrderBy_DimensionOrderBy$json],
  '8': [
    {'1': 'one_order_by'},
  ],
};

@$core.Deprecated('Use accessOrderByDescriptor instead')
const AccessOrderBy_MetricOrderBy$json = {
  '1': 'MetricOrderBy',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
  ],
};

@$core.Deprecated('Use accessOrderByDescriptor instead')
const AccessOrderBy_DimensionOrderBy$json = {
  '1': 'DimensionOrderBy',
  '2': [
    {'1': 'dimension_name', '3': 1, '4': 1, '5': 9, '10': 'dimensionName'},
    {
      '1': 'order_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.admin.v1beta.AccessOrderBy.DimensionOrderBy.OrderType',
      '10': 'orderType'
    },
  ],
  '4': [AccessOrderBy_DimensionOrderBy_OrderType$json],
};

@$core.Deprecated('Use accessOrderByDescriptor instead')
const AccessOrderBy_DimensionOrderBy_OrderType$json = {
  '1': 'OrderType',
  '2': [
    {'1': 'ORDER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ALPHANUMERIC', '2': 1},
    {'1': 'CASE_INSENSITIVE_ALPHANUMERIC', '2': 2},
    {'1': 'NUMERIC', '2': 3},
  ],
};

/// Descriptor for `AccessOrderBy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessOrderByDescriptor = $convert.base64Decode(
    'Cg1BY2Nlc3NPcmRlckJ5ElQKBm1ldHJpYxgBIAEoCzI6Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW'
    '4udjFiZXRhLkFjY2Vzc09yZGVyQnkuTWV0cmljT3JkZXJCeUgAUgZtZXRyaWMSXQoJZGltZW5z'
    'aW9uGAIgASgLMj0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjZXNzT3JkZXJCeS'
    '5EaW1lbnNpb25PcmRlckJ5SABSCWRpbWVuc2lvbhISCgRkZXNjGAMgASgIUgRkZXNjGjAKDU1l'
    'dHJpY09yZGVyQnkSHwoLbWV0cmljX25hbWUYASABKAlSCm1ldHJpY05hbWUajAIKEERpbWVuc2'
    'lvbk9yZGVyQnkSJQoOZGltZW5zaW9uX25hbWUYASABKAlSDWRpbWVuc2lvbk5hbWUSZgoKb3Jk'
    'ZXJfdHlwZRgCIAEoDjJHLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc09yZG'
    'VyQnkuRGltZW5zaW9uT3JkZXJCeS5PcmRlclR5cGVSCW9yZGVyVHlwZSJpCglPcmRlclR5cGUS'
    'GgoWT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEhAKDEFMUEhBTlVNRVJJQxABEiEKHUNBU0VfSU'
    '5TRU5TSVRJVkVfQUxQSEFOVU1FUklDEAISCwoHTlVNRVJJQxADQg4KDG9uZV9vcmRlcl9ieQ==');

@$core.Deprecated('Use accessDimensionHeaderDescriptor instead')
const AccessDimensionHeader$json = {
  '1': 'AccessDimensionHeader',
  '2': [
    {'1': 'dimension_name', '3': 1, '4': 1, '5': 9, '10': 'dimensionName'},
  ],
};

/// Descriptor for `AccessDimensionHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessDimensionHeaderDescriptor = $convert.base64Decode(
    'ChVBY2Nlc3NEaW1lbnNpb25IZWFkZXISJQoOZGltZW5zaW9uX25hbWUYASABKAlSDWRpbWVuc2'
    'lvbk5hbWU=');

@$core.Deprecated('Use accessMetricHeaderDescriptor instead')
const AccessMetricHeader$json = {
  '1': 'AccessMetricHeader',
  '2': [
    {'1': 'metric_name', '3': 1, '4': 1, '5': 9, '10': 'metricName'},
  ],
};

/// Descriptor for `AccessMetricHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessMetricHeaderDescriptor = $convert.base64Decode(
    'ChJBY2Nlc3NNZXRyaWNIZWFkZXISHwoLbWV0cmljX25hbWUYASABKAlSCm1ldHJpY05hbWU=');

@$core.Deprecated('Use accessRowDescriptor instead')
const AccessRow$json = {
  '1': 'AccessRow',
  '2': [
    {
      '1': 'dimension_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessDimensionValue',
      '10': 'dimensionValues'
    },
    {
      '1': 'metric_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessMetricValue',
      '10': 'metricValues'
    },
  ],
};

/// Descriptor for `AccessRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessRowDescriptor = $convert.base64Decode(
    'CglBY2Nlc3NSb3cSXgoQZGltZW5zaW9uX3ZhbHVlcxgBIAMoCzIzLmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFiZXRhLkFjY2Vzc0RpbWVuc2lvblZhbHVlUg9kaW1lbnNpb25WYWx1ZXMSVQoN'
    'bWV0cmljX3ZhbHVlcxgCIAMoCzIwLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2'
    'Vzc01ldHJpY1ZhbHVlUgxtZXRyaWNWYWx1ZXM=');

@$core.Deprecated('Use accessDimensionValueDescriptor instead')
const AccessDimensionValue$json = {
  '1': 'AccessDimensionValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `AccessDimensionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessDimensionValueDescriptor =
    $convert.base64Decode(
        'ChRBY2Nlc3NEaW1lbnNpb25WYWx1ZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use accessMetricValueDescriptor instead')
const AccessMetricValue$json = {
  '1': 'AccessMetricValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `AccessMetricValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessMetricValueDescriptor = $convert
    .base64Decode('ChFBY2Nlc3NNZXRyaWNWYWx1ZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use accessQuotaDescriptor instead')
const AccessQuota$json = {
  '1': 'AccessQuota',
  '2': [
    {
      '1': 'tokens_per_day',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessQuotaStatus',
      '10': 'tokensPerDay'
    },
    {
      '1': 'tokens_per_hour',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessQuotaStatus',
      '10': 'tokensPerHour'
    },
    {
      '1': 'concurrent_requests',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessQuotaStatus',
      '10': 'concurrentRequests'
    },
    {
      '1': 'server_errors_per_project_per_hour',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessQuotaStatus',
      '10': 'serverErrorsPerProjectPerHour'
    },
    {
      '1': 'tokens_per_project_per_hour',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessQuotaStatus',
      '10': 'tokensPerProjectPerHour'
    },
  ],
};

/// Descriptor for `AccessQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessQuotaDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NRdW90YRJWCg50b2tlbnNfcGVyX2RheRgBIAEoCzIwLmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFiZXRhLkFjY2Vzc1F1b3RhU3RhdHVzUgx0b2tlbnNQZXJEYXkSWAoPdG9rZW5z'
    'X3Blcl9ob3VyGAIgASgLMjAuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjZXNzUX'
    'VvdGFTdGF0dXNSDXRva2Vuc1BlckhvdXISYQoTY29uY3VycmVudF9yZXF1ZXN0cxgDIAEoCzIw'
    'Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc1F1b3RhU3RhdHVzUhJjb25jdX'
    'JyZW50UmVxdWVzdHMSewoic2VydmVyX2Vycm9yc19wZXJfcHJvamVjdF9wZXJfaG91chgEIAEo'
    'CzIwLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc1F1b3RhU3RhdHVzUh1zZX'
    'J2ZXJFcnJvcnNQZXJQcm9qZWN0UGVySG91chJuCht0b2tlbnNfcGVyX3Byb2plY3RfcGVyX2hv'
    'dXIYBSABKAsyMC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY2Nlc3NRdW90YVN0YX'
    'R1c1IXdG9rZW5zUGVyUHJvamVjdFBlckhvdXI=');

@$core.Deprecated('Use accessQuotaStatusDescriptor instead')
const AccessQuotaStatus$json = {
  '1': 'AccessQuotaStatus',
  '2': [
    {'1': 'consumed', '3': 1, '4': 1, '5': 5, '10': 'consumed'},
    {'1': 'remaining', '3': 2, '4': 1, '5': 5, '10': 'remaining'},
  ],
};

/// Descriptor for `AccessQuotaStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessQuotaStatusDescriptor = $convert.base64Decode(
    'ChFBY2Nlc3NRdW90YVN0YXR1cxIaCghjb25zdW1lZBgBIAEoBVIIY29uc3VtZWQSHAoJcmVtYW'
    'luaW5nGAIgASgFUglyZW1haW5pbmc=');
