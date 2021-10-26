///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/configmanagement/configmanagement.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deploymentStateDescriptor instead')
const DeploymentState$json = const {
  '1': 'DeploymentState',
  '2': const [
    const {'1': 'DEPLOYMENT_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NOT_INSTALLED', '2': 1},
    const {'1': 'INSTALLED', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `DeploymentState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deploymentStateDescriptor = $convert.base64Decode(
    'Cg9EZXBsb3ltZW50U3RhdGUSIAocREVQTE9ZTUVOVF9TVEFURV9VTlNQRUNJRklFRBAAEhEKDU5PVF9JTlNUQUxMRUQQARINCglJTlNUQUxMRUQQAhIJCgVFUlJPUhAD');
@$core.Deprecated('Use membershipStateDescriptor instead')
const MembershipState$json = const {
  '1': 'MembershipState',
  '2': const [
    const {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '10': 'clusterName'},
    const {
      '1': 'membership_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.MembershipSpec',
      '10': 'membershipSpec'
    },
    const {
      '1': 'operator_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.OperatorState',
      '10': 'operatorState'
    },
    const {
      '1': 'config_sync_state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSyncState',
      '10': 'configSyncState'
    },
    const {
      '1': 'policy_controller_state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.PolicyControllerState',
      '10': 'policyControllerState'
    },
    const {
      '1': 'hierarchy_controller_state',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.HierarchyControllerState',
      '10': 'hierarchyControllerState'
    },
  ],
};

/// Descriptor for `MembershipState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipStateDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJzaGlwU3RhdGUSIQoMY2x1c3Rlcl9uYW1lGAEgASgJUgtjbHVzdGVyTmFtZRJgCg9tZW1iZXJzaGlwX3NwZWMYAiABKAsyNy5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuTWVtYmVyc2hpcFNwZWNSDm1lbWJlcnNoaXBTcGVjEl0KDm9wZXJhdG9yX3N0YXRlGAMgASgLMjYuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLk9wZXJhdG9yU3RhdGVSDW9wZXJhdG9yU3RhdGUSZAoRY29uZmlnX3N5bmNfc3RhdGUYBCABKAsyOC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuQ29uZmlnU3luY1N0YXRlUg9jb25maWdTeW5jU3RhdGUSdgoXcG9saWN5X2NvbnRyb2xsZXJfc3RhdGUYBSABKAsyPi5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuUG9saWN5Q29udHJvbGxlclN0YXRlUhVwb2xpY3lDb250cm9sbGVyU3RhdGUSfwoaaGllcmFyY2h5X2NvbnRyb2xsZXJfc3RhdGUYByABKAsyQS5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuSGllcmFyY2h5Q29udHJvbGxlclN0YXRlUhhoaWVyYXJjaHlDb250cm9sbGVyU3RhdGU=');
@$core.Deprecated('Use membershipSpecDescriptor instead')
const MembershipSpec$json = const {
  '1': 'MembershipSpec',
  '2': const [
    const {
      '1': 'config_sync',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSync',
      '10': 'configSync'
    },
    const {
      '1': 'policy_controller',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.PolicyController',
      '10': 'policyController'
    },
    const {
      '1': 'hierarchy_controller',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.HierarchyControllerConfig',
      '10': 'hierarchyController'
    },
    const {'1': 'version', '3': 10, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `MembershipSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipSpecDescriptor = $convert.base64Decode(
    'Cg5NZW1iZXJzaGlwU3BlYxJUCgtjb25maWdfc3luYxgBIAEoCzIzLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5Db25maWdTeW5jUgpjb25maWdTeW5jEmYKEXBvbGljeV9jb250cm9sbGVyGAIgASgLMjkuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLlBvbGljeUNvbnRyb2xsZXJSEHBvbGljeUNvbnRyb2xsZXISdQoUaGllcmFyY2h5X2NvbnRyb2xsZXIYBCABKAsyQi5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuSGllcmFyY2h5Q29udHJvbGxlckNvbmZpZ1ITaGllcmFyY2h5Q29udHJvbGxlchIYCgd2ZXJzaW9uGAogASgJUgd2ZXJzaW9u');
@$core.Deprecated('Use configSyncDescriptor instead')
const ConfigSync$json = const {
  '1': 'ConfigSync',
  '2': const [
    const {
      '1': 'git',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.GitConfig',
      '10': 'git'
    },
    const {'1': 'source_format', '3': 8, '4': 1, '5': 9, '10': 'sourceFormat'},
  ],
};

/// Descriptor for `ConfigSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncDescriptor = $convert.base64Decode(
    'CgpDb25maWdTeW5jEkQKA2dpdBgHIAEoCzIyLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5HaXRDb25maWdSA2dpdBIjCg1zb3VyY2VfZm9ybWF0GAggASgJUgxzb3VyY2VGb3JtYXQ=');
@$core.Deprecated('Use gitConfigDescriptor instead')
const GitConfig$json = const {
  '1': 'GitConfig',
  '2': const [
    const {'1': 'sync_repo', '3': 1, '4': 1, '5': 9, '10': 'syncRepo'},
    const {'1': 'sync_branch', '3': 2, '4': 1, '5': 9, '10': 'syncBranch'},
    const {'1': 'policy_dir', '3': 3, '4': 1, '5': 9, '10': 'policyDir'},
    const {'1': 'sync_wait_secs', '3': 4, '4': 1, '5': 3, '10': 'syncWaitSecs'},
    const {'1': 'sync_rev', '3': 5, '4': 1, '5': 9, '10': 'syncRev'},
    const {'1': 'secret_type', '3': 6, '4': 1, '5': 9, '10': 'secretType'},
    const {'1': 'https_proxy', '3': 7, '4': 1, '5': 9, '10': 'httpsProxy'},
    const {
      '1': 'gcp_service_account_email',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'gcpServiceAccountEmail'
    },
  ],
};

/// Descriptor for `GitConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitConfigDescriptor = $convert.base64Decode(
    'CglHaXRDb25maWcSGwoJc3luY19yZXBvGAEgASgJUghzeW5jUmVwbxIfCgtzeW5jX2JyYW5jaBgCIAEoCVIKc3luY0JyYW5jaBIdCgpwb2xpY3lfZGlyGAMgASgJUglwb2xpY3lEaXISJAoOc3luY193YWl0X3NlY3MYBCABKANSDHN5bmNXYWl0U2VjcxIZCghzeW5jX3JldhgFIAEoCVIHc3luY1JldhIfCgtzZWNyZXRfdHlwZRgGIAEoCVIKc2VjcmV0VHlwZRIfCgtodHRwc19wcm94eRgHIAEoCVIKaHR0cHNQcm94eRI5ChlnY3Bfc2VydmljZV9hY2NvdW50X2VtYWlsGAggASgJUhZnY3BTZXJ2aWNlQWNjb3VudEVtYWls');
@$core.Deprecated('Use policyControllerDescriptor instead')
const PolicyController$json = const {
  '1': 'PolicyController',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'template_library_installed',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'templateLibraryInstalled',
      '17': true
    },
    const {
      '1': 'audit_interval_seconds',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'auditIntervalSeconds',
      '17': true
    },
    const {
      '1': 'exemptable_namespaces',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'exemptableNamespaces'
    },
    const {
      '1': 'referential_rules_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'referentialRulesEnabled'
    },
    const {
      '1': 'log_denies_enabled',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'logDeniesEnabled'
    },
  ],
  '8': const [
    const {'1': '_template_library_installed'},
    const {'1': '_audit_interval_seconds'},
  ],
};

/// Descriptor for `PolicyController`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyControllerDescriptor = $convert.base64Decode(
    'ChBQb2xpY3lDb250cm9sbGVyEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSQQoadGVtcGxhdGVfbGlicmFyeV9pbnN0YWxsZWQYAiABKAhIAFIYdGVtcGxhdGVMaWJyYXJ5SW5zdGFsbGVkiAEBEjkKFmF1ZGl0X2ludGVydmFsX3NlY29uZHMYAyABKANIAVIUYXVkaXRJbnRlcnZhbFNlY29uZHOIAQESMwoVZXhlbXB0YWJsZV9uYW1lc3BhY2VzGAQgAygJUhRleGVtcHRhYmxlTmFtZXNwYWNlcxI6ChlyZWZlcmVudGlhbF9ydWxlc19lbmFibGVkGAUgASgIUhdyZWZlcmVudGlhbFJ1bGVzRW5hYmxlZBIsChJsb2dfZGVuaWVzX2VuYWJsZWQYBiABKAhSEGxvZ0Rlbmllc0VuYWJsZWRCHQobX3RlbXBsYXRlX2xpYnJhcnlfaW5zdGFsbGVkQhkKF19hdWRpdF9pbnRlcnZhbF9zZWNvbmRz');
@$core.Deprecated('Use hierarchyControllerConfigDescriptor instead')
const HierarchyControllerConfig$json = const {
  '1': 'HierarchyControllerConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'enable_pod_tree_labels',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'enablePodTreeLabels'
    },
    const {
      '1': 'enable_hierarchical_resource_quota',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'enableHierarchicalResourceQuota'
    },
  ],
};

/// Descriptor for `HierarchyControllerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerConfigDescriptor =
    $convert.base64Decode(
        'ChlIaWVyYXJjaHlDb250cm9sbGVyQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSMwoWZW5hYmxlX3BvZF90cmVlX2xhYmVscxgCIAEoCFITZW5hYmxlUG9kVHJlZUxhYmVscxJLCiJlbmFibGVfaGllcmFyY2hpY2FsX3Jlc291cmNlX3F1b3RhGAMgASgIUh9lbmFibGVIaWVyYXJjaGljYWxSZXNvdXJjZVF1b3Rh');
@$core.Deprecated('Use hierarchyControllerDeploymentStateDescriptor instead')
const HierarchyControllerDeploymentState$json = const {
  '1': 'HierarchyControllerDeploymentState',
  '2': const [
    const {
      '1': 'hnc',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'hnc'
    },
    const {
      '1': 'extension',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'extension'
    },
  ],
};

/// Descriptor for `HierarchyControllerDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerDeploymentStateDescriptor =
    $convert.base64Decode(
        'CiJIaWVyYXJjaHlDb250cm9sbGVyRGVwbG95bWVudFN0YXRlEkoKA2huYxgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5EZXBsb3ltZW50U3RhdGVSA2huYxJWCglleHRlbnNpb24YAiABKA4yOC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuRGVwbG95bWVudFN0YXRlUglleHRlbnNpb24=');
@$core.Deprecated('Use hierarchyControllerVersionDescriptor instead')
const HierarchyControllerVersion$json = const {
  '1': 'HierarchyControllerVersion',
  '2': const [
    const {'1': 'hnc', '3': 1, '4': 1, '5': 9, '10': 'hnc'},
    const {'1': 'extension', '3': 2, '4': 1, '5': 9, '10': 'extension'},
  ],
};

/// Descriptor for `HierarchyControllerVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerVersionDescriptor =
    $convert.base64Decode(
        'ChpIaWVyYXJjaHlDb250cm9sbGVyVmVyc2lvbhIQCgNobmMYASABKAlSA2huYxIcCglleHRlbnNpb24YAiABKAlSCWV4dGVuc2lvbg==');
@$core.Deprecated('Use hierarchyControllerStateDescriptor instead')
const HierarchyControllerState$json = const {
  '1': 'HierarchyControllerState',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gkehub.configmanagement.v1.HierarchyControllerVersion',
      '10': 'version'
    },
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gkehub.configmanagement.v1.HierarchyControllerDeploymentState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `HierarchyControllerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerStateDescriptor =
    $convert.base64Decode(
        'ChhIaWVyYXJjaHlDb250cm9sbGVyU3RhdGUSXQoHdmVyc2lvbhgBIAEoCzJDLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5IaWVyYXJjaHlDb250cm9sbGVyVmVyc2lvblIHdmVyc2lvbhJhCgVzdGF0ZRgCIAEoCzJLLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5IaWVyYXJjaHlDb250cm9sbGVyRGVwbG95bWVudFN0YXRlUgVzdGF0ZQ==');
@$core.Deprecated('Use operatorStateDescriptor instead')
const OperatorState$json = const {
  '1': 'OperatorState',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'deployment_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'deploymentState'
    },
    const {
      '1': 'errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.InstallError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `OperatorState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorStateDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRvclN0YXRlEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SYwoQZGVwbG95bWVudF9zdGF0ZRgCIAEoDjI4Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5EZXBsb3ltZW50U3RhdGVSD2RlcGxveW1lbnRTdGF0ZRJNCgZlcnJvcnMYAyADKAsyNS5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuSW5zdGFsbEVycm9yUgZlcnJvcnM=');
@$core.Deprecated('Use installErrorDescriptor instead')
const InstallError$json = const {
  '1': 'InstallError',
  '2': const [
    const {'1': 'error_message', '3': 1, '4': 1, '5': 9, '10': 'errorMessage'},
  ],
};

/// Descriptor for `InstallError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List installErrorDescriptor = $convert.base64Decode(
    'CgxJbnN0YWxsRXJyb3ISIwoNZXJyb3JfbWVzc2FnZRgBIAEoCVIMZXJyb3JNZXNzYWdl');
@$core.Deprecated('Use configSyncStateDescriptor instead')
const ConfigSyncState$json = const {
  '1': 'ConfigSyncState',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSyncVersion',
      '10': 'version'
    },
    const {
      '1': 'deployment_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.ConfigSyncDeploymentState',
      '10': 'deploymentState'
    },
    const {
      '1': 'sync_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.SyncState',
      '10': 'syncState'
    },
  ],
};

/// Descriptor for `ConfigSyncState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncStateDescriptor = $convert.base64Decode(
    'Cg9Db25maWdTeW5jU3RhdGUSVAoHdmVyc2lvbhgBIAEoCzI6Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5Db25maWdTeW5jVmVyc2lvblIHdmVyc2lvbhJtChBkZXBsb3ltZW50X3N0YXRlGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLkNvbmZpZ1N5bmNEZXBsb3ltZW50U3RhdGVSD2RlcGxveW1lbnRTdGF0ZRJRCgpzeW5jX3N0YXRlGAMgASgLMjIuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLlN5bmNTdGF0ZVIJc3luY1N0YXRl');
@$core.Deprecated('Use configSyncVersionDescriptor instead')
const ConfigSyncVersion$json = const {
  '1': 'ConfigSyncVersion',
  '2': const [
    const {'1': 'importer', '3': 1, '4': 1, '5': 9, '10': 'importer'},
    const {'1': 'syncer', '3': 2, '4': 1, '5': 9, '10': 'syncer'},
    const {'1': 'git_sync', '3': 3, '4': 1, '5': 9, '10': 'gitSync'},
    const {'1': 'monitor', '3': 4, '4': 1, '5': 9, '10': 'monitor'},
    const {
      '1': 'reconciler_manager',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'reconcilerManager'
    },
    const {
      '1': 'root_reconciler',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'rootReconciler'
    },
  ],
};

/// Descriptor for `ConfigSyncVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncVersionDescriptor = $convert.base64Decode(
    'ChFDb25maWdTeW5jVmVyc2lvbhIaCghpbXBvcnRlchgBIAEoCVIIaW1wb3J0ZXISFgoGc3luY2VyGAIgASgJUgZzeW5jZXISGQoIZ2l0X3N5bmMYAyABKAlSB2dpdFN5bmMSGAoHbW9uaXRvchgEIAEoCVIHbW9uaXRvchItChJyZWNvbmNpbGVyX21hbmFnZXIYBSABKAlSEXJlY29uY2lsZXJNYW5hZ2VyEicKD3Jvb3RfcmVjb25jaWxlchgGIAEoCVIOcm9vdFJlY29uY2lsZXI=');
@$core.Deprecated('Use configSyncDeploymentStateDescriptor instead')
const ConfigSyncDeploymentState$json = const {
  '1': 'ConfigSyncDeploymentState',
  '2': const [
    const {
      '1': 'importer',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'importer'
    },
    const {
      '1': 'syncer',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'syncer'
    },
    const {
      '1': 'git_sync',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'gitSync'
    },
    const {
      '1': 'monitor',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'monitor'
    },
    const {
      '1': 'reconciler_manager',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'reconcilerManager'
    },
    const {
      '1': 'root_reconciler',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'rootReconciler'
    },
  ],
};

/// Descriptor for `ConfigSyncDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncDeploymentStateDescriptor =
    $convert.base64Decode(
        'ChlDb25maWdTeW5jRGVwbG95bWVudFN0YXRlElQKCGltcG9ydGVyGAEgASgOMjguZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLkRlcGxveW1lbnRTdGF0ZVIIaW1wb3J0ZXISUAoGc3luY2VyGAIgASgOMjguZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLkRlcGxveW1lbnRTdGF0ZVIGc3luY2VyElMKCGdpdF9zeW5jGAMgASgOMjguZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLkRlcGxveW1lbnRTdGF0ZVIHZ2l0U3luYxJSCgdtb25pdG9yGAQgASgOMjguZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLkRlcGxveW1lbnRTdGF0ZVIHbW9uaXRvchJnChJyZWNvbmNpbGVyX21hbmFnZXIYBSABKA4yOC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuRGVwbG95bWVudFN0YXRlUhFyZWNvbmNpbGVyTWFuYWdlchJhCg9yb290X3JlY29uY2lsZXIYBiABKA4yOC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuRGVwbG95bWVudFN0YXRlUg5yb290UmVjb25jaWxlcg==');
@$core.Deprecated('Use syncStateDescriptor instead')
const SyncState$json = const {
  '1': 'SyncState',
  '2': const [
    const {'1': 'source_token', '3': 1, '4': 1, '5': 9, '10': 'sourceToken'},
    const {'1': 'import_token', '3': 2, '4': 1, '5': 9, '10': 'importToken'},
    const {'1': 'sync_token', '3': 3, '4': 1, '5': 9, '10': 'syncToken'},
    const {
      '1': 'last_sync',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'lastSync',
    },
    const {
      '1': 'last_sync_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSyncTime'
    },
    const {
      '1': 'code',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.SyncState.SyncCode',
      '10': 'code'
    },
    const {
      '1': 'errors',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.SyncError',
      '10': 'errors'
    },
  ],
  '4': const [SyncState_SyncCode$json],
};

@$core.Deprecated('Use syncStateDescriptor instead')
const SyncState_SyncCode$json = const {
  '1': 'SyncCode',
  '2': const [
    const {'1': 'SYNC_CODE_UNSPECIFIED', '2': 0},
    const {'1': 'SYNCED', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'ERROR', '2': 3},
    const {'1': 'NOT_CONFIGURED', '2': 4},
    const {'1': 'NOT_INSTALLED', '2': 5},
    const {'1': 'UNAUTHORIZED', '2': 6},
    const {'1': 'UNREACHABLE', '2': 7},
  ],
};

/// Descriptor for `SyncState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncStateDescriptor = $convert.base64Decode(
    'CglTeW5jU3RhdGUSIQoMc291cmNlX3Rva2VuGAEgASgJUgtzb3VyY2VUb2tlbhIhCgxpbXBvcnRfdG9rZW4YAiABKAlSC2ltcG9ydFRva2VuEh0KCnN5bmNfdG9rZW4YAyABKAlSCXN5bmNUb2tlbhIfCglsYXN0X3N5bmMYBCABKAlCAhgBUghsYXN0U3luYxJACg5sYXN0X3N5bmNfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGxhc3RTeW5jVGltZRJPCgRjb2RlGAUgASgOMjsuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLlN5bmNTdGF0ZS5TeW5jQ29kZVIEY29kZRJKCgZlcnJvcnMYBiADKAsyMi5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuU3luY0Vycm9yUgZlcnJvcnMikwEKCFN5bmNDb2RlEhkKFVNZTkNfQ09ERV9VTlNQRUNJRklFRBAAEgoKBlNZTkNFRBABEgsKB1BFTkRJTkcQAhIJCgVFUlJPUhADEhIKDk5PVF9DT05GSUdVUkVEEAQSEQoNTk9UX0lOU1RBTExFRBAFEhAKDFVOQVVUSE9SSVpFRBAGEg8KC1VOUkVBQ0hBQkxFEAc=');
@$core.Deprecated('Use syncErrorDescriptor instead')
const SyncError$json = const {
  '1': 'SyncError',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    const {'1': 'error_message', '3': 2, '4': 1, '5': 9, '10': 'errorMessage'},
    const {
      '1': 'error_resources',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.ErrorResource',
      '10': 'errorResources'
    },
  ],
};

/// Descriptor for `SyncError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncErrorDescriptor = $convert.base64Decode(
    'CglTeW5jRXJyb3ISEgoEY29kZRgBIAEoCVIEY29kZRIjCg1lcnJvcl9tZXNzYWdlGAIgASgJUgxlcnJvck1lc3NhZ2USXwoPZXJyb3JfcmVzb3VyY2VzGAMgAygLMjYuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLkVycm9yUmVzb3VyY2VSDmVycm9yUmVzb3VyY2Vz');
@$core.Deprecated('Use errorResourceDescriptor instead')
const ErrorResource$json = const {
  '1': 'ErrorResource',
  '2': const [
    const {'1': 'source_path', '3': 1, '4': 1, '5': 9, '10': 'sourcePath'},
    const {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'resource_namespace',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'resourceNamespace'
    },
    const {
      '1': 'resource_gvk',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.GroupVersionKind',
      '10': 'resourceGvk'
    },
  ],
};

/// Descriptor for `ErrorResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResourceDescriptor = $convert.base64Decode(
    'Cg1FcnJvclJlc291cmNlEh8KC3NvdXJjZV9wYXRoGAEgASgJUgpzb3VyY2VQYXRoEiMKDXJlc291cmNlX25hbWUYAiABKAlSDHJlc291cmNlTmFtZRItChJyZXNvdXJjZV9uYW1lc3BhY2UYAyABKAlSEXJlc291cmNlTmFtZXNwYWNlElwKDHJlc291cmNlX2d2axgEIAEoCzI5Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5Hcm91cFZlcnNpb25LaW5kUgtyZXNvdXJjZUd2aw==');
@$core.Deprecated('Use groupVersionKindDescriptor instead')
const GroupVersionKind$json = const {
  '1': 'GroupVersionKind',
  '2': const [
    const {'1': 'group', '3': 1, '4': 1, '5': 9, '10': 'group'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'kind', '3': 3, '4': 1, '5': 9, '10': 'kind'},
  ],
};

/// Descriptor for `GroupVersionKind`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupVersionKindDescriptor = $convert.base64Decode(
    'ChBHcm91cFZlcnNpb25LaW5kEhQKBWdyb3VwGAEgASgJUgVncm91cBIYCgd2ZXJzaW9uGAIgASgJUgd2ZXJzaW9uEhIKBGtpbmQYAyABKAlSBGtpbmQ=');
@$core.Deprecated('Use policyControllerStateDescriptor instead')
const PolicyControllerState$json = const {
  '1': 'PolicyControllerState',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.PolicyControllerVersion',
      '10': 'version'
    },
    const {
      '1': 'deployment_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1.GatekeeperDeploymentState',
      '10': 'deploymentState'
    },
  ],
};

/// Descriptor for `PolicyControllerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyControllerStateDescriptor = $convert.base64Decode(
    'ChVQb2xpY3lDb250cm9sbGVyU3RhdGUSWgoHdmVyc2lvbhgBIAEoCzJALmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5Qb2xpY3lDb250cm9sbGVyVmVyc2lvblIHdmVyc2lvbhJtChBkZXBsb3ltZW50X3N0YXRlGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxLkdhdGVrZWVwZXJEZXBsb3ltZW50U3RhdGVSD2RlcGxveW1lbnRTdGF0ZQ==');
@$core.Deprecated('Use policyControllerVersionDescriptor instead')
const PolicyControllerVersion$json = const {
  '1': 'PolicyControllerVersion',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `PolicyControllerVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyControllerVersionDescriptor =
    $convert.base64Decode(
        'ChdQb2xpY3lDb250cm9sbGVyVmVyc2lvbhIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9u');
@$core.Deprecated('Use gatekeeperDeploymentStateDescriptor instead')
const GatekeeperDeploymentState$json = const {
  '1': 'GatekeeperDeploymentState',
  '2': const [
    const {
      '1': 'gatekeeper_controller_manager_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'gatekeeperControllerManagerState'
    },
    const {
      '1': 'gatekeeper_audit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1.DeploymentState',
      '10': 'gatekeeperAudit'
    },
  ],
};

/// Descriptor for `GatekeeperDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatekeeperDeploymentStateDescriptor =
    $convert.base64Decode(
        'ChlHYXRla2VlcGVyRGVwbG95bWVudFN0YXRlEocBCiNnYXRla2VlcGVyX2NvbnRyb2xsZXJfbWFuYWdlcl9zdGF0ZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MS5EZXBsb3ltZW50U3RhdGVSIGdhdGVrZWVwZXJDb250cm9sbGVyTWFuYWdlclN0YXRlEmMKEGdhdGVrZWVwZXJfYXVkaXQYAiABKA4yOC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjEuRGVwbG95bWVudFN0YXRlUg9nYXRla2VlcGVyQXVkaXQ=');
