///
//  Generated code. Do not modify.
//  source: google/cloud/vmmigration/v1/vmmigration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use utilizationReportViewDescriptor instead')
const UtilizationReportView$json = const {
  '1': 'UtilizationReportView',
  '2': const [
    const {'1': 'UTILIZATION_REPORT_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `UtilizationReportView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List utilizationReportViewDescriptor = $convert.base64Decode(
    'ChVVdGlsaXphdGlvblJlcG9ydFZpZXcSJwojVVRJTElaQVRJT05fUkVQT1JUX1ZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEggKBEZVTEwQAg==');
@$core.Deprecated('Use computeEngineDiskTypeDescriptor instead')
const ComputeEngineDiskType$json = const {
  '1': 'ComputeEngineDiskType',
  '2': const [
    const {'1': 'COMPUTE_ENGINE_DISK_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'COMPUTE_ENGINE_DISK_TYPE_STANDARD', '2': 1},
    const {'1': 'COMPUTE_ENGINE_DISK_TYPE_SSD', '2': 2},
    const {'1': 'COMPUTE_ENGINE_DISK_TYPE_BALANCED', '2': 3},
  ],
};

/// Descriptor for `ComputeEngineDiskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeEngineDiskTypeDescriptor = $convert.base64Decode(
    'ChVDb21wdXRlRW5naW5lRGlza1R5cGUSKAokQ09NUFVURV9FTkdJTkVfRElTS19UWVBFX1VOU1BFQ0lGSUVEEAASJQohQ09NUFVURV9FTkdJTkVfRElTS19UWVBFX1NUQU5EQVJEEAESIAocQ09NUFVURV9FTkdJTkVfRElTS19UWVBFX1NTRBACEiUKIUNPTVBVVEVfRU5HSU5FX0RJU0tfVFlQRV9CQUxBTkNFRBAD');
@$core.Deprecated('Use computeEngineLicenseTypeDescriptor instead')
const ComputeEngineLicenseType$json = const {
  '1': 'ComputeEngineLicenseType',
  '2': const [
    const {'1': 'COMPUTE_ENGINE_LICENSE_TYPE_DEFAULT', '2': 0},
    const {'1': 'COMPUTE_ENGINE_LICENSE_TYPE_PAYG', '2': 1},
    const {'1': 'COMPUTE_ENGINE_LICENSE_TYPE_BYOL', '2': 2},
  ],
};

/// Descriptor for `ComputeEngineLicenseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeEngineLicenseTypeDescriptor =
    $convert.base64Decode(
        'ChhDb21wdXRlRW5naW5lTGljZW5zZVR5cGUSJwojQ09NUFVURV9FTkdJTkVfTElDRU5TRV9UWVBFX0RFRkFVTFQQABIkCiBDT01QVVRFX0VOR0lORV9MSUNFTlNFX1RZUEVfUEFZRxABEiQKIENPTVBVVEVfRU5HSU5FX0xJQ0VOU0VfVFlQRV9CWU9MEAI=');
@$core.Deprecated('Use computeEngineBootOptionDescriptor instead')
const ComputeEngineBootOption$json = const {
  '1': 'ComputeEngineBootOption',
  '2': const [
    const {'1': 'COMPUTE_ENGINE_BOOT_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'COMPUTE_ENGINE_BOOT_OPTION_EFI', '2': 1},
    const {'1': 'COMPUTE_ENGINE_BOOT_OPTION_BIOS', '2': 2},
  ],
};

/// Descriptor for `ComputeEngineBootOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List computeEngineBootOptionDescriptor =
    $convert.base64Decode(
        'ChdDb21wdXRlRW5naW5lQm9vdE9wdGlvbhIqCiZDT01QVVRFX0VOR0lORV9CT09UX09QVElPTl9VTlNQRUNJRklFRBAAEiIKHkNPTVBVVEVfRU5HSU5FX0JPT1RfT1BUSU9OX0VGSRABEiMKH0NPTVBVVEVfRU5HSU5FX0JPT1RfT1BUSU9OX0JJT1MQAg==');
@$core.Deprecated('Use replicationCycleDescriptor instead')
const ReplicationCycle$json = const {
  '1': 'ReplicationCycle',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'progress_percent',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'progressPercent'
    },
  ],
};

/// Descriptor for `ReplicationCycle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationCycleDescriptor = $convert.base64Decode(
    'ChBSZXBsaWNhdGlvbkN5Y2xlEjkKCnN0YXJ0X3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSKQoQcHJvZ3Jlc3NfcGVyY2VudBgFIAEoBVIPcHJvZ3Jlc3NQZXJjZW50');
@$core.Deprecated('Use replicationSyncDescriptor instead')
const ReplicationSync$json = const {
  '1': 'ReplicationSync',
  '2': const [
    const {
      '1': 'last_sync_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSyncTime'
    },
  ],
};

/// Descriptor for `ReplicationSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replicationSyncDescriptor = $convert.base64Decode(
    'Cg9SZXBsaWNhdGlvblN5bmMSQAoObGFzdF9zeW5jX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgxsYXN0U3luY1RpbWU=');
@$core.Deprecated('Use migratingVmDescriptor instead')
const MigratingVm$json = const {
  '1': 'MigratingVm',
  '2': const [
    const {
      '1': 'compute_engine_target_defaults',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.ComputeEngineTargetDefaults',
      '9': 0,
      '10': 'computeEngineTargetDefaults'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'source_vm_id', '3': 2, '4': 1, '5': 9, '10': 'sourceVmId'},
    const {'1': 'display_name', '3': 18, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'policy',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.SchedulePolicy',
      '10': 'policy'
    },
    const {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'last_sync',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.ReplicationSync',
      '8': const {},
      '10': 'lastSync'
    },
    const {
      '1': 'state',
      '3': 23,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.MigratingVm.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_time',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'stateTime'
    },
    const {
      '1': 'current_sync_info',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.ReplicationCycle',
      '8': const {},
      '10': 'currentSyncInfo'
    },
    const {'1': 'group', '3': 15, '4': 1, '5': 9, '8': const {}, '10': 'group'},
    const {
      '1': 'labels',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.MigratingVm.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'error',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
  ],
  '3': const [MigratingVm_LabelsEntry$json],
  '4': const [MigratingVm_State$json],
  '7': const {},
  '8': const [
    const {'1': 'target_vm_defaults'},
  ],
};

@$core.Deprecated('Use migratingVmDescriptor instead')
const MigratingVm_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use migratingVmDescriptor instead')
const MigratingVm_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'FIRST_SYNC', '2': 3},
    const {'1': 'ACTIVE', '2': 4},
    const {'1': 'CUTTING_OVER', '2': 7},
    const {'1': 'CUTOVER', '2': 8},
    const {'1': 'FINAL_SYNC', '2': 9},
    const {'1': 'PAUSED', '2': 10},
    const {'1': 'FINALIZING', '2': 11},
    const {'1': 'FINALIZED', '2': 12},
    const {'1': 'ERROR', '2': 13},
  ],
};

/// Descriptor for `MigratingVm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migratingVmDescriptor = $convert.base64Decode(
    'CgtNaWdyYXRpbmdWbRJ/Ch5jb21wdXRlX2VuZ2luZV90YXJnZXRfZGVmYXVsdHMYGiABKAsyOC5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcmdldERlZmF1bHRzSABSG2NvbXB1dGVFbmdpbmVUYXJnZXREZWZhdWx0cxIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIAoMc291cmNlX3ZtX2lkGAIgASgJUgpzb3VyY2VWbUlkEiEKDGRpc3BsYXlfbmFtZRgSIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkMKBnBvbGljeRgIIAEoCzIrLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5TY2hlZHVsZVBvbGljeVIGcG9saWN5EkAKC2NyZWF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEk4KCWxhc3Rfc3luYxgLIAEoCzIsLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5SZXBsaWNhdGlvblN5bmNCA+BBA1IIbGFzdFN5bmMSSQoFc3RhdGUYFyABKA4yLi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuTWlncmF0aW5nVm0uU3RhdGVCA+BBA1IFc3RhdGUSPgoKc3RhdGVfdGltZRgWIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhdGVUaW1lEl4KEWN1cnJlbnRfc3luY19pbmZvGA0gASgLMi0uZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlJlcGxpY2F0aW9uQ3ljbGVCA+BBA1IPY3VycmVudFN5bmNJbmZvEj4KBWdyb3VwGA8gASgJQijgQQP6QSISIHZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0dyb3VwUgVncm91cBJMCgZsYWJlbHMYECADKAsyNC5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuTWlncmF0aW5nVm0uTGFiZWxzRW50cnlSBmxhYmVscxItCgVlcnJvchgTIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEitwEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgkKBVJFQURZEAISDgoKRklSU1RfU1lOQxADEgoKBkFDVElWRRAEEhAKDENVVFRJTkdfT1ZFUhAHEgsKB0NVVE9WRVIQCBIOCgpGSU5BTF9TWU5DEAkSCgoGUEFVU0VEEAoSDgoKRklOQUxJWklORxALEg0KCUZJTkFMSVpFRBAMEgkKBUVSUk9SEA06gQHqQX4KJnZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGluZ1ZtElRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc291cmNlcy97c291cmNlfS9taWdyYXRpbmdWbXMve21pZ3JhdGluZ192bX1CFAoSdGFyZ2V0X3ZtX2RlZmF1bHRz');
@$core.Deprecated('Use cloneJobDescriptor instead')
const CloneJob$json = const {
  '1': 'CloneJob',
  '2': const [
    const {
      '1': 'compute_engine_target_details',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.ComputeEngineTargetDetails',
      '8': const {},
      '9': 0,
      '10': 'computeEngineTargetDetails'
    },
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.CloneJob.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'stateTime'
    },
    const {
      '1': 'error',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
  ],
  '4': const [CloneJob_State$json],
  '7': const {},
  '8': const [
    const {'1': 'target_vm_details'},
  ],
};

@$core.Deprecated('Use cloneJobDescriptor instead')
const CloneJob_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
    const {'1': 'CANCELLING', '2': 6},
    const {'1': 'ADAPTING_OS', '2': 7},
  ],
};

/// Descriptor for `CloneJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloneJobDescriptor = $convert.base64Decode(
    'CghDbG9uZUpvYhKBAQodY29tcHV0ZV9lbmdpbmVfdGFyZ2V0X2RldGFpbHMYFCABKAsyNy5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcmdldERldGFpbHNCA+BBA0gAUhpjb21wdXRlRW5naW5lVGFyZ2V0RGV0YWlscxJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRISCgRuYW1lGAMgASgJUgRuYW1lEkYKBXN0YXRlGAwgASgOMisuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNsb25lSm9iLlN0YXRlQgPgQQNSBXN0YXRlEj4KCnN0YXRlX3RpbWUYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXRlVGltZRItCgVlcnJvchgRIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yIoIBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIKCgZBQ1RJVkUQAhIKCgZGQUlMRUQQAxINCglTVUNDRUVERUQQBBINCglDQU5DRUxMRUQQBRIOCgpDQU5DRUxMSU5HEAYSDwoLQURBUFRJTkdfT1MQBzqVAepBkQEKI3ZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0Nsb25lSm9iEmpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc291cmNlcy97c291cmNlfS9taWdyYXRpbmdWbXMve21pZ3JhdGluZ192bX0vY2xvbmVKb2JzL3tjbG9uZV9qb2J9QhMKEXRhcmdldF92bV9kZXRhaWxz');
@$core.Deprecated('Use cutoverJobDescriptor instead')
const CutoverJob$json = const {
  '1': 'CutoverJob',
  '2': const [
    const {
      '1': 'compute_engine_target_details',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.ComputeEngineTargetDetails',
      '8': const {},
      '9': 0,
      '10': 'computeEngineTargetDetails'
    },
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.CutoverJob.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'stateTime'
    },
    const {
      '1': 'progress_percent',
      '3': 13,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'progressPercent'
    },
    const {
      '1': 'error',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'state_message',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'stateMessage'
    },
  ],
  '4': const [CutoverJob_State$json],
  '7': const {},
  '8': const [
    const {'1': 'target_vm_details'},
  ],
};

@$core.Deprecated('Use cutoverJobDescriptor instead')
const CutoverJob_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'SUCCEEDED', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
    const {'1': 'CANCELLING', '2': 5},
    const {'1': 'ACTIVE', '2': 6},
    const {'1': 'ADAPTING_OS', '2': 7},
  ],
};

/// Descriptor for `CutoverJob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cutoverJobDescriptor = $convert.base64Decode(
    'CgpDdXRvdmVySm9iEoEBCh1jb21wdXRlX2VuZ2luZV90YXJnZXRfZGV0YWlscxgOIAEoCzI3Lmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlRW5naW5lVGFyZ2V0RGV0YWlsc0ID4EEDSABSGmNvbXB1dGVFbmdpbmVUYXJnZXREZXRhaWxzEkAKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEhcKBG5hbWUYAyABKAlCA+BBA1IEbmFtZRJICgVzdGF0ZRgFIAEoDjItLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5DdXRvdmVySm9iLlN0YXRlQgPgQQNSBXN0YXRlEj4KCnN0YXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXN0YXRlVGltZRIuChBwcm9ncmVzc19wZXJjZW50GA0gASgFQgPgQQNSD3Byb2dyZXNzUGVyY2VudBItCgVlcnJvchgJIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzQgPgQQNSBWVycm9yEigKDXN0YXRlX21lc3NhZ2UYCiABKAlCA+BBA1IMc3RhdGVNZXNzYWdlIoIBCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIKCgZGQUlMRUQQAhINCglTVUNDRUVERUQQAxINCglDQU5DRUxMRUQQBBIOCgpDQU5DRUxMSU5HEAUSCgoGQUNUSVZFEAYSDwoLQURBUFRJTkdfT1MQBzqbAepBlwEKJXZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0N1dG92ZXJKb2ISbnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9zb3VyY2VzL3tzb3VyY2V9L21pZ3JhdGluZ1Ztcy97bWlncmF0aW5nX3ZtfS9jdXRvdmVySm9icy97Y3V0b3Zlcl9qb2J9QhMKEXRhcmdldF92bV9kZXRhaWxz');
@$core.Deprecated('Use createCloneJobRequestDescriptor instead')
const CreateCloneJobRequest$json = const {
  '1': 'CreateCloneJobRequest',
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
      '1': 'clone_job_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cloneJobId'
    },
    const {
      '1': 'clone_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.CloneJob',
      '8': const {},
      '10': 'cloneJob'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateCloneJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCloneJobRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVDbG9uZUpvYlJlcXVlc3QSQwoGcGFyZW50GAEgASgJQivgQQL6QSUSI3ZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0Nsb25lSm9iUgZwYXJlbnQSJQoMY2xvbmVfam9iX2lkGAIgASgJQgPgQQJSCmNsb25lSm9iSWQSRwoJY2xvbmVfam9iGAMgASgLMiUuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNsb25lSm9iQgPgQQJSCGNsb25lSm9iEh0KCnJlcXVlc3RfaWQYBCABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use cancelCloneJobRequestDescriptor instead')
const CancelCloneJobRequest$json = const {
  '1': 'CancelCloneJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelCloneJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCloneJobRequestDescriptor = $convert.base64Decode(
    'ChVDYW5jZWxDbG9uZUpvYlJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiN2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9DbG9uZUpvYlIEbmFtZQ==');
@$core.Deprecated('Use cancelCloneJobResponseDescriptor instead')
const CancelCloneJobResponse$json = const {
  '1': 'CancelCloneJobResponse',
};

/// Descriptor for `CancelCloneJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCloneJobResponseDescriptor =
    $convert.base64Decode('ChZDYW5jZWxDbG9uZUpvYlJlc3BvbnNl');
@$core.Deprecated('Use listCloneJobsRequestDescriptor instead')
const ListCloneJobsRequest$json = const {
  '1': 'ListCloneJobsRequest',
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
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListCloneJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCloneJobsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2xvbmVKb2JzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vQ2xvbmVKb2JSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EECUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listCloneJobsResponseDescriptor instead')
const ListCloneJobsResponse$json = const {
  '1': 'ListCloneJobsResponse',
  '2': const [
    const {
      '1': 'clone_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.CloneJob',
      '8': const {},
      '10': 'cloneJobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
    const {
      '1': 'unreachable',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'unreachable'
    },
  ],
};

/// Descriptor for `ListCloneJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCloneJobsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0Q2xvbmVKb2JzUmVzcG9uc2USSQoKY2xvbmVfam9icxgBIAMoCzIlLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5DbG9uZUpvYkID4EEDUgljbG9uZUpvYnMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQNSDW5leHRQYWdlVG9rZW4SJQoLdW5yZWFjaGFibGUYAyADKAlCA+BBA1ILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getCloneJobRequestDescriptor instead')
const GetCloneJobRequest$json = const {
  '1': 'GetCloneJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCloneJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCloneJobRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDbG9uZUpvYlJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiN2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9DbG9uZUpvYlIEbmFtZQ==');
@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = const {
  '1': 'Source',
  '2': const [
    const {
      '1': 'vmware',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.VmwareSourceDetails',
      '9': 0,
      '10': 'vmware'
    },
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.Source.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': const [Source_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'source_details'},
  ],
};

@$core.Deprecated('Use sourceDescriptor instead')
const Source_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USSgoGdm13YXJlGAogASgLMjAuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlZtd2FyZVNvdXJjZURldGFpbHNIAFIGdm13YXJlEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJHCgZsYWJlbHMYBCADKAsyLy5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuU291cmNlLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YBiABKAlSC2Rlc2NyaXB0aW9uGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6YOpBXQohdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vU291cmNlEjhwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc291cmNlcy97c291cmNlfUIQCg5zb3VyY2VfZGV0YWlscw==');
@$core.Deprecated('Use vmwareSourceDetailsDescriptor instead')
const VmwareSourceDetails$json = const {
  '1': 'VmwareSourceDetails',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {
      '1': 'password',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'password'
    },
    const {'1': 'vcenter_ip', '3': 3, '4': 1, '5': 9, '10': 'vcenterIp'},
    const {'1': 'thumbprint', '3': 4, '4': 1, '5': 9, '10': 'thumbprint'},
  ],
};

/// Descriptor for `VmwareSourceDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareSourceDetailsDescriptor = $convert.base64Decode(
    'ChNWbXdhcmVTb3VyY2VEZXRhaWxzEhoKCHVzZXJuYW1lGAEgASgJUgh1c2VybmFtZRIfCghwYXNzd29yZBgCIAEoCUID4EEEUghwYXNzd29yZBIdCgp2Y2VudGVyX2lwGAMgASgJUgl2Y2VudGVySXASHgoKdGh1bWJwcmludBgEIAEoCVIKdGh1bWJwcmludA==');
@$core.Deprecated('Use datacenterConnectorDescriptor instead')
const DatacenterConnector$json = const {
  '1': 'DatacenterConnector',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'registration_id',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'registrationId'
    },
    const {
      '1': 'service_account',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {'1': 'version', '3': 6, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'bucket',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.DatacenterConnector.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'stateTime'
    },
    const {
      '1': 'error',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
  ],
  '4': const [DatacenterConnector_State$json],
  '7': const {},
};

@$core.Deprecated('Use datacenterConnectorDescriptor instead')
const DatacenterConnector_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'OFFLINE', '2': 2},
    const {'1': 'FAILED', '2': 3},
    const {'1': 'ACTIVE', '2': 4},
  ],
};

/// Descriptor for `DatacenterConnector`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datacenterConnectorDescriptor = $convert.base64Decode(
    'ChNEYXRhY2VudGVyQ29ubmVjdG9yEkAKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBG5hbWUYAyABKAlCA+BBA1IEbmFtZRIsCg9yZWdpc3RyYXRpb25faWQYDCABKAlCA+BBBVIOcmVnaXN0cmF0aW9uSWQSJwoPc2VydmljZV9hY2NvdW50GAUgASgJUg5zZXJ2aWNlQWNjb3VudBIYCgd2ZXJzaW9uGAYgASgJUgd2ZXJzaW9uEhsKBmJ1Y2tldBgKIAEoCUID4EEDUgZidWNrZXQSUQoFc3RhdGUYByABKA4yNi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuRGF0YWNlbnRlckNvbm5lY3Rvci5TdGF0ZUID4EEDUgVzdGF0ZRI+CgpzdGF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGF0ZVRpbWUSLQoFZXJyb3IYCyABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvciJQCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdPRkZMSU5FEAISCgoGRkFJTEVEEAMSCgoGQUNUSVZFEAQ6mgHqQZYBCi52bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9EYXRhY2VudGVyQ29ubmVjdG9yEmRwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vc291cmNlcy97c291cmNlfS9kYXRhY2VudGVyQ29ubmVjdG9ycy97ZGF0YWNlbnRlcl9jb25uZWN0b3J9');
@$core.Deprecated('Use listSourcesRequestDescriptor instead')
const ListSourcesRequest$json = const {
  '1': 'ListSourcesRequest',
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
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListSourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U291cmNlc1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIXZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1NvdXJjZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQJSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listSourcesResponseDescriptor instead')
const ListSourcesResponse$json = const {
  '1': 'ListSourcesResponse',
  '2': const [
    const {
      '1': 'sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.Source',
      '8': const {},
      '10': 'sources'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
    const {
      '1': 'unreachable',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'unreachable'
    },
  ],
};

/// Descriptor for `ListSourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSourcesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U291cmNlc1Jlc3BvbnNlEkIKB3NvdXJjZXMYASADKAsyIy5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuU291cmNlQgPgQQNSB3NvdXJjZXMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQNSDW5leHRQYWdlVG9rZW4SJQoLdW5yZWFjaGFibGUYAyADKAlCA+BBA1ILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getSourceRequestDescriptor instead')
const GetSourceRequest$json = const {
  '1': 'GetSourceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSourceRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTb3VyY2VSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vU291cmNlUgRuYW1l');
@$core.Deprecated('Use createSourceRequestDescriptor instead')
const CreateSourceRequest$json = const {
  '1': 'CreateSourceRequest',
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
      '1': 'source_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceId'
    },
    const {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.Source',
      '8': const {},
      '10': 'source'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSourceRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTb3VyY2VSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiF2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Tb3VyY2VSBnBhcmVudBIgCglzb3VyY2VfaWQYAiABKAlCA+BBAlIIc291cmNlSWQSQAoGc291cmNlGAMgASgLMiMuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlNvdXJjZUID4EECUgZzb3VyY2USHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use updateSourceRequestDescriptor instead')
const UpdateSourceRequest$json = const {
  '1': 'UpdateSourceRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.Source',
      '8': const {},
      '10': 'source'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSourceRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTb3VyY2VSZXF1ZXN0EjsKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJACgZzb3VyY2UYAiABKAsyIy5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuU291cmNlQgPgQQJSBnNvdXJjZRIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use deleteSourceRequestDescriptor instead')
const DeleteSourceRequest$json = const {
  '1': 'DeleteSourceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSourceRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTb3VyY2VSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vU291cmNlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');
@$core.Deprecated('Use fetchInventoryRequestDescriptor instead')
const FetchInventoryRequest$json = const {
  '1': 'FetchInventoryRequest',
  '2': const [
    const {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'source'
    },
    const {'1': 'force_refresh', '3': 2, '4': 1, '5': 8, '10': 'forceRefresh'},
  ],
};

/// Descriptor for `FetchInventoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchInventoryRequestDescriptor = $convert.base64Decode(
    'ChVGZXRjaEludmVudG9yeVJlcXVlc3QSQQoGc291cmNlGAEgASgJQingQQL6QSMKIXZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1NvdXJjZVIGc291cmNlEiMKDWZvcmNlX3JlZnJlc2gYAiABKAhSDGZvcmNlUmVmcmVzaA==');
@$core.Deprecated('Use vmwareVmDetailsDescriptor instead')
const VmwareVmDetails$json = const {
  '1': 'VmwareVmDetails',
  '2': const [
    const {'1': 'vm_id', '3': 1, '4': 1, '5': 9, '10': 'vmId'},
    const {'1': 'datacenter_id', '3': 2, '4': 1, '5': 9, '10': 'datacenterId'},
    const {
      '1': 'datacenter_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'datacenterDescription'
    },
    const {'1': 'uuid', '3': 4, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'power_state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.VmwareVmDetails.PowerState',
      '10': 'powerState'
    },
    const {'1': 'cpu_count', '3': 7, '4': 1, '5': 5, '10': 'cpuCount'},
    const {'1': 'memory_mb', '3': 8, '4': 1, '5': 5, '10': 'memoryMb'},
    const {'1': 'disk_count', '3': 9, '4': 1, '5': 5, '10': 'diskCount'},
    const {
      '1': 'committed_storage_mb',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'committedStorageMb'
    },
    const {
      '1': 'guest_description',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'guestDescription'
    },
    const {
      '1': 'boot_option',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.VmwareVmDetails.BootOption',
      '8': const {},
      '10': 'bootOption'
    },
  ],
  '4': const [VmwareVmDetails_PowerState$json, VmwareVmDetails_BootOption$json],
};

@$core.Deprecated('Use vmwareVmDetailsDescriptor instead')
const VmwareVmDetails_PowerState$json = const {
  '1': 'PowerState',
  '2': const [
    const {'1': 'POWER_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ON', '2': 1},
    const {'1': 'OFF', '2': 2},
    const {'1': 'SUSPENDED', '2': 3},
  ],
};

@$core.Deprecated('Use vmwareVmDetailsDescriptor instead')
const VmwareVmDetails_BootOption$json = const {
  '1': 'BootOption',
  '2': const [
    const {'1': 'BOOT_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'EFI', '2': 1},
    const {'1': 'BIOS', '2': 2},
  ],
};

/// Descriptor for `VmwareVmDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareVmDetailsDescriptor = $convert.base64Decode(
    'Cg9WbXdhcmVWbURldGFpbHMSEwoFdm1faWQYASABKAlSBHZtSWQSIwoNZGF0YWNlbnRlcl9pZBgCIAEoCVIMZGF0YWNlbnRlcklkEjUKFmRhdGFjZW50ZXJfZGVzY3JpcHRpb24YAyABKAlSFWRhdGFjZW50ZXJEZXNjcmlwdGlvbhISCgR1dWlkGAQgASgJUgR1dWlkEiEKDGRpc3BsYXlfbmFtZRgFIAEoCVILZGlzcGxheU5hbWUSWAoLcG93ZXJfc3RhdGUYBiABKA4yNy5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuVm13YXJlVm1EZXRhaWxzLlBvd2VyU3RhdGVSCnBvd2VyU3RhdGUSGwoJY3B1X2NvdW50GAcgASgFUghjcHVDb3VudBIbCgltZW1vcnlfbWIYCCABKAVSCG1lbW9yeU1iEh0KCmRpc2tfY291bnQYCSABKAVSCWRpc2tDb3VudBIwChRjb21taXR0ZWRfc3RvcmFnZV9tYhgMIAEoA1ISY29tbWl0dGVkU3RvcmFnZU1iEisKEWd1ZXN0X2Rlc2NyaXB0aW9uGAsgASgJUhBndWVzdERlc2NyaXB0aW9uEl0KC2Jvb3Rfb3B0aW9uGA0gASgOMjcuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlZtd2FyZVZtRGV0YWlscy5Cb290T3B0aW9uQgPgQQNSCmJvb3RPcHRpb24iSQoKUG93ZXJTdGF0ZRIbChdQT1dFUl9TVEFURV9VTlNQRUNJRklFRBAAEgYKAk9OEAESBwoDT0ZGEAISDQoJU1VTUEVOREVEEAMiPAoKQm9vdE9wdGlvbhIbChdCT09UX09QVElPTl9VTlNQRUNJRklFRBAAEgcKA0VGSRABEggKBEJJT1MQAg==');
@$core.Deprecated('Use vmwareVmsDetailsDescriptor instead')
const VmwareVmsDetails$json = const {
  '1': 'VmwareVmsDetails',
  '2': const [
    const {
      '1': 'details',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.VmwareVmDetails',
      '10': 'details'
    },
  ],
};

/// Descriptor for `VmwareVmsDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmwareVmsDetailsDescriptor = $convert.base64Decode(
    'ChBWbXdhcmVWbXNEZXRhaWxzEkYKB2RldGFpbHMYASADKAsyLC5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuVm13YXJlVm1EZXRhaWxzUgdkZXRhaWxz');
@$core.Deprecated('Use fetchInventoryResponseDescriptor instead')
const FetchInventoryResponse$json = const {
  '1': 'FetchInventoryResponse',
  '2': const [
    const {
      '1': 'vmware_vms',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.VmwareVmsDetails',
      '8': const {},
      '9': 0,
      '10': 'vmwareVms'
    },
    const {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '8': const [
    const {'1': 'SourceVms'},
  ],
};

/// Descriptor for `FetchInventoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchInventoryResponseDescriptor =
    $convert.base64Decode(
        'ChZGZXRjaEludmVudG9yeVJlc3BvbnNlElMKCnZtd2FyZV92bXMYASABKAsyLS5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuVm13YXJlVm1zRGV0YWlsc0ID4EEDSABSCXZtd2FyZVZtcxJACgt1cGRhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZUILCglTb3VyY2VWbXM=');
@$core.Deprecated('Use utilizationReportDescriptor instead')
const UtilizationReport$json = const {
  '1': 'UtilizationReport',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.UtilizationReport.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'state_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'stateTime'
    },
    const {
      '1': 'error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '8': const {},
      '10': 'error'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'time_frame',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.UtilizationReport.TimeFrame',
      '10': 'timeFrame'
    },
    const {
      '1': 'frame_end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'frameEndTime'
    },
    const {
      '1': 'vm_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'vmCount'
    },
    const {
      '1': 'vms',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.VmUtilizationInfo',
      '10': 'vms'
    },
  ],
  '4': const [UtilizationReport_State$json, UtilizationReport_TimeFrame$json],
  '7': const {},
};

@$core.Deprecated('Use utilizationReportDescriptor instead')
const UtilizationReport_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use utilizationReportDescriptor instead')
const UtilizationReport_TimeFrame$json = const {
  '1': 'TimeFrame',
  '2': const [
    const {'1': 'TIME_FRAME_UNSPECIFIED', '2': 0},
    const {'1': 'WEEK', '2': 1},
    const {'1': 'MONTH', '2': 2},
    const {'1': 'YEAR', '2': 3},
  ],
};

/// Descriptor for `UtilizationReport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List utilizationReportDescriptor = $convert.base64Decode(
    'ChFVdGlsaXphdGlvblJlcG9ydBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRJPCgVzdGF0ZRgDIAEoDjI0Lmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5VdGlsaXphdGlvblJlcG9ydC5TdGF0ZUID4EEDUgVzdGF0ZRI+CgpzdGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUglzdGF0ZVRpbWUSLQoFZXJyb3IYBSABKAsyEi5nb29nbGUucnBjLlN0YXR1c0ID4EEDUgVlcnJvchJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJXCgp0aW1lX2ZyYW1lGAcgASgOMjguZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlV0aWxpemF0aW9uUmVwb3J0LlRpbWVGcmFtZVIJdGltZUZyYW1lEkUKDmZyYW1lX2VuZF90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgxmcmFtZUVuZFRpbWUSHgoIdm1fY291bnQYCSABKAVCA+BBA1IHdm1Db3VudBJACgN2bXMYCiADKAsyLi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuVm1VdGlsaXphdGlvbkluZm9SA3ZtcyJHCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESDQoJU1VDQ0VFREVEEAISCgoGRkFJTEVEEAMiRgoJVGltZUZyYW1lEhoKFlRJTUVfRlJBTUVfVU5TUEVDSUZJRUQQABIICgRXRUVLEAESCQoFTU9OVEgQAhIICgRZRUFSEAM6lAHqQZABCix2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9VdGlsaXphdGlvblJlcG9ydBJgcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3NvdXJjZXMve3NvdXJjZX0vdXRpbGl6YXRpb25SZXBvcnRzL3t1dGlsaXphdGlvbl9yZXBvcnR9');
@$core.Deprecated('Use vmUtilizationInfoDescriptor instead')
const VmUtilizationInfo$json = const {
  '1': 'VmUtilizationInfo',
  '2': const [
    const {
      '1': 'vmware_vm_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.VmwareVmDetails',
      '9': 0,
      '10': 'vmwareVmDetails'
    },
    const {'1': 'vm_id', '3': 3, '4': 1, '5': 9, '10': 'vmId'},
    const {
      '1': 'utilization',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.VmUtilizationMetrics',
      '10': 'utilization'
    },
  ],
  '8': const [
    const {'1': 'VmDetails'},
  ],
};

/// Descriptor for `VmUtilizationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmUtilizationInfoDescriptor = $convert.base64Decode(
    'ChFWbVV0aWxpemF0aW9uSW5mbxJaChF2bXdhcmVfdm1fZGV0YWlscxgBIAEoCzIsLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5WbXdhcmVWbURldGFpbHNIAFIPdm13YXJlVm1EZXRhaWxzEhMKBXZtX2lkGAMgASgJUgR2bUlkElMKC3V0aWxpemF0aW9uGAIgASgLMjEuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlZtVXRpbGl6YXRpb25NZXRyaWNzUgt1dGlsaXphdGlvbkILCglWbURldGFpbHM=');
@$core.Deprecated('Use vmUtilizationMetricsDescriptor instead')
const VmUtilizationMetrics$json = const {
  '1': 'VmUtilizationMetrics',
  '2': const [
    const {
      '1': 'cpu_max_percent',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'cpuMaxPercent'
    },
    const {
      '1': 'cpu_average_percent',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'cpuAveragePercent'
    },
    const {
      '1': 'memory_max_percent',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'memoryMaxPercent'
    },
    const {
      '1': 'memory_average_percent',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'memoryAveragePercent'
    },
    const {
      '1': 'disk_io_rate_max_kbps',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'diskIoRateMaxKbps'
    },
    const {
      '1': 'disk_io_rate_average_kbps',
      '3': 14,
      '4': 1,
      '5': 3,
      '10': 'diskIoRateAverageKbps'
    },
    const {
      '1': 'network_throughput_max_kbps',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'networkThroughputMaxKbps'
    },
    const {
      '1': 'network_throughput_average_kbps',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'networkThroughputAverageKbps'
    },
  ],
};

/// Descriptor for `VmUtilizationMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmUtilizationMetricsDescriptor = $convert.base64Decode(
    'ChRWbVV0aWxpemF0aW9uTWV0cmljcxImCg9jcHVfbWF4X3BlcmNlbnQYCSABKAVSDWNwdU1heFBlcmNlbnQSLgoTY3B1X2F2ZXJhZ2VfcGVyY2VudBgKIAEoBVIRY3B1QXZlcmFnZVBlcmNlbnQSLAoSbWVtb3J5X21heF9wZXJjZW50GAsgASgFUhBtZW1vcnlNYXhQZXJjZW50EjQKFm1lbW9yeV9hdmVyYWdlX3BlcmNlbnQYDCABKAVSFG1lbW9yeUF2ZXJhZ2VQZXJjZW50EjAKFWRpc2tfaW9fcmF0ZV9tYXhfa2JwcxgNIAEoA1IRZGlza0lvUmF0ZU1heEticHMSOAoZZGlza19pb19yYXRlX2F2ZXJhZ2Vfa2JwcxgOIAEoA1IVZGlza0lvUmF0ZUF2ZXJhZ2VLYnBzEj0KG25ldHdvcmtfdGhyb3VnaHB1dF9tYXhfa2JwcxgPIAEoA1IYbmV0d29ya1Rocm91Z2hwdXRNYXhLYnBzEkUKH25ldHdvcmtfdGhyb3VnaHB1dF9hdmVyYWdlX2ticHMYECABKANSHG5ldHdvcmtUaHJvdWdocHV0QXZlcmFnZUticHM=');
@$core.Deprecated('Use listUtilizationReportsRequestDescriptor instead')
const ListUtilizationReportsRequest$json = const {
  '1': 'ListUtilizationReportsRequest',
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
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.UtilizationReportView',
      '8': const {},
      '10': 'view'
    },
    const {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListUtilizationReportsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUtilizationReportsRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VXRpbGl6YXRpb25SZXBvcnRzUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vVXRpbGl6YXRpb25SZXBvcnRSBnBhcmVudBJLCgR2aWV3GAIgASgOMjIuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlV0aWxpemF0aW9uUmVwb3J0Vmlld0ID4EEBUgR2aWV3EiAKCXBhZ2Vfc2l6ZRgDIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAQgASgJQgPgQQJSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBSABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAYgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listUtilizationReportsResponseDescriptor instead')
const ListUtilizationReportsResponse$json = const {
  '1': 'ListUtilizationReportsResponse',
  '2': const [
    const {
      '1': 'utilization_reports',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.UtilizationReport',
      '8': const {},
      '10': 'utilizationReports'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
    const {
      '1': 'unreachable',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'unreachable'
    },
  ],
};

/// Descriptor for `ListUtilizationReportsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUtilizationReportsResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0VXRpbGl6YXRpb25SZXBvcnRzUmVzcG9uc2USZAoTdXRpbGl6YXRpb25fcmVwb3J0cxgBIAMoCzIuLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5VdGlsaXphdGlvblJlcG9ydEID4EEDUhJ1dGlsaXphdGlvblJlcG9ydHMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQNSDW5leHRQYWdlVG9rZW4SJQoLdW5yZWFjaGFibGUYAyADKAlCA+BBA1ILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getUtilizationReportRequestDescriptor instead')
const GetUtilizationReportRequest$json = const {
  '1': 'GetUtilizationReportRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.UtilizationReportView',
      '8': const {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetUtilizationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUtilizationReportRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRVdGlsaXphdGlvblJlcG9ydFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCix2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9VdGlsaXphdGlvblJlcG9ydFIEbmFtZRJLCgR2aWV3GAIgASgOMjIuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlV0aWxpemF0aW9uUmVwb3J0Vmlld0ID4EEBUgR2aWV3');
@$core.Deprecated('Use createUtilizationReportRequestDescriptor instead')
const CreateUtilizationReportRequest$json = const {
  '1': 'CreateUtilizationReportRequest',
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
      '1': 'utilization_report',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.UtilizationReport',
      '8': const {},
      '10': 'utilizationReport'
    },
    const {
      '1': 'utilization_report_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'utilizationReportId'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateUtilizationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUtilizationReportRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVVdGlsaXphdGlvblJlcG9ydFJlcXVlc3QSTAoGcGFyZW50GAEgASgJQjTgQQL6QS4SLHZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1V0aWxpemF0aW9uUmVwb3J0UgZwYXJlbnQSYgoSdXRpbGl6YXRpb25fcmVwb3J0GAIgASgLMi4uZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlV0aWxpemF0aW9uUmVwb3J0QgPgQQJSEXV0aWxpemF0aW9uUmVwb3J0EjcKFXV0aWxpemF0aW9uX3JlcG9ydF9pZBgDIAEoCUID4EECUhN1dGlsaXphdGlvblJlcG9ydElkEh0KCnJlcXVlc3RfaWQYBCABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteUtilizationReportRequestDescriptor instead')
const DeleteUtilizationReportRequest$json = const {
  '1': 'DeleteUtilizationReportRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteUtilizationReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUtilizationReportRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVVdGlsaXphdGlvblJlcG9ydFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuCix2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9VdGlsaXphdGlvblJlcG9ydFIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use listDatacenterConnectorsResponseDescriptor instead')
const ListDatacenterConnectorsResponse$json = const {
  '1': 'ListDatacenterConnectorsResponse',
  '2': const [
    const {
      '1': 'datacenter_connectors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.DatacenterConnector',
      '8': const {},
      '10': 'datacenterConnectors'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
    const {
      '1': 'unreachable',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'unreachable'
    },
  ],
};

/// Descriptor for `ListDatacenterConnectorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatacenterConnectorsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0RGF0YWNlbnRlckNvbm5lY3RvcnNSZXNwb25zZRJqChVkYXRhY2VudGVyX2Nvbm5lY3RvcnMYASADKAsyMC5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuRGF0YWNlbnRlckNvbm5lY3RvckID4EEDUhRkYXRhY2VudGVyQ29ubmVjdG9ycxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBA1INbmV4dFBhZ2VUb2tlbhIlCgt1bnJlYWNoYWJsZRgDIAMoCUID4EEDUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getDatacenterConnectorRequestDescriptor instead')
const GetDatacenterConnectorRequest$json = const {
  '1': 'GetDatacenterConnectorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDatacenterConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDatacenterConnectorRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXREYXRhY2VudGVyQ29ubmVjdG9yUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLnZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0RhdGFjZW50ZXJDb25uZWN0b3JSBG5hbWU=');
@$core.Deprecated('Use createDatacenterConnectorRequestDescriptor instead')
const CreateDatacenterConnectorRequest$json = const {
  '1': 'CreateDatacenterConnectorRequest',
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
      '1': 'datacenter_connector_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'datacenterConnectorId'
    },
    const {
      '1': 'datacenter_connector',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.DatacenterConnector',
      '8': const {},
      '10': 'datacenterConnector'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateDatacenterConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDatacenterConnectorRequestDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVEYXRhY2VudGVyQ29ubmVjdG9yUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMBIudm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vRGF0YWNlbnRlckNvbm5lY3RvclIGcGFyZW50EjsKF2RhdGFjZW50ZXJfY29ubmVjdG9yX2lkGAIgASgJQgPgQQJSFWRhdGFjZW50ZXJDb25uZWN0b3JJZBJoChRkYXRhY2VudGVyX2Nvbm5lY3RvchgDIAEoCzIwLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5EYXRhY2VudGVyQ29ubmVjdG9yQgPgQQJSE2RhdGFjZW50ZXJDb25uZWN0b3ISHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use deleteDatacenterConnectorRequestDescriptor instead')
const DeleteDatacenterConnectorRequest$json = const {
  '1': 'DeleteDatacenterConnectorRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteDatacenterConnectorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDatacenterConnectorRequestDescriptor =
    $convert.base64Decode(
        'CiBEZWxldGVEYXRhY2VudGVyQ29ubmVjdG9yUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLnZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0RhdGFjZW50ZXJDb25uZWN0b3JSBG5hbWUSHQoKcmVxdWVzdF9pZBgCIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use listDatacenterConnectorsRequestDescriptor instead')
const ListDatacenterConnectorsRequest$json = const {
  '1': 'ListDatacenterConnectorsRequest',
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
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListDatacenterConnectorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDatacenterConnectorsRequestDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0RGF0YWNlbnRlckNvbm5lY3RvcnNSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+kEwEi52bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9EYXRhY2VudGVyQ29ubmVjdG9yUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAlIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use computeEngineTargetDefaultsDescriptor instead')
const ComputeEngineTargetDefaults$json = const {
  '1': 'ComputeEngineTargetDefaults',
  '2': const [
    const {'1': 'vm_name', '3': 1, '4': 1, '5': 9, '10': 'vmName'},
    const {
      '1': 'target_project',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetProject'
    },
    const {'1': 'zone', '3': 3, '4': 1, '5': 9, '10': 'zone'},
    const {
      '1': 'machine_type_series',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'machineTypeSeries'
    },
    const {'1': 'machine_type', '3': 5, '4': 1, '5': 9, '10': 'machineType'},
    const {'1': 'network_tags', '3': 6, '4': 3, '5': 9, '10': 'networkTags'},
    const {
      '1': 'network_interfaces',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.NetworkInterface',
      '10': 'networkInterfaces'
    },
    const {
      '1': 'service_account',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'disk_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.ComputeEngineDiskType',
      '10': 'diskType'
    },
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.vmmigration.v1.ComputeEngineTargetDefaults.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'license_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.ComputeEngineLicenseType',
      '10': 'licenseType'
    },
    const {
      '1': 'applied_license',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.AppliedLicense',
      '8': const {},
      '10': 'appliedLicense'
    },
    const {
      '1': 'compute_scheduling',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.ComputeScheduling',
      '10': 'computeScheduling'
    },
    const {'1': 'secure_boot', '3': 14, '4': 1, '5': 8, '10': 'secureBoot'},
    const {
      '1': 'boot_option',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.ComputeEngineBootOption',
      '8': const {},
      '10': 'bootOption'
    },
    const {
      '1': 'metadata',
      '3': 16,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.vmmigration.v1.ComputeEngineTargetDefaults.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': const [
    ComputeEngineTargetDefaults_LabelsEntry$json,
    ComputeEngineTargetDefaults_MetadataEntry$json
  ],
};

@$core.Deprecated('Use computeEngineTargetDefaultsDescriptor instead')
const ComputeEngineTargetDefaults_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use computeEngineTargetDefaultsDescriptor instead')
const ComputeEngineTargetDefaults_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ComputeEngineTargetDefaults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEngineTargetDefaultsDescriptor =
    $convert.base64Decode(
        'ChtDb21wdXRlRW5naW5lVGFyZ2V0RGVmYXVsdHMSFwoHdm1fbmFtZRgBIAEoCVIGdm1OYW1lElQKDnRhcmdldF9wcm9qZWN0GAIgASgJQi36QSoKKHZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1RhcmdldFByb2plY3RSDXRhcmdldFByb2plY3QSEgoEem9uZRgDIAEoCVIEem9uZRIuChNtYWNoaW5lX3R5cGVfc2VyaWVzGAQgASgJUhFtYWNoaW5lVHlwZVNlcmllcxIhCgxtYWNoaW5lX3R5cGUYBSABKAlSC21hY2hpbmVUeXBlEiEKDG5ldHdvcmtfdGFncxgGIAMoCVILbmV0d29ya1RhZ3MSXAoSbmV0d29ya19pbnRlcmZhY2VzGAcgAygLMi0uZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLk5ldHdvcmtJbnRlcmZhY2VSEW5ldHdvcmtJbnRlcmZhY2VzEicKD3NlcnZpY2VfYWNjb3VudBgIIAEoCVIOc2VydmljZUFjY291bnQSTwoJZGlza190eXBlGAkgASgOMjIuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNvbXB1dGVFbmdpbmVEaXNrVHlwZVIIZGlza1R5cGUSXAoGbGFiZWxzGAogAygLMkQuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNvbXB1dGVFbmdpbmVUYXJnZXREZWZhdWx0cy5MYWJlbHNFbnRyeVIGbGFiZWxzElgKDGxpY2Vuc2VfdHlwZRgLIAEoDjI1Lmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlRW5naW5lTGljZW5zZVR5cGVSC2xpY2Vuc2VUeXBlElkKD2FwcGxpZWRfbGljZW5zZRgMIAEoCzIrLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5BcHBsaWVkTGljZW5zZUID4EEDUg5hcHBsaWVkTGljZW5zZRJdChJjb21wdXRlX3NjaGVkdWxpbmcYDSABKAsyLi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZVNjaGVkdWxpbmdSEWNvbXB1dGVTY2hlZHVsaW5nEh8KC3NlY3VyZV9ib290GA4gASgIUgpzZWN1cmVCb290EloKC2Jvb3Rfb3B0aW9uGA8gASgOMjQuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNvbXB1dGVFbmdpbmVCb290T3B0aW9uQgPgQQNSCmJvb3RPcHRpb24SYgoIbWV0YWRhdGEYECADKAsyRi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcmdldERlZmF1bHRzLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use computeEngineTargetDetailsDescriptor instead')
const ComputeEngineTargetDetails$json = const {
  '1': 'ComputeEngineTargetDetails',
  '2': const [
    const {'1': 'vm_name', '3': 1, '4': 1, '5': 9, '10': 'vmName'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'zone', '3': 3, '4': 1, '5': 9, '10': 'zone'},
    const {
      '1': 'machine_type_series',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'machineTypeSeries'
    },
    const {'1': 'machine_type', '3': 5, '4': 1, '5': 9, '10': 'machineType'},
    const {'1': 'network_tags', '3': 6, '4': 3, '5': 9, '10': 'networkTags'},
    const {
      '1': 'network_interfaces',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.NetworkInterface',
      '10': 'networkInterfaces'
    },
    const {
      '1': 'service_account',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {
      '1': 'disk_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.ComputeEngineDiskType',
      '10': 'diskType'
    },
    const {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.vmmigration.v1.ComputeEngineTargetDetails.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'license_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.ComputeEngineLicenseType',
      '10': 'licenseType'
    },
    const {
      '1': 'applied_license',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.AppliedLicense',
      '10': 'appliedLicense'
    },
    const {
      '1': 'compute_scheduling',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.ComputeScheduling',
      '10': 'computeScheduling'
    },
    const {'1': 'secure_boot', '3': 14, '4': 1, '5': 8, '10': 'secureBoot'},
    const {
      '1': 'boot_option',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.ComputeEngineBootOption',
      '10': 'bootOption'
    },
    const {
      '1': 'metadata',
      '3': 16,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.vmmigration.v1.ComputeEngineTargetDetails.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': const [
    ComputeEngineTargetDetails_LabelsEntry$json,
    ComputeEngineTargetDetails_MetadataEntry$json
  ],
};

@$core.Deprecated('Use computeEngineTargetDetailsDescriptor instead')
const ComputeEngineTargetDetails_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use computeEngineTargetDetailsDescriptor instead')
const ComputeEngineTargetDetails_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ComputeEngineTargetDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeEngineTargetDetailsDescriptor =
    $convert.base64Decode(
        'ChpDb21wdXRlRW5naW5lVGFyZ2V0RGV0YWlscxIXCgd2bV9uYW1lGAEgASgJUgZ2bU5hbWUSGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBISCgR6b25lGAMgASgJUgR6b25lEi4KE21hY2hpbmVfdHlwZV9zZXJpZXMYBCABKAlSEW1hY2hpbmVUeXBlU2VyaWVzEiEKDG1hY2hpbmVfdHlwZRgFIAEoCVILbWFjaGluZVR5cGUSIQoMbmV0d29ya190YWdzGAYgAygJUgtuZXR3b3JrVGFncxJcChJuZXR3b3JrX2ludGVyZmFjZXMYByADKAsyLS5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuTmV0d29ya0ludGVyZmFjZVIRbmV0d29ya0ludGVyZmFjZXMSJwoPc2VydmljZV9hY2NvdW50GAggASgJUg5zZXJ2aWNlQWNjb3VudBJPCglkaXNrX3R5cGUYCSABKA4yMi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZURpc2tUeXBlUghkaXNrVHlwZRJbCgZsYWJlbHMYCiADKAsyQy5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcmdldERldGFpbHMuTGFiZWxzRW50cnlSBmxhYmVscxJYCgxsaWNlbnNlX3R5cGUYCyABKA4yNS5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZUxpY2Vuc2VUeXBlUgtsaWNlbnNlVHlwZRJUCg9hcHBsaWVkX2xpY2Vuc2UYDCABKAsyKy5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQXBwbGllZExpY2Vuc2VSDmFwcGxpZWRMaWNlbnNlEl0KEmNvbXB1dGVfc2NoZWR1bGluZxgNIAEoCzIuLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Db21wdXRlU2NoZWR1bGluZ1IRY29tcHV0ZVNjaGVkdWxpbmcSHwoLc2VjdXJlX2Jvb3QYDiABKAhSCnNlY3VyZUJvb3QSVQoLYm9vdF9vcHRpb24YDyABKA4yNC5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZUJvb3RPcHRpb25SCmJvb3RPcHRpb24SYQoIbWV0YWRhdGEYECADKAsyRS5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZUVuZ2luZVRhcmdldERldGFpbHMuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use networkInterfaceDescriptor instead')
const NetworkInterface$json = const {
  '1': 'NetworkInterface',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'subnetwork', '3': 2, '4': 1, '5': 9, '10': 'subnetwork'},
    const {'1': 'internal_ip', '3': 3, '4': 1, '5': 9, '10': 'internalIp'},
    const {'1': 'external_ip', '3': 4, '4': 1, '5': 9, '10': 'externalIp'},
  ],
};

/// Descriptor for `NetworkInterface`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkInterfaceDescriptor = $convert.base64Decode(
    'ChBOZXR3b3JrSW50ZXJmYWNlEhgKB25ldHdvcmsYASABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yaxgCIAEoCVIKc3VibmV0d29yaxIfCgtpbnRlcm5hbF9pcBgDIAEoCVIKaW50ZXJuYWxJcBIfCgtleHRlcm5hbF9pcBgEIAEoCVIKZXh0ZXJuYWxJcA==');
@$core.Deprecated('Use appliedLicenseDescriptor instead')
const AppliedLicense$json = const {
  '1': 'AppliedLicense',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.AppliedLicense.Type',
      '10': 'type'
    },
    const {'1': 'os_license', '3': 2, '4': 1, '5': 9, '10': 'osLicense'},
  ],
  '4': const [AppliedLicense_Type$json],
};

@$core.Deprecated('Use appliedLicenseDescriptor instead')
const AppliedLicense_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'PAYG', '2': 2},
    const {'1': 'BYOL', '2': 3},
  ],
};

/// Descriptor for `AppliedLicense`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appliedLicenseDescriptor = $convert.base64Decode(
    'Cg5BcHBsaWVkTGljZW5zZRJECgR0eXBlGAEgASgOMjAuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkFwcGxpZWRMaWNlbnNlLlR5cGVSBHR5cGUSHQoKb3NfbGljZW5zZRgCIAEoCVIJb3NMaWNlbnNlIjoKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEggKBE5PTkUQARIICgRQQVlHEAISCAoEQllPTBAD');
@$core.Deprecated('Use schedulingNodeAffinityDescriptor instead')
const SchedulingNodeAffinity$json = const {
  '1': 'SchedulingNodeAffinity',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'operator',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.SchedulingNodeAffinity.Operator',
      '10': 'operator'
    },
    const {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
  '4': const [SchedulingNodeAffinity_Operator$json],
};

@$core.Deprecated('Use schedulingNodeAffinityDescriptor instead')
const SchedulingNodeAffinity_Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    const {'1': 'IN', '2': 1},
    const {'1': 'NOT_IN', '2': 2},
  ],
};

/// Descriptor for `SchedulingNodeAffinity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulingNodeAffinityDescriptor =
    $convert.base64Decode(
        'ChZTY2hlZHVsaW5nTm9kZUFmZmluaXR5EhAKA2tleRgBIAEoCVIDa2V5ElgKCG9wZXJhdG9yGAIgASgOMjwuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLlNjaGVkdWxpbmdOb2RlQWZmaW5pdHkuT3BlcmF0b3JSCG9wZXJhdG9yEhYKBnZhbHVlcxgDIAMoCVIGdmFsdWVzIjgKCE9wZXJhdG9yEhgKFE9QRVJBVE9SX1VOU1BFQ0lGSUVEEAASBgoCSU4QARIKCgZOT1RfSU4QAg==');
@$core.Deprecated('Use computeSchedulingDescriptor instead')
const ComputeScheduling$json = const {
  '1': 'ComputeScheduling',
  '2': const [
    const {
      '1': 'on_host_maintenance',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.ComputeScheduling.OnHostMaintenance',
      '10': 'onHostMaintenance'
    },
    const {
      '1': 'restart_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.ComputeScheduling.RestartType',
      '10': 'restartType'
    },
    const {
      '1': 'node_affinities',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.SchedulingNodeAffinity',
      '10': 'nodeAffinities'
    },
    const {'1': 'min_node_cpus', '3': 4, '4': 1, '5': 5, '10': 'minNodeCpus'},
  ],
  '4': const [
    ComputeScheduling_OnHostMaintenance$json,
    ComputeScheduling_RestartType$json
  ],
};

@$core.Deprecated('Use computeSchedulingDescriptor instead')
const ComputeScheduling_OnHostMaintenance$json = const {
  '1': 'OnHostMaintenance',
  '2': const [
    const {'1': 'ON_HOST_MAINTENANCE_UNSPECIFIED', '2': 0},
    const {'1': 'TERMINATE', '2': 1},
    const {'1': 'MIGRATE', '2': 2},
  ],
};

@$core.Deprecated('Use computeSchedulingDescriptor instead')
const ComputeScheduling_RestartType$json = const {
  '1': 'RestartType',
  '2': const [
    const {'1': 'RESTART_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTOMATIC_RESTART', '2': 1},
    const {'1': 'NO_AUTOMATIC_RESTART', '2': 2},
  ],
};

/// Descriptor for `ComputeScheduling`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List computeSchedulingDescriptor = $convert.base64Decode(
    'ChFDb21wdXRlU2NoZWR1bGluZxJwChNvbl9ob3N0X21haW50ZW5hbmNlGAEgASgOMkAuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkNvbXB1dGVTY2hlZHVsaW5nLk9uSG9zdE1haW50ZW5hbmNlUhFvbkhvc3RNYWludGVuYW5jZRJdCgxyZXN0YXJ0X3R5cGUYBSABKA4yOi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ29tcHV0ZVNjaGVkdWxpbmcuUmVzdGFydFR5cGVSC3Jlc3RhcnRUeXBlElwKD25vZGVfYWZmaW5pdGllcxgDIAMoCzIzLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5TY2hlZHVsaW5nTm9kZUFmZmluaXR5Ug5ub2RlQWZmaW5pdGllcxIiCg1taW5fbm9kZV9jcHVzGAQgASgFUgttaW5Ob2RlQ3B1cyJUChFPbkhvc3RNYWludGVuYW5jZRIjCh9PTl9IT1NUX01BSU5URU5BTkNFX1VOU1BFQ0lGSUVEEAASDQoJVEVSTUlOQVRFEAESCwoHTUlHUkFURRACIlwKC1Jlc3RhcnRUeXBlEhwKGFJFU1RBUlRfVFlQRV9VTlNQRUNJRklFRBAAEhUKEUFVVE9NQVRJQ19SRVNUQVJUEAESGAoUTk9fQVVUT01BVElDX1JFU1RBUlQQAg==');
@$core.Deprecated('Use schedulePolicyDescriptor instead')
const SchedulePolicy$json = const {
  '1': 'SchedulePolicy',
  '2': const [
    const {
      '1': 'idle_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'idleDuration'
    },
    const {
      '1': 'skip_os_adaptation',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'skipOsAdaptation'
    },
  ],
};

/// Descriptor for `SchedulePolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schedulePolicyDescriptor = $convert.base64Decode(
    'Cg5TY2hlZHVsZVBvbGljeRI+Cg1pZGxlX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUgxpZGxlRHVyYXRpb24SLAoSc2tpcF9vc19hZGFwdGF0aW9uGAIgASgIUhBza2lwT3NBZGFwdGF0aW9u');
@$core.Deprecated('Use createMigratingVmRequestDescriptor instead')
const CreateMigratingVmRequest$json = const {
  '1': 'CreateMigratingVmRequest',
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
      '1': 'migrating_vm_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'migratingVmId'
    },
    const {
      '1': 'migrating_vm',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.MigratingVm',
      '8': const {},
      '10': 'migratingVm'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateMigratingVmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMigratingVmRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVNaWdyYXRpbmdWbVJlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJnZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGluZ1ZtUgZwYXJlbnQSKwoPbWlncmF0aW5nX3ZtX2lkGAIgASgJQgPgQQJSDW1pZ3JhdGluZ1ZtSWQSUAoMbWlncmF0aW5nX3ZtGAMgASgLMiguZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLk1pZ3JhdGluZ1ZtQgPgQQJSC21pZ3JhdGluZ1ZtEh0KCnJlcXVlc3RfaWQYBCABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use listMigratingVmsRequestDescriptor instead')
const ListMigratingVmsRequest$json = const {
  '1': 'ListMigratingVmsRequest',
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
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListMigratingVmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigratingVmsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TWlncmF0aW5nVm1zUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW5nVm1SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EECUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listMigratingVmsResponseDescriptor instead')
const ListMigratingVmsResponse$json = const {
  '1': 'ListMigratingVmsResponse',
  '2': const [
    const {
      '1': 'migrating_vms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.MigratingVm',
      '8': const {},
      '10': 'migratingVms'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
    const {
      '1': 'unreachable',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'unreachable'
    },
  ],
};

/// Descriptor for `ListMigratingVmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigratingVmsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TWlncmF0aW5nVm1zUmVzcG9uc2USUgoNbWlncmF0aW5nX3ZtcxgBIAMoCzIoLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5NaWdyYXRpbmdWbUID4EEDUgxtaWdyYXRpbmdWbXMSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQNSDW5leHRQYWdlVG9rZW4SJQoLdW5yZWFjaGFibGUYAyADKAlCA+BBA1ILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getMigratingVmRequestDescriptor instead')
const GetMigratingVmRequest$json = const {
  '1': 'GetMigratingVmRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMigratingVmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMigratingVmRequestDescriptor = $convert.base64Decode(
    'ChVHZXRNaWdyYXRpbmdWbVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZ2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdWbVIEbmFtZQ==');
@$core.Deprecated('Use updateMigratingVmRequestDescriptor instead')
const UpdateMigratingVmRequest$json = const {
  '1': 'UpdateMigratingVmRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'migrating_vm',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.MigratingVm',
      '8': const {},
      '10': 'migratingVm'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateMigratingVmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMigratingVmRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVNaWdyYXRpbmdWbVJlcXVlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElAKDG1pZ3JhdGluZ192bRgCIAEoCzIoLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5NaWdyYXRpbmdWbUID4EECUgttaWdyYXRpbmdWbRIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use deleteMigratingVmRequestDescriptor instead')
const DeleteMigratingVmRequest$json = const {
  '1': 'DeleteMigratingVmRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMigratingVmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMigratingVmRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVNaWdyYXRpbmdWbVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZ2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdWbVIEbmFtZQ==');
@$core.Deprecated('Use startMigrationRequestDescriptor instead')
const StartMigrationRequest$json = const {
  '1': 'StartMigrationRequest',
  '2': const [
    const {
      '1': 'migrating_vm',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'migratingVm'
    },
  ],
};

/// Descriptor for `StartMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMigrationRequestDescriptor = $convert.base64Decode(
    'ChVTdGFydE1pZ3JhdGlvblJlcXVlc3QSUQoMbWlncmF0aW5nX3ZtGAEgASgJQi7gQQL6QSgKJnZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGluZ1ZtUgttaWdyYXRpbmdWbQ==');
@$core.Deprecated('Use startMigrationResponseDescriptor instead')
const StartMigrationResponse$json = const {
  '1': 'StartMigrationResponse',
};

/// Descriptor for `StartMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMigrationResponseDescriptor =
    $convert.base64Decode('ChZTdGFydE1pZ3JhdGlvblJlc3BvbnNl');
@$core.Deprecated('Use pauseMigrationRequestDescriptor instead')
const PauseMigrationRequest$json = const {
  '1': 'PauseMigrationRequest',
  '2': const [
    const {
      '1': 'migrating_vm',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'migratingVm'
    },
  ],
};

/// Descriptor for `PauseMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMigrationRequestDescriptor = $convert.base64Decode(
    'ChVQYXVzZU1pZ3JhdGlvblJlcXVlc3QSUQoMbWlncmF0aW5nX3ZtGAEgASgJQi7gQQL6QSgKJnZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGluZ1ZtUgttaWdyYXRpbmdWbQ==');
@$core.Deprecated('Use pauseMigrationResponseDescriptor instead')
const PauseMigrationResponse$json = const {
  '1': 'PauseMigrationResponse',
};

/// Descriptor for `PauseMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseMigrationResponseDescriptor =
    $convert.base64Decode('ChZQYXVzZU1pZ3JhdGlvblJlc3BvbnNl');
@$core.Deprecated('Use resumeMigrationRequestDescriptor instead')
const ResumeMigrationRequest$json = const {
  '1': 'ResumeMigrationRequest',
  '2': const [
    const {
      '1': 'migrating_vm',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'migratingVm'
    },
  ],
};

/// Descriptor for `ResumeMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeMigrationRequestDescriptor =
    $convert.base64Decode(
        'ChZSZXN1bWVNaWdyYXRpb25SZXF1ZXN0ElEKDG1pZ3JhdGluZ192bRgBIAEoCUIu4EEC+kEoCiZ2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdWbVILbWlncmF0aW5nVm0=');
@$core.Deprecated('Use resumeMigrationResponseDescriptor instead')
const ResumeMigrationResponse$json = const {
  '1': 'ResumeMigrationResponse',
};

/// Descriptor for `ResumeMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeMigrationResponseDescriptor =
    $convert.base64Decode('ChdSZXN1bWVNaWdyYXRpb25SZXNwb25zZQ==');
@$core.Deprecated('Use finalizeMigrationRequestDescriptor instead')
const FinalizeMigrationRequest$json = const {
  '1': 'FinalizeMigrationRequest',
  '2': const [
    const {
      '1': 'migrating_vm',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'migratingVm'
    },
  ],
};

/// Descriptor for `FinalizeMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeMigrationRequestDescriptor =
    $convert.base64Decode(
        'ChhGaW5hbGl6ZU1pZ3JhdGlvblJlcXVlc3QSUQoMbWlncmF0aW5nX3ZtGAEgASgJQi7gQQL6QSgKJnZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGluZ1ZtUgttaWdyYXRpbmdWbQ==');
@$core.Deprecated('Use finalizeMigrationResponseDescriptor instead')
const FinalizeMigrationResponse$json = const {
  '1': 'FinalizeMigrationResponse',
};

/// Descriptor for `FinalizeMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeMigrationResponseDescriptor =
    $convert.base64Decode('ChlGaW5hbGl6ZU1pZ3JhdGlvblJlc3BvbnNl');
@$core.Deprecated('Use targetProjectDescriptor instead')
const TargetProject$json = const {
  '1': 'TargetProject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `TargetProject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetProjectDescriptor = $convert.base64Decode(
    'Cg1UYXJnZXRQcm9qZWN0EhIKBG5hbWUYASABKAlSBG5hbWUSGAoHcHJvamVjdBgCIAEoCVIHcHJvamVjdBIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWU6dupBcwoodm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vVGFyZ2V0UHJvamVjdBJHcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3RhcmdldFByb2plY3RzL3t0YXJnZXRfcHJvamVjdH0=');
@$core.Deprecated('Use getTargetProjectRequestDescriptor instead')
const GetTargetProjectRequest$json = const {
  '1': 'GetTargetProjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTargetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTargetProjectRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRUYXJnZXRQcm9qZWN0UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1RhcmdldFByb2plY3RSBG5hbWU=');
@$core.Deprecated('Use listTargetProjectsRequestDescriptor instead')
const ListTargetProjectsRequest$json = const {
  '1': 'ListTargetProjectsRequest',
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
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListTargetProjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetProjectsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0VGFyZ2V0UHJvamVjdHNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEih2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9UYXJnZXRQcm9qZWN0UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAlIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listTargetProjectsResponseDescriptor instead')
const ListTargetProjectsResponse$json = const {
  '1': 'ListTargetProjectsResponse',
  '2': const [
    const {
      '1': 'target_projects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.TargetProject',
      '8': const {},
      '10': 'targetProjects'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
    const {
      '1': 'unreachable',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'unreachable'
    },
  ],
};

/// Descriptor for `ListTargetProjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetProjectsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0VGFyZ2V0UHJvamVjdHNSZXNwb25zZRJYCg90YXJnZXRfcHJvamVjdHMYASADKAsyKi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuVGFyZ2V0UHJvamVjdEID4EEDUg50YXJnZXRQcm9qZWN0cxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBA1INbmV4dFBhZ2VUb2tlbhIlCgt1bnJlYWNoYWJsZRgDIAMoCUID4EEDUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use createTargetProjectRequestDescriptor instead')
const CreateTargetProjectRequest$json = const {
  '1': 'CreateTargetProjectRequest',
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
      '1': 'target_project_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetProjectId'
    },
    const {
      '1': 'target_project',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.TargetProject',
      '8': const {},
      '10': 'targetProject'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateTargetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTargetProjectRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVUYXJnZXRQcm9qZWN0UmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIodm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vVGFyZ2V0UHJvamVjdFIGcGFyZW50Ei8KEXRhcmdldF9wcm9qZWN0X2lkGAIgASgJQgPgQQJSD3RhcmdldFByb2plY3RJZBJWCg50YXJnZXRfcHJvamVjdBgDIAEoCzIqLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5UYXJnZXRQcm9qZWN0QgPgQQJSDXRhcmdldFByb2plY3QSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use updateTargetProjectRequestDescriptor instead')
const UpdateTargetProjectRequest$json = const {
  '1': 'UpdateTargetProjectRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'target_project',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.TargetProject',
      '8': const {},
      '10': 'targetProject'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateTargetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTargetProjectRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVUYXJnZXRQcm9qZWN0UmVxdWVzdBI7Cgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSVgoOdGFyZ2V0X3Byb2plY3QYAiABKAsyKi5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuVGFyZ2V0UHJvamVjdEID4EECUg10YXJnZXRQcm9qZWN0Eh0KCnJlcXVlc3RfaWQYAyABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteTargetProjectRequestDescriptor instead')
const DeleteTargetProjectRequest$json = const {
  '1': 'DeleteTargetProjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteTargetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTargetProjectRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVUYXJnZXRQcm9qZWN0UmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKHZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1RhcmdldFByb2plY3RSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use groupDescriptor instead')
const Group$json = const {
  '1': 'Group',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'display_name', '3': 5, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '7': const {},
};

/// Descriptor for `Group`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDescriptor = $convert.base64Decode(
    'CgVHcm91cBISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIhCgxkaXNwbGF5X25hbWUYBSABKAlSC2Rpc3BsYXlOYW1lOl3qQVoKIHZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0dyb3VwEjZwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZ3JvdXBzL3tncm91cH0=');
@$core.Deprecated('Use listGroupsRequestDescriptor instead')
const ListGroupsRequest$json = const {
  '1': 'ListGroupsRequest',
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
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0R3JvdXBzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vR3JvdXBSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EECUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');
@$core.Deprecated('Use listGroupsResponseDescriptor instead')
const ListGroupsResponse$json = const {
  '1': 'ListGroupsResponse',
  '2': const [
    const {
      '1': 'groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.Group',
      '8': const {},
      '10': 'groups'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
    const {
      '1': 'unreachable',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'unreachable'
    },
  ],
};

/// Descriptor for `ListGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGroupsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0R3JvdXBzUmVzcG9uc2USPwoGZ3JvdXBzGAEgAygLMiIuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkdyb3VwQgPgQQNSBmdyb3VwcxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBA1INbmV4dFBhZ2VUb2tlbhIlCgt1bnJlYWNoYWJsZRgDIAMoCUID4EEDUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getGroupRequestDescriptor instead')
const GetGroupRequest$json = const {
  '1': 'GetGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRHcm91cFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiB2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Hcm91cFIEbmFtZQ==');
@$core.Deprecated('Use createGroupRequestDescriptor instead')
const CreateGroupRequest$json = const {
  '1': 'CreateGroupRequest',
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
      '1': 'group_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'groupId'
    },
    const {
      '1': 'group',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.Group',
      '8': const {},
      '10': 'group'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGroupRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVHcm91cFJlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIHZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0dyb3VwUgZwYXJlbnQSHgoIZ3JvdXBfaWQYAiABKAlCA+BBAlIHZ3JvdXBJZBI9CgVncm91cBgDIAEoCzIiLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5Hcm91cEID4EECUgVncm91cBIdCgpyZXF1ZXN0X2lkGAQgASgJUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use updateGroupRequestDescriptor instead')
const UpdateGroupRequest$json = const {
  '1': 'UpdateGroupRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.Group',
      '8': const {},
      '10': 'group'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVHcm91cFJlcXVlc3QSOwoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEj0KBWdyb3VwGAIgASgLMiIuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLkdyb3VwQgPgQQJSBWdyb3VwEh0KCnJlcXVlc3RfaWQYAyABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteGroupRequestDescriptor instead')
const DeleteGroupRequest$json = const {
  '1': 'DeleteGroupRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
  ],
};

/// Descriptor for `DeleteGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGroupRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVHcm91cFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiB2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Hcm91cFIEbmFtZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use addGroupMigrationRequestDescriptor instead')
const AddGroupMigrationRequest$json = const {
  '1': 'AddGroupMigrationRequest',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'group'},
    const {
      '1': 'migrating_vm',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'migratingVm'
    },
  ],
};

/// Descriptor for `AddGroupMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupMigrationRequestDescriptor =
    $convert.base64Decode(
        'ChhBZGRHcm91cE1pZ3JhdGlvblJlcXVlc3QSPgoFZ3JvdXAYASABKAlCKOBBAvpBIgogdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vR3JvdXBSBWdyb3VwEk4KDG1pZ3JhdGluZ192bRgCIAEoCUIr+kEoCiZ2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdWbVILbWlncmF0aW5nVm0=');
@$core.Deprecated('Use addGroupMigrationResponseDescriptor instead')
const AddGroupMigrationResponse$json = const {
  '1': 'AddGroupMigrationResponse',
};

/// Descriptor for `AddGroupMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addGroupMigrationResponseDescriptor =
    $convert.base64Decode('ChlBZGRHcm91cE1pZ3JhdGlvblJlc3BvbnNl');
@$core.Deprecated('Use removeGroupMigrationRequestDescriptor instead')
const RemoveGroupMigrationRequest$json = const {
  '1': 'RemoveGroupMigrationRequest',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'group'},
    const {
      '1': 'migrating_vm',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'migratingVm'
    },
  ],
};

/// Descriptor for `RemoveGroupMigrationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupMigrationRequestDescriptor =
    $convert.base64Decode(
        'ChtSZW1vdmVHcm91cE1pZ3JhdGlvblJlcXVlc3QSPgoFZ3JvdXAYASABKAlCKOBBAvpBIgogdm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vR3JvdXBSBWdyb3VwEk4KDG1pZ3JhdGluZ192bRgCIAEoCUIr+kEoCiZ2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpbmdWbVILbWlncmF0aW5nVm0=');
@$core.Deprecated('Use removeGroupMigrationResponseDescriptor instead')
const RemoveGroupMigrationResponse$json = const {
  '1': 'RemoveGroupMigrationResponse',
};

/// Descriptor for `RemoveGroupMigrationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeGroupMigrationResponseDescriptor =
    $convert.base64Decode('ChxSZW1vdmVHcm91cE1pZ3JhdGlvblJlc3BvbnNl');
@$core.Deprecated('Use createCutoverJobRequestDescriptor instead')
const CreateCutoverJobRequest$json = const {
  '1': 'CreateCutoverJobRequest',
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
      '1': 'cutover_job_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cutoverJobId'
    },
    const {
      '1': 'cutover_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.CutoverJob',
      '8': const {},
      '10': 'cutoverJob'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateCutoverJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCutoverJobRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVDdXRvdmVySm9iUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIldm1taWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vQ3V0b3ZlckpvYlIGcGFyZW50EikKDmN1dG92ZXJfam9iX2lkGAIgASgJQgPgQQJSDGN1dG92ZXJKb2JJZBJNCgtjdXRvdmVyX2pvYhgDIAEoCzInLmdvb2dsZS5jbG91ZC52bW1pZ3JhdGlvbi52MS5DdXRvdmVySm9iQgPgQQJSCmN1dG92ZXJKb2ISHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use cancelCutoverJobRequestDescriptor instead')
const CancelCutoverJobRequest$json = const {
  '1': 'CancelCutoverJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelCutoverJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCutoverJobRequestDescriptor =
    $convert.base64Decode(
        'ChdDYW5jZWxDdXRvdmVySm9iUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0N1dG92ZXJKb2JSBG5hbWU=');
@$core.Deprecated('Use cancelCutoverJobResponseDescriptor instead')
const CancelCutoverJobResponse$json = const {
  '1': 'CancelCutoverJobResponse',
};

/// Descriptor for `CancelCutoverJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelCutoverJobResponseDescriptor =
    $convert.base64Decode('ChhDYW5jZWxDdXRvdmVySm9iUmVzcG9uc2U=');
@$core.Deprecated('Use listCutoverJobsRequestDescriptor instead')
const ListCutoverJobsRequest$json = const {
  '1': 'ListCutoverJobsRequest',
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
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListCutoverJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCutoverJobsRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0Q3V0b3ZlckpvYnNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiV2bW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9DdXRvdmVySm9iUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAlIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listCutoverJobsResponseDescriptor instead')
const ListCutoverJobsResponse$json = const {
  '1': 'ListCutoverJobsResponse',
  '2': const [
    const {
      '1': 'cutover_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vmmigration.v1.CutoverJob',
      '8': const {},
      '10': 'cutoverJobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'nextPageToken'
    },
    const {
      '1': 'unreachable',
      '3': 3,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'unreachable'
    },
  ],
};

/// Descriptor for `ListCutoverJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCutoverJobsResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0Q3V0b3ZlckpvYnNSZXNwb25zZRJPCgxjdXRvdmVyX2pvYnMYASADKAsyJy5nb29nbGUuY2xvdWQudm1taWdyYXRpb24udjEuQ3V0b3ZlckpvYkID4EEDUgtjdXRvdmVySm9icxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBA1INbmV4dFBhZ2VUb2tlbhIlCgt1bnJlYWNoYWJsZRgDIAMoCUID4EEDUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getCutoverJobRequestDescriptor instead')
const GetCutoverJobRequest$json = const {
  '1': 'GetCutoverJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCutoverJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCutoverJobRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDdXRvdmVySm9iUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJXZtbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0N1dG92ZXJKb2JSBG5hbWU=');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {
      '1': 'requested_cancellation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'requestedCancellation'
    },
    const {
      '1': 'api_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFwaVZlcnNpb24=');
@$core.Deprecated('Use migrationErrorDescriptor instead')
const MigrationError$json = const {
  '1': 'MigrationError',
  '2': const [
    const {
      '1': 'code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.vmmigration.v1.MigrationError.ErrorCode',
      '8': const {},
      '10': 'code'
    },
    const {
      '1': 'error_message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.LocalizedMessage',
      '8': const {},
      '10': 'errorMessage'
    },
    const {
      '1': 'action_item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.LocalizedMessage',
      '8': const {},
      '10': 'actionItem'
    },
    const {
      '1': 'help_links',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Help.Link',
      '8': const {},
      '10': 'helpLinks'
    },
    const {
      '1': 'error_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'errorTime'
    },
  ],
  '4': const [MigrationError_ErrorCode$json],
};

@$core.Deprecated('Use migrationErrorDescriptor instead')
const MigrationError_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN_ERROR', '2': 1},
    const {'1': 'SOURCE_VALIDATION_ERROR', '2': 2},
    const {'1': 'SOURCE_REPLICATION_ERROR', '2': 3},
    const {'1': 'TARGET_REPLICATION_ERROR', '2': 4},
    const {'1': 'OS_ADAPTATION_ERROR', '2': 5},
    const {'1': 'CLONE_ERROR', '2': 6},
    const {'1': 'CUTOVER_ERROR', '2': 7},
    const {'1': 'UTILIZATION_REPORT_ERROR', '2': 8},
  ],
};

/// Descriptor for `MigrationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List migrationErrorDescriptor = $convert.base64Decode(
    'Cg5NaWdyYXRpb25FcnJvchJOCgRjb2RlGAEgASgOMjUuZ29vZ2xlLmNsb3VkLnZtbWlncmF0aW9uLnYxLk1pZ3JhdGlvbkVycm9yLkVycm9yQ29kZUID4EEDUgRjb2RlEkYKDWVycm9yX21lc3NhZ2UYAiABKAsyHC5nb29nbGUucnBjLkxvY2FsaXplZE1lc3NhZ2VCA+BBA1IMZXJyb3JNZXNzYWdlEkIKC2FjdGlvbl9pdGVtGAMgASgLMhwuZ29vZ2xlLnJwYy5Mb2NhbGl6ZWRNZXNzYWdlQgPgQQNSCmFjdGlvbkl0ZW0SOQoKaGVscF9saW5rcxgEIAMoCzIVLmdvb2dsZS5ycGMuSGVscC5MaW5rQgPgQQNSCWhlbHBMaW5rcxI+CgplcnJvcl90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgllcnJvclRpbWUi7gEKCUVycm9yQ29kZRIaChZFUlJPUl9DT0RFX1VOU1BFQ0lGSUVEEAASEQoNVU5LTk9XTl9FUlJPUhABEhsKF1NPVVJDRV9WQUxJREFUSU9OX0VSUk9SEAISHAoYU09VUkNFX1JFUExJQ0FUSU9OX0VSUk9SEAMSHAoYVEFSR0VUX1JFUExJQ0FUSU9OX0VSUk9SEAQSFwoTT1NfQURBUFRBVElPTl9FUlJPUhAFEg8KC0NMT05FX0VSUk9SEAYSEQoNQ1VUT1ZFUl9FUlJPUhAHEhwKGFVUSUxJWkFUSU9OX1JFUE9SVF9FUlJPUhAI');
