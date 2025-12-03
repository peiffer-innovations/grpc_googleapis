// This is a generated file - do not edit.
//
// Generated from google/analytics/data/v1beta/analytics_data_api.proto.

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

@$core.Deprecated('Use checkCompatibilityRequestDescriptor instead')
const CheckCompatibilityRequest$json = {
  '1': 'CheckCompatibilityRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Dimension',
      '10': 'dimensions'
    },
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Metric',
      '10': 'metrics'
    },
    {
      '1': 'dimension_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'dimensionFilter'
    },
    {
      '1': 'metric_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'metricFilter'
    },
    {
      '1': 'compatibility_filter',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.Compatibility',
      '10': 'compatibilityFilter'
    },
  ],
};

/// Descriptor for `CheckCompatibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkCompatibilityRequestDescriptor = $convert.base64Decode(
    'ChlDaGVja0NvbXBhdGliaWxpdHlSZXF1ZXN0EhoKCHByb3BlcnR5GAEgASgJUghwcm9wZXJ0eR'
    'JHCgpkaW1lbnNpb25zGAIgAygLMicuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1l'
    'bnNpb25SCmRpbWVuc2lvbnMSPgoHbWV0cmljcxgDIAMoCzIkLmdvb2dsZS5hbmFseXRpY3MuZG'
    'F0YS52MWJldGEuTWV0cmljUgdtZXRyaWNzElkKEGRpbWVuc2lvbl9maWx0ZXIYBCABKAsyLi5n'
    'b29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb25SD2RpbWVuc2lvbk'
    'ZpbHRlchJTCg1tZXRyaWNfZmlsdGVyGAUgASgLMi4uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYx'
    'YmV0YS5GaWx0ZXJFeHByZXNzaW9uUgxtZXRyaWNGaWx0ZXISXgoUY29tcGF0aWJpbGl0eV9maW'
    'x0ZXIYBiABKA4yKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkNvbXBhdGliaWxpdHlS'
    'E2NvbXBhdGliaWxpdHlGaWx0ZXI=');

@$core.Deprecated('Use checkCompatibilityResponseDescriptor instead')
const CheckCompatibilityResponse$json = {
  '1': 'CheckCompatibilityResponse',
  '2': [
    {
      '1': 'dimension_compatibilities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionCompatibility',
      '10': 'dimensionCompatibilities'
    },
    {
      '1': 'metric_compatibilities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricCompatibility',
      '10': 'metricCompatibilities'
    },
  ],
};

/// Descriptor for `CheckCompatibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkCompatibilityResponseDescriptor = $convert.base64Decode(
    'ChpDaGVja0NvbXBhdGliaWxpdHlSZXNwb25zZRJxChlkaW1lbnNpb25fY29tcGF0aWJpbGl0aW'
    'VzGAEgAygLMjQuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbnNpb25Db21wYXRp'
    'YmlsaXR5UhhkaW1lbnNpb25Db21wYXRpYmlsaXRpZXMSaAoWbWV0cmljX2NvbXBhdGliaWxpdG'
    'llcxgCIAMoCzIxLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljQ29tcGF0aWJp'
    'bGl0eVIVbWV0cmljQ29tcGF0aWJpbGl0aWVz');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'dimensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionMetadata',
      '10': 'dimensions'
    },
    {
      '1': 'metrics',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricMetadata',
      '10': 'metrics'
    },
    {
      '1': 'comparisons',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.ComparisonMetadata',
      '10': 'comparisons'
    },
  ],
  '7': {},
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRISCgRuYW1lGAMgASgJUgRuYW1lEk8KCmRpbWVuc2lvbnMYASADKAsyLy5nb2'
    '9nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRpbWVuc2lvbk1ldGFkYXRhUgpkaW1lbnNpb25z'
    'EkYKB21ldHJpY3MYAiADKAsyLC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk1ldHJpY0'
    '1ldGFkYXRhUgdtZXRyaWNzElIKC2NvbXBhcmlzb25zGAQgAygLMjAuZ29vZ2xlLmFuYWx5dGlj'
    'cy5kYXRhLnYxYmV0YS5Db21wYXJpc29uTWV0YWRhdGFSC2NvbXBhcmlzb25zOkrqQUcKJWFuYW'
    'x5dGljc2RhdGEuZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGESHnByb3BlcnRpZXMve3Byb3BlcnR5'
    'fS9tZXRhZGF0YQ==');

@$core.Deprecated('Use runReportRequestDescriptor instead')
const RunReportRequest$json = {
  '1': 'RunReportRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Dimension',
      '10': 'dimensions'
    },
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Metric',
      '10': 'metrics'
    },
    {
      '1': 'date_ranges',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DateRange',
      '10': 'dateRanges'
    },
    {
      '1': 'dimension_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'dimensionFilter'
    },
    {
      '1': 'metric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'metricFilter'
    },
    {'1': 'offset', '3': 7, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'limit', '3': 8, '4': 1, '5': 3, '10': 'limit'},
    {
      '1': 'metric_aggregations',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.data.v1beta.MetricAggregation',
      '10': 'metricAggregations'
    },
    {
      '1': 'order_bys',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy',
      '10': 'orderBys'
    },
    {'1': 'currency_code', '3': 11, '4': 1, '5': 9, '10': 'currencyCode'},
    {
      '1': 'cohort_spec',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.CohortSpec',
      '10': 'cohortSpec'
    },
    {'1': 'keep_empty_rows', '3': 13, '4': 1, '5': 8, '10': 'keepEmptyRows'},
    {
      '1': 'return_property_quota',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'returnPropertyQuota'
    },
    {
      '1': 'comparisons',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Comparison',
      '8': {},
      '10': 'comparisons'
    },
  ],
};

/// Descriptor for `RunReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReportRequestDescriptor = $convert.base64Decode(
    'ChBSdW5SZXBvcnRSZXF1ZXN0EhoKCHByb3BlcnR5GAEgASgJUghwcm9wZXJ0eRJHCgpkaW1lbn'
    'Npb25zGAIgAygLMicuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbnNpb25SCmRp'
    'bWVuc2lvbnMSPgoHbWV0cmljcxgDIAMoCzIkLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldG'
    'EuTWV0cmljUgdtZXRyaWNzEkgKC2RhdGVfcmFuZ2VzGAQgAygLMicuZ29vZ2xlLmFuYWx5dGlj'
    'cy5kYXRhLnYxYmV0YS5EYXRlUmFuZ2VSCmRhdGVSYW5nZXMSWQoQZGltZW5zaW9uX2ZpbHRlch'
    'gFIAEoCzIuLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyRXhwcmVzc2lvblIP'
    'ZGltZW5zaW9uRmlsdGVyElMKDW1ldHJpY19maWx0ZXIYBiABKAsyLi5nb29nbGUuYW5hbHl0aW'
    'NzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb25SDG1ldHJpY0ZpbHRlchIWCgZvZmZzZXQY'
    'ByABKANSBm9mZnNldBIUCgVsaW1pdBgIIAEoA1IFbGltaXQSYAoTbWV0cmljX2FnZ3JlZ2F0aW'
    '9ucxgJIAMoDjIvLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljQWdncmVnYXRp'
    'b25SEm1ldHJpY0FnZ3JlZ2F0aW9ucxJCCglvcmRlcl9ieXMYCiADKAsyJS5nb29nbGUuYW5hbH'
    'l0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnlSCG9yZGVyQnlzEiMKDWN1cnJlbmN5X2NvZGUYCyAB'
    'KAlSDGN1cnJlbmN5Q29kZRJJCgtjb2hvcnRfc3BlYxgMIAEoCzIoLmdvb2dsZS5hbmFseXRpY3'
    'MuZGF0YS52MWJldGEuQ29ob3J0U3BlY1IKY29ob3J0U3BlYxImCg9rZWVwX2VtcHR5X3Jvd3MY'
    'DSABKAhSDWtlZXBFbXB0eVJvd3MSMgoVcmV0dXJuX3Byb3BlcnR5X3F1b3RhGA4gASgIUhNyZX'
    'R1cm5Qcm9wZXJ0eVF1b3RhEk8KC2NvbXBhcmlzb25zGA8gAygLMiguZ29vZ2xlLmFuYWx5dGlj'
    'cy5kYXRhLnYxYmV0YS5Db21wYXJpc29uQgPgQQFSC2NvbXBhcmlzb25z');

@$core.Deprecated('Use runReportResponseDescriptor instead')
const RunReportResponse$json = {
  '1': 'RunReportResponse',
  '2': [
    {
      '1': 'dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionHeader',
      '10': 'dimensionHeaders'
    },
    {
      '1': 'metric_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricHeader',
      '10': 'metricHeaders'
    },
    {
      '1': 'rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'rows'
    },
    {
      '1': 'totals',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'totals'
    },
    {
      '1': 'maximums',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'maximums'
    },
    {
      '1': 'minimums',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'minimums'
    },
    {'1': 'row_count', '3': 7, '4': 1, '5': 5, '10': 'rowCount'},
    {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.ResponseMetaData',
      '10': 'metadata'
    },
    {
      '1': 'property_quota',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.PropertyQuota',
      '10': 'propertyQuota'
    },
    {'1': 'kind', '3': 10, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `RunReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReportResponseDescriptor = $convert.base64Decode(
    'ChFSdW5SZXBvcnRSZXNwb25zZRJaChFkaW1lbnNpb25faGVhZGVycxgBIAMoCzItLmdvb2dsZS'
    '5hbmFseXRpY3MuZGF0YS52MWJldGEuRGltZW5zaW9uSGVhZGVyUhBkaW1lbnNpb25IZWFkZXJz'
    'ElEKDm1ldHJpY19oZWFkZXJzGAIgAygLMiouZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS'
    '5NZXRyaWNIZWFkZXJSDW1ldHJpY0hlYWRlcnMSNQoEcm93cxgDIAMoCzIhLmdvb2dsZS5hbmFs'
    'eXRpY3MuZGF0YS52MWJldGEuUm93UgRyb3dzEjkKBnRvdGFscxgEIAMoCzIhLmdvb2dsZS5hbm'
    'FseXRpY3MuZGF0YS52MWJldGEuUm93UgZ0b3RhbHMSPQoIbWF4aW11bXMYBSADKAsyIS5nb29n'
    'bGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJvd1IIbWF4aW11bXMSPQoIbWluaW11bXMYBiADKA'
    'syIS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJvd1IIbWluaW11bXMSGwoJcm93X2Nv'
    'dW50GAcgASgFUghyb3dDb3VudBJKCghtZXRhZGF0YRgIIAEoCzIuLmdvb2dsZS5hbmFseXRpY3'
    'MuZGF0YS52MWJldGEuUmVzcG9uc2VNZXRhRGF0YVIIbWV0YWRhdGESUgoOcHJvcGVydHlfcXVv'
    'dGEYCSABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlByb3BlcnR5UXVvdGFSDX'
    'Byb3BlcnR5UXVvdGESEgoEa2luZBgKIAEoCVIEa2luZA==');

@$core.Deprecated('Use runPivotReportRequestDescriptor instead')
const RunPivotReportRequest$json = {
  '1': 'RunPivotReportRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Dimension',
      '10': 'dimensions'
    },
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Metric',
      '10': 'metrics'
    },
    {
      '1': 'date_ranges',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DateRange',
      '10': 'dateRanges'
    },
    {
      '1': 'pivots',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Pivot',
      '10': 'pivots'
    },
    {
      '1': 'dimension_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'dimensionFilter'
    },
    {
      '1': 'metric_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'metricFilter'
    },
    {'1': 'currency_code', '3': 8, '4': 1, '5': 9, '10': 'currencyCode'},
    {
      '1': 'cohort_spec',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.CohortSpec',
      '10': 'cohortSpec'
    },
    {'1': 'keep_empty_rows', '3': 10, '4': 1, '5': 8, '10': 'keepEmptyRows'},
    {
      '1': 'return_property_quota',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'returnPropertyQuota'
    },
    {
      '1': 'comparisons',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Comparison',
      '8': {},
      '10': 'comparisons'
    },
  ],
};

/// Descriptor for `RunPivotReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPivotReportRequestDescriptor = $convert.base64Decode(
    'ChVSdW5QaXZvdFJlcG9ydFJlcXVlc3QSGgoIcHJvcGVydHkYASABKAlSCHByb3BlcnR5EkcKCm'
    'RpbWVuc2lvbnMYAiADKAsyJy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRpbWVuc2lv'
    'blIKZGltZW5zaW9ucxI+CgdtZXRyaWNzGAMgAygLMiQuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLn'
    'YxYmV0YS5NZXRyaWNSB21ldHJpY3MSSAoLZGF0ZV9yYW5nZXMYBCADKAsyJy5nb29nbGUuYW5h'
    'bHl0aWNzLmRhdGEudjFiZXRhLkRhdGVSYW5nZVIKZGF0ZVJhbmdlcxI7CgZwaXZvdHMYBSADKA'
    'syIy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlBpdm90UgZwaXZvdHMSWQoQZGltZW5z'
    'aW9uX2ZpbHRlchgGIAEoCzIuLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyRX'
    'hwcmVzc2lvblIPZGltZW5zaW9uRmlsdGVyElMKDW1ldHJpY19maWx0ZXIYByABKAsyLi5nb29n'
    'bGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb25SDG1ldHJpY0ZpbHRlch'
    'IjCg1jdXJyZW5jeV9jb2RlGAggASgJUgxjdXJyZW5jeUNvZGUSSQoLY29ob3J0X3NwZWMYCSAB'
    'KAsyKC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkNvaG9ydFNwZWNSCmNvaG9ydFNwZW'
    'MSJgoPa2VlcF9lbXB0eV9yb3dzGAogASgIUg1rZWVwRW1wdHlSb3dzEjIKFXJldHVybl9wcm9w'
    'ZXJ0eV9xdW90YRgLIAEoCFITcmV0dXJuUHJvcGVydHlRdW90YRJPCgtjb21wYXJpc29ucxgMIA'
    'MoCzIoLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuQ29tcGFyaXNvbkID4EEBUgtjb21w'
    'YXJpc29ucw==');

@$core.Deprecated('Use runPivotReportResponseDescriptor instead')
const RunPivotReportResponse$json = {
  '1': 'RunPivotReportResponse',
  '2': [
    {
      '1': 'pivot_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.PivotHeader',
      '10': 'pivotHeaders'
    },
    {
      '1': 'dimension_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionHeader',
      '10': 'dimensionHeaders'
    },
    {
      '1': 'metric_headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricHeader',
      '10': 'metricHeaders'
    },
    {
      '1': 'rows',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'rows'
    },
    {
      '1': 'aggregates',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'aggregates'
    },
    {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.ResponseMetaData',
      '10': 'metadata'
    },
    {
      '1': 'property_quota',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.PropertyQuota',
      '10': 'propertyQuota'
    },
    {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `RunPivotReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPivotReportResponseDescriptor = $convert.base64Decode(
    'ChZSdW5QaXZvdFJlcG9ydFJlc3BvbnNlEk4KDXBpdm90X2hlYWRlcnMYASADKAsyKS5nb29nbG'
    'UuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlBpdm90SGVhZGVyUgxwaXZvdEhlYWRlcnMSWgoRZGlt'
    'ZW5zaW9uX2hlYWRlcnMYAiADKAsyLS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRpbW'
    'Vuc2lvbkhlYWRlclIQZGltZW5zaW9uSGVhZGVycxJRCg5tZXRyaWNfaGVhZGVycxgDIAMoCzIq'
    'Lmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljSGVhZGVyUg1tZXRyaWNIZWFkZX'
    'JzEjUKBHJvd3MYBCADKAsyIS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJvd1IEcm93'
    'cxJBCgphZ2dyZWdhdGVzGAUgAygLMiEuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Sb3'
    'dSCmFnZ3JlZ2F0ZXMSSgoIbWV0YWRhdGEYBiABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmRhdGEu'
    'djFiZXRhLlJlc3BvbnNlTWV0YURhdGFSCG1ldGFkYXRhElIKDnByb3BlcnR5X3F1b3RhGAcgAS'
    'gLMisuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Qcm9wZXJ0eVF1b3RhUg1wcm9wZXJ0'
    'eVF1b3RhEhIKBGtpbmQYCCABKAlSBGtpbmQ=');

@$core.Deprecated('Use batchRunReportsRequestDescriptor instead')
const BatchRunReportsRequest$json = {
  '1': 'BatchRunReportsRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.RunReportRequest',
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchRunReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunReportsRequestDescriptor = $convert.base64Decode(
    'ChZCYXRjaFJ1blJlcG9ydHNSZXF1ZXN0EhoKCHByb3BlcnR5GAEgASgJUghwcm9wZXJ0eRJKCg'
    'hyZXF1ZXN0cxgCIAMoCzIuLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUnVuUmVwb3J0'
    'UmVxdWVzdFIIcmVxdWVzdHM=');

@$core.Deprecated('Use batchRunReportsResponseDescriptor instead')
const BatchRunReportsResponse$json = {
  '1': 'BatchRunReportsResponse',
  '2': [
    {
      '1': 'reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.RunReportResponse',
      '10': 'reports'
    },
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `BatchRunReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunReportsResponseDescriptor = $convert.base64Decode(
    'ChdCYXRjaFJ1blJlcG9ydHNSZXNwb25zZRJJCgdyZXBvcnRzGAEgAygLMi8uZ29vZ2xlLmFuYW'
    'x5dGljcy5kYXRhLnYxYmV0YS5SdW5SZXBvcnRSZXNwb25zZVIHcmVwb3J0cxISCgRraW5kGAIg'
    'ASgJUgRraW5k');

@$core.Deprecated('Use batchRunPivotReportsRequestDescriptor instead')
const BatchRunPivotReportsRequest$json = {
  '1': 'BatchRunPivotReportsRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.RunPivotReportRequest',
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchRunPivotReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunPivotReportsRequestDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaFJ1blBpdm90UmVwb3J0c1JlcXVlc3QSGgoIcHJvcGVydHkYASABKAlSCHByb3Blcn'
        'R5Ek8KCHJlcXVlc3RzGAIgAygLMjMuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5SdW5Q'
        'aXZvdFJlcG9ydFJlcXVlc3RSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchRunPivotReportsResponseDescriptor instead')
const BatchRunPivotReportsResponse$json = {
  '1': 'BatchRunPivotReportsResponse',
  '2': [
    {
      '1': 'pivot_reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.RunPivotReportResponse',
      '10': 'pivotReports'
    },
    {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `BatchRunPivotReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunPivotReportsResponseDescriptor =
    $convert.base64Decode(
        'ChxCYXRjaFJ1blBpdm90UmVwb3J0c1Jlc3BvbnNlElkKDXBpdm90X3JlcG9ydHMYASADKAsyNC'
        '5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJ1blBpdm90UmVwb3J0UmVzcG9uc2VSDHBp'
        'dm90UmVwb3J0cxISCgRraW5kGAIgASgJUgRraW5k');

@$core.Deprecated('Use getMetadataRequestDescriptor instead')
const GetMetadataRequest$json = {
  '1': 'GetMetadataRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetadataRequestDescriptor = $convert.base64Decode(
    'ChJHZXRNZXRhZGF0YVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhbmFseXRpY3NkYX'
    'RhLmdvb2dsZWFwaXMuY29tL01ldGFkYXRhUgRuYW1l');

@$core.Deprecated('Use runRealtimeReportRequestDescriptor instead')
const RunRealtimeReportRequest$json = {
  '1': 'RunRealtimeReportRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Dimension',
      '10': 'dimensions'
    },
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Metric',
      '10': 'metrics'
    },
    {
      '1': 'dimension_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'dimensionFilter'
    },
    {
      '1': 'metric_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'metricFilter'
    },
    {'1': 'limit', '3': 6, '4': 1, '5': 3, '10': 'limit'},
    {
      '1': 'metric_aggregations',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.data.v1beta.MetricAggregation',
      '10': 'metricAggregations'
    },
    {
      '1': 'order_bys',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy',
      '10': 'orderBys'
    },
    {
      '1': 'return_property_quota',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'returnPropertyQuota'
    },
    {
      '1': 'minute_ranges',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MinuteRange',
      '10': 'minuteRanges'
    },
  ],
};

/// Descriptor for `RunRealtimeReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runRealtimeReportRequestDescriptor = $convert.base64Decode(
    'ChhSdW5SZWFsdGltZVJlcG9ydFJlcXVlc3QSGgoIcHJvcGVydHkYASABKAlSCHByb3BlcnR5Ek'
    'cKCmRpbWVuc2lvbnMYAiADKAsyJy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRpbWVu'
    'c2lvblIKZGltZW5zaW9ucxI+CgdtZXRyaWNzGAMgAygLMiQuZ29vZ2xlLmFuYWx5dGljcy5kYX'
    'RhLnYxYmV0YS5NZXRyaWNSB21ldHJpY3MSWQoQZGltZW5zaW9uX2ZpbHRlchgEIAEoCzIuLmdv'
    'b2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyRXhwcmVzc2lvblIPZGltZW5zaW9uRm'
    'lsdGVyElMKDW1ldHJpY19maWx0ZXIYBSABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFi'
    'ZXRhLkZpbHRlckV4cHJlc3Npb25SDG1ldHJpY0ZpbHRlchIUCgVsaW1pdBgGIAEoA1IFbGltaX'
    'QSYAoTbWV0cmljX2FnZ3JlZ2F0aW9ucxgHIAMoDjIvLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52'
    'MWJldGEuTWV0cmljQWdncmVnYXRpb25SEm1ldHJpY0FnZ3JlZ2F0aW9ucxJCCglvcmRlcl9ieX'
    'MYCCADKAsyJS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnlSCG9yZGVyQnlz'
    'EjIKFXJldHVybl9wcm9wZXJ0eV9xdW90YRgJIAEoCFITcmV0dXJuUHJvcGVydHlRdW90YRJOCg'
    '1taW51dGVfcmFuZ2VzGAogAygLMikuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NaW51'
    'dGVSYW5nZVIMbWludXRlUmFuZ2Vz');

@$core.Deprecated('Use runRealtimeReportResponseDescriptor instead')
const RunRealtimeReportResponse$json = {
  '1': 'RunRealtimeReportResponse',
  '2': [
    {
      '1': 'dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionHeader',
      '10': 'dimensionHeaders'
    },
    {
      '1': 'metric_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricHeader',
      '10': 'metricHeaders'
    },
    {
      '1': 'rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'rows'
    },
    {
      '1': 'totals',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'totals'
    },
    {
      '1': 'maximums',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'maximums'
    },
    {
      '1': 'minimums',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'minimums'
    },
    {'1': 'row_count', '3': 7, '4': 1, '5': 5, '10': 'rowCount'},
    {
      '1': 'property_quota',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.PropertyQuota',
      '10': 'propertyQuota'
    },
    {'1': 'kind', '3': 9, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `RunRealtimeReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runRealtimeReportResponseDescriptor = $convert.base64Decode(
    'ChlSdW5SZWFsdGltZVJlcG9ydFJlc3BvbnNlEloKEWRpbWVuc2lvbl9oZWFkZXJzGAEgAygLMi'
    '0uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbnNpb25IZWFkZXJSEGRpbWVuc2lv'
    'bkhlYWRlcnMSUQoObWV0cmljX2hlYWRlcnMYAiADKAsyKi5nb29nbGUuYW5hbHl0aWNzLmRhdG'
    'EudjFiZXRhLk1ldHJpY0hlYWRlclINbWV0cmljSGVhZGVycxI1CgRyb3dzGAMgAygLMiEuZ29v'
    'Z2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Sb3dSBHJvd3MSOQoGdG90YWxzGAQgAygLMiEuZ2'
    '9vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Sb3dSBnRvdGFscxI9CghtYXhpbXVtcxgFIAMo'
    'CzIhLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUm93UghtYXhpbXVtcxI9CghtaW5pbX'
    'VtcxgGIAMoCzIhLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUm93UghtaW5pbXVtcxIb'
    'Cglyb3dfY291bnQYByABKAVSCHJvd0NvdW50ElIKDnByb3BlcnR5X3F1b3RhGAggASgLMisuZ2'
    '9vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Qcm9wZXJ0eVF1b3RhUg1wcm9wZXJ0eVF1b3Rh'
    'EhIKBGtpbmQYCSABKAlSBGtpbmQ=');

@$core.Deprecated('Use getAudienceExportRequestDescriptor instead')
const GetAudienceExportRequest$json = {
  '1': 'GetAudienceExportRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAudienceExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudienceExportRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRBdWRpZW5jZUV4cG9ydFJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCithbmFseX'
        'RpY3NkYXRhLmdvb2dsZWFwaXMuY29tL0F1ZGllbmNlRXhwb3J0UgRuYW1l');

@$core.Deprecated('Use listAudienceExportsRequestDescriptor instead')
const ListAudienceExportsRequest$json = {
  '1': 'ListAudienceExportsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAudienceExportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudienceExportsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0QXVkaWVuY2VFeHBvcnRzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrYW'
    '5hbHl0aWNzZGF0YS5nb29nbGVhcGlzLmNvbS9BdWRpZW5jZUV4cG9ydFIGcGFyZW50EiAKCXBh'
    'Z2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCX'
    'BhZ2VUb2tlbg==');

@$core.Deprecated('Use listAudienceExportsResponseDescriptor instead')
const ListAudienceExportsResponse$json = {
  '1': 'ListAudienceExportsResponse',
  '2': [
    {
      '1': 'audience_exports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.AudienceExport',
      '10': 'audienceExports'
    },
    {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'nextPageToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_next_page_token'},
  ],
};

/// Descriptor for `ListAudienceExportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudienceExportsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0QXVkaWVuY2VFeHBvcnRzUmVzcG9uc2USVwoQYXVkaWVuY2VfZXhwb3J0cxgBIAMoCz'
    'IsLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuQXVkaWVuY2VFeHBvcnRSD2F1ZGllbmNl'
    'RXhwb3J0cxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlIAFINbmV4dFBhZ2VUb2tlbogBAUISCh'
    'BfbmV4dF9wYWdlX3Rva2Vu');

@$core.Deprecated('Use createAudienceExportRequestDescriptor instead')
const CreateAudienceExportRequest$json = {
  '1': 'CreateAudienceExportRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'audience_export',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.AudienceExport',
      '8': {},
      '10': 'audienceExport'
    },
  ],
};

/// Descriptor for `CreateAudienceExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAudienceExportRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVBdWRpZW5jZUV4cG9ydFJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS0SK2'
    'FuYWx5dGljc2RhdGEuZ29vZ2xlYXBpcy5jb20vQXVkaWVuY2VFeHBvcnRSBnBhcmVudBJaCg9h'
    'dWRpZW5jZV9leHBvcnQYAiABKAsyLC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkF1ZG'
    'llbmNlRXhwb3J0QgPgQQJSDmF1ZGllbmNlRXhwb3J0');

@$core.Deprecated('Use audienceExportDescriptor instead')
const AudienceExport$json = {
  '1': 'AudienceExport',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'audience', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'audience'},
    {
      '1': 'audience_display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'audienceDisplayName'
    },
    {
      '1': 'dimensions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.AudienceDimension',
      '8': {},
      '10': 'dimensions'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.analytics.data.v1beta.AudienceExport.State',
      '8': {},
      '9': 0,
      '10': 'state',
      '17': true
    },
    {
      '1': 'begin_creating_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 1,
      '10': 'beginCreatingTime',
      '17': true
    },
    {
      '1': 'creation_quota_tokens_charged',
      '3': 7,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'creationQuotaTokensCharged'
    },
    {
      '1': 'row_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '8': {},
      '9': 2,
      '10': 'rowCount',
      '17': true
    },
    {
      '1': 'error_message',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'errorMessage',
      '17': true
    },
    {
      '1': 'percentage_completed',
      '3': 10,
      '4': 1,
      '5': 1,
      '8': {},
      '9': 4,
      '10': 'percentageCompleted',
      '17': true
    },
  ],
  '4': [AudienceExport_State$json],
  '7': {},
  '8': [
    {'1': '_state'},
    {'1': '_begin_creating_time'},
    {'1': '_row_count'},
    {'1': '_error_message'},
    {'1': '_percentage_completed'},
  ],
};

@$core.Deprecated('Use audienceExportDescriptor instead')
const AudienceExport_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `AudienceExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceExportDescriptor = $convert.base64Decode(
    'Cg5BdWRpZW5jZUV4cG9ydBIaCgRuYW1lGAEgASgJQgbgQQjgQQNSBG5hbWUSHwoIYXVkaWVuY2'
    'UYAiABKAlCA+BBAlIIYXVkaWVuY2USNwoVYXVkaWVuY2VfZGlzcGxheV9uYW1lGAMgASgJQgPg'
    'QQNSE2F1ZGllbmNlRGlzcGxheU5hbWUSVAoKZGltZW5zaW9ucxgEIAMoCzIvLmdvb2dsZS5hbm'
    'FseXRpY3MuZGF0YS52MWJldGEuQXVkaWVuY2VEaW1lbnNpb25CA+BBAlIKZGltZW5zaW9ucxJS'
    'CgVzdGF0ZRgFIAEoDjIyLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuQXVkaWVuY2VFeH'
    'BvcnQuU3RhdGVCA+BBA0gAUgVzdGF0ZYgBARJUChNiZWdpbl9jcmVhdGluZ190aW1lGAYgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDSAFSEWJlZ2luQ3JlYXRpbmdUaW1liA'
    'EBEkYKHWNyZWF0aW9uX3F1b3RhX3Rva2Vuc19jaGFyZ2VkGAcgASgFQgPgQQNSGmNyZWF0aW9u'
    'UXVvdGFUb2tlbnNDaGFyZ2VkEiUKCXJvd19jb3VudBgIIAEoBUID4EEDSAJSCHJvd0NvdW50iA'
    'EBEi0KDWVycm9yX21lc3NhZ2UYCSABKAlCA+BBA0gDUgxlcnJvck1lc3NhZ2WIAQESOwoUcGVy'
    'Y2VudGFnZV9jb21wbGV0ZWQYCiABKAFCA+BBA0gEUhNwZXJjZW50YWdlQ29tcGxldGVkiAEBIk'
    'QKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIKCgZBQ1RJVkUQ'
    'AhIKCgZGQUlMRUQQAzqLAepBhwEKK2FuYWx5dGljc2RhdGEuZ29vZ2xlYXBpcy5jb20vQXVkaW'
    'VuY2VFeHBvcnQSN3Byb3BlcnRpZXMve3Byb3BlcnR5fS9hdWRpZW5jZUV4cG9ydHMve2F1ZGll'
    'bmNlX2V4cG9ydH0qD2F1ZGllbmNlRXhwb3J0czIOYXVkaWVuY2VFeHBvcnRCCAoGX3N0YXRlQh'
    'YKFF9iZWdpbl9jcmVhdGluZ190aW1lQgwKCl9yb3dfY291bnRCEAoOX2Vycm9yX21lc3NhZ2VC'
    'FwoVX3BlcmNlbnRhZ2VfY29tcGxldGVk');

@$core.Deprecated('Use audienceExportMetadataDescriptor instead')
const AudienceExportMetadata$json = {
  '1': 'AudienceExportMetadata',
};

/// Descriptor for `AudienceExportMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceExportMetadataDescriptor =
    $convert.base64Decode('ChZBdWRpZW5jZUV4cG9ydE1ldGFkYXRh');

@$core.Deprecated('Use queryAudienceExportRequestDescriptor instead')
const QueryAudienceExportRequest$json = {
  '1': 'QueryAudienceExportRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'offset'},
    {'1': 'limit', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'limit'},
  ],
};

/// Descriptor for `QueryAudienceExportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAudienceExportRequestDescriptor =
    $convert.base64Decode(
        'ChpRdWVyeUF1ZGllbmNlRXhwb3J0UmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSGw'
        'oGb2Zmc2V0GAIgASgDQgPgQQFSBm9mZnNldBIZCgVsaW1pdBgDIAEoA0ID4EEBUgVsaW1pdA==');

@$core.Deprecated('Use queryAudienceExportResponseDescriptor instead')
const QueryAudienceExportResponse$json = {
  '1': 'QueryAudienceExportResponse',
  '2': [
    {
      '1': 'audience_export',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.AudienceExport',
      '9': 0,
      '10': 'audienceExport',
      '17': true
    },
    {
      '1': 'audience_rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.AudienceRow',
      '10': 'audienceRows'
    },
    {
      '1': 'row_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'rowCount',
      '17': true
    },
  ],
  '8': [
    {'1': '_audience_export'},
    {'1': '_row_count'},
  ],
};

/// Descriptor for `QueryAudienceExportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAudienceExportResponseDescriptor = $convert.base64Decode(
    'ChtRdWVyeUF1ZGllbmNlRXhwb3J0UmVzcG9uc2USWgoPYXVkaWVuY2VfZXhwb3J0GAEgASgLMi'
    'wuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5BdWRpZW5jZUV4cG9ydEgAUg5hdWRpZW5j'
    'ZUV4cG9ydIgBARJOCg1hdWRpZW5jZV9yb3dzGAIgAygLMikuZ29vZ2xlLmFuYWx5dGljcy5kYX'
    'RhLnYxYmV0YS5BdWRpZW5jZVJvd1IMYXVkaWVuY2VSb3dzEiAKCXJvd19jb3VudBgDIAEoBUgB'
    'Ughyb3dDb3VudIgBAUISChBfYXVkaWVuY2VfZXhwb3J0QgwKCl9yb3dfY291bnQ=');

@$core.Deprecated('Use audienceRowDescriptor instead')
const AudienceRow$json = {
  '1': 'AudienceRow',
  '2': [
    {
      '1': 'dimension_values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.AudienceDimensionValue',
      '10': 'dimensionValues'
    },
  ],
};

/// Descriptor for `AudienceRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceRowDescriptor = $convert.base64Decode(
    'CgtBdWRpZW5jZVJvdxJfChBkaW1lbnNpb25fdmFsdWVzGAEgAygLMjQuZ29vZ2xlLmFuYWx5dG'
    'ljcy5kYXRhLnYxYmV0YS5BdWRpZW5jZURpbWVuc2lvblZhbHVlUg9kaW1lbnNpb25WYWx1ZXM=');

@$core.Deprecated('Use audienceDimensionDescriptor instead')
const AudienceDimension$json = {
  '1': 'AudienceDimension',
  '2': [
    {
      '1': 'dimension_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'dimensionName'
    },
  ],
};

/// Descriptor for `AudienceDimension`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDimensionDescriptor = $convert.base64Decode(
    'ChFBdWRpZW5jZURpbWVuc2lvbhIqCg5kaW1lbnNpb25fbmFtZRgBIAEoCUID4EEBUg1kaW1lbn'
    'Npb25OYW1l');

@$core.Deprecated('Use audienceDimensionValueDescriptor instead')
const AudienceDimensionValue$json = {
  '1': 'AudienceDimensionValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value'},
  ],
  '8': [
    {'1': 'one_value'},
  ],
};

/// Descriptor for `AudienceDimensionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceDimensionValueDescriptor =
    $convert.base64Decode(
        'ChZBdWRpZW5jZURpbWVuc2lvblZhbHVlEhYKBXZhbHVlGAEgASgJSABSBXZhbHVlQgsKCW9uZV'
        '92YWx1ZQ==');
