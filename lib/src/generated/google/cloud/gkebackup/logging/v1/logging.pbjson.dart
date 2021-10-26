///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changeTypeDescriptor instead')
const ChangeType$json = const {
  '1': 'ChangeType',
  '2': const [
    const {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATION', '2': 1},
    const {'1': 'UPDATE', '2': 2},
    const {'1': 'DELETION', '2': 3},
  ],
};

/// Descriptor for `ChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List changeTypeDescriptor = $convert.base64Decode(
    'CgpDaGFuZ2VUeXBlEhsKF0NIQU5HRV9UWVBFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJT04QARIKCgZVUERBVEUQAhIMCghERUxFVElPThAD');
@$core.Deprecated('Use backupPlanChangeDescriptor instead')
const BackupPlanChange$json = const {
  '1': 'BackupPlanChange',
  '2': const [
    const {'1': 'backup_plan', '3': 1, '4': 1, '5': 9, '10': 'backupPlan'},
    const {
      '1': 'change_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkebackup.logging.v1.ChangeType',
      '10': 'changeType'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'input_backup_plan',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedBackupPlan',
      '10': 'inputBackupPlan'
    },
    const {
      '1': 'error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `BackupPlanChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupPlanChangeDescriptor = $convert.base64Decode(
    'ChBCYWNrdXBQbGFuQ2hhbmdlEh8KC2JhY2t1cF9wbGFuGAEgASgJUgpiYWNrdXBQbGFuEk4KC2NoYW5nZV90eXBlGAIgASgOMi0uZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkNoYW5nZVR5cGVSCmNoYW5nZVR5cGUSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEl8KEWlucHV0X2JhY2t1cF9wbGFuGAQgASgLMjMuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkxvZ2dlZEJhY2t1cFBsYW5SD2lucHV0QmFja3VwUGxhbhIoCgVlcnJvchgFIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');
@$core.Deprecated('Use backupChangeDescriptor instead')
const BackupChange$json = const {
  '1': 'BackupChange',
  '2': const [
    const {'1': 'backup', '3': 1, '4': 1, '5': 9, '10': 'backup'},
    const {
      '1': 'change_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkebackup.logging.v1.ChangeType',
      '10': 'changeType'
    },
    const {'1': 'scheduled', '3': 3, '4': 1, '5': 8, '10': 'scheduled'},
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'input_backup',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedBackup',
      '10': 'inputBackup'
    },
    const {
      '1': 'error',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `BackupChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupChangeDescriptor = $convert.base64Decode(
    'CgxCYWNrdXBDaGFuZ2USFgoGYmFja3VwGAEgASgJUgZiYWNrdXASTgoLY2hhbmdlX3R5cGUYAiABKA4yLS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuQ2hhbmdlVHlwZVIKY2hhbmdlVHlwZRIcCglzY2hlZHVsZWQYAyABKAhSCXNjaGVkdWxlZBI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSUgoMaW5wdXRfYmFja3VwGAUgASgLMi8uZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkxvZ2dlZEJhY2t1cFILaW5wdXRCYWNrdXASKAoFZXJyb3IYBiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');
@$core.Deprecated('Use restorePlanChangeDescriptor instead')
const RestorePlanChange$json = const {
  '1': 'RestorePlanChange',
  '2': const [
    const {'1': 'restore_plan', '3': 1, '4': 1, '5': 9, '10': 'restorePlan'},
    const {
      '1': 'change_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkebackup.logging.v1.ChangeType',
      '10': 'changeType'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'input_restore_plan',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedRestorePlan',
      '10': 'inputRestorePlan'
    },
    const {
      '1': 'error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `RestorePlanChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restorePlanChangeDescriptor = $convert.base64Decode(
    'ChFSZXN0b3JlUGxhbkNoYW5nZRIhCgxyZXN0b3JlX3BsYW4YASABKAlSC3Jlc3RvcmVQbGFuEk4KC2NoYW5nZV90eXBlGAIgASgOMi0uZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkNoYW5nZVR5cGVSCmNoYW5nZVR5cGUSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEmIKEmlucHV0X3Jlc3RvcmVfcGxhbhgEIAEoCzI0Lmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRSZXN0b3JlUGxhblIQaW5wdXRSZXN0b3JlUGxhbhIoCgVlcnJvchgFIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgVlcnJvcg==');
@$core.Deprecated('Use restoreChangeDescriptor instead')
const RestoreChange$json = const {
  '1': 'RestoreChange',
  '2': const [
    const {'1': 'restore', '3': 1, '4': 1, '5': 9, '10': 'restore'},
    const {
      '1': 'change_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkebackup.logging.v1.ChangeType',
      '10': 'changeType'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'input_restore',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedRestore',
      '10': 'inputRestore'
    },
    const {
      '1': 'error',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

/// Descriptor for `RestoreChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreChangeDescriptor = $convert.base64Decode(
    'Cg1SZXN0b3JlQ2hhbmdlEhgKB3Jlc3RvcmUYASABKAlSB3Jlc3RvcmUSTgoLY2hhbmdlX3R5cGUYAiABKA4yLS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuQ2hhbmdlVHlwZVIKY2hhbmdlVHlwZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSVQoNaW5wdXRfcmVzdG9yZRgEIAEoCzIwLmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRSZXN0b3JlUgxpbnB1dFJlc3RvcmUSKAoFZXJyb3IYBSABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3I=');
