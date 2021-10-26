///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1beta/patch_jobs.proto
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
      '6': '.google.cloud.osconfig.v1beta.PatchInstanceFilter',
      '8': const {},
      '10': 'instanceFilter'
    },
    const {
      '1': 'patch_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.PatchConfig',
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
  ],
};

/// Descriptor for `ExecutePatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executePatchJobRequestDescriptor =
    $convert.base64Decode(
        'ChZFeGVjdXRlUGF0Y2hKb2JSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEl8KD2luc3RhbmNlX2ZpbHRlchgHIAEoCzIxLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hJbnN0YW5jZUZpbHRlckID4EECUg5pbnN0YW5jZUZpbHRlchJMCgxwYXRjaF9jb25maWcYBCABKAsyKS5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLlBhdGNoQ29uZmlnUgtwYXRjaENvbmZpZxI1CghkdXJhdGlvbhgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIZHVyYXRpb24SFwoHZHJ5X3J1bhgGIAEoCFIGZHJ5UnVuEiEKDGRpc3BsYXlfbmFtZRgIIAEoCVILZGlzcGxheU5hbWU=');
@$core.Deprecated('Use getPatchJobRequestDescriptor instead')
const GetPatchJobRequest$json = const {
  '1': 'GetPatchJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPatchJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPatchJobRequestDescriptor =
    $convert.base64Decode(
        'ChJHZXRQYXRjaEpvYlJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
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
        'CiJMaXN0UGF0Y2hKb2JJbnN0YW5jZURldGFpbHNSZXF1ZXN0EhsKBnBhcmVudBgBIAEoCUID4EECUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXI=');
@$core.Deprecated('Use listPatchJobInstanceDetailsResponseDescriptor instead')
const ListPatchJobInstanceDetailsResponse$json = const {
  '1': 'ListPatchJobInstanceDetailsResponse',
  '2': const [
    const {
      '1': 'patch_job_instance_details',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.PatchJobInstanceDetails',
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
        'CiNMaXN0UGF0Y2hKb2JJbnN0YW5jZURldGFpbHNSZXNwb25zZRJyChpwYXRjaF9qb2JfaW5zdGFuY2VfZGV0YWlscxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hKb2JJbnN0YW5jZURldGFpbHNSF3BhdGNoSm9iSW5zdGFuY2VEZXRhaWxzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use patchJobInstanceDetailsDescriptor instead')
const PatchJobInstanceDetails$json = const {
  '1': 'PatchJobInstanceDetails',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
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
      '6': '.google.cloud.osconfig.v1beta.Instance.PatchState',
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
        'ChdQYXRjaEpvYkluc3RhbmNlRGV0YWlscxISCgRuYW1lGAEgASgJUgRuYW1lEiwKEmluc3RhbmNlX3N5c3RlbV9pZBgCIAEoCVIQaW5zdGFuY2VTeXN0ZW1JZBJHCgVzdGF0ZRgDIAEoDjIxLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuSW5zdGFuY2UuUGF0Y2hTdGF0ZVIFc3RhdGUSJQoOZmFpbHVyZV9yZWFzb24YBCABKAlSDWZhaWx1cmVSZWFzb24SIwoNYXR0ZW1wdF9jb3VudBgFIAEoA1IMYXR0ZW1wdENvdW50');
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
    'ChRMaXN0UGF0Y2hKb2JzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVy');
@$core.Deprecated('Use listPatchJobsResponseDescriptor instead')
const ListPatchJobsResponse$json = const {
  '1': 'ListPatchJobsResponse',
  '2': const [
    const {
      '1': 'patch_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.PatchJob',
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
    'ChVMaXN0UGF0Y2hKb2JzUmVzcG9uc2USRQoKcGF0Y2hfam9icxgBIAMoCzImLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hKb2JSCXBhdGNoSm9icxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
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
      '6': '.google.cloud.osconfig.v1beta.PatchJob.State',
      '10': 'state'
    },
    const {
      '1': 'instance_filter',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.PatchInstanceFilter',
      '10': 'instanceFilter'
    },
    const {
      '1': 'patch_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.PatchConfig',
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
      '6': '.google.cloud.osconfig.v1beta.PatchJob.InstanceDetailsSummary',
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
  ],
  '3': const [PatchJob_InstanceDetailsSummary$json],
  '4': const [PatchJob_State$json],
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
    'CghQYXRjaEpvYhISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgOIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSQgoFc3RhdGUYBSABKA4yLC5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLlBhdGNoSm9iLlN0YXRlUgVzdGF0ZRJaCg9pbnN0YW5jZV9maWx0ZXIYDSABKAsyMS5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLlBhdGNoSW5zdGFuY2VGaWx0ZXJSDmluc3RhbmNlRmlsdGVyEkwKDHBhdGNoX2NvbmZpZxgHIAEoCzIpLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hDb25maWdSC3BhdGNoQ29uZmlnEjUKCGR1cmF0aW9uGAggASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghkdXJhdGlvbhJ3ChhpbnN0YW5jZV9kZXRhaWxzX3N1bW1hcnkYCSABKAsyPS5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLlBhdGNoSm9iLkluc3RhbmNlRGV0YWlsc1N1bW1hcnlSFmluc3RhbmNlRGV0YWlsc1N1bW1hcnkSFwoHZHJ5X3J1bhgKIAEoCFIGZHJ5UnVuEiMKDWVycm9yX21lc3NhZ2UYCyABKAlSDGVycm9yTWVzc2FnZRIpChBwZXJjZW50X2NvbXBsZXRlGAwgASgBUg9wZXJjZW50Q29tcGxldGUSLgoQcGF0Y2hfZGVwbG95bWVudBgPIAEoCUID4EEDUg9wYXRjaERlcGxveW1lbnQawQcKFkluc3RhbmNlRGV0YWlsc1N1bW1hcnkSNAoWcGVuZGluZ19pbnN0YW5jZV9jb3VudBgBIAEoA1IUcGVuZGluZ0luc3RhbmNlQ291bnQSNgoXaW5hY3RpdmVfaW5zdGFuY2VfY291bnQYAiABKANSFWluYWN0aXZlSW5zdGFuY2VDb3VudBI2Chdub3RpZmllZF9pbnN0YW5jZV9jb3VudBgDIAEoA1IVbm90aWZpZWRJbnN0YW5jZUNvdW50EjQKFnN0YXJ0ZWRfaW5zdGFuY2VfY291bnQYBCABKANSFHN0YXJ0ZWRJbnN0YW5jZUNvdW50EksKImRvd25sb2FkaW5nX3BhdGNoZXNfaW5zdGFuY2VfY291bnQYBSABKANSH2Rvd25sb2FkaW5nUGF0Y2hlc0luc3RhbmNlQ291bnQSRQofYXBwbHlpbmdfcGF0Y2hlc19pbnN0YW5jZV9jb3VudBgGIAEoA1IcYXBwbHlpbmdQYXRjaGVzSW5zdGFuY2VDb3VudBI4ChhyZWJvb3RpbmdfaW5zdGFuY2VfY291bnQYByABKANSFnJlYm9vdGluZ0luc3RhbmNlQ291bnQSOAoYc3VjY2VlZGVkX2luc3RhbmNlX2NvdW50GAggASgDUhZzdWNjZWVkZWRJbnN0YW5jZUNvdW50ElYKKHN1Y2NlZWRlZF9yZWJvb3RfcmVxdWlyZWRfaW5zdGFuY2VfY291bnQYCSABKANSJHN1Y2NlZWRlZFJlYm9vdFJlcXVpcmVkSW5zdGFuY2VDb3VudBIyChVmYWlsZWRfaW5zdGFuY2VfY291bnQYCiABKANSE2ZhaWxlZEluc3RhbmNlQ291bnQSMAoUYWNrZWRfaW5zdGFuY2VfY291bnQYCyABKANSEmFja2VkSW5zdGFuY2VDb3VudBI3Chh0aW1lZF9vdXRfaW5zdGFuY2VfY291bnQYDCABKANSFXRpbWVkT3V0SW5zdGFuY2VDb3VudBJACh1wcmVfcGF0Y2hfc3RlcF9pbnN0YW5jZV9jb3VudBgNIAEoA1IZcHJlUGF0Y2hTdGVwSW5zdGFuY2VDb3VudBJCCh5wb3N0X3BhdGNoX3N0ZXBfaW5zdGFuY2VfY291bnQYDiABKANSGnBvc3RQYXRjaFN0ZXBJbnN0YW5jZUNvdW50EkYKIG5vX2FnZW50X2RldGVjdGVkX2luc3RhbmNlX2NvdW50GA8gASgDUhxub0FnZW50RGV0ZWN0ZWRJbnN0YW5jZUNvdW50IpUBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1NUQVJURUQQARITCg9JTlNUQU5DRV9MT09LVVAQAhIMCghQQVRDSElORxADEg0KCVNVQ0NFRURFRBAEEhkKFUNPTVBMRVRFRF9XSVRIX0VSUk9SUxAFEgwKCENBTkNFTEVEEAYSDQoJVElNRURfT1VUEAc=');
@$core.Deprecated('Use patchConfigDescriptor instead')
const PatchConfig$json = const {
  '1': 'PatchConfig',
  '2': const [
    const {
      '1': 'reboot_config',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1beta.PatchConfig.RebootConfig',
      '10': 'rebootConfig'
    },
    const {
      '1': 'apt',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.AptSettings',
      '10': 'apt'
    },
    const {
      '1': 'yum',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.YumSettings',
      '10': 'yum'
    },
    const {
      '1': 'goo',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.GooSettings',
      '10': 'goo'
    },
    const {
      '1': 'zypper',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.ZypperSettings',
      '10': 'zypper'
    },
    const {
      '1': 'windows_update',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.WindowsUpdateSettings',
      '10': 'windowsUpdate'
    },
    const {
      '1': 'pre_step',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.ExecStep',
      '10': 'preStep'
    },
    const {
      '1': 'post_step',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.ExecStep',
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
    'CgtQYXRjaENvbmZpZxJbCg1yZWJvb3RfY29uZmlnGAEgASgOMjYuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5QYXRjaENvbmZpZy5SZWJvb3RDb25maWdSDHJlYm9vdENvbmZpZxI7CgNhcHQYAyABKAsyKS5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLkFwdFNldHRpbmdzUgNhcHQSOwoDeXVtGAQgASgLMikuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5ZdW1TZXR0aW5nc1IDeXVtEjsKA2dvbxgFIAEoCzIpLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuR29vU2V0dGluZ3NSA2dvbxJECgZ6eXBwZXIYBiABKAsyLC5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLlp5cHBlclNldHRpbmdzUgZ6eXBwZXISWgoOd2luZG93c191cGRhdGUYByABKAsyMy5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLldpbmRvd3NVcGRhdGVTZXR0aW5nc1INd2luZG93c1VwZGF0ZRJBCghwcmVfc3RlcBgIIAEoCzImLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuRXhlY1N0ZXBSB3ByZVN0ZXASQwoJcG9zdF9zdGVwGAkgASgLMiYuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5FeGVjU3RlcFIIcG9zdFN0ZXAiUQoMUmVib290Q29uZmlnEh0KGVJFQk9PVF9DT05GSUdfVU5TUEVDSUZJRUQQABILCgdERUZBVUxUEAESCgoGQUxXQVlTEAISCQoFTkVWRVIQAw==');
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
final $typed_data.Uint8List cancelPatchJobRequestDescriptor =
    $convert.base64Decode(
        'ChVDYW5jZWxQYXRjaEpvYlJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use aptSettingsDescriptor instead')
const AptSettings$json = const {
  '1': 'AptSettings',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1beta.AptSettings.Type',
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
    'CgtBcHRTZXR0aW5ncxJCCgR0eXBlGAEgASgOMi4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5BcHRTZXR0aW5ncy5UeXBlUgR0eXBlEhoKCGV4Y2x1ZGVzGAIgAygJUghleGNsdWRlcxItChJleGNsdXNpdmVfcGFja2FnZXMYAyADKAlSEWV4Y2x1c2l2ZVBhY2thZ2VzIjMKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEggKBERJU1QQARILCgdVUEdSQURFEAI=');
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
      '6': '.google.cloud.osconfig.v1beta.WindowsUpdateSettings.Classification',
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
    'ChVXaW5kb3dzVXBkYXRlU2V0dGluZ3MSbAoPY2xhc3NpZmljYXRpb25zGAEgAygOMkIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5XaW5kb3dzVXBkYXRlU2V0dGluZ3MuQ2xhc3NpZmljYXRpb25SD2NsYXNzaWZpY2F0aW9ucxIaCghleGNsdWRlcxgCIAMoCVIIZXhjbHVkZXMSKwoRZXhjbHVzaXZlX3BhdGNoZXMYAyADKAlSEGV4Y2x1c2l2ZVBhdGNoZXMitQEKDkNsYXNzaWZpY2F0aW9uEh4KGkNMQVNTSUZJQ0FUSU9OX1VOU1BFQ0lGSUVEEAASDAoIQ1JJVElDQUwQARIMCghTRUNVUklUWRACEg4KCkRFRklOSVRJT04QAxIKCgZEUklWRVIQBBIQCgxGRUFUVVJFX1BBQ0sQBRIQCgxTRVJWSUNFX1BBQ0sQBhIICgRUT09MEAcSEQoNVVBEQVRFX1JPTExVUBAIEgoKBlVQREFURRAJ');
@$core.Deprecated('Use execStepDescriptor instead')
const ExecStep$json = const {
  '1': 'ExecStep',
  '2': const [
    const {
      '1': 'linux_exec_step_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.ExecStepConfig',
      '10': 'linuxExecStepConfig'
    },
    const {
      '1': 'windows_exec_step_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1beta.ExecStepConfig',
      '10': 'windowsExecStepConfig'
    },
  ],
};

/// Descriptor for `ExecStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List execStepDescriptor = $convert.base64Decode(
    'CghFeGVjU3RlcBJhChZsaW51eF9leGVjX3N0ZXBfY29uZmlnGAEgASgLMiwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5FeGVjU3RlcENvbmZpZ1ITbGludXhFeGVjU3RlcENvbmZpZxJlChh3aW5kb3dzX2V4ZWNfc3RlcF9jb25maWcYAiABKAsyLC5nb29nbGUuY2xvdWQub3Njb25maWcudjFiZXRhLkV4ZWNTdGVwQ29uZmlnUhV3aW5kb3dzRXhlY1N0ZXBDb25maWc=');
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
      '6': '.google.cloud.osconfig.v1beta.GcsObject',
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
      '6': '.google.cloud.osconfig.v1beta.ExecStepConfig.Interpreter',
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
    'Cg5FeGVjU3RlcENvbmZpZxIfCgpsb2NhbF9wYXRoGAEgASgJSABSCWxvY2FsUGF0aBJICgpnY3Nfb2JqZWN0GAIgASgLMicuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5HY3NPYmplY3RIAFIJZ2NzT2JqZWN0EjIKFWFsbG93ZWRfc3VjY2Vzc19jb2RlcxgDIAMoBVITYWxsb3dlZFN1Y2Nlc3NDb2RlcxJaCgtpbnRlcnByZXRlchgEIAEoDjI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuRXhlY1N0ZXBDb25maWcuSW50ZXJwcmV0ZXJSC2ludGVycHJldGVyIkUKC0ludGVycHJldGVyEhsKF0lOVEVSUFJFVEVSX1VOU1BFQ0lGSUVEEAASCQoFU0hFTEwQARIOCgpQT1dFUlNIRUxMEAJCDAoKZXhlY3V0YWJsZQ==');
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
      '6': '.google.cloud.osconfig.v1beta.PatchInstanceFilter.GroupLabel',
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
          '.google.cloud.osconfig.v1beta.PatchInstanceFilter.GroupLabel.LabelsEntry',
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
    'ChNQYXRjaEluc3RhbmNlRmlsdGVyEhAKA2FsbBgBIAEoCFIDYWxsEl8KDGdyb3VwX2xhYmVscxgCIAMoCzI8Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MWJldGEuUGF0Y2hJbnN0YW5jZUZpbHRlci5Hcm91cExhYmVsUgtncm91cExhYmVscxIUCgV6b25lcxgDIAMoCVIFem9uZXMSHAoJaW5zdGFuY2VzGAQgAygJUglpbnN0YW5jZXMSNAoWaW5zdGFuY2VfbmFtZV9wcmVmaXhlcxgFIAMoCVIUaW5zdGFuY2VOYW1lUHJlZml4ZXMaqQEKCkdyb3VwTGFiZWwSYAoGbGFiZWxzGAEgAygLMkguZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxYmV0YS5QYXRjaEluc3RhbmNlRmlsdGVyLkdyb3VwTGFiZWwuTGFiZWxzRW50cnlSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
