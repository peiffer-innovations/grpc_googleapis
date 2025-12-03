// This is a generated file - do not edit.
//
// Generated from google/analytics/admin/v1alpha/access_report.proto.

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
      '6': '.google.analytics.admin.v1alpha.AccessFilterExpressionList',
      '9': 0,
      '10': 'andGroup'
    },
    {
      '1': 'or_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessFilterExpressionList',
      '9': 0,
      '10': 'orGroup'
    },
    {
      '1': 'not_expression',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessFilterExpression',
      '9': 0,
      '10': 'notExpression'
    },
    {
      '1': 'access_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessFilter',
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
    'ChZBY2Nlc3NGaWx0ZXJFeHByZXNzaW9uElkKCWFuZF9ncm91cBgBIAEoCzI6Lmdvb2dsZS5hbm'
    'FseXRpY3MuYWRtaW4udjFhbHBoYS5BY2Nlc3NGaWx0ZXJFeHByZXNzaW9uTGlzdEgAUghhbmRH'
    'cm91cBJXCghvcl9ncm91cBgCIAEoCzI6Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS'
    '5BY2Nlc3NGaWx0ZXJFeHByZXNzaW9uTGlzdEgAUgdvckdyb3VwEl8KDm5vdF9leHByZXNzaW9u'
    'GAMgASgLMjYuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2Vzc0ZpbHRlckV4cH'
    'Jlc3Npb25IAFINbm90RXhwcmVzc2lvbhJTCg1hY2Nlc3NfZmlsdGVyGAQgASgLMiwuZ29vZ2xl'
    'LmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2Vzc0ZpbHRlckgAUgxhY2Nlc3NGaWx0ZXJCEA'
    'oOb25lX2V4cHJlc3Npb24=');

@$core.Deprecated('Use accessFilterExpressionListDescriptor instead')
const AccessFilterExpressionList$json = {
  '1': 'AccessFilterExpressionList',
  '2': [
    {
      '1': 'expressions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessFilterExpression',
      '10': 'expressions'
    },
  ],
};

/// Descriptor for `AccessFilterExpressionList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessFilterExpressionListDescriptor =
    $convert.base64Decode(
        'ChpBY2Nlc3NGaWx0ZXJFeHByZXNzaW9uTGlzdBJYCgtleHByZXNzaW9ucxgBIAMoCzI2Lmdvb2'
        'dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BY2Nlc3NGaWx0ZXJFeHByZXNzaW9uUgtleHBy'
        'ZXNzaW9ucw==');

@$core.Deprecated('Use accessFilterDescriptor instead')
const AccessFilter$json = {
  '1': 'AccessFilter',
  '2': [
    {
      '1': 'string_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessStringFilter',
      '9': 0,
      '10': 'stringFilter'
    },
    {
      '1': 'in_list_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessInListFilter',
      '9': 0,
      '10': 'inListFilter'
    },
    {
      '1': 'numeric_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessNumericFilter',
      '9': 0,
      '10': 'numericFilter'
    },
    {
      '1': 'between_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessBetweenFilter',
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
    'CgxBY2Nlc3NGaWx0ZXISWQoNc3RyaW5nX2ZpbHRlchgCIAEoCzIyLmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFhbHBoYS5BY2Nlc3NTdHJpbmdGaWx0ZXJIAFIMc3RyaW5nRmlsdGVyEloKDmlu'
    'X2xpc3RfZmlsdGVyGAMgASgLMjIuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2'
    'Vzc0luTGlzdEZpbHRlckgAUgxpbkxpc3RGaWx0ZXISXAoObnVtZXJpY19maWx0ZXIYBCABKAsy'
    'My5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQWNjZXNzTnVtZXJpY0ZpbHRlckgAUg'
    '1udW1lcmljRmlsdGVyElwKDmJldHdlZW5fZmlsdGVyGAUgASgLMjMuZ29vZ2xlLmFuYWx5dGlj'
    'cy5hZG1pbi52MWFscGhhLkFjY2Vzc0JldHdlZW5GaWx0ZXJIAFINYmV0d2VlbkZpbHRlchIdCg'
    'pmaWVsZF9uYW1lGAEgASgJUglmaWVsZE5hbWVCDAoKb25lX2ZpbHRlcg==');

@$core.Deprecated('Use accessStringFilterDescriptor instead')
const AccessStringFilter$json = {
  '1': 'AccessStringFilter',
  '2': [
    {
      '1': 'match_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.AccessStringFilter.MatchType',
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
    'ChJBY2Nlc3NTdHJpbmdGaWx0ZXISWwoKbWF0Y2hfdHlwZRgBIAEoDjI8Lmdvb2dsZS5hbmFseX'
    'RpY3MuYWRtaW4udjFhbHBoYS5BY2Nlc3NTdHJpbmdGaWx0ZXIuTWF0Y2hUeXBlUgltYXRjaFR5'
    'cGUSFAoFdmFsdWUYAiABKAlSBXZhbHVlEiUKDmNhc2Vfc2Vuc2l0aXZlGAMgASgIUg1jYXNlU2'
    'Vuc2l0aXZlIoUBCglNYXRjaFR5cGUSGgoWTUFUQ0hfVFlQRV9VTlNQRUNJRklFRBAAEgkKBUVY'
    'QUNUEAESDwoLQkVHSU5TX1dJVEgQAhINCglFTkRTX1dJVEgQAxIMCghDT05UQUlOUxAEEg8KC0'
    'ZVTExfUkVHRVhQEAUSEgoOUEFSVElBTF9SRUdFWFAQBg==');

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
      '6': '.google.analytics.admin.v1alpha.AccessNumericFilter.Operation',
      '10': 'operation'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.NumericValue',
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
    'ChNBY2Nlc3NOdW1lcmljRmlsdGVyElsKCW9wZXJhdGlvbhgBIAEoDjI9Lmdvb2dsZS5hbmFseX'
    'RpY3MuYWRtaW4udjFhbHBoYS5BY2Nlc3NOdW1lcmljRmlsdGVyLk9wZXJhdGlvblIJb3BlcmF0'
    'aW9uEkIKBXZhbHVlGAIgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLk51bW'
    'VyaWNWYWx1ZVIFdmFsdWUihQEKCU9wZXJhdGlvbhIZChVPUEVSQVRJT05fVU5TUEVDSUZJRUQQ'
    'ABIJCgVFUVVBTBABEg0KCUxFU1NfVEhBThACEhYKEkxFU1NfVEhBTl9PUl9FUVVBTBADEhAKDE'
    'dSRUFURVJfVEhBThAEEhkKFUdSRUFURVJfVEhBTl9PUl9FUVVBTBAF');

@$core.Deprecated('Use accessBetweenFilterDescriptor instead')
const AccessBetweenFilter$json = {
  '1': 'AccessBetweenFilter',
  '2': [
    {
      '1': 'from_value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.NumericValue',
      '10': 'fromValue'
    },
    {
      '1': 'to_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.NumericValue',
      '10': 'toValue'
    },
  ],
};

/// Descriptor for `AccessBetweenFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessBetweenFilterDescriptor = $convert.base64Decode(
    'ChNBY2Nlc3NCZXR3ZWVuRmlsdGVyEksKCmZyb21fdmFsdWUYASABKAsyLC5nb29nbGUuYW5hbH'
    'l0aWNzLmFkbWluLnYxYWxwaGEuTnVtZXJpY1ZhbHVlUglmcm9tVmFsdWUSRwoIdG9fdmFsdWUY'
    'AiABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuTnVtZXJpY1ZhbHVlUgd0b1'
    'ZhbHVl');

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
      '6': '.google.analytics.admin.v1alpha.AccessOrderBy.MetricOrderBy',
      '9': 0,
      '10': 'metric'
    },
    {
      '1': 'dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessOrderBy.DimensionOrderBy',
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
          '.google.analytics.admin.v1alpha.AccessOrderBy.DimensionOrderBy.OrderType',
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
    'Cg1BY2Nlc3NPcmRlckJ5ElUKBm1ldHJpYxgBIAEoCzI7Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW'
    '4udjFhbHBoYS5BY2Nlc3NPcmRlckJ5Lk1ldHJpY09yZGVyQnlIAFIGbWV0cmljEl4KCWRpbWVu'
    'c2lvbhgCIAEoCzI+Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BY2Nlc3NPcmRlck'
    'J5LkRpbWVuc2lvbk9yZGVyQnlIAFIJZGltZW5zaW9uEhIKBGRlc2MYAyABKAhSBGRlc2MaMAoN'
    'TWV0cmljT3JkZXJCeRIfCgttZXRyaWNfbmFtZRgBIAEoCVIKbWV0cmljTmFtZRqNAgoQRGltZW'
    '5zaW9uT3JkZXJCeRIlCg5kaW1lbnNpb25fbmFtZRgBIAEoCVINZGltZW5zaW9uTmFtZRJnCgpv'
    'cmRlcl90eXBlGAIgASgOMkguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2Vzc0'
    '9yZGVyQnkuRGltZW5zaW9uT3JkZXJCeS5PcmRlclR5cGVSCW9yZGVyVHlwZSJpCglPcmRlclR5'
    'cGUSGgoWT1JERVJfVFlQRV9VTlNQRUNJRklFRBAAEhAKDEFMUEhBTlVNRVJJQxABEiEKHUNBU0'
    'VfSU5TRU5TSVRJVkVfQUxQSEFOVU1FUklDEAISCwoHTlVNRVJJQxADQg4KDG9uZV9vcmRlcl9i'
    'eQ==');

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
      '6': '.google.analytics.admin.v1alpha.AccessDimensionValue',
      '10': 'dimensionValues'
    },
    {
      '1': 'metric_values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessMetricValue',
      '10': 'metricValues'
    },
  ],
};

/// Descriptor for `AccessRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessRowDescriptor = $convert.base64Decode(
    'CglBY2Nlc3NSb3cSXwoQZGltZW5zaW9uX3ZhbHVlcxgBIAMoCzI0Lmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFhbHBoYS5BY2Nlc3NEaW1lbnNpb25WYWx1ZVIPZGltZW5zaW9uVmFsdWVzElYK'
    'DW1ldHJpY192YWx1ZXMYAiADKAsyMS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQW'
    'NjZXNzTWV0cmljVmFsdWVSDG1ldHJpY1ZhbHVlcw==');

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
      '6': '.google.analytics.admin.v1alpha.AccessQuotaStatus',
      '10': 'tokensPerDay'
    },
    {
      '1': 'tokens_per_hour',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessQuotaStatus',
      '10': 'tokensPerHour'
    },
    {
      '1': 'concurrent_requests',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessQuotaStatus',
      '10': 'concurrentRequests'
    },
    {
      '1': 'server_errors_per_project_per_hour',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessQuotaStatus',
      '10': 'serverErrorsPerProjectPerHour'
    },
    {
      '1': 'tokens_per_project_per_hour',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessQuotaStatus',
      '10': 'tokensPerProjectPerHour'
    },
  ],
};

/// Descriptor for `AccessQuota`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accessQuotaDescriptor = $convert.base64Decode(
    'CgtBY2Nlc3NRdW90YRJXCg50b2tlbnNfcGVyX2RheRgBIAEoCzIxLmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFhbHBoYS5BY2Nlc3NRdW90YVN0YXR1c1IMdG9rZW5zUGVyRGF5ElkKD3Rva2Vu'
    'c19wZXJfaG91chgCIAEoCzIxLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BY2Nlc3'
    'NRdW90YVN0YXR1c1INdG9rZW5zUGVySG91chJiChNjb25jdXJyZW50X3JlcXVlc3RzGAMgASgL'
    'MjEuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2Vzc1F1b3RhU3RhdHVzUhJjb2'
    '5jdXJyZW50UmVxdWVzdHMSfAoic2VydmVyX2Vycm9yc19wZXJfcHJvamVjdF9wZXJfaG91chgE'
    'IAEoCzIxLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BY2Nlc3NRdW90YVN0YXR1c1'
    'Idc2VydmVyRXJyb3JzUGVyUHJvamVjdFBlckhvdXISbwobdG9rZW5zX3Blcl9wcm9qZWN0X3Bl'
    'cl9ob3VyGAUgASgLMjEuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2Vzc1F1b3'
    'RhU3RhdHVzUhd0b2tlbnNQZXJQcm9qZWN0UGVySG91cg==');

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
