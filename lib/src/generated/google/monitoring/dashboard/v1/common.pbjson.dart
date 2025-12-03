// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/common.proto.

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

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation$json = {
  '1': 'Aggregation',
  '2': [
    {
      '1': 'alignment_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'alignmentPeriod'
    },
    {
      '1': 'per_series_aligner',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Aggregation.Aligner',
      '10': 'perSeriesAligner'
    },
    {
      '1': 'cross_series_reducer',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.Aggregation.Reducer',
      '10': 'crossSeriesReducer'
    },
    {'1': 'group_by_fields', '3': 5, '4': 3, '5': 9, '10': 'groupByFields'},
  ],
  '4': [Aggregation_Aligner$json, Aggregation_Reducer$json],
};

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation_Aligner$json = {
  '1': 'Aligner',
  '2': [
    {'1': 'ALIGN_NONE', '2': 0},
    {'1': 'ALIGN_DELTA', '2': 1},
    {'1': 'ALIGN_RATE', '2': 2},
    {'1': 'ALIGN_INTERPOLATE', '2': 3},
    {'1': 'ALIGN_NEXT_OLDER', '2': 4},
    {'1': 'ALIGN_MIN', '2': 10},
    {'1': 'ALIGN_MAX', '2': 11},
    {'1': 'ALIGN_MEAN', '2': 12},
    {'1': 'ALIGN_COUNT', '2': 13},
    {'1': 'ALIGN_SUM', '2': 14},
    {'1': 'ALIGN_STDDEV', '2': 15},
    {'1': 'ALIGN_COUNT_TRUE', '2': 16},
    {'1': 'ALIGN_COUNT_FALSE', '2': 24},
    {'1': 'ALIGN_FRACTION_TRUE', '2': 17},
    {'1': 'ALIGN_PERCENTILE_99', '2': 18},
    {'1': 'ALIGN_PERCENTILE_95', '2': 19},
    {'1': 'ALIGN_PERCENTILE_50', '2': 20},
    {'1': 'ALIGN_PERCENTILE_05', '2': 21},
    {'1': 'ALIGN_PERCENT_CHANGE', '2': 23},
  ],
};

@$core.Deprecated('Use aggregationDescriptor instead')
const Aggregation_Reducer$json = {
  '1': 'Reducer',
  '2': [
    {'1': 'REDUCE_NONE', '2': 0},
    {'1': 'REDUCE_MEAN', '2': 1},
    {'1': 'REDUCE_MIN', '2': 2},
    {'1': 'REDUCE_MAX', '2': 3},
    {'1': 'REDUCE_SUM', '2': 4},
    {'1': 'REDUCE_STDDEV', '2': 5},
    {'1': 'REDUCE_COUNT', '2': 6},
    {'1': 'REDUCE_COUNT_TRUE', '2': 7},
    {'1': 'REDUCE_COUNT_FALSE', '2': 15},
    {'1': 'REDUCE_FRACTION_TRUE', '2': 8},
    {'1': 'REDUCE_PERCENTILE_99', '2': 9},
    {'1': 'REDUCE_PERCENTILE_95', '2': 10},
    {'1': 'REDUCE_PERCENTILE_50', '2': 11},
    {'1': 'REDUCE_PERCENTILE_05', '2': 12},
  ],
};

/// Descriptor for `Aggregation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregationDescriptor = $convert.base64Decode(
    'CgtBZ2dyZWdhdGlvbhJEChBhbGlnbm1lbnRfcGVyaW9kGAEgASgLMhkuZ29vZ2xlLnByb3RvYn'
    'VmLkR1cmF0aW9uUg9hbGlnbm1lbnRQZXJpb2QSYQoScGVyX3Nlcmllc19hbGlnbmVyGAIgASgO'
    'MjMuZ29vZ2xlLm1vbml0b3JpbmcuZGFzaGJvYXJkLnYxLkFnZ3JlZ2F0aW9uLkFsaWduZXJSEH'
    'BlclNlcmllc0FsaWduZXISZQoUY3Jvc3Nfc2VyaWVzX3JlZHVjZXIYBCABKA4yMy5nb29nbGUu'
    'bW9uaXRvcmluZy5kYXNoYm9hcmQudjEuQWdncmVnYXRpb24uUmVkdWNlclISY3Jvc3NTZXJpZX'
    'NSZWR1Y2VyEiYKD2dyb3VwX2J5X2ZpZWxkcxgFIAMoCVINZ3JvdXBCeUZpZWxkcyKLAwoHQWxp'
    'Z25lchIOCgpBTElHTl9OT05FEAASDwoLQUxJR05fREVMVEEQARIOCgpBTElHTl9SQVRFEAISFQ'
    'oRQUxJR05fSU5URVJQT0xBVEUQAxIUChBBTElHTl9ORVhUX09MREVSEAQSDQoJQUxJR05fTUlO'
    'EAoSDQoJQUxJR05fTUFYEAsSDgoKQUxJR05fTUVBThAMEg8KC0FMSUdOX0NPVU5UEA0SDQoJQU'
    'xJR05fU1VNEA4SEAoMQUxJR05fU1REREVWEA8SFAoQQUxJR05fQ09VTlRfVFJVRRAQEhUKEUFM'
    'SUdOX0NPVU5UX0ZBTFNFEBgSFwoTQUxJR05fRlJBQ1RJT05fVFJVRRAREhcKE0FMSUdOX1BFUk'
    'NFTlRJTEVfOTkQEhIXChNBTElHTl9QRVJDRU5USUxFXzk1EBMSFwoTQUxJR05fUEVSQ0VOVElM'
    'RV81MBAUEhcKE0FMSUdOX1BFUkNFTlRJTEVfMDUQFRIYChRBTElHTl9QRVJDRU5UX0NIQU5HRR'
    'AXIrECCgdSZWR1Y2VyEg8KC1JFRFVDRV9OT05FEAASDwoLUkVEVUNFX01FQU4QARIOCgpSRURV'
    'Q0VfTUlOEAISDgoKUkVEVUNFX01BWBADEg4KClJFRFVDRV9TVU0QBBIRCg1SRURVQ0VfU1RERE'
    'VWEAUSEAoMUkVEVUNFX0NPVU5UEAYSFQoRUkVEVUNFX0NPVU5UX1RSVUUQBxIWChJSRURVQ0Vf'
    'Q09VTlRfRkFMU0UQDxIYChRSRURVQ0VfRlJBQ1RJT05fVFJVRRAIEhgKFFJFRFVDRV9QRVJDRU'
    '5USUxFXzk5EAkSGAoUUkVEVUNFX1BFUkNFTlRJTEVfOTUQChIYChRSRURVQ0VfUEVSQ0VOVElM'
    'RV81MBALEhgKFFJFRFVDRV9QRVJDRU5USUxFXzA1EAw=');

@$core.Deprecated('Use pickTimeSeriesFilterDescriptor instead')
const PickTimeSeriesFilter$json = {
  '1': 'PickTimeSeriesFilter',
  '2': [
    {
      '1': 'ranking_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.PickTimeSeriesFilter.Method',
      '10': 'rankingMethod'
    },
    {'1': 'num_time_series', '3': 2, '4': 1, '5': 5, '10': 'numTimeSeries'},
    {
      '1': 'direction',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.PickTimeSeriesFilter.Direction',
      '10': 'direction'
    },
    {
      '1': 'interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Interval',
      '10': 'interval'
    },
  ],
  '4': [PickTimeSeriesFilter_Method$json, PickTimeSeriesFilter_Direction$json],
};

@$core.Deprecated('Use pickTimeSeriesFilterDescriptor instead')
const PickTimeSeriesFilter_Method$json = {
  '1': 'Method',
  '2': [
    {'1': 'METHOD_UNSPECIFIED', '2': 0},
    {'1': 'METHOD_MEAN', '2': 1},
    {'1': 'METHOD_MAX', '2': 2},
    {'1': 'METHOD_MIN', '2': 3},
    {'1': 'METHOD_SUM', '2': 4},
    {'1': 'METHOD_LATEST', '2': 5},
  ],
};

@$core.Deprecated('Use pickTimeSeriesFilterDescriptor instead')
const PickTimeSeriesFilter_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'TOP', '2': 1},
    {'1': 'BOTTOM', '2': 2},
  ],
};

/// Descriptor for `PickTimeSeriesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pickTimeSeriesFilterDescriptor = $convert.base64Decode(
    'ChRQaWNrVGltZVNlcmllc0ZpbHRlchJiCg5yYW5raW5nX21ldGhvZBgBIAEoDjI7Lmdvb2dsZS'
    '5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5QaWNrVGltZVNlcmllc0ZpbHRlci5NZXRob2RSDXJh'
    'bmtpbmdNZXRob2QSJgoPbnVtX3RpbWVfc2VyaWVzGAIgASgFUg1udW1UaW1lU2VyaWVzElwKCW'
    'RpcmVjdGlvbhgDIAEoDjI+Lmdvb2dsZS5tb25pdG9yaW5nLmRhc2hib2FyZC52MS5QaWNrVGlt'
    'ZVNlcmllc0ZpbHRlci5EaXJlY3Rpb25SCWRpcmVjdGlvbhIxCghpbnRlcnZhbBgEIAEoCzIVLm'
    'dvb2dsZS50eXBlLkludGVydmFsUghpbnRlcnZhbCJ0CgZNZXRob2QSFgoSTUVUSE9EX1VOU1BF'
    'Q0lGSUVEEAASDwoLTUVUSE9EX01FQU4QARIOCgpNRVRIT0RfTUFYEAISDgoKTUVUSE9EX01JTh'
    'ADEg4KCk1FVEhPRF9TVU0QBBIRCg1NRVRIT0RfTEFURVNUEAUiOwoJRGlyZWN0aW9uEhkKFURJ'
    'UkVDVElPTl9VTlNQRUNJRklFRBAAEgcKA1RPUBABEgoKBkJPVFRPTRAC');

@$core.Deprecated('Use statisticalTimeSeriesFilterDescriptor instead')
const StatisticalTimeSeriesFilter$json = {
  '1': 'StatisticalTimeSeriesFilter',
  '2': [
    {
      '1': 'ranking_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.dashboard.v1.StatisticalTimeSeriesFilter.Method',
      '10': 'rankingMethod'
    },
    {'1': 'num_time_series', '3': 2, '4': 1, '5': 5, '10': 'numTimeSeries'},
  ],
  '4': [StatisticalTimeSeriesFilter_Method$json],
};

@$core.Deprecated('Use statisticalTimeSeriesFilterDescriptor instead')
const StatisticalTimeSeriesFilter_Method$json = {
  '1': 'Method',
  '2': [
    {'1': 'METHOD_UNSPECIFIED', '2': 0},
    {'1': 'METHOD_CLUSTER_OUTLIER', '2': 1},
  ],
};

/// Descriptor for `StatisticalTimeSeriesFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statisticalTimeSeriesFilterDescriptor = $convert.base64Decode(
    'ChtTdGF0aXN0aWNhbFRpbWVTZXJpZXNGaWx0ZXISaQoOcmFua2luZ19tZXRob2QYASABKA4yQi'
    '5nb29nbGUubW9uaXRvcmluZy5kYXNoYm9hcmQudjEuU3RhdGlzdGljYWxUaW1lU2VyaWVzRmls'
    'dGVyLk1ldGhvZFINcmFua2luZ01ldGhvZBImCg9udW1fdGltZV9zZXJpZXMYAiABKAVSDW51bV'
    'RpbWVTZXJpZXMiPAoGTWV0aG9kEhYKEk1FVEhPRF9VTlNQRUNJRklFRBAAEhoKFk1FVEhPRF9D'
    'TFVTVEVSX09VVExJRVIQAQ==');
