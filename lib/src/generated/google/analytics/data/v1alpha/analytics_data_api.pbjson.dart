///
//  Generated code. Do not modify.
//  source: google/analytics/data/v1alpha/analytics_data_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runFunnelReportRequestDescriptor instead')
const RunFunnelReportRequest$json = const {
  '1': 'RunFunnelReportRequest',
  '2': const [
    const {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    const {
      '1': 'date_ranges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.DateRange',
      '10': 'dateRanges'
    },
    const {
      '1': 'funnel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Funnel',
      '10': 'funnel'
    },
    const {
      '1': 'funnel_breakdown',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelBreakdown',
      '10': 'funnelBreakdown'
    },
    const {
      '1': 'funnel_next_action',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelNextAction',
      '10': 'funnelNextAction'
    },
    const {
      '1': 'funnel_visualization_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.analytics.data.v1alpha.RunFunnelReportRequest.FunnelVisualizationType',
      '10': 'funnelVisualizationType'
    },
    const {
      '1': 'segments',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.Segment',
      '10': 'segments'
    },
    const {'1': 'limit', '3': 9, '4': 1, '5': 3, '10': 'limit'},
    const {
      '1': 'dimension_filter',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FilterExpression',
      '10': 'dimensionFilter'
    },
    const {
      '1': 'return_property_quota',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'returnPropertyQuota'
    },
  ],
  '4': const [RunFunnelReportRequest_FunnelVisualizationType$json],
};

@$core.Deprecated('Use runFunnelReportRequestDescriptor instead')
const RunFunnelReportRequest_FunnelVisualizationType$json = const {
  '1': 'FunnelVisualizationType',
  '2': const [
    const {'1': 'FUNNEL_VISUALIZATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'STANDARD_FUNNEL', '2': 1},
    const {'1': 'TRENDED_FUNNEL', '2': 2},
  ],
};

/// Descriptor for `RunFunnelReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runFunnelReportRequestDescriptor =
    $convert.base64Decode(
        'ChZSdW5GdW5uZWxSZXBvcnRSZXF1ZXN0EhoKCHByb3BlcnR5GAEgASgJUghwcm9wZXJ0eRJJCgtkYXRlX3JhbmdlcxgCIAMoCzIoLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLkRhdGVSYW5nZVIKZGF0ZVJhbmdlcxI9CgZmdW5uZWwYAyABKAsyJS5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5GdW5uZWxSBmZ1bm5lbBJZChBmdW5uZWxfYnJlYWtkb3duGAQgASgLMi4uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsQnJlYWtkb3duUg9mdW5uZWxCcmVha2Rvd24SXQoSZnVubmVsX25leHRfYWN0aW9uGAUgASgLMi8uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsTmV4dEFjdGlvblIQZnVubmVsTmV4dEFjdGlvbhKJAQoZZnVubmVsX3Zpc3VhbGl6YXRpb25fdHlwZRgGIAEoDjJNLmdvb2dsZS5hbmFseXRpY3MuZGF0YS52MWFscGhhLlJ1bkZ1bm5lbFJlcG9ydFJlcXVlc3QuRnVubmVsVmlzdWFsaXphdGlvblR5cGVSF2Z1bm5lbFZpc3VhbGl6YXRpb25UeXBlEkIKCHNlZ21lbnRzGAcgAygLMiYuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuU2VnbWVudFIIc2VnbWVudHMSFAoFbGltaXQYCSABKANSBWxpbWl0EloKEGRpbWVuc2lvbl9maWx0ZXIYCiABKAsyLy5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5GaWx0ZXJFeHByZXNzaW9uUg9kaW1lbnNpb25GaWx0ZXISMgoVcmV0dXJuX3Byb3BlcnR5X3F1b3RhGAwgASgIUhNyZXR1cm5Qcm9wZXJ0eVF1b3RhIm0KF0Z1bm5lbFZpc3VhbGl6YXRpb25UeXBlEikKJUZVTk5FTF9WSVNVQUxJWkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABITCg9TVEFOREFSRF9GVU5ORUwQARISCg5UUkVOREVEX0ZVTk5FTBAC');
@$core.Deprecated('Use runFunnelReportResponseDescriptor instead')
const RunFunnelReportResponse$json = const {
  '1': 'RunFunnelReportResponse',
  '2': const [
    const {
      '1': 'funnel_table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelSubReport',
      '10': 'funnelTable'
    },
    const {
      '1': 'funnel_visualization',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.FunnelSubReport',
      '10': 'funnelVisualization'
    },
    const {
      '1': 'property_quota',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.data.v1alpha.PropertyQuota',
      '10': 'propertyQuota'
    },
    const {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `RunFunnelReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runFunnelReportResponseDescriptor =
    $convert.base64Decode(
        'ChdSdW5GdW5uZWxSZXBvcnRSZXNwb25zZRJRCgxmdW5uZWxfdGFibGUYASABKAsyLi5nb29nbGUuYW5hbHl0aWNzLmRhdGEudjFhbHBoYS5GdW5uZWxTdWJSZXBvcnRSC2Z1bm5lbFRhYmxlEmEKFGZ1bm5lbF92aXN1YWxpemF0aW9uGAIgASgLMi4uZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuRnVubmVsU3ViUmVwb3J0UhNmdW5uZWxWaXN1YWxpemF0aW9uElMKDnByb3BlcnR5X3F1b3RhGAMgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5kYXRhLnYxYWxwaGEuUHJvcGVydHlRdW90YVINcHJvcGVydHlRdW90YRISCgRraW5kGAQgASgJUgRraW5k');
