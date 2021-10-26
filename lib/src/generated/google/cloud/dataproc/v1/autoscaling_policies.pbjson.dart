///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/autoscaling_policies.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use autoscalingPolicyDescriptor instead')
const AutoscalingPolicy$json = const {
  '1': 'AutoscalingPolicy',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'basic_algorithm',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.BasicAutoscalingAlgorithm',
      '8': const {},
      '9': 0,
      '10': 'basicAlgorithm'
    },
    const {
      '1': 'worker_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.InstanceGroupAutoscalingPolicyConfig',
      '8': const {},
      '10': 'workerConfig'
    },
    const {
      '1': 'secondary_worker_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.InstanceGroupAutoscalingPolicyConfig',
      '8': const {},
      '10': 'secondaryWorkerConfig'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.AutoscalingPolicy.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [AutoscalingPolicy_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'algorithm'},
  ],
};

@$core.Deprecated('Use autoscalingPolicyDescriptor instead')
const AutoscalingPolicy_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AutoscalingPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoscalingPolicyDescriptor = $convert.base64Decode(
    'ChFBdXRvc2NhbGluZ1BvbGljeRIOCgJpZBgBIAEoCVICaWQSFwoEbmFtZRgCIAEoCUID4EEDUgRuYW1lEmMKD2Jhc2ljX2FsZ29yaXRobRgDIAEoCzIzLmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5CYXNpY0F1dG9zY2FsaW5nQWxnb3JpdGhtQgPgQQJIAFIOYmFzaWNBbGdvcml0aG0SaAoNd29ya2VyX2NvbmZpZxgEIAEoCzI+Lmdvb2dsZS5jbG91ZC5kYXRhcHJvYy52MS5JbnN0YW5jZUdyb3VwQXV0b3NjYWxpbmdQb2xpY3lDb25maWdCA+BBAlIMd29ya2VyQ29uZmlnEnsKF3NlY29uZGFyeV93b3JrZXJfY29uZmlnGAUgASgLMj4uZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkluc3RhbmNlR3JvdXBBdXRvc2NhbGluZ1BvbGljeUNvbmZpZ0ID4EEBUhVzZWNvbmRhcnlXb3JrZXJDb25maWcSVAoGbGFiZWxzGAYgAygLMjcuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkF1dG9zY2FsaW5nUG9saWN5LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOs8B6kHLAQopZGF0YXByb2MuZ29vZ2xlYXBpcy5jb20vQXV0b3NjYWxpbmdQb2xpY3kSUHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hdXRvc2NhbGluZ1BvbGljaWVzL3thdXRvc2NhbGluZ19wb2xpY3l9Ekxwcm9qZWN0cy97cHJvamVjdH0vcmVnaW9ucy97cmVnaW9ufS9hdXRvc2NhbGluZ1BvbGljaWVzL3thdXRvc2NhbGluZ19wb2xpY3l9QgsKCWFsZ29yaXRobQ==');
@$core.Deprecated('Use basicAutoscalingAlgorithmDescriptor instead')
const BasicAutoscalingAlgorithm$json = const {
  '1': 'BasicAutoscalingAlgorithm',
  '2': const [
    const {
      '1': 'yarn_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.BasicYarnAutoscalingConfig',
      '8': const {},
      '10': 'yarnConfig'
    },
    const {
      '1': 'cooldown_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'cooldownPeriod'
    },
  ],
};

/// Descriptor for `BasicAutoscalingAlgorithm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicAutoscalingAlgorithmDescriptor =
    $convert.base64Decode(
        'ChlCYXNpY0F1dG9zY2FsaW5nQWxnb3JpdGhtEloKC3lhcm5fY29uZmlnGAEgASgLMjQuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkJhc2ljWWFybkF1dG9zY2FsaW5nQ29uZmlnQgPgQQJSCnlhcm5Db25maWcSRwoPY29vbGRvd25fcGVyaW9kGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSDmNvb2xkb3duUGVyaW9k');
@$core.Deprecated('Use basicYarnAutoscalingConfigDescriptor instead')
const BasicYarnAutoscalingConfig$json = const {
  '1': 'BasicYarnAutoscalingConfig',
  '2': const [
    const {
      '1': 'graceful_decommission_timeout',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {},
      '10': 'gracefulDecommissionTimeout'
    },
    const {
      '1': 'scale_up_factor',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'scaleUpFactor'
    },
    const {
      '1': 'scale_down_factor',
      '3': 2,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'scaleDownFactor'
    },
    const {
      '1': 'scale_up_min_worker_fraction',
      '3': 3,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'scaleUpMinWorkerFraction'
    },
    const {
      '1': 'scale_down_min_worker_fraction',
      '3': 4,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'scaleDownMinWorkerFraction'
    },
  ],
};

/// Descriptor for `BasicYarnAutoscalingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicYarnAutoscalingConfigDescriptor =
    $convert.base64Decode(
        'ChpCYXNpY1lhcm5BdXRvc2NhbGluZ0NvbmZpZxJiCh1ncmFjZWZ1bF9kZWNvbW1pc3Npb25fdGltZW91dBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkID4EECUhtncmFjZWZ1bERlY29tbWlzc2lvblRpbWVvdXQSKwoPc2NhbGVfdXBfZmFjdG9yGAEgASgBQgPgQQJSDXNjYWxlVXBGYWN0b3ISLwoRc2NhbGVfZG93bl9mYWN0b3IYAiABKAFCA+BBAlIPc2NhbGVEb3duRmFjdG9yEkMKHHNjYWxlX3VwX21pbl93b3JrZXJfZnJhY3Rpb24YAyABKAFCA+BBAVIYc2NhbGVVcE1pbldvcmtlckZyYWN0aW9uEkcKHnNjYWxlX2Rvd25fbWluX3dvcmtlcl9mcmFjdGlvbhgEIAEoAUID4EEBUhpzY2FsZURvd25NaW5Xb3JrZXJGcmFjdGlvbg==');
@$core.Deprecated('Use instanceGroupAutoscalingPolicyConfigDescriptor instead')
const InstanceGroupAutoscalingPolicyConfig$json = const {
  '1': 'InstanceGroupAutoscalingPolicyConfig',
  '2': const [
    const {
      '1': 'min_instances',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'minInstances'
    },
    const {
      '1': 'max_instances',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxInstances'
    },
    const {
      '1': 'weight',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'weight'
    },
  ],
};

/// Descriptor for `InstanceGroupAutoscalingPolicyConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceGroupAutoscalingPolicyConfigDescriptor =
    $convert.base64Decode(
        'CiRJbnN0YW5jZUdyb3VwQXV0b3NjYWxpbmdQb2xpY3lDb25maWcSKAoNbWluX2luc3RhbmNlcxgBIAEoBUID4EEBUgxtaW5JbnN0YW5jZXMSKAoNbWF4X2luc3RhbmNlcxgCIAEoBUID4EECUgxtYXhJbnN0YW5jZXMSGwoGd2VpZ2h0GAMgASgFQgPgQQFSBndlaWdodA==');
@$core.Deprecated('Use createAutoscalingPolicyRequestDescriptor instead')
const CreateAutoscalingPolicyRequest$json = const {
  '1': 'CreateAutoscalingPolicyRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'policy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.AutoscalingPolicy',
      '8': const {},
      '10': 'policy'
    },
  ],
};

/// Descriptor for `CreateAutoscalingPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAutoscalingPolicyRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVBdXRvc2NhbGluZ1BvbGljeVJlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWRhdGFwcm9jLmdvb2dsZWFwaXMuY29tL0F1dG9zY2FsaW5nUG9saWN5UgZwYXJlbnQSSAoGcG9saWN5GAIgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkF1dG9zY2FsaW5nUG9saWN5QgPgQQJSBnBvbGljeQ==');
@$core.Deprecated('Use getAutoscalingPolicyRequestDescriptor instead')
const GetAutoscalingPolicyRequest$json = const {
  '1': 'GetAutoscalingPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAutoscalingPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAutoscalingPolicyRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRBdXRvc2NhbGluZ1BvbGljeVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilkYXRhcHJvYy5nb29nbGVhcGlzLmNvbS9BdXRvc2NhbGluZ1BvbGljeVIEbmFtZQ==');
@$core.Deprecated('Use updateAutoscalingPolicyRequestDescriptor instead')
const UpdateAutoscalingPolicyRequest$json = const {
  '1': 'UpdateAutoscalingPolicyRequest',
  '2': const [
    const {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.AutoscalingPolicy',
      '8': const {},
      '10': 'policy'
    },
  ],
};

/// Descriptor for `UpdateAutoscalingPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAutoscalingPolicyRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVBdXRvc2NhbGluZ1BvbGljeVJlcXVlc3QSSAoGcG9saWN5GAEgASgLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkF1dG9zY2FsaW5nUG9saWN5QgPgQQJSBnBvbGljeQ==');
@$core.Deprecated('Use deleteAutoscalingPolicyRequestDescriptor instead')
const DeleteAutoscalingPolicyRequest$json = const {
  '1': 'DeleteAutoscalingPolicyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAutoscalingPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAutoscalingPolicyRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVBdXRvc2NhbGluZ1BvbGljeVJlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilkYXRhcHJvYy5nb29nbGVhcGlzLmNvbS9BdXRvc2NhbGluZ1BvbGljeVIEbmFtZQ==');
@$core.Deprecated('Use listAutoscalingPoliciesRequestDescriptor instead')
const ListAutoscalingPoliciesRequest$json = const {
  '1': 'ListAutoscalingPoliciesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListAutoscalingPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAutoscalingPoliciesRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0QXV0b3NjYWxpbmdQb2xpY2llc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWRhdGFwcm9jLmdvb2dsZWFwaXMuY29tL0F1dG9zY2FsaW5nUG9saWN5UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listAutoscalingPoliciesResponseDescriptor instead')
const ListAutoscalingPoliciesResponse$json = const {
  '1': 'ListAutoscalingPoliciesResponse',
  '2': const [
    const {
      '1': 'policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.AutoscalingPolicy',
      '8': const {},
      '10': 'policies'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListAutoscalingPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAutoscalingPoliciesResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0QXV0b3NjYWxpbmdQb2xpY2llc1Jlc3BvbnNlEkwKCHBvbGljaWVzGAEgAygLMisuZ29vZ2xlLmNsb3VkLmRhdGFwcm9jLnYxLkF1dG9zY2FsaW5nUG9saWN5QgPgQQNSCHBvbGljaWVzEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEDUg1uZXh0UGFnZVRva2Vu');
