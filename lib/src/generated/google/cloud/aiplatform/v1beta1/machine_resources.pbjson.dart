///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/machine_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use machineSpecDescriptor instead')
const MachineSpec$json = const {
  '1': 'MachineSpec',
  '2': const [
    const {
      '1': 'machine_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'machineType'
    },
    const {
      '1': 'accelerator_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.aiplatform.v1beta1.AcceleratorType',
      '8': const {},
      '10': 'acceleratorType'
    },
    const {
      '1': 'accelerator_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'acceleratorCount'
    },
  ],
};

/// Descriptor for `MachineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List machineSpecDescriptor = $convert.base64Decode(
    'CgtNYWNoaW5lU3BlYxImCgxtYWNoaW5lX3R5cGUYASABKAlCA+BBBVILbWFjaGluZVR5cGUSYAoQYWNjZWxlcmF0b3JfdHlwZRgCIAEoDjIwLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQWNjZWxlcmF0b3JUeXBlQgPgQQVSD2FjY2VsZXJhdG9yVHlwZRIrChFhY2NlbGVyYXRvcl9jb3VudBgDIAEoBVIQYWNjZWxlcmF0b3JDb3VudA==');
@$core.Deprecated('Use dedicatedResourcesDescriptor instead')
const DedicatedResources$json = const {
  '1': 'DedicatedResources',
  '2': const [
    const {
      '1': 'machine_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.MachineSpec',
      '8': const {},
      '10': 'machineSpec'
    },
    const {
      '1': 'min_replica_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'minReplicaCount'
    },
    const {
      '1': 'max_replica_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxReplicaCount'
    },
    const {
      '1': 'autoscaling_metric_specs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.AutoscalingMetricSpec',
      '8': const {},
      '10': 'autoscalingMetricSpecs'
    },
  ],
};

/// Descriptor for `DedicatedResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dedicatedResourcesDescriptor = $convert.base64Decode(
    'ChJEZWRpY2F0ZWRSZXNvdXJjZXMSVwoMbWFjaGluZV9zcGVjGAEgASgLMiwuZ29vZ2xlLmNsb3VkLmFpcGxhdGZvcm0udjFiZXRhMS5NYWNoaW5lU3BlY0IG4EEC4EEFUgttYWNoaW5lU3BlYxIyChFtaW5fcmVwbGljYV9jb3VudBgCIAEoBUIG4EEC4EEFUg9taW5SZXBsaWNhQ291bnQSLwoRbWF4X3JlcGxpY2FfY291bnQYAyABKAVCA+BBBVIPbWF4UmVwbGljYUNvdW50EnUKGGF1dG9zY2FsaW5nX21ldHJpY19zcGVjcxgEIAMoCzI2Lmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxYmV0YTEuQXV0b3NjYWxpbmdNZXRyaWNTcGVjQgPgQQVSFmF1dG9zY2FsaW5nTWV0cmljU3BlY3M=');
@$core.Deprecated('Use automaticResourcesDescriptor instead')
const AutomaticResources$json = const {
  '1': 'AutomaticResources',
  '2': const [
    const {
      '1': 'min_replica_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'minReplicaCount'
    },
    const {
      '1': 'max_replica_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxReplicaCount'
    },
  ],
};

/// Descriptor for `AutomaticResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List automaticResourcesDescriptor = $convert.base64Decode(
    'ChJBdXRvbWF0aWNSZXNvdXJjZXMSLwoRbWluX3JlcGxpY2FfY291bnQYASABKAVCA+BBBVIPbWluUmVwbGljYUNvdW50Ei8KEW1heF9yZXBsaWNhX2NvdW50GAIgASgFQgPgQQVSD21heFJlcGxpY2FDb3VudA==');
@$core.Deprecated('Use batchDedicatedResourcesDescriptor instead')
const BatchDedicatedResources$json = const {
  '1': 'BatchDedicatedResources',
  '2': const [
    const {
      '1': 'machine_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1beta1.MachineSpec',
      '8': const {},
      '10': 'machineSpec'
    },
    const {
      '1': 'starting_replica_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'startingReplicaCount'
    },
    const {
      '1': 'max_replica_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxReplicaCount'
    },
  ],
};

/// Descriptor for `BatchDedicatedResources`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDedicatedResourcesDescriptor =
    $convert.base64Decode(
        'ChdCYXRjaERlZGljYXRlZFJlc291cmNlcxJXCgxtYWNoaW5lX3NwZWMYASABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MWJldGExLk1hY2hpbmVTcGVjQgbgQQLgQQVSC21hY2hpbmVTcGVjEjkKFnN0YXJ0aW5nX3JlcGxpY2FfY291bnQYAiABKAVCA+BBBVIUc3RhcnRpbmdSZXBsaWNhQ291bnQSLwoRbWF4X3JlcGxpY2FfY291bnQYAyABKAVCA+BBBVIPbWF4UmVwbGljYUNvdW50');
@$core.Deprecated('Use resourcesConsumedDescriptor instead')
const ResourcesConsumed$json = const {
  '1': 'ResourcesConsumed',
  '2': const [
    const {
      '1': 'replica_hours',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'replicaHours'
    },
  ],
};

/// Descriptor for `ResourcesConsumed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourcesConsumedDescriptor = $convert.base64Decode(
    'ChFSZXNvdXJjZXNDb25zdW1lZBIoCg1yZXBsaWNhX2hvdXJzGAEgASgBQgPgQQNSDHJlcGxpY2FIb3Vycw==');
@$core.Deprecated('Use diskSpecDescriptor instead')
const DiskSpec$json = const {
  '1': 'DiskSpec',
  '2': const [
    const {'1': 'boot_disk_type', '3': 1, '4': 1, '5': 9, '10': 'bootDiskType'},
    const {
      '1': 'boot_disk_size_gb',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'bootDiskSizeGb'
    },
  ],
};

/// Descriptor for `DiskSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diskSpecDescriptor = $convert.base64Decode(
    'CghEaXNrU3BlYxIkCg5ib290X2Rpc2tfdHlwZRgBIAEoCVIMYm9vdERpc2tUeXBlEikKEWJvb3RfZGlza19zaXplX2diGAIgASgFUg5ib290RGlza1NpemVHYg==');
@$core.Deprecated('Use autoscalingMetricSpecDescriptor instead')
const AutoscalingMetricSpec$json = const {
  '1': 'AutoscalingMetricSpec',
  '2': const [
    const {
      '1': 'metric_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'metricName'
    },
    const {'1': 'target', '3': 2, '4': 1, '5': 5, '10': 'target'},
  ],
};

/// Descriptor for `AutoscalingMetricSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingMetricSpecDescriptor = $convert.base64Decode(
    'ChVBdXRvc2NhbGluZ01ldHJpY1NwZWMSJAoLbWV0cmljX25hbWUYASABKAlCA+BBAlIKbWV0cmljTmFtZRIWCgZ0YXJnZXQYAiABKAVSBnRhcmdldA==');
