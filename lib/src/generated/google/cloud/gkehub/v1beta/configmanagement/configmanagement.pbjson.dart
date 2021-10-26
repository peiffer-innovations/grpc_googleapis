///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta/configmanagement/configmanagement.proto
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
      '6': '.google.cloud.gkehub.configmanagement.v1beta.MembershipSpec',
      '10': 'membershipSpec'
    },
    const {
      '1': 'operator_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.OperatorState',
      '10': 'operatorState'
    },
    const {
      '1': 'config_sync_state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.ConfigSyncState',
      '10': 'configSyncState'
    },
    const {
      '1': 'policy_controller_state',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.PolicyControllerState',
      '10': 'policyControllerState'
    },
    const {
      '1': 'binauthz_state',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.BinauthzState',
      '10': 'binauthzState'
    },
    const {
      '1': 'hierarchy_controller_state',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gkehub.configmanagement.v1beta.HierarchyControllerState',
      '10': 'hierarchyControllerState'
    },
  ],
};

/// Descriptor for `MembershipState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipStateDescriptor = $convert.base64Decode(
    'Cg9NZW1iZXJzaGlwU3RhdGUSIQoMY2x1c3Rlcl9uYW1lGAEgASgJUgtjbHVzdGVyTmFtZRJkCg9tZW1iZXJzaGlwX3NwZWMYAiABKAsyOy5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjFiZXRhLk1lbWJlcnNoaXBTcGVjUg5tZW1iZXJzaGlwU3BlYxJhCg5vcGVyYXRvcl9zdGF0ZRgDIAEoCzI6Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuT3BlcmF0b3JTdGF0ZVINb3BlcmF0b3JTdGF0ZRJoChFjb25maWdfc3luY19zdGF0ZRgEIAEoCzI8Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuQ29uZmlnU3luY1N0YXRlUg9jb25maWdTeW5jU3RhdGUSegoXcG9saWN5X2NvbnRyb2xsZXJfc3RhdGUYBSABKAsyQi5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjFiZXRhLlBvbGljeUNvbnRyb2xsZXJTdGF0ZVIVcG9saWN5Q29udHJvbGxlclN0YXRlEmEKDmJpbmF1dGh6X3N0YXRlGAYgASgLMjouZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5CaW5hdXRoelN0YXRlUg1iaW5hdXRoelN0YXRlEoMBChpoaWVyYXJjaHlfY29udHJvbGxlcl9zdGF0ZRgHIAEoCzJFLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuSGllcmFyY2h5Q29udHJvbGxlclN0YXRlUhhoaWVyYXJjaHlDb250cm9sbGVyU3RhdGU=');
@$core.Deprecated('Use membershipSpecDescriptor instead')
const MembershipSpec$json = const {
  '1': 'MembershipSpec',
  '2': const [
    const {
      '1': 'config_sync',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.ConfigSync',
      '10': 'configSync'
    },
    const {
      '1': 'policy_controller',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.PolicyController',
      '10': 'policyController'
    },
    const {
      '1': 'binauthz',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.BinauthzConfig',
      '10': 'binauthz'
    },
    const {
      '1': 'hierarchy_controller',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gkehub.configmanagement.v1beta.HierarchyControllerConfig',
      '10': 'hierarchyController'
    },
    const {'1': 'version', '3': 10, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `MembershipSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipSpecDescriptor = $convert.base64Decode(
    'Cg5NZW1iZXJzaGlwU3BlYxJYCgtjb25maWdfc3luYxgBIAEoCzI3Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuQ29uZmlnU3luY1IKY29uZmlnU3luYxJqChFwb2xpY3lfY29udHJvbGxlchgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuUG9saWN5Q29udHJvbGxlclIQcG9saWN5Q29udHJvbGxlchJXCghiaW5hdXRoehgDIAEoCzI7Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuQmluYXV0aHpDb25maWdSCGJpbmF1dGh6EnkKFGhpZXJhcmNoeV9jb250cm9sbGVyGAQgASgLMkYuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5IaWVyYXJjaHlDb250cm9sbGVyQ29uZmlnUhNoaWVyYXJjaHlDb250cm9sbGVyEhgKB3ZlcnNpb24YCiABKAlSB3ZlcnNpb24=');
@$core.Deprecated('Use configSyncDescriptor instead')
const ConfigSync$json = const {
  '1': 'ConfigSync',
  '2': const [
    const {
      '1': 'git',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.GitConfig',
      '10': 'git'
    },
    const {'1': 'source_format', '3': 8, '4': 1, '5': 9, '10': 'sourceFormat'},
  ],
};

/// Descriptor for `ConfigSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncDescriptor = $convert.base64Decode(
    'CgpDb25maWdTeW5jEkgKA2dpdBgHIAEoCzI2Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuR2l0Q29uZmlnUgNnaXQSIwoNc291cmNlX2Zvcm1hdBgIIAEoCVIMc291cmNlRm9ybWF0');
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
@$core.Deprecated('Use binauthzConfigDescriptor instead')
const BinauthzConfig$json = const {
  '1': 'BinauthzConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

/// Descriptor for `BinauthzConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binauthzConfigDescriptor = $convert
    .base64Decode('Cg5CaW5hdXRoekNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVk');
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
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'hnc'
    },
    const {
      '1': 'extension',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'extension'
    },
  ],
};

/// Descriptor for `HierarchyControllerDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerDeploymentStateDescriptor =
    $convert.base64Decode(
        'CiJIaWVyYXJjaHlDb250cm9sbGVyRGVwbG95bWVudFN0YXRlEk4KA2huYxgBIAEoDjI8Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuRGVwbG95bWVudFN0YXRlUgNobmMSWgoJZXh0ZW5zaW9uGAIgASgOMjwuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5EZXBsb3ltZW50U3RhdGVSCWV4dGVuc2lvbg==');
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
          '.google.cloud.gkehub.configmanagement.v1beta.HierarchyControllerVersion',
      '10': 'version'
    },
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gkehub.configmanagement.v1beta.HierarchyControllerDeploymentState',
      '10': 'state'
    },
  ],
};

/// Descriptor for `HierarchyControllerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hierarchyControllerStateDescriptor =
    $convert.base64Decode(
        'ChhIaWVyYXJjaHlDb250cm9sbGVyU3RhdGUSYQoHdmVyc2lvbhgBIAEoCzJHLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuSGllcmFyY2h5Q29udHJvbGxlclZlcnNpb25SB3ZlcnNpb24SZQoFc3RhdGUYAiABKAsyTy5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjFiZXRhLkhpZXJhcmNoeUNvbnRyb2xsZXJEZXBsb3ltZW50U3RhdGVSBXN0YXRl');
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
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'deploymentState'
    },
    const {
      '1': 'errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.InstallError',
      '10': 'errors'
    },
  ],
};

/// Descriptor for `OperatorState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operatorStateDescriptor = $convert.base64Decode(
    'Cg1PcGVyYXRvclN0YXRlEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SZwoQZGVwbG95bWVudF9zdGF0ZRgCIAEoDjI8Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuRGVwbG95bWVudFN0YXRlUg9kZXBsb3ltZW50U3RhdGUSUQoGZXJyb3JzGAMgAygLMjkuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5JbnN0YWxsRXJyb3JSBmVycm9ycw==');
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
      '6': '.google.cloud.gkehub.configmanagement.v1beta.ConfigSyncVersion',
      '10': 'version'
    },
    const {
      '1': 'deployment_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gkehub.configmanagement.v1beta.ConfigSyncDeploymentState',
      '10': 'deploymentState'
    },
    const {
      '1': 'sync_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.SyncState',
      '10': 'syncState'
    },
  ],
};

/// Descriptor for `ConfigSyncState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncStateDescriptor = $convert.base64Decode(
    'Cg9Db25maWdTeW5jU3RhdGUSWAoHdmVyc2lvbhgBIAEoCzI+Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuQ29uZmlnU3luY1ZlcnNpb25SB3ZlcnNpb24ScQoQZGVwbG95bWVudF9zdGF0ZRgCIAEoCzJGLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuQ29uZmlnU3luY0RlcGxveW1lbnRTdGF0ZVIPZGVwbG95bWVudFN0YXRlElUKCnN5bmNfc3RhdGUYAyABKAsyNi5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjFiZXRhLlN5bmNTdGF0ZVIJc3luY1N0YXRl');
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
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'importer'
    },
    const {
      '1': 'syncer',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'syncer'
    },
    const {
      '1': 'git_sync',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'gitSync'
    },
    const {
      '1': 'monitor',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'monitor'
    },
    const {
      '1': 'reconciler_manager',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'reconcilerManager'
    },
    const {
      '1': 'root_reconciler',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'rootReconciler'
    },
  ],
};

/// Descriptor for `ConfigSyncDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSyncDeploymentStateDescriptor =
    $convert.base64Decode(
        'ChlDb25maWdTeW5jRGVwbG95bWVudFN0YXRlElgKCGltcG9ydGVyGAEgASgOMjwuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5EZXBsb3ltZW50U3RhdGVSCGltcG9ydGVyElQKBnN5bmNlchgCIAEoDjI8Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuRGVwbG95bWVudFN0YXRlUgZzeW5jZXISVwoIZ2l0X3N5bmMYAyABKA4yPC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjFiZXRhLkRlcGxveW1lbnRTdGF0ZVIHZ2l0U3luYxJWCgdtb25pdG9yGAQgASgOMjwuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5EZXBsb3ltZW50U3RhdGVSB21vbml0b3ISawoScmVjb25jaWxlcl9tYW5hZ2VyGAUgASgOMjwuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5EZXBsb3ltZW50U3RhdGVSEXJlY29uY2lsZXJNYW5hZ2VyEmUKD3Jvb3RfcmVjb25jaWxlchgGIAEoDjI8Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuRGVwbG95bWVudFN0YXRlUg5yb290UmVjb25jaWxlcg==');
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
      '6': '.google.cloud.gkehub.configmanagement.v1beta.SyncState.SyncCode',
      '10': 'code'
    },
    const {
      '1': 'errors',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.SyncError',
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
    'CglTeW5jU3RhdGUSIQoMc291cmNlX3Rva2VuGAEgASgJUgtzb3VyY2VUb2tlbhIhCgxpbXBvcnRfdG9rZW4YAiABKAlSC2ltcG9ydFRva2VuEh0KCnN5bmNfdG9rZW4YAyABKAlSCXN5bmNUb2tlbhIfCglsYXN0X3N5bmMYBCABKAlCAhgBUghsYXN0U3luYxJACg5sYXN0X3N5bmNfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDGxhc3RTeW5jVGltZRJTCgRjb2RlGAUgASgOMj8uZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5TeW5jU3RhdGUuU3luY0NvZGVSBGNvZGUSTgoGZXJyb3JzGAYgAygLMjYuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5TeW5jRXJyb3JSBmVycm9ycyKTAQoIU3luY0NvZGUSGQoVU1lOQ19DT0RFX1VOU1BFQ0lGSUVEEAASCgoGU1lOQ0VEEAESCwoHUEVORElORxACEgkKBUVSUk9SEAMSEgoOTk9UX0NPTkZJR1VSRUQQBBIRCg1OT1RfSU5TVEFMTEVEEAUSEAoMVU5BVVRIT1JJWkVEEAYSDwoLVU5SRUFDSEFCTEUQBw==');
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
      '6': '.google.cloud.gkehub.configmanagement.v1beta.ErrorResource',
      '10': 'errorResources'
    },
  ],
};

/// Descriptor for `SyncError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncErrorDescriptor = $convert.base64Decode(
    'CglTeW5jRXJyb3ISEgoEY29kZRgBIAEoCVIEY29kZRIjCg1lcnJvcl9tZXNzYWdlGAIgASgJUgxlcnJvck1lc3NhZ2USYwoPZXJyb3JfcmVzb3VyY2VzGAMgAygLMjouZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5FcnJvclJlc291cmNlUg5lcnJvclJlc291cmNlcw==');
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
      '6': '.google.cloud.gkehub.configmanagement.v1beta.GroupVersionKind',
      '10': 'resourceGvk'
    },
  ],
};

/// Descriptor for `ErrorResource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResourceDescriptor = $convert.base64Decode(
    'Cg1FcnJvclJlc291cmNlEh8KC3NvdXJjZV9wYXRoGAEgASgJUgpzb3VyY2VQYXRoEiMKDXJlc291cmNlX25hbWUYAiABKAlSDHJlc291cmNlTmFtZRItChJyZXNvdXJjZV9uYW1lc3BhY2UYAyABKAlSEXJlc291cmNlTmFtZXNwYWNlEmAKDHJlc291cmNlX2d2axgEIAEoCzI9Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuR3JvdXBWZXJzaW9uS2luZFILcmVzb3VyY2VHdms=');
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
      '6':
          '.google.cloud.gkehub.configmanagement.v1beta.PolicyControllerVersion',
      '10': 'version'
    },
    const {
      '1': 'deployment_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.gkehub.configmanagement.v1beta.GatekeeperDeploymentState',
      '10': 'deploymentState'
    },
  ],
};

/// Descriptor for `PolicyControllerState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyControllerStateDescriptor = $convert.base64Decode(
    'ChVQb2xpY3lDb250cm9sbGVyU3RhdGUSXgoHdmVyc2lvbhgBIAEoCzJELmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuUG9saWN5Q29udHJvbGxlclZlcnNpb25SB3ZlcnNpb24ScQoQZGVwbG95bWVudF9zdGF0ZRgCIAEoCzJGLmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuR2F0ZWtlZXBlckRlcGxveW1lbnRTdGF0ZVIPZGVwbG95bWVudFN0YXRl');
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
@$core.Deprecated('Use binauthzStateDescriptor instead')
const BinauthzState$json = const {
  '1': 'BinauthzState',
  '2': const [
    const {
      '1': 'webhook',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'webhook'
    },
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.BinauthzVersion',
      '10': 'version'
    },
  ],
};

/// Descriptor for `BinauthzState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binauthzStateDescriptor = $convert.base64Decode(
    'Cg1CaW5hdXRoelN0YXRlElYKB3dlYmhvb2sYASABKA4yPC5nb29nbGUuY2xvdWQuZ2tlaHViLmNvbmZpZ21hbmFnZW1lbnQudjFiZXRhLkRlcGxveW1lbnRTdGF0ZVIHd2ViaG9vaxJWCgd2ZXJzaW9uGAIgASgLMjwuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5CaW5hdXRoelZlcnNpb25SB3ZlcnNpb24=');
@$core.Deprecated('Use binauthzVersionDescriptor instead')
const BinauthzVersion$json = const {
  '1': 'BinauthzVersion',
  '2': const [
    const {
      '1': 'webhook_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'webhookVersion'
    },
  ],
};

/// Descriptor for `BinauthzVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List binauthzVersionDescriptor = $convert.base64Decode(
    'Cg9CaW5hdXRoelZlcnNpb24SJwoPd2ViaG9va192ZXJzaW9uGAEgASgJUg53ZWJob29rVmVyc2lvbg==');
@$core.Deprecated('Use gatekeeperDeploymentStateDescriptor instead')
const GatekeeperDeploymentState$json = const {
  '1': 'GatekeeperDeploymentState',
  '2': const [
    const {
      '1': 'gatekeeper_controller_manager_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'gatekeeperControllerManagerState'
    },
    const {
      '1': 'gatekeeper_audit',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gkehub.configmanagement.v1beta.DeploymentState',
      '10': 'gatekeeperAudit'
    },
  ],
};

/// Descriptor for `GatekeeperDeploymentState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gatekeeperDeploymentStateDescriptor =
    $convert.base64Decode(
        'ChlHYXRla2VlcGVyRGVwbG95bWVudFN0YXRlEosBCiNnYXRla2VlcGVyX2NvbnRyb2xsZXJfbWFuYWdlcl9zdGF0ZRgBIAEoDjI8Lmdvb2dsZS5jbG91ZC5na2VodWIuY29uZmlnbWFuYWdlbWVudC52MWJldGEuRGVwbG95bWVudFN0YXRlUiBnYXRla2VlcGVyQ29udHJvbGxlck1hbmFnZXJTdGF0ZRJnChBnYXRla2VlcGVyX2F1ZGl0GAIgASgOMjwuZ29vZ2xlLmNsb3VkLmdrZWh1Yi5jb25maWdtYW5hZ2VtZW50LnYxYmV0YS5EZXBsb3ltZW50U3RhdGVSD2dhdGVrZWVwZXJBdWRpdA==');
