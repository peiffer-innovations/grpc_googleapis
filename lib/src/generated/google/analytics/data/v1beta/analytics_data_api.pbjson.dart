///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1beta/analytics_data_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use checkCompatibilityRequestDescriptor instead')
const CheckCompatibilityRequest$json = const {
  '1': 'CheckCompatibilityRequest',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    const {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Dimension',
      '10': 'dimensions'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Metric',
      '10': 'metrics'
    },
    const {
      '1': 'dimension_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'dimensionFilter'
    },
    const {
      '1': 'metric_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'metricFilter'
    },
    const {
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
final $typed_data.Uint8List checkCompatibilityRequestDescriptor =
    $convert.base64Decode(
        'ChlDaGVja0NvbXBhdGliaWxpdHlSZXF1ZXN0EhoKCHByb3BlcnR5GAEgASgJUghwcm9wZXJ0eRJHCgpkaW1lbnNpb25zGAIgAygLMicuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbnNpb25SCmRpbWVuc2lvbnMSPgoHbWV0cmljcxgDIAMoCzIkLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljUgdtZXRyaWNzElkKEGRpbWVuc2lvbl9maWx0ZXIYBCABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb25SD2RpbWVuc2lvbkZpbHRlchJTCg1tZXRyaWNfZmlsdGVyGAUgASgLMi4uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5GaWx0ZXJFeHByZXNzaW9uUgxtZXRyaWNGaWx0ZXISXgoUY29tcGF0aWJpbGl0eV9maWx0ZXIYBiABKA4yKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkNvbXBhdGliaWxpdHlSE2NvbXBhdGliaWxpdHlGaWx0ZXI=');
@$core.Deprecated('Use checkCompatibilityResponseDescriptor instead')
const CheckCompatibilityResponse$json = const {
  '1': 'CheckCompatibilityResponse',
  '2': const [
    const {
      '1': 'dimension_compatibilities',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionCompatibility',
      '10': 'dimensionCompatibilities'
    },
    const {
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
final $typed_data.Uint8List checkCompatibilityResponseDescriptor =
    $convert.base64Decode(
        'ChpDaGVja0NvbXBhdGliaWxpdHlSZXNwb25zZRJxChlkaW1lbnNpb25fY29tcGF0aWJpbGl0aWVzGAEgAygLMjQuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbnNpb25Db21wYXRpYmlsaXR5UhhkaW1lbnNpb25Db21wYXRpYmlsaXRpZXMSaAoWbWV0cmljX2NvbXBhdGliaWxpdGllcxgCIAMoCzIxLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljQ29tcGF0aWJpbGl0eVIVbWV0cmljQ29tcGF0aWJpbGl0aWVz');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'dimensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionMetadata',
      '10': 'dimensions'
    },
    const {
      '1': 'metrics',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricMetadata',
      '10': 'metrics'
    },
  ],
  '7': const {},
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRISCgRuYW1lGAMgASgJUgRuYW1lEk8KCmRpbWVuc2lvbnMYASADKAsyLy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRpbWVuc2lvbk1ldGFkYXRhUgpkaW1lbnNpb25zEkYKB21ldHJpY3MYAiADKAsyLC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk1ldHJpY01ldGFkYXRhUgdtZXRyaWNzOkrqQUcKJWFuYWx5dGljc2RhdGEuZ29vZ2xlYXBpcy5jb20vTWV0YWRhdGESHnByb3BlcnRpZXMve3Byb3BlcnR5fS9tZXRhZGF0YQ==');
@$core.Deprecated('Use runReportRequestDescriptor instead')
const RunReportRequest$json = const {
  '1': 'RunReportRequest',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    const {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Dimension',
      '10': 'dimensions'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Metric',
      '10': 'metrics'
    },
    const {
      '1': 'date_ranges',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DateRange',
      '10': 'dateRanges'
    },
    const {
      '1': 'dimension_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'dimensionFilter'
    },
    const {
      '1': 'metric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'metricFilter'
    },
    const {'1': 'offset', '3': 7, '4': 1, '5': 3, '10': 'offset'},
    const {'1': 'limit', '3': 8, '4': 1, '5': 3, '10': 'limit'},
    const {
      '1': 'metric_aggregations',
      '3': 9,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.data.v1beta.MetricAggregation',
      '10': 'metricAggregations'
    },
    const {
      '1': 'order_bys',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy',
      '10': 'orderBys'
    },
    const {'1': 'currency_code', '3': 11, '4': 1, '5': 9, '10': 'currencyCode'},
    const {
      '1': 'cohort_spec',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.CohortSpec',
      '10': 'cohortSpec'
    },
    const {
      '1': 'keep_empty_rows',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'keepEmptyRows'
    },
    const {
      '1': 'return_property_quota',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'returnPropertyQuota'
    },
  ],
};

/// Descriptor for `RunReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReportRequestDescriptor = $convert.base64Decode(
    'ChBSdW5SZXBvcnRSZXF1ZXN0EhoKCHByb3BlcnR5GAEgASgJUghwcm9wZXJ0eRJHCgpkaW1lbnNpb25zGAIgAygLMicuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbnNpb25SCmRpbWVuc2lvbnMSPgoHbWV0cmljcxgDIAMoCzIkLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljUgdtZXRyaWNzEkgKC2RhdGVfcmFuZ2VzGAQgAygLMicuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EYXRlUmFuZ2VSCmRhdGVSYW5nZXMSWQoQZGltZW5zaW9uX2ZpbHRlchgFIAEoCzIuLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyRXhwcmVzc2lvblIPZGltZW5zaW9uRmlsdGVyElMKDW1ldHJpY19maWx0ZXIYBiABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb25SDG1ldHJpY0ZpbHRlchIWCgZvZmZzZXQYByABKANSBm9mZnNldBIUCgVsaW1pdBgIIAEoA1IFbGltaXQSYAoTbWV0cmljX2FnZ3JlZ2F0aW9ucxgJIAMoDjIvLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljQWdncmVnYXRpb25SEm1ldHJpY0FnZ3JlZ2F0aW9ucxJCCglvcmRlcl9ieXMYCiADKAsyJS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnlSCG9yZGVyQnlzEiMKDWN1cnJlbmN5X2NvZGUYCyABKAlSDGN1cnJlbmN5Q29kZRJJCgtjb2hvcnRfc3BlYxgMIAEoCzIoLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuQ29ob3J0U3BlY1IKY29ob3J0U3BlYxImCg9rZWVwX2VtcHR5X3Jvd3MYDSABKAhSDWtlZXBFbXB0eVJvd3MSMgoVcmV0dXJuX3Byb3BlcnR5X3F1b3RhGA4gASgIUhNyZXR1cm5Qcm9wZXJ0eVF1b3Rh');
@$core.Deprecated('Use runReportResponseDescriptor instead')
const RunReportResponse$json = const {
  '1': 'RunReportResponse',
  '2': const [
    const {
      '1': 'dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionHeader',
      '10': 'dimensionHeaders'
    },
    const {
      '1': 'metric_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricHeader',
      '10': 'metricHeaders'
    },
    const {
      '1': 'rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'rows'
    },
    const {
      '1': 'totals',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'totals'
    },
    const {
      '1': 'maximums',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'maximums'
    },
    const {
      '1': 'minimums',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'minimums'
    },
    const {'1': 'row_count', '3': 7, '4': 1, '5': 5, '10': 'rowCount'},
    const {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.ResponseMetaData',
      '10': 'metadata'
    },
    const {
      '1': 'property_quota',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.PropertyQuota',
      '10': 'propertyQuota'
    },
    const {'1': 'kind', '3': 10, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `RunReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runReportResponseDescriptor = $convert.base64Decode(
    'ChFSdW5SZXBvcnRSZXNwb25zZRJaChFkaW1lbnNpb25faGVhZGVycxgBIAMoCzItLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRGltZW5zaW9uSGVhZGVyUhBkaW1lbnNpb25IZWFkZXJzElEKDm1ldHJpY19oZWFkZXJzGAIgAygLMiouZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NZXRyaWNIZWFkZXJSDW1ldHJpY0hlYWRlcnMSNQoEcm93cxgDIAMoCzIhLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUm93UgRyb3dzEjkKBnRvdGFscxgEIAMoCzIhLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUm93UgZ0b3RhbHMSPQoIbWF4aW11bXMYBSADKAsyIS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJvd1IIbWF4aW11bXMSPQoIbWluaW11bXMYBiADKAsyIS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJvd1IIbWluaW11bXMSGwoJcm93X2NvdW50GAcgASgFUghyb3dDb3VudBJKCghtZXRhZGF0YRgIIAEoCzIuLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUmVzcG9uc2VNZXRhRGF0YVIIbWV0YWRhdGESUgoOcHJvcGVydHlfcXVvdGEYCSABKAsyKy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlByb3BlcnR5UXVvdGFSDXByb3BlcnR5UXVvdGESEgoEa2luZBgKIAEoCVIEa2luZA==');
@$core.Deprecated('Use runPivotReportRequestDescriptor instead')
const RunPivotReportRequest$json = const {
  '1': 'RunPivotReportRequest',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    const {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Dimension',
      '10': 'dimensions'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Metric',
      '10': 'metrics'
    },
    const {
      '1': 'date_ranges',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DateRange',
      '10': 'dateRanges'
    },
    const {
      '1': 'pivots',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Pivot',
      '10': 'pivots'
    },
    const {
      '1': 'dimension_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'dimensionFilter'
    },
    const {
      '1': 'metric_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'metricFilter'
    },
    const {'1': 'currency_code', '3': 8, '4': 1, '5': 9, '10': 'currencyCode'},
    const {
      '1': 'cohort_spec',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.CohortSpec',
      '10': 'cohortSpec'
    },
    const {
      '1': 'keep_empty_rows',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'keepEmptyRows'
    },
    const {
      '1': 'return_property_quota',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'returnPropertyQuota'
    },
  ],
};

/// Descriptor for `RunPivotReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPivotReportRequestDescriptor = $convert.base64Decode(
    'ChVSdW5QaXZvdFJlcG9ydFJlcXVlc3QSGgoIcHJvcGVydHkYASABKAlSCHByb3BlcnR5EkcKCmRpbWVuc2lvbnMYAiADKAsyJy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRpbWVuc2lvblIKZGltZW5zaW9ucxI+CgdtZXRyaWNzGAMgAygLMiQuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NZXRyaWNSB21ldHJpY3MSSAoLZGF0ZV9yYW5nZXMYBCADKAsyJy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRhdGVSYW5nZVIKZGF0ZVJhbmdlcxI7CgZwaXZvdHMYBSADKAsyIy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlBpdm90UgZwaXZvdHMSWQoQZGltZW5zaW9uX2ZpbHRlchgGIAEoCzIuLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyRXhwcmVzc2lvblIPZGltZW5zaW9uRmlsdGVyElMKDW1ldHJpY19maWx0ZXIYByABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb25SDG1ldHJpY0ZpbHRlchIjCg1jdXJyZW5jeV9jb2RlGAggASgJUgxjdXJyZW5jeUNvZGUSSQoLY29ob3J0X3NwZWMYCSABKAsyKC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkNvaG9ydFNwZWNSCmNvaG9ydFNwZWMSJgoPa2VlcF9lbXB0eV9yb3dzGAogASgIUg1rZWVwRW1wdHlSb3dzEjIKFXJldHVybl9wcm9wZXJ0eV9xdW90YRgLIAEoCFITcmV0dXJuUHJvcGVydHlRdW90YQ==');
@$core.Deprecated('Use runPivotReportResponseDescriptor instead')
const RunPivotReportResponse$json = const {
  '1': 'RunPivotReportResponse',
  '2': const [
    const {
      '1': 'pivot_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.PivotHeader',
      '10': 'pivotHeaders'
    },
    const {
      '1': 'dimension_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionHeader',
      '10': 'dimensionHeaders'
    },
    const {
      '1': 'metric_headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricHeader',
      '10': 'metricHeaders'
    },
    const {
      '1': 'rows',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'rows'
    },
    const {
      '1': 'aggregates',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'aggregates'
    },
    const {
      '1': 'metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.ResponseMetaData',
      '10': 'metadata'
    },
    const {
      '1': 'property_quota',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.PropertyQuota',
      '10': 'propertyQuota'
    },
    const {'1': 'kind', '3': 8, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `RunPivotReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runPivotReportResponseDescriptor =
    $convert.base64Decode(
        'ChZSdW5QaXZvdFJlcG9ydFJlc3BvbnNlEk4KDXBpdm90X2hlYWRlcnMYASADKAsyKS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlBpdm90SGVhZGVyUgxwaXZvdEhlYWRlcnMSWgoRZGltZW5zaW9uX2hlYWRlcnMYAiADKAsyLS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRpbWVuc2lvbkhlYWRlclIQZGltZW5zaW9uSGVhZGVycxJRCg5tZXRyaWNfaGVhZGVycxgDIAMoCzIqLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljSGVhZGVyUg1tZXRyaWNIZWFkZXJzEjUKBHJvd3MYBCADKAsyIS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJvd1IEcm93cxJBCgphZ2dyZWdhdGVzGAUgAygLMiEuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Sb3dSCmFnZ3JlZ2F0ZXMSSgoIbWV0YWRhdGEYBiABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJlc3BvbnNlTWV0YURhdGFSCG1ldGFkYXRhElIKDnByb3BlcnR5X3F1b3RhGAcgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Qcm9wZXJ0eVF1b3RhUg1wcm9wZXJ0eVF1b3RhEhIKBGtpbmQYCCABKAlSBGtpbmQ=');
@$core.Deprecated('Use batchRunReportsRequestDescriptor instead')
const BatchRunReportsRequest$json = const {
  '1': 'BatchRunReportsRequest',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    const {
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
final $typed_data.Uint8List batchRunReportsRequestDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaFJ1blJlcG9ydHNSZXF1ZXN0EhoKCHByb3BlcnR5GAEgASgJUghwcm9wZXJ0eRJKCghyZXF1ZXN0cxgCIAMoCzIuLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUnVuUmVwb3J0UmVxdWVzdFIIcmVxdWVzdHM=');
@$core.Deprecated('Use batchRunReportsResponseDescriptor instead')
const BatchRunReportsResponse$json = const {
  '1': 'BatchRunReportsResponse',
  '2': const [
    const {
      '1': 'reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.RunReportResponse',
      '10': 'reports'
    },
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `BatchRunReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunReportsResponseDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaFJ1blJlcG9ydHNSZXNwb25zZRJJCgdyZXBvcnRzGAEgAygLMi8uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5SdW5SZXBvcnRSZXNwb25zZVIHcmVwb3J0cxISCgRraW5kGAIgASgJUgRraW5k');
@$core.Deprecated('Use batchRunPivotReportsRequestDescriptor instead')
const BatchRunPivotReportsRequest$json = const {
  '1': 'BatchRunPivotReportsRequest',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    const {
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
        'ChtCYXRjaFJ1blBpdm90UmVwb3J0c1JlcXVlc3QSGgoIcHJvcGVydHkYASABKAlSCHByb3BlcnR5Ek8KCHJlcXVlc3RzGAIgAygLMjMuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5SdW5QaXZvdFJlcG9ydFJlcXVlc3RSCHJlcXVlc3Rz');
@$core.Deprecated('Use batchRunPivotReportsResponseDescriptor instead')
const BatchRunPivotReportsResponse$json = const {
  '1': 'BatchRunPivotReportsResponse',
  '2': const [
    const {
      '1': 'pivot_reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.RunPivotReportResponse',
      '10': 'pivotReports'
    },
    const {'1': 'kind', '3': 2, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `BatchRunPivotReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchRunPivotReportsResponseDescriptor =
    $convert.base64Decode(
        'ChxCYXRjaFJ1blBpdm90UmVwb3J0c1Jlc3BvbnNlElkKDXBpdm90X3JlcG9ydHMYASADKAsyNC5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLlJ1blBpdm90UmVwb3J0UmVzcG9uc2VSDHBpdm90UmVwb3J0cxISCgRraW5kGAIgASgJUgRraW5k');
@$core.Deprecated('Use getMetadataRequestDescriptor instead')
const GetMetadataRequest$json = const {
  '1': 'GetMetadataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMetadataRequestDescriptor = $convert.base64Decode(
    'ChJHZXRNZXRhZGF0YVJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhbmFseXRpY3NkYXRhLmdvb2dsZWFwaXMuY29tL01ldGFkYXRhUgRuYW1l');
@$core.Deprecated('Use runRealtimeReportRequestDescriptor instead')
const RunRealtimeReportRequest$json = const {
  '1': 'RunRealtimeReportRequest',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    const {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Dimension',
      '10': 'dimensions'
    },
    const {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Metric',
      '10': 'metrics'
    },
    const {
      '1': 'dimension_filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'dimensionFilter'
    },
    const {
      '1': 'metric_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.FilterExpression',
      '10': 'metricFilter'
    },
    const {'1': 'limit', '3': 6, '4': 1, '5': 3, '10': 'limit'},
    const {
      '1': 'metric_aggregations',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.data.v1beta.MetricAggregation',
      '10': 'metricAggregations'
    },
    const {
      '1': 'order_bys',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.OrderBy',
      '10': 'orderBys'
    },
    const {
      '1': 'return_property_quota',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'returnPropertyQuota'
    },
    const {
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
final $typed_data.Uint8List runRealtimeReportRequestDescriptor =
    $convert.base64Decode(
        'ChhSdW5SZWFsdGltZVJlcG9ydFJlcXVlc3QSGgoIcHJvcGVydHkYASABKAlSCHByb3BlcnR5EkcKCmRpbWVuc2lvbnMYAiADKAsyJy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkRpbWVuc2lvblIKZGltZW5zaW9ucxI+CgdtZXRyaWNzGAMgAygLMiQuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NZXRyaWNSB21ldHJpY3MSWQoQZGltZW5zaW9uX2ZpbHRlchgEIAEoCzIuLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuRmlsdGVyRXhwcmVzc2lvblIPZGltZW5zaW9uRmlsdGVyElMKDW1ldHJpY19maWx0ZXIYBSABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLkZpbHRlckV4cHJlc3Npb25SDG1ldHJpY0ZpbHRlchIUCgVsaW1pdBgGIAEoA1IFbGltaXQSYAoTbWV0cmljX2FnZ3JlZ2F0aW9ucxgHIAMoDjIvLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuTWV0cmljQWdncmVnYXRpb25SEm1ldHJpY0FnZ3JlZ2F0aW9ucxJCCglvcmRlcl9ieXMYCCADKAsyJS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk9yZGVyQnlSCG9yZGVyQnlzEjIKFXJldHVybl9wcm9wZXJ0eV9xdW90YRgJIAEoCFITcmV0dXJuUHJvcGVydHlRdW90YRJOCg1taW51dGVfcmFuZ2VzGAogAygLMikuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5NaW51dGVSYW5nZVIMbWludXRlUmFuZ2Vz');
@$core.Deprecated('Use runRealtimeReportResponseDescriptor instead')
const RunRealtimeReportResponse$json = const {
  '1': 'RunRealtimeReportResponse',
  '2': const [
    const {
      '1': 'dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.DimensionHeader',
      '10': 'dimensionHeaders'
    },
    const {
      '1': 'metric_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.MetricHeader',
      '10': 'metricHeaders'
    },
    const {
      '1': 'rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'rows'
    },
    const {
      '1': 'totals',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'totals'
    },
    const {
      '1': 'maximums',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'maximums'
    },
    const {
      '1': 'minimums',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1beta.Row',
      '10': 'minimums'
    },
    const {'1': 'row_count', '3': 7, '4': 1, '5': 5, '10': 'rowCount'},
    const {
      '1': 'property_quota',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1beta.PropertyQuota',
      '10': 'propertyQuota'
    },
    const {'1': 'kind', '3': 9, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `RunRealtimeReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runRealtimeReportResponseDescriptor =
    $convert.base64Decode(
        'ChlSdW5SZWFsdGltZVJlcG9ydFJlc3BvbnNlEloKEWRpbWVuc2lvbl9oZWFkZXJzGAEgAygLMi0uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5EaW1lbnNpb25IZWFkZXJSEGRpbWVuc2lvbkhlYWRlcnMSUQoObWV0cmljX2hlYWRlcnMYAiADKAsyKi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFiZXRhLk1ldHJpY0hlYWRlclINbWV0cmljSGVhZGVycxI1CgRyb3dzGAMgAygLMiEuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Sb3dSBHJvd3MSOQoGdG90YWxzGAQgAygLMiEuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Sb3dSBnRvdGFscxI9CghtYXhpbXVtcxgFIAMoCzIhLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUm93UghtYXhpbXVtcxI9CghtaW5pbXVtcxgGIAMoCzIhLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWJldGEuUm93UghtaW5pbXVtcxIbCglyb3dfY291bnQYByABKAVSCHJvd0NvdW50ElIKDnByb3BlcnR5X3F1b3RhGAggASgLMisuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYmV0YS5Qcm9wZXJ0eVF1b3RhUg1wcm9wZXJ0eVF1b3RhEhIKBGtpbmQYCSABKAlSBGtpbmQ=');
