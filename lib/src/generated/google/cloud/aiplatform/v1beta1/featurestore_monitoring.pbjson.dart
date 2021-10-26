///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig$json = const {
  '1': 'FeaturestoreMonitoringConfig',
  '2': const [
    const {
      '1': 'snapshot_analysis',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.aiplatform.v1beta1.FeaturestoreMonitoringConfig.SnapshotAnalysis',
      '10': 'snapshotAnalysis'
    },
  ],
  '3': const [FeaturestoreMonitoringConfig_SnapshotAnalysis$json],
};

@$core.Deprecated('Use featurestoreMonitoringConfigDescriptor instead')
const FeaturestoreMonitoringConfig_SnapshotAnalysis$json = const {
  '1': 'SnapshotAnalysis',
  '2': const [
    const {'1': 'disabled', '3': 1, '4': 1, '5': 8, '10': 'disabled'},
    const {
      '1': 'monitoring_interval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {'3': true},
      '10': 'monitoringInterval',
    },
    const {
      '1': 'monitoring_interval_days',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'monitoringIntervalDays'
    },
  ],
};

/// Descriptor for `FeaturestoreMonitoringConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List featurestoreMonitoringConfigDescriptor =
    $convert.base64Decode(
        'ChxGZWF0dXJlc3RvcmVNb25pdG9yaW5nQ29uZmlnEnsKEXNuYXBzaG90X2FuYWx5c2lzGAEgASgLMk4uZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5GZWF0dXJlc3RvcmVNb25pdG9yaW5nQ29uZmlnLlNuYXBzaG90QW5hbHlzaXNSEHNuYXBzaG90QW5hbHlzaXMauAEKEFNuYXBzaG90QW5hbHlzaXMSGgoIZGlzYWJsZWQYASABKAhSCGRpc2FibGVkEk4KE21vbml0b3JpbmdfaW50ZXJ2YWwYAiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CAhgBUhJtb25pdG9yaW5nSW50ZXJ2YWwSOAoYbW9uaXRvcmluZ19pbnRlcnZhbF9kYXlzGAMgASgFUhZtb25pdG9yaW5nSW50ZXJ2YWxEYXlz');
