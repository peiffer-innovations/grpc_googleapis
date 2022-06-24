///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use comparisonTypeDescriptor instead')
const ComparisonType$json = const {
  '1': 'ComparisonType',
  '2': const [
    const {'1': 'COMPARISON_UNSPECIFIED', '2': 0},
    const {'1': 'COMPARISON_GT', '2': 1},
    const {'1': 'COMPARISON_GE', '2': 2},
    const {'1': 'COMPARISON_LT', '2': 3},
    const {'1': 'COMPARISON_LE', '2': 4},
    const {'1': 'COMPARISON_EQ', '2': 5},
    const {'1': 'COMPARISON_NE', '2': 6},
  ],
};

/// Descriptor for `ComparisonType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List comparisonTypeDescriptor = $convert.base64Decode(
    'Cg5Db21wYXJpc29uVHlwZRIaChZDT01QQVJJU09OX1VOU1BFQ0lGSUVEEAASEQoNQ09NUEFSSVNPTl9HVBABEhEKDUNPTVBBUklTT05fR0UQAhIRCg1DT01QQVJJU09OX0xUEAMSEQoNQ09NUEFSSVNPTl9MRRAEEhEKDUNPTVBBUklTT05fRVEQBRIRCg1DT01QQVJJU09OX05FEAY=');
@$core.Deprecated('Use serviceTierDescriptor instead')
const ServiceTier$json = const {
  '1': 'ServiceTier',
  '2': const [
    const {'1': 'SERVICE_TIER_UNSPECIFIED', '2': 0},
    const {'1': 'SERVICE_TIER_BASIC', '2': 1},
    const {'1': 'SERVICE_TIER_PREMIUM', '2': 2},
  ],
  '3': const {'3': true},
};

/// Descriptor for `ServiceTier`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceTierDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlVGllchIcChhTRVJWSUNFX1RJRVJfVU5TUEVDSUZJRUQQABIWChJTRVJWSUNFX1RJRVJfQkFTSUMQARIYChRTRVJWSUNFX1RJRVJfUFJFTUlVTRACGgIYAQ==');
@$core.Deprecated('Use typedValueDescriptor instead')
const TypedValue$json = const {
  '1': 'TypedValue',
  '2': const [
    const {
      '1': 'bool_value',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'boolValue'
    },
    const {
      '1': 'int64_value',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'int64Value'
    },
    const {
      '1': 'double_value',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'doubleValue'
    },
    const {
      '1': 'string_value',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'distribution_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.Distribution',
      '9': 0,
      '10': 'distributionValue'
    },
  ],
  '8': const [
    const {'1': 'value'},
  ],
};

/// Descriptor for `TypedValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typedValueDescriptor = $convert.base64Decode(
    'CgpUeXBlZFZhbHVlEh8KCmJvb2xfdmFsdWUYASABKAhIAFIJYm9vbFZhbHVlEiEKC2ludDY0X3ZhbHVlGAIgASgDSABSCmludDY0VmFsdWUSIwoMZG91YmxlX3ZhbHVlGAMgASgBSABSC2RvdWJsZVZhbHVlEiMKDHN0cmluZ192YWx1ZRgEIAEoCUgAUgtzdHJpbmdWYWx1ZRJJChJkaXN0cmlidXRpb25fdmFsdWUYBSABKAsyGC5nb29nbGUuYXBpLkRpc3RyaWJ1dGlvbkgAUhFkaXN0cmlidXRpb25WYWx1ZUIHCgV2YWx1ZQ==');
@$core.Deprecated('Use timeIntervalDescriptor instead')
const TimeInterval$json = const {
  '1': 'TimeInterval',
  '2': const [
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
  ],
};

/// Descriptor for `TimeInterval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeIntervalDescriptor = $convert.base64Decode(
    'CgxUaW1lSW50ZXJ2YWwSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWU=');
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
      '6': '.google.monitoring.v3.Aggregation.Aligner',
      '10': 'perSeriesAligner'
    },
    const {
      '1': 'cross_series_reducer',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.Aggregation.Reducer',
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
    'CgtBZ2dyZWdhdGlvbhJEChBhbGlnbm1lbnRfcGVyaW9kGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9hbGlnbm1lbnRQZXJpb2QSVwoScGVyX3Nlcmllc19hbGlnbmVyGAIgASgOMikuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWdncmVnYXRpb24uQWxpZ25lclIQcGVyU2VyaWVzQWxpZ25lchJbChRjcm9zc19zZXJpZXNfcmVkdWNlchgEIAEoDjIpLmdvb2dsZS5tb25pdG9yaW5nLnYzLkFnZ3JlZ2F0aW9uLlJlZHVjZXJSEmNyb3NzU2VyaWVzUmVkdWNlchImCg9ncm91cF9ieV9maWVsZHMYBSADKAlSDWdyb3VwQnlGaWVsZHMiiwMKB0FsaWduZXISDgoKQUxJR05fTk9ORRAAEg8KC0FMSUdOX0RFTFRBEAESDgoKQUxJR05fUkFURRACEhUKEUFMSUdOX0lOVEVSUE9MQVRFEAMSFAoQQUxJR05fTkVYVF9PTERFUhAEEg0KCUFMSUdOX01JThAKEg0KCUFMSUdOX01BWBALEg4KCkFMSUdOX01FQU4QDBIPCgtBTElHTl9DT1VOVBANEg0KCUFMSUdOX1NVTRAOEhAKDEFMSUdOX1NURERFVhAPEhQKEEFMSUdOX0NPVU5UX1RSVUUQEBIVChFBTElHTl9DT1VOVF9GQUxTRRAYEhcKE0FMSUdOX0ZSQUNUSU9OX1RSVUUQERIXChNBTElHTl9QRVJDRU5USUxFXzk5EBISFwoTQUxJR05fUEVSQ0VOVElMRV85NRATEhcKE0FMSUdOX1BFUkNFTlRJTEVfNTAQFBIXChNBTElHTl9QRVJDRU5USUxFXzA1EBUSGAoUQUxJR05fUEVSQ0VOVF9DSEFOR0UQFyKxAgoHUmVkdWNlchIPCgtSRURVQ0VfTk9ORRAAEg8KC1JFRFVDRV9NRUFOEAESDgoKUkVEVUNFX01JThACEg4KClJFRFVDRV9NQVgQAxIOCgpSRURVQ0VfU1VNEAQSEQoNUkVEVUNFX1NURERFVhAFEhAKDFJFRFVDRV9DT1VOVBAGEhUKEVJFRFVDRV9DT1VOVF9UUlVFEAcSFgoSUkVEVUNFX0NPVU5UX0ZBTFNFEA8SGAoUUkVEVUNFX0ZSQUNUSU9OX1RSVUUQCBIYChRSRURVQ0VfUEVSQ0VOVElMRV85ORAJEhgKFFJFRFVDRV9QRVJDRU5USUxFXzk1EAoSGAoUUkVEVUNFX1BFUkNFTlRJTEVfNTAQCxIYChRSRURVQ0VfUEVSQ0VOVElMRV8wNRAM');
