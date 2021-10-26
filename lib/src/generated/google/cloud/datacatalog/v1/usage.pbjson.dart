///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/usage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use usageStatsDescriptor instead')
const UsageStats$json = const {
  '1': 'UsageStats',
  '2': const [
    const {
      '1': 'total_completions',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'totalCompletions'
    },
    const {
      '1': 'total_failures',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'totalFailures'
    },
    const {
      '1': 'total_cancellations',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'totalCancellations'
    },
    const {
      '1': 'total_execution_time_for_completions_millis',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'totalExecutionTimeForCompletionsMillis'
    },
  ],
};

/// Descriptor for `UsageStats`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageStatsDescriptor = $convert.base64Decode(
    'CgpVc2FnZVN0YXRzEisKEXRvdGFsX2NvbXBsZXRpb25zGAEgASgCUhB0b3RhbENvbXBsZXRpb25zEiUKDnRvdGFsX2ZhaWx1cmVzGAIgASgCUg10b3RhbEZhaWx1cmVzEi8KE3RvdGFsX2NhbmNlbGxhdGlvbnMYAyABKAJSEnRvdGFsQ2FuY2VsbGF0aW9ucxJbCit0b3RhbF9leGVjdXRpb25fdGltZV9mb3JfY29tcGxldGlvbnNfbWlsbGlzGAQgASgCUiZ0b3RhbEV4ZWN1dGlvblRpbWVGb3JDb21wbGV0aW9uc01pbGxpcw==');
@$core.Deprecated('Use usageSignalDescriptor instead')
const UsageSignal$json = const {
  '1': 'UsageSignal',
  '2': const [
    const {
      '1': 'update_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'usage_within_time_range',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.UsageSignal.UsageWithinTimeRangeEntry',
      '10': 'usageWithinTimeRange'
    },
  ],
  '3': const [UsageSignal_UsageWithinTimeRangeEntry$json],
};

@$core.Deprecated('Use usageSignalDescriptor instead')
const UsageSignal_UsageWithinTimeRangeEntry$json = const {
  '1': 'UsageWithinTimeRangeEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1.UsageStats',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `UsageSignal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageSignalDescriptor = $convert.base64Decode(
    'CgtVc2FnZVNpZ25hbBI7Cgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSeQoXdXNhZ2Vfd2l0aGluX3RpbWVfcmFuZ2UYAiADKAsyQi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuVXNhZ2VTaWduYWwuVXNhZ2VXaXRoaW5UaW1lUmFuZ2VFbnRyeVIUdXNhZ2VXaXRoaW5UaW1lUmFuZ2UacAoZVXNhZ2VXaXRoaW5UaW1lUmFuZ2VFbnRyeRIQCgNrZXkYASABKAlSA2tleRI9CgV2YWx1ZRgCIAEoCzInLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Vc2FnZVN0YXRzUgV2YWx1ZToCOAE=');
