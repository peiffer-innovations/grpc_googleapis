///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation$json = const {
  '1': 'Aggregation',
  '2': const [
    const {
      '1': 'alignment_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'alignmentPeriod'
    },
    const {
      '1': 'per_series_aligner',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Aggregation.Aligner',
      '10': 'perSeriesAligner'
    },
    const {
      '1': 'cross_series_reducer',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Aggregation.Reducer',
      '10': 'crossSeriesReducer'
    },
    const {
      '1': 'group_by_fields',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'groupByFields'
    },
  ],
  '4': const [Aggregation_Aligner$json, Aggregation_Reducer$json],
};

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation_Aligner$json = const {
  '1': 'Aligner',
  '2': const [
    const {'1': 'ALIGN_NONE', '2': 0},
    const {'1': 'ALIGN_DELTA', '2': 1},
    const {'1': 'ALIGN_RATE', '2': 2},
    const {'1': 'ALIGN_INTERPOLATE', '2': 3},
    const {'1': 'ALIGN_NEXT_OLDER', '2': 4},
    const {'1': 'ALIGN_MIN', '2': 10},
    const {'1': 'ALIGN_MAX', '2': 11},
    const {'1': 'ALIGN_MEAN', '2': 12},
    const {'1': 'ALIGN_COUNT', '2': 13},
    const {'1': 'ALIGN_SUM', '2': 14},
    const {'1': 'ALIGN_STDDEV', '2': 15},
    const {'1': 'ALIGN_COUNT_TRUE', '2': 16},
    const {'1': 'ALIGN_COUNT_FALSE', '2': 24},
    const {'1': 'ALIGN_FRACTION_TRUE', '2': 17},
    const {'1': 'ALIGN_PERCENTILE_99', '2': 18},
    const {'1': 'ALIGN_PERCENTILE_95', '2': 19},
    const {'1': 'ALIGN_PERCENTILE_50', '2': 20},
    const {'1': 'ALIGN_PERCENTILE_05', '2': 21},
    const {'1': 'ALIGN_PERCENT_CHANGE', '2': 23},
  ],
};

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation_Reducer$json = const {
  '1': 'Reducer',
  '2': const [
    const {'1': 'REDUCE_NONE', '2': 0},
    const {'1': 'REDUCE_MEAN', '2': 1},
    const {'1': 'REDUCE_MIN', '2': 2},
    const {'1': 'REDUCE_MAX', '2': 3},
    const {'1': 'REDUCE_SUM', '2': 4},
    const {'1': 'REDUCE_STDDEV', '2': 5},
    const {'1': 'REDUCE_COUNT', '2': 6},
    const {'1': 'REDUCE_COUNT_TRUE', '2': 7},
    const {'1': 'REDUCE_COUNT_FALSE', '2': 15},
    const {'1': 'REDUCE_FRACTION_TRUE', '2': 8},
    const {'1': 'REDUCE_PERCENTILE_99', '2': 9},
    const {'1': 'REDUCE_PERCENTILE_95', '2': 10},
    const {'1': 'REDUCE_PERCENTILE_50', '2': 11},
    const {'1': 'REDUCE_PERCENTILE_05', '2': 12},
  ],
};

/// Descriptor for `Aggregation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationDescriptor = $convert.base64Decode(
    'CgtBZ2dyZWdhdGlvbhJEChBhbGlnbm1lbnRfcGVyaW9kGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9hbGlnbm1lbnRQZXJpb2QSYQoScGVyX3Nlcmllc19hbGlnbmVyGAIgASgOMjMuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkFnZ3JlZ2F0aW9uLkFsaWduZXJSEHBlclNlcmllc0FsaWduZXISZQoUY3Jvc3Nfc2VyaWVzX3JlZHVjZXIYBCABKA4yMy5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuQWdncmVnYXRpb24uUmVkdWNlclISY3Jvc3NTZXJpZXNSZWR1Y2VyEiYKD2dyb3VwX2J5X2ZpZWxkcxgFIAMoCVINZ3JvdXBCeUZpZWxkcyKLAwoHQWxpZ25lchIOCgpBTElHTl9OT05FEAASDwoLQUxJR05fREVMVEEQARIOCgpBTElHTl9SQVRFEAISFQoRQUxJR05fSU5URVJQT0xBVEUQAxIUChBBTElHTl9ORVhUX09MREVSEAQSDQoJQUxJR05fTUlOEAoSDQoJQUxJR05fTUFYEAsSDgoKQUxJR05fTUVBThAMEg8KC0FMSUdOX0NPVU5UEA0SDQoJQUxJR05fU1VNEA4SEAoMQUxJR05fU1REREVWEA8SFAoQQUxJR05fQ09VTlRfVFJVRRAQEhUKEUFMSUdOX0NPVU5UX0ZBTFNFEBgSFwoTQUxJR05fRlJBQ1RJT05fVFJVRRAREhcKE0FMSUdOX1BFUkNFTlRJTEVfOTkQEhIXChNBTElHTl9QRVJDRU5USUxFXzk1EBMSFwoTQUxJR05fUEVSQ0VOVElMRV81MBAUEhcKE0FMSUdOX1BFUkNFTlRJTEVfMDUQFRIYChRBTElHTl9QRVJDRU5UX0NIQU5HRRAXIrECCgdSZWR1Y2VyEg8KC1JFRFVDRV9OT05FEAASDwoLUkVEVUNFX01FQU4QARIOCgpSRURVQ0VfTUlOEAISDgoKUkVEVUNFX01BWBADEg4KClJFRFVDRV9TVU0QBBIRCg1SRURVQ0VfU1REREVWEAUSEAoMUkVEVUNFX0NPVU5UEAYSFQoRUkVEVUNFX0NPVU5UX1RSVUUQBxIWChJSRURVQ0VfQ09VTlRfRkFMU0UQDxIYChRSRURVQ0VfRlJBQ1RJT05fVFJVRRAIEhgKFFJFRFVDRV9QRVJDRU5USUxFXzk5EAkSGAoUUkVEVUNFX1BFUkNFTlRJTEVfOTUQChIYChRSRURVQ0VfUEVSQ0VOVElMRV81MBALEhgKFFJFRFVDRV9QRVJDRU5USUxFXzA1EAw=');
@$core.Deprecated('Use pickTimeSeriesFilterDescriptor instead')
const PickTimeSeriesFilter$json = const {
  '1': 'PickTimeSeriesFilter',
  '2': const [
    const {
      '1': 'ranking_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.PickTimeSeriesFilter.Method',
      '10': 'rankingMethod'
    },
    const {
      '1': 'num_time_series',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'numTimeSeries'
    },
    const {
      '1': 'direction',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.PickTimeSeriesFilter.Direction',
      '10': 'direction'
    },
  ],
  '4': const [
    PickTimeSeriesFilter_Method$json,
    PickTimeSeriesFilter_Direction$json
  ],
};

@$core.Deprecated('Use pickTimeSeriesFilterDescriptor instead')
const PickTimeSeriesFilter_Method$json = const {
  '1': 'Method',
  '2': const [
    const {'1': 'METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'METHOD_MEAN', '2': 1},
    const {'1': 'METHOD_MAX', '2': 2},
    const {'1': 'METHOD_MIN', '2': 3},
    const {'1': 'METHOD_SUM', '2': 4},
    const {'1': 'METHOD_LATEST', '2': 5},
  ],
};

@$core.Deprecated('Use pickTimeSeriesFilterDescriptor instead')
const PickTimeSeriesFilter_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'TOP', '2': 1},
    const {'1': 'BOTTOM', '2': 2},
  ],
};

/// Descriptor for `PickTimeSeriesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickTimeSeriesFilterDescriptor = $convert.base64Decode(
    'ChRQaWNrVGltZVNlcmllc0ZpbHRlchJiCg5yYW5raW5nX21ldGhvZBgBIAEoDjI7Lmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5QaWNrVGltZVNlcmllc0ZpbHRlci5NZXRob2RSDXJhbmtpbmdNZXRob2QSJgoPbnVtX3RpbWVfc2VyaWVzGAIgASgFUg1udW1UaW1lU2VyaWVzElwKCWRpcmVjdGlvbhgDIAEoDjI+Lmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5QaWNrVGltZVNlcmllc0ZpbHRlci5EaXJlY3Rpb25SCWRpcmVjdGlvbiJ0CgZNZXRob2QSFgoSTUVUSE9EX1VOU1BFQ0lGSUVEEAASDwoLTUVUSE9EX01FQU4QARIOCgpNRVRIT0RfTUFYEAISDgoKTUVUSE9EX01JThADEg4KCk1FVEhPRF9TVU0QBBIRCg1NRVRIT0RfTEFURVNUEAUiOwoJRGlyZWN0aW9uEhkKFURJUkVDVElPTl9VTlNQRUNJRklFRBAAEgcKA1RPUBABEgoKBkJPVFRPTRAC');
@$core.Deprecated('Use statisticalTimeSeriesFilterDescriptor instead')
const StatisticalTimeSeriesFilter$json = const {
  '1': 'StatisticalTimeSeriesFilter',
  '2': const [
    const {
      '1': 'ranking_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.StatisticalTimeSeriesFilter.Method',
      '10': 'rankingMethod'
    },
    const {
      '1': 'num_time_series',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'numTimeSeries'
    },
  ],
  '4': const [StatisticalTimeSeriesFilter_Method$json],
};

@$core.Deprecated('Use statisticalTimeSeriesFilterDescriptor instead')
const StatisticalTimeSeriesFilter_Method$json = const {
  '1': 'Method',
  '2': const [
    const {'1': 'METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'METHOD_CLUSTER_OUTLIER', '2': 1},
  ],
};

/// Descriptor for `StatisticalTimeSeriesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticalTimeSeriesFilterDescriptor =
    $convert.base64Decode(
        'ChtTdGF0aXN0aWNhbFRpbWVTZXJpZXNGaWx0ZXISaQoOcmFua2luZ19tZXRob2QYASABKA4yQi5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuU3RhdGlzdGljYWxUaW1lU2VyaWVzRmlsdGVyLk1ldGhvZFINcmFua2luZ01ldGhvZBImCg9udW1fdGltZV9zZXJpZXMYAiABKAVSDW51bVRpbWVTZXJpZXMiPAoGTWV0aG9kEhYKEk1FVEhPRF9VTlNQRUNJRklFRBAAEhoKFk1FVEhPRF9DTFVTVEVSX09VVExJRVIQAQ==');
