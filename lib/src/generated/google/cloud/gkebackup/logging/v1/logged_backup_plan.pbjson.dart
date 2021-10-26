///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_backup_plan.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use loggedBackupPlanDescriptor instead')
const LoggedBackupPlan$json = const {
  '1': 'LoggedBackupPlan',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'cluster', '3': 2, '4': 1, '5': 9, '10': 'cluster'},
    const {
      '1': 'retention_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gkebackup.logging.v1.LoggedBackupPlan.RetentionPolicy',
      '10': 'retentionPolicy'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedBackupPlan.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'backup_schedule',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedBackupPlan.Schedule',
      '10': 'backupSchedule'
    },
    const {'1': 'deactivated', '3': 6, '4': 1, '5': 8, '10': 'deactivated'},
    const {
      '1': 'backup_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.LoggedBackupPlan.BackupConfig',
      '10': 'backupConfig'
    },
  ],
  '3': const [
    LoggedBackupPlan_RetentionPolicy$json,
    LoggedBackupPlan_Schedule$json,
    LoggedBackupPlan_BackupConfig$json,
    LoggedBackupPlan_LabelsEntry$json
  ],
};

@$core.Deprecated('Use loggedBackupPlanDescriptor instead')
const LoggedBackupPlan_RetentionPolicy$json = const {
  '1': 'RetentionPolicy',
  '2': const [
    const {
      '1': 'backup_delete_lock_days',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'backupDeleteLockDays'
    },
    const {
      '1': 'backup_retain_days',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'backupRetainDays'
    },
    const {'1': 'locked', '3': 3, '4': 1, '5': 8, '10': 'locked'},
  ],
};

@$core.Deprecated('Use loggedBackupPlanDescriptor instead')
const LoggedBackupPlan_Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {'1': 'cron_schedule', '3': 1, '4': 1, '5': 9, '10': 'cronSchedule'},
    const {'1': 'paused', '3': 2, '4': 1, '5': 8, '10': 'paused'},
  ],
};

@$core.Deprecated('Use loggedBackupPlanDescriptor instead')
const LoggedBackupPlan_BackupConfig$json = const {
  '1': 'BackupConfig',
  '2': const [
    const {
      '1': 'all_namespaces',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'allNamespaces'
    },
    const {
      '1': 'selected_namespaces',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.Namespaces',
      '9': 0,
      '10': 'selectedNamespaces'
    },
    const {
      '1': 'selected_applications',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.NamespacedNames',
      '9': 0,
      '10': 'selectedApplications'
    },
    const {
      '1': 'include_volume_data',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'includeVolumeData'
    },
    const {
      '1': 'include_secrets',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeSecrets'
    },
    const {
      '1': 'encryption_key',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkebackup.logging.v1.EncryptionKey',
      '10': 'encryptionKey'
    },
  ],
  '8': const [
    const {'1': 'backup_scope'},
  ],
};

@$core.Deprecated('Use loggedBackupPlanDescriptor instead')
const LoggedBackupPlan_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `LoggedBackupPlan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedBackupPlanDescriptor = $convert.base64Decode(
    'ChBMb2dnZWRCYWNrdXBQbGFuEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhIYCgdjbHVzdGVyGAIgASgJUgdjbHVzdGVyEm4KEHJldGVudGlvbl9wb2xpY3kYAyABKAsyQy5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuTG9nZ2VkQmFja3VwUGxhbi5SZXRlbnRpb25Qb2xpY3lSD3JldGVudGlvblBvbGljeRJXCgZsYWJlbHMYBCADKAsyPy5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuTG9nZ2VkQmFja3VwUGxhbi5MYWJlbHNFbnRyeVIGbGFiZWxzEmUKD2JhY2t1cF9zY2hlZHVsZRgFIAEoCzI8Lmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRCYWNrdXBQbGFuLlNjaGVkdWxlUg5iYWNrdXBTY2hlZHVsZRIgCgtkZWFjdGl2YXRlZBgGIAEoCFILZGVhY3RpdmF0ZWQSZQoNYmFja3VwX2NvbmZpZxgHIAEoCzJALmdvb2dsZS5jbG91ZC5na2ViYWNrdXAubG9nZ2luZy52MS5Mb2dnZWRCYWNrdXBQbGFuLkJhY2t1cENvbmZpZ1IMYmFja3VwQ29uZmlnGo4BCg9SZXRlbnRpb25Qb2xpY3kSNQoXYmFja3VwX2RlbGV0ZV9sb2NrX2RheXMYASABKAVSFGJhY2t1cERlbGV0ZUxvY2tEYXlzEiwKEmJhY2t1cF9yZXRhaW5fZGF5cxgCIAEoBVIQYmFja3VwUmV0YWluRGF5cxIWCgZsb2NrZWQYAyABKAhSBmxvY2tlZBpHCghTY2hlZHVsZRIjCg1jcm9uX3NjaGVkdWxlGAEgASgJUgxjcm9uU2NoZWR1bGUSFgoGcGF1c2VkGAIgASgIUgZwYXVzZWQaxgMKDEJhY2t1cENvbmZpZxInCg5hbGxfbmFtZXNwYWNlcxgBIAEoCEgAUg1hbGxOYW1lc3BhY2VzEmAKE3NlbGVjdGVkX25hbWVzcGFjZXMYAiABKAsyLS5nb29nbGUuY2xvdWQuZ2tlYmFja3VwLmxvZ2dpbmcudjEuTmFtZXNwYWNlc0gAUhJzZWxlY3RlZE5hbWVzcGFjZXMSaQoVc2VsZWN0ZWRfYXBwbGljYXRpb25zGAMgASgLMjIuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLk5hbWVzcGFjZWROYW1lc0gAUhRzZWxlY3RlZEFwcGxpY2F0aW9ucxIuChNpbmNsdWRlX3ZvbHVtZV9kYXRhGAQgASgIUhFpbmNsdWRlVm9sdW1lRGF0YRInCg9pbmNsdWRlX3NlY3JldHMYBSABKAhSDmluY2x1ZGVTZWNyZXRzElcKDmVuY3J5cHRpb25fa2V5GAYgASgLMjAuZ29vZ2xlLmNsb3VkLmdrZWJhY2t1cC5sb2dnaW5nLnYxLkVuY3J5cHRpb25LZXlSDWVuY3J5cHRpb25LZXlCDgoMYmFja3VwX3Njb3BlGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
