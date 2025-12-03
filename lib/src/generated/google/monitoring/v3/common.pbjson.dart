// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/common.proto.

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

@$core.Deprecated('Use comparisonTypeDescriptor instead')
const ComparisonType$json = {
  '1': 'ComparisonType',
  '2': [
    {'1': 'COMPARISON_UNSPECIFIED', '2': 0},
    {'1': 'COMPARISON_GT', '2': 1},
    {'1': 'COMPARISON_GE', '2': 2},
    {'1': 'COMPARISON_LT', '2': 3},
    {'1': 'COMPARISON_LE', '2': 4},
    {'1': 'COMPARISON_EQ', '2': 5},
    {'1': 'COMPARISON_NE', '2': 6},
  ],
};

/// Descriptor for `ComparisonType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List comparisonTypeDescriptor = $convert.base64Decode(
    'Cg5Db21wYXJpc29uVHlwZRIaChZDT01QQVJJU09OX1VOU1BFQ0lGSUVEEAASEQoNQ09NUEFSSV'
    'NPTl9HVBABEhEKDUNPTVBBUklTT05fR0UQAhIRCg1DT01QQVJJU09OX0xUEAMSEQoNQ09NUEFS'
    'SVNPTl9MRRAEEhEKDUNPTVBBUklTT05fRVEQBRIRCg1DT01QQVJJU09OX05FEAY=');

@$core.Deprecated('Use serviceTierDescriptor instead')
const ServiceTier$json = {
  '1': 'ServiceTier',
  '2': [
    {'1': 'SERVICE_TIER_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_TIER_BASIC', '2': 1},
    {'1': 'SERVICE_TIER_PREMIUM', '2': 2},
  ],
  '3': {'3': true},
};

/// Descriptor for `ServiceTier`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceTierDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlVGllchIcChhTRVJWSUNFX1RJRVJfVU5TUEVDSUZJRUQQABIWChJTRVJWSUNFX1'
    'RJRVJfQkFTSUMQARIYChRTRVJWSUNFX1RJRVJfUFJFTUlVTRACGgIYAQ==');

@$core.Deprecated('Use typedValueDescriptor instead')
const TypedValue$json = {
  '1': 'TypedValue',
  '2': [
    {'1': 'bool_value', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'int64_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'double_value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {
      '1': 'distribution_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.Distribution',
      '9': 0,
      '10': 'distributionValue'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `TypedValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typedValueDescriptor = $convert.base64Decode(
    'CgpUeXBlZFZhbHVlEh8KCmJvb2xfdmFsdWUYASABKAhIAFIJYm9vbFZhbHVlEiEKC2ludDY0X3'
    'ZhbHVlGAIgASgDSABSCmludDY0VmFsdWUSIwoMZG91YmxlX3ZhbHVlGAMgASgBSABSC2RvdWJs'
    'ZVZhbHVlEiMKDHN0cmluZ192YWx1ZRgEIAEoCUgAUgtzdHJpbmdWYWx1ZRJJChJkaXN0cmlidX'
    'Rpb25fdmFsdWUYBSABKAsyGC5nb29nbGUuYXBpLkRpc3RyaWJ1dGlvbkgAUhFkaXN0cmlidXRp'
    'b25WYWx1ZUIHCgV2YWx1ZQ==');

@$core.Deprecated('Use timeIntervalDescriptor instead')
const TimeInterval$json = {
  '1': 'TimeInterval',
  '2': [
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
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
    'CgxUaW1lSW50ZXJ2YWwSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wUgdlbmRUaW1lEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGlt'
    'ZXN0YW1wUglzdGFydFRpbWU=');

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
      '6': '.google.monitoring.v3.Aggregation.Aligner',
      '10': 'perSeriesAligner'
    },
    {
      '1': 'cross_series_reducer',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.Aggregation.Reducer',
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
    'VmLkR1cmF0aW9uUg9hbGlnbm1lbnRQZXJpb2QSVwoScGVyX3Nlcmllc19hbGlnbmVyGAIgASgO'
    'MikuZ29vZ2xlLm1vbml0b3JpbmcudjMuQWdncmVnYXRpb24uQWxpZ25lclIQcGVyU2VyaWVzQW'
    'xpZ25lchJbChRjcm9zc19zZXJpZXNfcmVkdWNlchgEIAEoDjIpLmdvb2dsZS5tb25pdG9yaW5n'
    'LnYzLkFnZ3JlZ2F0aW9uLlJlZHVjZXJSEmNyb3NzU2VyaWVzUmVkdWNlchImCg9ncm91cF9ieV'
    '9maWVsZHMYBSADKAlSDWdyb3VwQnlGaWVsZHMiiwMKB0FsaWduZXISDgoKQUxJR05fTk9ORRAA'
    'Eg8KC0FMSUdOX0RFTFRBEAESDgoKQUxJR05fUkFURRACEhUKEUFMSUdOX0lOVEVSUE9MQVRFEA'
    'MSFAoQQUxJR05fTkVYVF9PTERFUhAEEg0KCUFMSUdOX01JThAKEg0KCUFMSUdOX01BWBALEg4K'
    'CkFMSUdOX01FQU4QDBIPCgtBTElHTl9DT1VOVBANEg0KCUFMSUdOX1NVTRAOEhAKDEFMSUdOX1'
    'NURERFVhAPEhQKEEFMSUdOX0NPVU5UX1RSVUUQEBIVChFBTElHTl9DT1VOVF9GQUxTRRAYEhcK'
    'E0FMSUdOX0ZSQUNUSU9OX1RSVUUQERIXChNBTElHTl9QRVJDRU5USUxFXzk5EBISFwoTQUxJR0'
    '5fUEVSQ0VOVElMRV85NRATEhcKE0FMSUdOX1BFUkNFTlRJTEVfNTAQFBIXChNBTElHTl9QRVJD'
    'RU5USUxFXzA1EBUSGAoUQUxJR05fUEVSQ0VOVF9DSEFOR0UQFyKxAgoHUmVkdWNlchIPCgtSRU'
    'RVQ0VfTk9ORRAAEg8KC1JFRFVDRV9NRUFOEAESDgoKUkVEVUNFX01JThACEg4KClJFRFVDRV9N'
    'QVgQAxIOCgpSRURVQ0VfU1VNEAQSEQoNUkVEVUNFX1NURERFVhAFEhAKDFJFRFVDRV9DT1VOVB'
    'AGEhUKEVJFRFVDRV9DT1VOVF9UUlVFEAcSFgoSUkVEVUNFX0NPVU5UX0ZBTFNFEA8SGAoUUkVE'
    'VUNFX0ZSQUNUSU9OX1RSVUUQCBIYChRSRURVQ0VfUEVSQ0VOVElMRV85ORAJEhgKFFJFRFVDRV'
    '9QRVJDRU5USUxFXzk1EAoSGAoUUkVEVUNFX1BFUkNFTlRJTEVfNTAQCxIYChRSRURVQ0VfUEVS'
    'Q0VOVElMRV8wNRAM');
