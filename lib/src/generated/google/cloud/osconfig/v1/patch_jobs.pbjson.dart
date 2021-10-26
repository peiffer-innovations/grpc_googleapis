///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/patch_jobs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use executePatchJobRequestDescriptor instead')
const ExecutePatchJobRequest$json = const {
  '1': 'ExecutePatchJobRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'instance_filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.PatchInstanceFilter',
      '8': const {},
      '10': 'instanceFilter'
    },
    const {
      '1': 'patch_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.PatchConfig',
      '10': 'patchConfig'
    },
    const {
      '1': 'duration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {'1': 'dry_run', '3': 6, '4': 1, '5': 8, '10': 'dryRun'},
    const {'1': 'display_name', '3': 8, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'rollout',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.PatchRollout',
      '10': 'rollout'
    },
  ],
};

/// Descriptor for `ExecutePatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executePatchJobRequestDescriptor =
    $convert.base64Decode(
        'ChZFeGVjdXRlUGF0Y2hKb2JSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0UgZwYXJlbnQSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uElsKD2luc3RhbmNlX2ZpbHRlchgHIAEoCzItLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaEluc3RhbmNlRmlsdGVyQgPgQQJSDmluc3RhbmNlRmlsdGVyEkgKDHBhdGNoX2NvbmZpZxgEIAEoCzIlLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaENvbmZpZ1ILcGF0Y2hDb25maWcSNQoIZHVyYXRpb24YBSABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEhcKB2RyeV9ydW4YBiABKAhSBmRyeVJ1bhIhCgxkaXNwbGF5X25hbWUYCCABKAlSC2Rpc3BsYXlOYW1lEkAKB3JvbGxvdXQYCSABKAsyJi5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0Y2hSb2xsb3V0Ugdyb2xsb3V0');
@$core.Deprecated('Use getPatchJobRequestDescriptor instead')
const GetPatchJobRequest$json = const {
  '1': 'GetPatchJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPatchJobRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQYXRjaEpvYlJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBvc2NvbmZpZy5nb29nbGVhcGlzLmNvbS9QYXRjaEpvYlIEbmFtZQ==');
@$core.Deprecated('Use listPatchJobInstanceDetailsRequestDescriptor instead')
const ListPatchJobInstanceDetailsRequest$json = const {
  '1': 'ListPatchJobInstanceDetailsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListPatchJobInstanceDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchJobInstanceDetailsRequestDescriptor =
    $convert.base64Decode(
        'CiJMaXN0UGF0Y2hKb2JJbnN0YW5jZURldGFpbHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBvc2NvbmZpZy5nb29nbGVhcGlzLmNvbS9QYXRjaEpvYlIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listPatchJobInstanceDetailsResponseDescriptor instead')
const ListPatchJobInstanceDetailsResponse$json = const {
  '1': 'ListPatchJobInstanceDetailsResponse',
  '2': const [
    const {
      '1': 'patch_job_instance_details',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.PatchJobInstanceDetails',
      '10': 'patchJobInstanceDetails'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListPatchJobInstanceDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchJobInstanceDetailsResponseDescriptor =
    $convert.base64Decode(
        'CiNMaXN0UGF0Y2hKb2JJbnN0YW5jZURldGFpbHNSZXNwb25zZRJuChpwYXRjaF9qb2JfaW5zdGFuY2VfZGV0YWlscxgBIAMoCzIxLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaEpvYkluc3RhbmNlRGV0YWlsc1IXcGF0Y2hKb2JJbnN0YW5jZURldGFpbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use patchJobInstanceDetailsDescriptor instead')
const PatchJobInstanceDetails$json = const {
  '1': 'PatchJobInstanceDetails',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'instance_system_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'instanceSystemId'
    },
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1.Instance.PatchState',
      '10': 'state'
    },
    const {
      '1': 'failure_reason',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'failureReason'
    },
    const {'1': 'attempt_count', '3': 5, '4': 1, '5': 3, '10': 'attemptCount'},
  ],
};

/// Descriptor for `PatchJobInstanceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchJobInstanceDetailsDescriptor =
    $convert.base64Decode(
        'ChdQYXRjaEpvYkluc3RhbmNlRGV0YWlscxI4CgRuYW1lGAEgASgJQiT6QSEKH2NvbXB1dGUuZ29vZ2xlYXBpcy5jb20vSW5zdGFuY2VSBG5hbWUSLAoSaW5zdGFuY2Vfc3lzdGVtX2lkGAIgASgJUhBpbnN0YW5jZVN5c3RlbUlkEkMKBXN0YXRlGAMgASgOMi0uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkluc3RhbmNlLlBhdGNoU3RhdGVSBXN0YXRlEiUKDmZhaWx1cmVfcmVhc29uGAQgASgJUg1mYWlsdXJlUmVhc29uEiMKDWF0dGVtcHRfY291bnQYBSABKANSDGF0dGVtcHRDb3VudA==');
@$core.Deprecated('Use listPatchJobsRequestDescriptor instead')
const ListPatchJobsRequest$json = const {
  '1': 'ListPatchJobsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListPatchJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchJobsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UGF0Y2hKb2JzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listPatchJobsResponseDescriptor instead')
const ListPatchJobsResponse$json = const {
  '1': 'ListPatchJobsResponse',
  '2': const [
    const {
      '1': 'patch_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.PatchJob',
      '10': 'patchJobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListPatchJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPatchJobsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UGF0Y2hKb2JzUmVzcG9uc2USQQoKcGF0Y2hfam9icxgBIAMoCzIiLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaEpvYlIJcGF0Y2hKb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use patchJobDescriptor instead')
const PatchJob$json = const {
  '1': 'PatchJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 14, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1.PatchJob.State',
      '10': 'state'
    },
    const {
      '1': 'instance_filter',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.PatchInstanceFilter',
      '10': 'instanceFilter'
    },
    const {
      '1': 'patch_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.PatchConfig',
      '10': 'patchConfig'
    },
    const {
      '1': 'duration',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {
      '1': 'instance_details_summary',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.PatchJob.InstanceDetailsSummary',
      '10': 'instanceDetailsSummary'
    },
    const {'1': 'dry_run', '3': 10, '4': 1, '5': 8, '10': 'dryRun'},
    const {'1': 'error_message', '3': 11, '4': 1, '5': 9, '10': 'errorMessage'},
    const {
      '1': 'percent_complete',
      '3': 12,
      '4': 1,
      '5': 1,
      '10': 'percentComplete'
    },
    const {
      '1': 'patch_deployment',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'patchDeployment'
    },
    const {
      '1': 'rollout',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.PatchRollout',
      '10': 'rollout'
    },
  ],
  '3': const [PatchJob_InstanceDetailsSummary$json],
  '4': const [PatchJob_State$json],
  '7': const {},
};

@$core.Deprecated('Use patchJobDescriptor instead')
const PatchJob_InstanceDetailsSummary$json = const {
  '1': 'InstanceDetailsSummary',
  '2': const [
    const {
      '1': 'pending_instance_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'pendingInstanceCount'
    },
    const {
      '1': 'inactive_instance_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'inactiveInstanceCount'
    },
    const {
      '1': 'notified_instance_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'notifiedInstanceCount'
    },
    const {
      '1': 'started_instance_count',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'startedInstanceCount'
    },
    const {
      '1': 'downloading_patches_instance_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'downloadingPatchesInstanceCount'
    },
    const {
      '1': 'applying_patches_instance_count',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'applyingPatchesInstanceCount'
    },
    const {
      '1': 'rebooting_instance_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'rebootingInstanceCount'
    },
    const {
      '1': 'succeeded_instance_count',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'succeededInstanceCount'
    },
    const {
      '1': 'succeeded_reboot_required_instance_count',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'succeededRebootRequiredInstanceCount'
    },
    const {
      '1': 'failed_instance_count',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'failedInstanceCount'
    },
    const {
      '1': 'acked_instance_count',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'ackedInstanceCount'
    },
    const {
      '1': 'timed_out_instance_count',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'timedOutInstanceCount'
    },
    const {
      '1': 'pre_patch_step_instance_count',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'prePatchStepInstanceCount'
    },
    const {
      '1': 'post_patch_step_instance_count',
      '3': 14,
      '4': 1,
      '5': 3,
      '10': 'postPatchStepInstanceCount'
    },
    const {
      '1': 'no_agent_detected_instance_count',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'noAgentDetectedInstanceCount'
    },
  ],
};

@$core.Deprecated('Use patchJobDescriptor instead')
const PatchJob_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'STARTED', '2': 1},
    const {'1': 'INSTANCE_LOOKUP', '2': 2},
    const {'1': 'PATCHING', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'COMPLETED_WITH_ERRORS', '2': 5},
    const {'1': 'CANCELED', '2': 6},
    const {'1': 'TIMED_OUT', '2': 7},
  ],
};

/// Descriptor for `PatchJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchJobDescriptor = $convert.base64Decode(
    'CghQYXRjaEpvYhISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgOIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSPgoFc3RhdGUYBSABKA4yKC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0Y2hKb2IuU3RhdGVSBXN0YXRlElYKD2luc3RhbmNlX2ZpbHRlchgNIAEoCzItLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaEluc3RhbmNlRmlsdGVyUg5pbnN0YW5jZUZpbHRlchJICgxwYXRjaF9jb25maWcYByABKAsyJS5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0Y2hDb25maWdSC3BhdGNoQ29uZmlnEjUKCGR1cmF0aW9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhJzChhpbnN0YW5jZV9kZXRhaWxzX3N1bW1hcnkYCSABKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0Y2hKb2IuSW5zdGFuY2VEZXRhaWxzU3VtbWFyeVIWaW5zdGFuY2VEZXRhaWxzU3VtbWFyeRIXCgdkcnlfcnVuGAogASgIUgZkcnlSdW4SIwoNZXJyb3JfbWVzc2FnZRgLIAEoCVIMZXJyb3JNZXNzYWdlEikKEHBlcmNlbnRfY29tcGxldGUYDCABKAFSD3BlcmNlbnRDb21wbGV0ZRJaChBwYXRjaF9kZXBsb3ltZW50GA8gASgJQi/gQQP6QSkKJ29zY29uZmlnLmdvb2dsZWFwaXMuY29tL1BhdGNoRGVwbG95bWVudFIPcGF0Y2hEZXBsb3ltZW50EkAKB3JvbGxvdXQYECABKAsyJi5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0Y2hSb2xsb3V0Ugdyb2xsb3V0GsEHChZJbnN0YW5jZURldGFpbHNTdW1tYXJ5EjQKFnBlbmRpbmdfaW5zdGFuY2VfY291bnQYASABKANSFHBlbmRpbmdJbnN0YW5jZUNvdW50EjYKF2luYWN0aXZlX2luc3RhbmNlX2NvdW50GAIgASgDUhVpbmFjdGl2ZUluc3RhbmNlQ291bnQSNgoXbm90aWZpZWRfaW5zdGFuY2VfY291bnQYAyABKANSFW5vdGlmaWVkSW5zdGFuY2VDb3VudBI0ChZzdGFydGVkX2luc3RhbmNlX2NvdW50GAQgASgDUhRzdGFydGVkSW5zdGFuY2VDb3VudBJLCiJkb3dubG9hZGluZ19wYXRjaGVzX2luc3RhbmNlX2NvdW50GAUgASgDUh9kb3dubG9hZGluZ1BhdGNoZXNJbnN0YW5jZUNvdW50EkUKH2FwcGx5aW5nX3BhdGNoZXNfaW5zdGFuY2VfY291bnQYBiABKANSHGFwcGx5aW5nUGF0Y2hlc0luc3RhbmNlQ291bnQSOAoYcmVib290aW5nX2luc3RhbmNlX2NvdW50GAcgASgDUhZyZWJvb3RpbmdJbnN0YW5jZUNvdW50EjgKGHN1Y2NlZWRlZF9pbnN0YW5jZV9jb3VudBgIIAEoA1IWc3VjY2VlZGVkSW5zdGFuY2VDb3VudBJWCihzdWNjZWVkZWRfcmVib290X3JlcXVpcmVkX2luc3RhbmNlX2NvdW50GAkgASgDUiRzdWNjZWVkZWRSZWJvb3RSZXF1aXJlZEluc3RhbmNlQ291bnQSMgoVZmFpbGVkX2luc3RhbmNlX2NvdW50GAogASgDUhNmYWlsZWRJbnN0YW5jZUNvdW50EjAKFGFja2VkX2luc3RhbmNlX2NvdW50GAsgASgDUhJhY2tlZEluc3RhbmNlQ291bnQSNwoYdGltZWRfb3V0X2luc3RhbmNlX2NvdW50GAwgASgDUhV0aW1lZE91dEluc3RhbmNlQ291bnQSQAodcHJlX3BhdGNoX3N0ZXBfaW5zdGFuY2VfY291bnQYDSABKANSGXByZVBhdGNoU3RlcEluc3RhbmNlQ291bnQSQgoecG9zdF9wYXRjaF9zdGVwX2luc3RhbmNlX2NvdW50GA4gASgDUhpwb3N0UGF0Y2hTdGVwSW5zdGFuY2VDb3VudBJGCiBub19hZ2VudF9kZXRlY3RlZF9pbnN0YW5jZV9jb3VudBgPIAEoA1Icbm9BZ2VudERldGVjdGVkSW5zdGFuY2VDb3VudCKVAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABILCgdTVEFSVEVEEAESEwoPSU5TVEFOQ0VfTE9PS1VQEAISDAoIUEFUQ0hJTkcQAxINCglTVUNDRUVERUQQBBIZChVDT01QTEVURURfV0lUSF9FUlJPUlMQBRIMCghDQU5DRUxFRBAGEg0KCVRJTUVEX09VVBAHOk/qQUwKIG9zY29uZmlnLmdvb2dsZWFwaXMuY29tL1BhdGNoSm9iEihwcm9qZWN0cy97cHJvamVjdH0vcGF0Y2hKb2JzL3twYXRjaF9qb2J9');
@$core.Deprecated('Use patchConfigDescriptor instead')
const PatchConfig$json = const {
  '1': 'PatchConfig',
  '2': const [
    const {
      '1': 'reboot_config',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1.PatchConfig.RebootConfig',
      '10': 'rebootConfig'
    },
    const {
      '1': 'apt',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.AptSettings',
      '10': 'apt'
    },
    const {
      '1': 'yum',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.YumSettings',
      '10': 'yum'
    },
    const {
      '1': 'goo',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.GooSettings',
      '10': 'goo'
    },
    const {
      '1': 'zypper',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.ZypperSettings',
      '10': 'zypper'
    },
    const {
      '1': 'windows_update',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.WindowsUpdateSettings',
      '10': 'windowsUpdate'
    },
    const {
      '1': 'pre_step',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.ExecStep',
      '10': 'preStep'
    },
    const {
      '1': 'post_step',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.ExecStep',
      '10': 'postStep'
    },
  ],
  '4': const [PatchConfig_RebootConfig$json],
};

@$core.Deprecated('Use patchConfigDescriptor instead')
const PatchConfig_RebootConfig$json = const {
  '1': 'RebootConfig',
  '2': const [
    const {'1': 'REBOOT_CONFIG_UNSPECIFIED', '2': 0},
    const {'1': 'DEFAULT', '2': 1},
    const {'1': 'ALWAYS', '2': 2},
    const {'1': 'NEVER', '2': 3},
  ],
};

/// Descriptor for `PatchConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchConfigDescriptor = $convert.base64Decode(
    'CgtQYXRjaENvbmZpZxJXCg1yZWJvb3RfY29uZmlnGAEgASgOMjIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLlBhdGNoQ29uZmlnLlJlYm9vdENvbmZpZ1IMcmVib290Q29uZmlnEjcKA2FwdBgDIAEoCzIlLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5BcHRTZXR0aW5nc1IDYXB0EjcKA3l1bRgEIAEoCzIlLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5ZdW1TZXR0aW5nc1IDeXVtEjcKA2dvbxgFIAEoCzIlLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5Hb29TZXR0aW5nc1IDZ29vEkAKBnp5cHBlchgGIAEoCzIoLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5aeXBwZXJTZXR0aW5nc1IGenlwcGVyElYKDndpbmRvd3NfdXBkYXRlGAcgASgLMi8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLldpbmRvd3NVcGRhdGVTZXR0aW5nc1INd2luZG93c1VwZGF0ZRI9CghwcmVfc3RlcBgIIAEoCzIiLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5FeGVjU3RlcFIHcHJlU3RlcBI/Cglwb3N0X3N0ZXAYCSABKAsyIi5nb29nbGUuY2xvdWQub3Njb25maWcudjEuRXhlY1N0ZXBSCHBvc3RTdGVwIlEKDFJlYm9vdENvbmZpZxIdChlSRUJPT1RfQ09ORklHX1VOU1BFQ0lGSUVEEAASCwoHREVGQVVMVBABEgoKBkFMV0FZUxACEgkKBU5FVkVSEAM=');
@$core.Deprecated('Use instanceDescriptor instead')
const Instance$json = const {
  '1': 'Instance',
  '4': const [Instance_PatchState$json],
};

@$core.Deprecated('Use instanceDescriptor instead')
const Instance_PatchState$json = const {
  '1': 'PatchState',
  '2': const [
    const {'1': 'PATCH_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'INACTIVE', '2': 2},
    const {'1': 'NOTIFIED', '2': 3},
    const {'1': 'STARTED', '2': 4},
    const {'1': 'DOWNLOADING_PATCHES', '2': 5},
    const {'1': 'APPLYING_PATCHES', '2': 6},
    const {'1': 'REBOOTING', '2': 7},
    const {'1': 'SUCCEEDED', '2': 8},
    const {'1': 'SUCCEEDED_REBOOT_REQUIRED', '2': 9},
    const {'1': 'FAILED', '2': 10},
    const {'1': 'ACKED', '2': 11},
    const {'1': 'TIMED_OUT', '2': 12},
    const {'1': 'RUNNING_PRE_PATCH_STEP', '2': 13},
    const {'1': 'RUNNING_POST_PATCH_STEP', '2': 14},
    const {'1': 'NO_AGENT_DETECTED', '2': 15},
  ],
};

/// Descriptor for `Instance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instanceDescriptor = $convert.base64Decode(
    'CghJbnN0YW5jZSLBAgoKUGF0Y2hTdGF0ZRIbChdQQVRDSF9TVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIMCghJTkFDVElWRRACEgwKCE5PVElGSUVEEAMSCwoHU1RBUlRFRBAEEhcKE0RPV05MT0FESU5HX1BBVENIRVMQBRIUChBBUFBMWUlOR19QQVRDSEVTEAYSDQoJUkVCT09USU5HEAcSDQoJU1VDQ0VFREVEEAgSHQoZU1VDQ0VFREVEX1JFQk9PVF9SRVFVSVJFRBAJEgoKBkZBSUxFRBAKEgkKBUFDS0VEEAsSDQoJVElNRURfT1VUEAwSGgoWUlVOTklOR19QUkVfUEFUQ0hfU1RFUBANEhsKF1JVTk5JTkdfUE9TVF9QQVRDSF9TVEVQEA4SFQoRTk9fQUdFTlRfREVURUNURUQQDw==');
@$core.Deprecated('Use cancelPatchJobRequestDescriptor instead')
const CancelPatchJobRequest$json = const {
  '1': 'CancelPatchJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelPatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelPatchJobRequestDescriptor = $convert.base64Decode(
    'ChVDYW5jZWxQYXRjaEpvYlJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBvc2NvbmZpZy5nb29nbGVhcGlzLmNvbS9QYXRjaEpvYlIEbmFtZQ==');
@$core.Deprecated('Use aptSettingsDescriptor instead')
const AptSettings$json = const {
  '1': 'AptSettings',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1.AptSettings.Type',
      '10': 'type'
    },
    const {'1': 'excludes', '3': 2, '4': 3, '5': 9, '10': 'excludes'},
    const {
      '1': 'exclusive_packages',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'exclusivePackages'
    },
  ],
  '4': const [AptSettings_Type$json],
};

@$core.Deprecated('Use aptSettingsDescriptor instead')
const AptSettings_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DIST', '2': 1},
    const {'1': 'UPGRADE', '2': 2},
  ],
};

/// Descriptor for `AptSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aptSettingsDescriptor = $convert.base64Decode(
    'CgtBcHRTZXR0aW5ncxI+CgR0eXBlGAEgASgOMiouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkFwdFNldHRpbmdzLlR5cGVSBHR5cGUSGgoIZXhjbHVkZXMYAiADKAlSCGV4Y2x1ZGVzEi0KEmV4Y2x1c2l2ZV9wYWNrYWdlcxgDIAMoCVIRZXhjbHVzaXZlUGFja2FnZXMiMwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCAoERElTVBABEgsKB1VQR1JBREUQAg==');
@$core.Deprecated('Use yumSettingsDescriptor instead')
const YumSettings$json = const {
  '1': 'YumSettings',
  '2': const [
    const {'1': 'security', '3': 1, '4': 1, '5': 8, '10': 'security'},
    const {'1': 'minimal', '3': 2, '4': 1, '5': 8, '10': 'minimal'},
    const {'1': 'excludes', '3': 3, '4': 3, '5': 9, '10': 'excludes'},
    const {
      '1': 'exclusive_packages',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'exclusivePackages'
    },
  ],
};

/// Descriptor for `YumSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yumSettingsDescriptor = $convert.base64Decode(
    'CgtZdW1TZXR0aW5ncxIaCghzZWN1cml0eRgBIAEoCFIIc2VjdXJpdHkSGAoHbWluaW1hbBgCIAEoCFIHbWluaW1hbBIaCghleGNsdWRlcxgDIAMoCVIIZXhjbHVkZXMSLQoSZXhjbHVzaXZlX3BhY2thZ2VzGAQgAygJUhFleGNsdXNpdmVQYWNrYWdlcw==');
@$core.Deprecated('Use gooSettingsDescriptor instead')
const GooSettings$json = const {
  '1': 'GooSettings',
};

/// Descriptor for `GooSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gooSettingsDescriptor =
    $convert.base64Decode('CgtHb29TZXR0aW5ncw==');
@$core.Deprecated('Use zypperSettingsDescriptor instead')
const ZypperSettings$json = const {
  '1': 'ZypperSettings',
  '2': const [
    const {'1': 'with_optional', '3': 1, '4': 1, '5': 8, '10': 'withOptional'},
    const {'1': 'with_update', '3': 2, '4': 1, '5': 8, '10': 'withUpdate'},
    const {'1': 'categories', '3': 3, '4': 3, '5': 9, '10': 'categories'},
    const {'1': 'severities', '3': 4, '4': 3, '5': 9, '10': 'severities'},
    const {'1': 'excludes', '3': 5, '4': 3, '5': 9, '10': 'excludes'},
    const {
      '1': 'exclusive_patches',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'exclusivePatches'
    },
  ],
};

/// Descriptor for `ZypperSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zypperSettingsDescriptor = $convert.base64Decode(
    'Cg5aeXBwZXJTZXR0aW5ncxIjCg13aXRoX29wdGlvbmFsGAEgASgIUgx3aXRoT3B0aW9uYWwSHwoLd2l0aF91cGRhdGUYAiABKAhSCndpdGhVcGRhdGUSHgoKY2F0ZWdvcmllcxgDIAMoCVIKY2F0ZWdvcmllcxIeCgpzZXZlcml0aWVzGAQgAygJUgpzZXZlcml0aWVzEhoKCGV4Y2x1ZGVzGAUgAygJUghleGNsdWRlcxIrChFleGNsdXNpdmVfcGF0Y2hlcxgGIAMoCVIQZXhjbHVzaXZlUGF0Y2hlcw==');
@$core.Deprecated('Use windowsUpdateSettingsDescriptor instead')
const WindowsUpdateSettings$json = const {
  '1': 'WindowsUpdateSettings',
  '2': const [
    const {
      '1': 'classifications',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.osconfig.v1.WindowsUpdateSettings.Classification',
      '10': 'classifications'
    },
    const {'1': 'excludes', '3': 2, '4': 3, '5': 9, '10': 'excludes'},
    const {
      '1': 'exclusive_patches',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'exclusivePatches'
    },
  ],
  '4': const [WindowsUpdateSettings_Classification$json],
};

@$core.Deprecated('Use windowsUpdateSettingsDescriptor instead')
const WindowsUpdateSettings_Classification$json = const {
  '1': 'Classification',
  '2': const [
    const {'1': 'CLASSIFICATION_UNSPECIFIED', '2': 0},
    const {'1': 'CRITICAL', '2': 1},
    const {'1': 'SECURITY', '2': 2},
    const {'1': 'DEFINITION', '2': 3},
    const {'1': 'DRIVER', '2': 4},
    const {'1': 'FEATURE_PACK', '2': 5},
    const {'1': 'SERVICE_PACK', '2': 6},
    const {'1': 'TOOL', '2': 7},
    const {'1': 'UPDATE_ROLLUP', '2': 8},
    const {'1': 'UPDATE', '2': 9},
  ],
};

/// Descriptor for `WindowsUpdateSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List windowsUpdateSettingsDescriptor = $convert.base64Decode(
    'ChVXaW5kb3dzVXBkYXRlU2V0dGluZ3MSaAoPY2xhc3NpZmljYXRpb25zGAEgAygOMj4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLldpbmRvd3NVcGRhdGVTZXR0aW5ncy5DbGFzc2lmaWNhdGlvblIPY2xhc3NpZmljYXRpb25zEhoKCGV4Y2x1ZGVzGAIgAygJUghleGNsdWRlcxIrChFleGNsdXNpdmVfcGF0Y2hlcxgDIAMoCVIQZXhjbHVzaXZlUGF0Y2hlcyK1AQoOQ2xhc3NpZmljYXRpb24SHgoaQ0xBU1NJRklDQVRJT05fVU5TUEVDSUZJRUQQABIMCghDUklUSUNBTBABEgwKCFNFQ1VSSVRZEAISDgoKREVGSU5JVElPThADEgoKBkRSSVZFUhAEEhAKDEZFQVRVUkVfUEFDSxAFEhAKDFNFUlZJQ0VfUEFDSxAGEggKBFRPT0wQBxIRCg1VUERBVEVfUk9MTFVQEAgSCgoGVVBEQVRFEAk=');
@$core.Deprecated('Use execStepDescriptor instead')
const ExecStep$json = const {
  '1': 'ExecStep',
  '2': const [
    const {
      '1': 'linux_exec_step_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.ExecStepConfig',
      '10': 'linuxExecStepConfig'
    },
    const {
      '1': 'windows_exec_step_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.ExecStepConfig',
      '10': 'windowsExecStepConfig'
    },
  ],
};

/// Descriptor for `ExecStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepDescriptor = $convert.base64Decode(
    'CghFeGVjU3RlcBJdChZsaW51eF9leGVjX3N0ZXBfY29uZmlnGAEgASgLMiguZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkV4ZWNTdGVwQ29uZmlnUhNsaW51eEV4ZWNTdGVwQ29uZmlnEmEKGHdpbmRvd3NfZXhlY19zdGVwX2NvbmZpZxgCIAEoCzIoLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5FeGVjU3RlcENvbmZpZ1IVd2luZG93c0V4ZWNTdGVwQ29uZmln');
@$core.Deprecated('Use execStepConfigDescriptor instead')
const ExecStepConfig$json = const {
  '1': 'ExecStepConfig',
  '2': const [
    const {
      '1': 'local_path',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'localPath'
    },
    const {
      '1': 'gcs_object',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.GcsObject',
      '9': 0,
      '10': 'gcsObject'
    },
    const {
      '1': 'allowed_success_codes',
      '3': 3,
      '4': 3,
      '5': 5,
      '10': 'allowedSuccessCodes'
    },
    const {
      '1': 'interpreter',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1.ExecStepConfig.Interpreter',
      '10': 'interpreter'
    },
  ],
  '4': const [ExecStepConfig_Interpreter$json],
  '8': const [
    const {'1': 'executable'},
  ],
};

@$core.Deprecated('Use execStepConfigDescriptor instead')
const ExecStepConfig_Interpreter$json = const {
  '1': 'Interpreter',
  '2': const [
    const {'1': 'INTERPRETER_UNSPECIFIED', '2': 0},
    const {'1': 'SHELL', '2': 1},
    const {'1': 'POWERSHELL', '2': 2},
  ],
};

/// Descriptor for `ExecStepConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepConfigDescriptor = $convert.base64Decode(
    'Cg5FeGVjU3RlcENvbmZpZxIfCgpsb2NhbF9wYXRoGAEgASgJSABSCWxvY2FsUGF0aBJECgpnY3Nfb2JqZWN0GAIgASgLMiMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkdjc09iamVjdEgAUglnY3NPYmplY3QSMgoVYWxsb3dlZF9zdWNjZXNzX2NvZGVzGAMgAygFUhNhbGxvd2VkU3VjY2Vzc0NvZGVzElYKC2ludGVycHJldGVyGAQgASgOMjQuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLkV4ZWNTdGVwQ29uZmlnLkludGVycHJldGVyUgtpbnRlcnByZXRlciJFCgtJbnRlcnByZXRlchIbChdJTlRFUlBSRVRFUl9VTlNQRUNJRklFRBAAEgkKBVNIRUxMEAESDgoKUE9XRVJTSEVMTBACQgwKCmV4ZWN1dGFibGU=');
@$core.Deprecated('Use gcsObjectDescriptor instead')
const GcsObject$json = const {
  '1': 'GcsObject',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'object',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'object'
    },
    const {
      '1': 'generation_number',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'generationNumber'
    },
  ],
};

/// Descriptor for `GcsObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsObjectDescriptor = $convert.base64Decode(
    'CglHY3NPYmplY3QSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIbCgZvYmplY3QYAiABKAlCA+BBAlIGb2JqZWN0EjAKEWdlbmVyYXRpb25fbnVtYmVyGAMgASgDQgPgQQJSEGdlbmVyYXRpb25OdW1iZXI=');
@$core.Deprecated('Use patchInstanceFilterDescriptor instead')
const PatchInstanceFilter$json = const {
  '1': 'PatchInstanceFilter',
  '2': const [
    const {'1': 'all', '3': 1, '4': 1, '5': 8, '10': 'all'},
    const {
      '1': 'group_labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.PatchInstanceFilter.GroupLabel',
      '10': 'groupLabels'
    },
    const {'1': 'zones', '3': 3, '4': 3, '5': 9, '10': 'zones'},
    const {'1': 'instances', '3': 4, '4': 3, '5': 9, '10': 'instances'},
    const {
      '1': 'instance_name_prefixes',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'instanceNamePrefixes'
    },
  ],
  '3': const [PatchInstanceFilter_GroupLabel$json],
};

@$core.Deprecated('Use patchInstanceFilterDescriptor instead')
const PatchInstanceFilter_GroupLabel$json = const {
  '1': 'GroupLabel',
  '2': const [
    const {
      '1': 'labels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.osconfig.v1.PatchInstanceFilter.GroupLabel.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [PatchInstanceFilter_GroupLabel_LabelsEntry$json],
};

@$core.Deprecated('Use patchInstanceFilterDescriptor instead')
const PatchInstanceFilter_GroupLabel_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `PatchInstanceFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchInstanceFilterDescriptor = $convert.base64Decode(
    'ChNQYXRjaEluc3RhbmNlRmlsdGVyEhAKA2FsbBgBIAEoCFIDYWxsElsKDGdyb3VwX2xhYmVscxgCIAMoCzI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaEluc3RhbmNlRmlsdGVyLkdyb3VwTGFiZWxSC2dyb3VwTGFiZWxzEhQKBXpvbmVzGAMgAygJUgV6b25lcxIcCglpbnN0YW5jZXMYBCADKAlSCWluc3RhbmNlcxI0ChZpbnN0YW5jZV9uYW1lX3ByZWZpeGVzGAUgAygJUhRpbnN0YW5jZU5hbWVQcmVmaXhlcxqlAQoKR3JvdXBMYWJlbBJcCgZsYWJlbHMYASADKAsyRC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuUGF0Y2hJbnN0YW5jZUZpbHRlci5Hcm91cExhYmVsLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use patchRolloutDescriptor instead')
const PatchRollout$json = const {
  '1': 'PatchRollout',
  '2': const [
    const {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1.PatchRollout.Mode',
      '10': 'mode'
    },
    const {
      '1': 'disruption_budget',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.FixedOrPercent',
      '10': 'disruptionBudget'
    },
  ],
  '4': const [PatchRollout_Mode$json],
};

@$core.Deprecated('Use patchRolloutDescriptor instead')
const PatchRollout_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ZONE_BY_ZONE', '2': 1},
    const {'1': 'CONCURRENT_ZONES', '2': 2},
  ],
};

/// Descriptor for `PatchRollout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchRolloutDescriptor = $convert.base64Decode(
    'CgxQYXRjaFJvbGxvdXQSPwoEbW9kZRgBIAEoDjIrLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5QYXRjaFJvbGxvdXQuTW9kZVIEbW9kZRJVChFkaXNydXB0aW9uX2J1ZGdldBgCIAEoCzIoLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5GaXhlZE9yUGVyY2VudFIQZGlzcnVwdGlvbkJ1ZGdldCJECgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIQCgxaT05FX0JZX1pPTkUQARIUChBDT05DVVJSRU5UX1pPTkVTEAI=');
