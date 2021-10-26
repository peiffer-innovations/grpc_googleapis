///
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/environments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = const {
  '1': 'CreateEnvironmentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'environment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1beta1.Environment',
      '10': 'environment'
    },
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSYQoLZW52aXJvbm1lbnQYAiABKAsyPy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5FbnZpcm9ubWVudFILZW52aXJvbm1lbnQ=');
@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = const {
  '1': 'GetEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = const {
  '1': 'ListEnvironmentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = const {
  '1': 'ListEnvironmentsResponse',
  '2': const [
    const {
      '1': 'environments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1beta1.Environment',
      '10': 'environments'
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

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USYwoMZW52aXJvbm1lbnRzGAEgAygLMj8uZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuRW52aXJvbm1lbnRSDGVudmlyb25tZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = const {
  '1': 'DeleteEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = const {
  '1': 'UpdateEnvironmentRequest',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'environment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1beta1.Environment',
      '10': 'environment'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSEgoEbmFtZRgCIAEoCVIEbmFtZRJhCgtlbnZpcm9ubWVudBgBIAEoCzI/Lmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLkVudmlyb25tZW50UgtlbnZpcm9ubWVudBJACgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use restartWebServerRequestDescriptor instead')
const RestartWebServerRequest$json = const {
  '1': 'RestartWebServerRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RestartWebServerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartWebServerRequestDescriptor =
    $convert.base64Decode(
        'ChdSZXN0YXJ0V2ViU2VydmVyUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use environmentConfigDescriptor instead')
const EnvironmentConfig$json = const {
  '1': 'EnvironmentConfig',
  '2': const [
    const {
      '1': 'gke_cluster',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gkeCluster'
    },
    const {
      '1': 'dag_gcs_prefix',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'dagGcsPrefix'
    },
    const {'1': 'node_count', '3': 3, '4': 1, '5': 5, '10': 'nodeCount'},
    const {
      '1': 'software_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1beta1.SoftwareConfig',
      '10': 'softwareConfig'
    },
    const {
      '1': 'node_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1beta1.NodeConfig',
      '10': 'nodeConfig'
    },
    const {
      '1': 'private_environment_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.PrivateEnvironmentConfig',
      '10': 'privateEnvironmentConfig'
    },
    const {
      '1': 'web_server_network_access_control',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.WebServerNetworkAccessControl',
      '8': const {},
      '10': 'webServerNetworkAccessControl'
    },
    const {
      '1': 'database_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1beta1.DatabaseConfig',
      '8': const {},
      '10': 'databaseConfig'
    },
    const {
      '1': 'web_server_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.WebServerConfig',
      '8': const {},
      '10': 'webServerConfig'
    },
    const {
      '1': 'airflow_uri',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'airflowUri'
    },
    const {
      '1': 'encryption_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.EncryptionConfig',
      '8': const {},
      '10': 'encryptionConfig'
    },
    const {
      '1': 'maintenance_window',
      '3': 13,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.MaintenanceWindow',
      '8': const {},
      '10': 'maintenanceWindow'
    },
    const {
      '1': 'workloads_config',
      '3': 15,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.WorkloadsConfig',
      '8': const {},
      '10': 'workloadsConfig'
    },
    const {
      '1': 'environment_size',
      '3': 16,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.EnvironmentConfig.EnvironmentSize',
      '8': const {},
      '10': 'environmentSize'
    },
  ],
  '4': const [EnvironmentConfig_EnvironmentSize$json],
};

@$core.Deprecated('Use environmentConfigDescriptor instead')
const EnvironmentConfig_EnvironmentSize$json = const {
  '1': 'EnvironmentSize',
  '2': const [
    const {'1': 'ENVIRONMENT_SIZE_UNSPECIFIED', '2': 0},
    const {'1': 'ENVIRONMENT_SIZE_SMALL', '2': 1},
    const {'1': 'ENVIRONMENT_SIZE_MEDIUM', '2': 2},
    const {'1': 'ENVIRONMENT_SIZE_LARGE', '2': 3},
  ],
};

/// Descriptor for `EnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentConfigDescriptor = $convert.base64Decode(
    'ChFFbnZpcm9ubWVudENvbmZpZxIkCgtna2VfY2x1c3RlchgBIAEoCUID4EEDUgpna2VDbHVzdGVyEikKDmRhZ19nY3NfcHJlZml4GAIgASgJQgPgQQNSDGRhZ0djc1ByZWZpeBIdCgpub2RlX2NvdW50GAMgASgFUglub2RlQ291bnQSawoPc29mdHdhcmVfY29uZmlnGAQgASgLMkIuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuU29mdHdhcmVDb25maWdSDnNvZnR3YXJlQ29uZmlnEl8KC25vZGVfY29uZmlnGAUgASgLMj4uZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuTm9kZUNvbmZpZ1IKbm9kZUNvbmZpZxKKAQoacHJpdmF0ZV9lbnZpcm9ubWVudF9jb25maWcYByABKAsyTC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5Qcml2YXRlRW52aXJvbm1lbnRDb25maWdSGHByaXZhdGVFbnZpcm9ubWVudENvbmZpZxKgAQohd2ViX3NlcnZlcl9uZXR3b3JrX2FjY2Vzc19jb250cm9sGAkgASgLMlEuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuV2ViU2VydmVyTmV0d29ya0FjY2Vzc0NvbnRyb2xCA+BBAVIdd2ViU2VydmVyTmV0d29ya0FjY2Vzc0NvbnRyb2wScAoPZGF0YWJhc2VfY29uZmlnGAogASgLMkIuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuRGF0YWJhc2VDb25maWdCA+BBAVIOZGF0YWJhc2VDb25maWcSdAoRd2ViX3NlcnZlcl9jb25maWcYCyABKAsyQy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5XZWJTZXJ2ZXJDb25maWdCA+BBAVIPd2ViU2VydmVyQ29uZmlnEiQKC2FpcmZsb3dfdXJpGAYgASgJQgPgQQNSCmFpcmZsb3dVcmkSdgoRZW5jcnlwdGlvbl9jb25maWcYDCABKAsyRC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5FbmNyeXB0aW9uQ29uZmlnQgPgQQFSEGVuY3J5cHRpb25Db25maWcSeQoSbWFpbnRlbmFuY2Vfd2luZG93GA0gASgLMkUuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuTWFpbnRlbmFuY2VXaW5kb3dCA+BBAVIRbWFpbnRlbmFuY2VXaW5kb3cScwoQd29ya2xvYWRzX2NvbmZpZxgPIAEoCzJDLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLldvcmtsb2Fkc0NvbmZpZ0ID4EEBUg93b3JrbG9hZHNDb25maWcShQEKEGVudmlyb25tZW50X3NpemUYECABKA4yVS5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5FbnZpcm9ubWVudENvbmZpZy5FbnZpcm9ubWVudFNpemVCA+BBAVIPZW52aXJvbm1lbnRTaXplIogBCg9FbnZpcm9ubWVudFNpemUSIAocRU5WSVJPTk1FTlRfU0laRV9VTlNQRUNJRklFRBAAEhoKFkVOVklST05NRU5UX1NJWkVfU01BTEwQARIbChdFTlZJUk9OTUVOVF9TSVpFX01FRElVTRACEhoKFkVOVklST05NRU5UX1NJWkVfTEFSR0UQAw==');
@$core.Deprecated('Use webServerNetworkAccessControlDescriptor instead')
const WebServerNetworkAccessControl$json = const {
  '1': 'WebServerNetworkAccessControl',
  '2': const [
    const {
      '1': 'allowed_ip_ranges',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.WebServerNetworkAccessControl.AllowedIpRange',
      '10': 'allowedIpRanges'
    },
  ],
  '3': const [WebServerNetworkAccessControl_AllowedIpRange$json],
};

@$core.Deprecated('Use webServerNetworkAccessControlDescriptor instead')
const WebServerNetworkAccessControl_AllowedIpRange$json = const {
  '1': 'AllowedIpRange',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
  ],
};

/// Descriptor for `WebServerNetworkAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webServerNetworkAccessControlDescriptor =
    $convert.base64Decode(
        'Ch1XZWJTZXJ2ZXJOZXR3b3JrQWNjZXNzQ29udHJvbBKMAQoRYWxsb3dlZF9pcF9yYW5nZXMYASADKAsyYC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5XZWJTZXJ2ZXJOZXR3b3JrQWNjZXNzQ29udHJvbC5BbGxvd2VkSXBSYW5nZVIPYWxsb3dlZElwUmFuZ2VzGk0KDkFsbG93ZWRJcFJhbmdlEhQKBXZhbHVlGAEgASgJUgV2YWx1ZRIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbg==');
@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig$json = const {
  '1': 'SoftwareConfig',
  '2': const [
    const {'1': 'image_version', '3': 1, '4': 1, '5': 9, '10': 'imageVersion'},
    const {
      '1': 'airflow_config_overrides',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.SoftwareConfig.AirflowConfigOverridesEntry',
      '8': const {},
      '10': 'airflowConfigOverrides'
    },
    const {
      '1': 'pypi_packages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.SoftwareConfig.PypiPackagesEntry',
      '8': const {},
      '10': 'pypiPackages'
    },
    const {
      '1': 'env_variables',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.SoftwareConfig.EnvVariablesEntry',
      '8': const {},
      '10': 'envVariables'
    },
    const {
      '1': 'python_version',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pythonVersion'
    },
  ],
  '3': const [
    SoftwareConfig_AirflowConfigOverridesEntry$json,
    SoftwareConfig_PypiPackagesEntry$json,
    SoftwareConfig_EnvVariablesEntry$json
  ],
};

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig_AirflowConfigOverridesEntry$json = const {
  '1': 'AirflowConfigOverridesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig_PypiPackagesEntry$json = const {
  '1': 'PypiPackagesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use softwareConfigDescriptor instead')
const SoftwareConfig_EnvVariablesEntry$json = const {
  '1': 'EnvVariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `SoftwareConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareConfigDescriptor = $convert.base64Decode(
    'Cg5Tb2Z0d2FyZUNvbmZpZxIjCg1pbWFnZV92ZXJzaW9uGAEgASgJUgxpbWFnZVZlcnNpb24SnQEKGGFpcmZsb3dfY29uZmlnX292ZXJyaWRlcxgCIAMoCzJeLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLlNvZnR3YXJlQ29uZmlnLkFpcmZsb3dDb25maWdPdmVycmlkZXNFbnRyeUID4EEBUhZhaXJmbG93Q29uZmlnT3ZlcnJpZGVzEn4KDXB5cGlfcGFja2FnZXMYAyADKAsyVC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5Tb2Z0d2FyZUNvbmZpZy5QeXBpUGFja2FnZXNFbnRyeUID4EEBUgxweXBpUGFja2FnZXMSfgoNZW52X3ZhcmlhYmxlcxgEIAMoCzJULmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLlNvZnR3YXJlQ29uZmlnLkVudlZhcmlhYmxlc0VudHJ5QgPgQQFSDGVudlZhcmlhYmxlcxIqCg5weXRob25fdmVyc2lvbhgGIAEoCUID4EEBUg1weXRob25WZXJzaW9uGkkKG0FpcmZsb3dDb25maWdPdmVycmlkZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj8KEVB5cGlQYWNrYWdlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaPwoRRW52VmFyaWFibGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use iPAllocationPolicyDescriptor instead')
const IPAllocationPolicy$json = const {
  '1': 'IPAllocationPolicy',
  '2': const [
    const {
      '1': 'use_ip_aliases',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'useIpAliases'
    },
    const {
      '1': 'cluster_secondary_range_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterSecondaryRangeName'
    },
    const {
      '1': 'services_secondary_range_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'servicesSecondaryRangeName'
    },
    const {
      '1': 'cluster_ipv4_cidr_block',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'clusterIpv4CidrBlock'
    },
    const {
      '1': 'services_ipv4_cidr_block',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'servicesIpv4CidrBlock'
    },
  ],
};

/// Descriptor for `IPAllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPAllocationPolicyDescriptor = $convert.base64Decode(
    'ChJJUEFsbG9jYXRpb25Qb2xpY3kSKQoOdXNlX2lwX2FsaWFzZXMYASABKAhCA+BBAVIMdXNlSXBBbGlhc2VzEkQKHGNsdXN0ZXJfc2Vjb25kYXJ5X3JhbmdlX25hbWUYAiABKAlCA+BBAVIZY2x1c3RlclNlY29uZGFyeVJhbmdlTmFtZRJGCh1zZXJ2aWNlc19zZWNvbmRhcnlfcmFuZ2VfbmFtZRgDIAEoCUID4EEBUhpzZXJ2aWNlc1NlY29uZGFyeVJhbmdlTmFtZRI6ChdjbHVzdGVyX2lwdjRfY2lkcl9ibG9jaxgEIAEoCUID4EEBUhRjbHVzdGVySXB2NENpZHJCbG9jaxI8ChhzZXJ2aWNlc19pcHY0X2NpZHJfYmxvY2sYBSABKAlCA+BBAVIVc2VydmljZXNJcHY0Q2lkckJsb2Nr');
@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig$json = const {
  '1': 'NodeConfig',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
    const {
      '1': 'machine_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'machineType'
    },
    const {
      '1': 'network',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'network'
    },
    const {
      '1': 'subnetwork',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subnetwork'
    },
    const {
      '1': 'disk_size_gb',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'diskSizeGb'
    },
    const {
      '1': 'oauth_scopes',
      '3': 6,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'oauthScopes'
    },
    const {
      '1': 'service_account',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
    const {'1': 'tags', '3': 8, '4': 3, '5': 9, '8': const {}, '10': 'tags'},
    const {
      '1': 'ip_allocation_policy',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.IPAllocationPolicy',
      '8': const {},
      '10': 'ipAllocationPolicy'
    },
    const {
      '1': 'max_pods_per_node',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxPodsPerNode'
    },
  ],
};

/// Descriptor for `NodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDescriptor = $convert.base64Decode(
    'CgpOb2RlQ29uZmlnEh8KCGxvY2F0aW9uGAEgASgJQgPgQQFSCGxvY2F0aW9uEiYKDG1hY2hpbmVfdHlwZRgCIAEoCUID4EEBUgttYWNoaW5lVHlwZRIdCgduZXR3b3JrGAMgASgJQgPgQQFSB25ldHdvcmsSIwoKc3VibmV0d29yaxgEIAEoCUID4EEBUgpzdWJuZXR3b3JrEiUKDGRpc2tfc2l6ZV9nYhgFIAEoBUID4EEBUgpkaXNrU2l6ZUdiEiYKDG9hdXRoX3Njb3BlcxgGIAMoCUID4EEBUgtvYXV0aFNjb3BlcxIsCg9zZXJ2aWNlX2FjY291bnQYByABKAlCA+BBAVIOc2VydmljZUFjY291bnQSFwoEdGFncxgIIAMoCUID4EEBUgR0YWdzEn0KFGlwX2FsbG9jYXRpb25fcG9saWN5GAkgASgLMkYuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuSVBBbGxvY2F0aW9uUG9saWN5QgPgQQFSEmlwQWxsb2NhdGlvblBvbGljeRIuChFtYXhfcG9kc19wZXJfbm9kZRgKIAEoBUID4EEBUg5tYXhQb2RzUGVyTm9kZQ==');
@$core.Deprecated('Use privateClusterConfigDescriptor instead')
const PrivateClusterConfig$json = const {
  '1': 'PrivateClusterConfig',
  '2': const [
    const {
      '1': 'enable_private_endpoint',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enablePrivateEndpoint'
    },
    const {
      '1': 'master_ipv4_cidr_block',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'masterIpv4CidrBlock'
    },
    const {
      '1': 'master_ipv4_reserved_range',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'masterIpv4ReservedRange'
    },
  ],
};

/// Descriptor for `PrivateClusterConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateClusterConfigDescriptor = $convert.base64Decode(
    'ChRQcml2YXRlQ2x1c3RlckNvbmZpZxI7ChdlbmFibGVfcHJpdmF0ZV9lbmRwb2ludBgBIAEoCEID4EEBUhVlbmFibGVQcml2YXRlRW5kcG9pbnQSOAoWbWFzdGVyX2lwdjRfY2lkcl9ibG9jaxgCIAEoCUID4EEBUhNtYXN0ZXJJcHY0Q2lkckJsb2NrEkAKGm1hc3Rlcl9pcHY0X3Jlc2VydmVkX3JhbmdlGAMgASgJQgPgQQNSF21hc3RlcklwdjRSZXNlcnZlZFJhbmdl');
@$core.Deprecated('Use privateEnvironmentConfigDescriptor instead')
const PrivateEnvironmentConfig$json = const {
  '1': 'PrivateEnvironmentConfig',
  '2': const [
    const {
      '1': 'enable_private_environment',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'enablePrivateEnvironment'
    },
    const {
      '1': 'private_cluster_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.PrivateClusterConfig',
      '8': const {},
      '10': 'privateClusterConfig'
    },
    const {
      '1': 'web_server_ipv4_cidr_block',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'webServerIpv4CidrBlock'
    },
    const {
      '1': 'cloud_sql_ipv4_cidr_block',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cloudSqlIpv4CidrBlock'
    },
    const {
      '1': 'web_server_ipv4_reserved_range',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'webServerIpv4ReservedRange'
    },
    const {
      '1': 'cloud_composer_network_ipv4_cidr_block',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cloudComposerNetworkIpv4CidrBlock'
    },
    const {
      '1': 'cloud_composer_network_ipv4_reserved_range',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cloudComposerNetworkIpv4ReservedRange'
    },
  ],
};

/// Descriptor for `PrivateEnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateEnvironmentConfigDescriptor =
    $convert.base64Decode(
        'ChhQcml2YXRlRW52aXJvbm1lbnRDb25maWcSQQoaZW5hYmxlX3ByaXZhdGVfZW52aXJvbm1lbnQYASABKAhCA+BBAVIYZW5hYmxlUHJpdmF0ZUVudmlyb25tZW50EoMBChZwcml2YXRlX2NsdXN0ZXJfY29uZmlnGAIgASgLMkguZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuUHJpdmF0ZUNsdXN0ZXJDb25maWdCA+BBAVIUcHJpdmF0ZUNsdXN0ZXJDb25maWcSPwoad2ViX3NlcnZlcl9pcHY0X2NpZHJfYmxvY2sYAyABKAlCA+BBAVIWd2ViU2VydmVySXB2NENpZHJCbG9jaxI9ChljbG91ZF9zcWxfaXB2NF9jaWRyX2Jsb2NrGAQgASgJQgPgQQFSFWNsb3VkU3FsSXB2NENpZHJCbG9jaxJHCh53ZWJfc2VydmVyX2lwdjRfcmVzZXJ2ZWRfcmFuZ2UYBSABKAlCA+BBA1Iad2ViU2VydmVySXB2NFJlc2VydmVkUmFuZ2USVgomY2xvdWRfY29tcG9zZXJfbmV0d29ya19pcHY0X2NpZHJfYmxvY2sYByABKAlCA+BBAVIhY2xvdWRDb21wb3Nlck5ldHdvcmtJcHY0Q2lkckJsb2NrEl4KKmNsb3VkX2NvbXBvc2VyX25ldHdvcmtfaXB2NF9yZXNlcnZlZF9yYW5nZRgIIAEoCUID4EEDUiVjbG91ZENvbXBvc2VyTmV0d29ya0lwdjRSZXNlcnZlZFJhbmdl');
@$core.Deprecated('Use databaseConfigDescriptor instead')
const DatabaseConfig$json = const {
  '1': 'DatabaseConfig',
  '2': const [
    const {
      '1': 'machine_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'machineType'
    },
  ],
};

/// Descriptor for `DatabaseConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseConfigDescriptor = $convert.base64Decode(
    'Cg5EYXRhYmFzZUNvbmZpZxImCgxtYWNoaW5lX3R5cGUYASABKAlCA+BBAVILbWFjaGluZVR5cGU=');
@$core.Deprecated('Use webServerConfigDescriptor instead')
const WebServerConfig$json = const {
  '1': 'WebServerConfig',
  '2': const [
    const {
      '1': 'machine_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'machineType'
    },
  ],
};

/// Descriptor for `WebServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webServerConfigDescriptor = $convert.base64Decode(
    'Cg9XZWJTZXJ2ZXJDb25maWcSJgoMbWFjaGluZV90eXBlGAEgASgJQgPgQQFSC21hY2hpbmVUeXBl');
@$core.Deprecated('Use encryptionConfigDescriptor instead')
const EncryptionConfig$json = const {
  '1': 'EncryptionConfig',
  '2': const [
    const {
      '1': 'kms_key_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKeyName'
    },
  ],
};

/// Descriptor for `EncryptionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptionConfigDescriptor = $convert.base64Decode(
    'ChBFbmNyeXB0aW9uQ29uZmlnEiUKDGttc19rZXlfbmFtZRgBIAEoCUID4EEBUgprbXNLZXlOYW1l');
@$core.Deprecated('Use maintenanceWindowDescriptor instead')
const MaintenanceWindow$json = const {
  '1': 'MaintenanceWindow',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
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
      '1': 'recurrence',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'recurrence'
    },
  ],
};

/// Descriptor for `MaintenanceWindow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List maintenanceWindowDescriptor = $convert.base64Decode(
    'ChFNYWludGVuYW5jZVdpbmRvdxI+CgpzdGFydF90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EECUglzdGFydFRpbWUSOgoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQJSB2VuZFRpbWUSIwoKcmVjdXJyZW5jZRgDIAEoCUID4EECUgpyZWN1cnJlbmNl');
@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig$json = const {
  '1': 'WorkloadsConfig',
  '2': const [
    const {
      '1': 'scheduler',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.WorkloadsConfig.SchedulerResource',
      '8': const {},
      '10': 'scheduler'
    },
    const {
      '1': 'web_server',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.WorkloadsConfig.WebServerResource',
      '8': const {},
      '10': 'webServer'
    },
    const {
      '1': 'worker',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.WorkloadsConfig.WorkerResource',
      '8': const {},
      '10': 'worker'
    },
  ],
  '3': const [
    WorkloadsConfig_SchedulerResource$json,
    WorkloadsConfig_WebServerResource$json,
    WorkloadsConfig_WorkerResource$json
  ],
};

@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig_SchedulerResource$json = const {
  '1': 'SchedulerResource',
  '2': const [
    const {'1': 'cpu', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'cpu'},
    const {
      '1': 'memory_gb',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'memoryGb'
    },
    const {
      '1': 'storage_gb',
      '3': 3,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'storageGb'
    },
    const {'1': 'count', '3': 4, '4': 1, '5': 5, '8': const {}, '10': 'count'},
  ],
};

@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig_WebServerResource$json = const {
  '1': 'WebServerResource',
  '2': const [
    const {'1': 'cpu', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'cpu'},
    const {
      '1': 'memory_gb',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'memoryGb'
    },
    const {
      '1': 'storage_gb',
      '3': 3,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'storageGb'
    },
  ],
};

@$core.Deprecated('Use workloadsConfigDescriptor instead')
const WorkloadsConfig_WorkerResource$json = const {
  '1': 'WorkerResource',
  '2': const [
    const {'1': 'cpu', '3': 1, '4': 1, '5': 2, '8': const {}, '10': 'cpu'},
    const {
      '1': 'memory_gb',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'memoryGb'
    },
    const {
      '1': 'storage_gb',
      '3': 3,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'storageGb'
    },
    const {
      '1': 'min_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'minCount'
    },
    const {
      '1': 'max_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'maxCount'
    },
  ],
};

/// Descriptor for `WorkloadsConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workloadsConfigDescriptor = $convert.base64Decode(
    'Cg9Xb3JrbG9hZHNDb25maWcSeAoJc2NoZWR1bGVyGAEgASgLMlUuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuV29ya2xvYWRzQ29uZmlnLlNjaGVkdWxlclJlc291cmNlQgPgQQFSCXNjaGVkdWxlchJ5Cgp3ZWJfc2VydmVyGAIgASgLMlUuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuV29ya2xvYWRzQ29uZmlnLldlYlNlcnZlclJlc291cmNlQgPgQQFSCXdlYlNlcnZlchJvCgZ3b3JrZXIYAyABKAsyUi5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5Xb3JrbG9hZHNDb25maWcuV29ya2VyUmVzb3VyY2VCA+BBAVIGd29ya2VyGosBChFTY2hlZHVsZXJSZXNvdXJjZRIVCgNjcHUYASABKAJCA+BBAVIDY3B1EiAKCW1lbW9yeV9nYhgCIAEoAkID4EEBUghtZW1vcnlHYhIiCgpzdG9yYWdlX2diGAMgASgCQgPgQQFSCXN0b3JhZ2VHYhIZCgVjb3VudBgEIAEoBUID4EEBUgVjb3VudBpwChFXZWJTZXJ2ZXJSZXNvdXJjZRIVCgNjcHUYASABKAJCA+BBAVIDY3B1EiAKCW1lbW9yeV9nYhgCIAEoAkID4EEBUghtZW1vcnlHYhIiCgpzdG9yYWdlX2diGAMgASgCQgPgQQFSCXN0b3JhZ2VHYhqxAQoOV29ya2VyUmVzb3VyY2USFQoDY3B1GAEgASgCQgPgQQFSA2NwdRIgCgltZW1vcnlfZ2IYAiABKAJCA+BBAVIIbWVtb3J5R2ISIgoKc3RvcmFnZV9nYhgDIAEoAkID4EEBUglzdG9yYWdlR2ISIAoJbWluX2NvdW50GAQgASgFQgPgQQFSCG1pbkNvdW50EiAKCW1heF9jb3VudBgFIAEoBUID4EEBUghtYXhDb3VudA==');
@$core.Deprecated('Use environmentDescriptor instead')
const Environment$json = const {
  '1': 'Environment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.EnvironmentConfig',
      '10': 'config'
    },
    const {'1': 'uuid', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'uuid'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.Environment.State',
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.Environment.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [Environment_LabelsEntry$json],
  '4': const [Environment_State$json],
  '7': const {},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use environmentDescriptor instead')
const Environment_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'UPDATING', '2': 3},
    const {'1': 'DELETING', '2': 4},
    const {'1': 'ERROR', '2': 5},
  ],
};

/// Descriptor for `Environment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentDescriptor = $convert.base64Decode(
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lEl0KBmNvbmZpZxgCIAEoCzJFLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLkVudmlyb25tZW50Q29uZmlnUgZjb25maWcSFwoEdXVpZBgDIAEoCUID4EEDUgR1dWlkElsKBXN0YXRlGAQgASgOMkUuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxYmV0YTEuRW52aXJvbm1lbnQuU3RhdGVSBXN0YXRlEkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEmgKBmxhYmVscxgHIAMoCzJLLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLkVudmlyb25tZW50LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBImAKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARILCgdSVU5OSU5HEAISDAoIVVBEQVRJTkcQAxIMCghERUxFVElORxAEEgkKBUVSUk9SEAU6bOpBaQojY29tcG9zZXIuZ29vZ2xlYXBpcy5jb20vRW52aXJvbm1lbnQSQnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lbnZpcm9ubWVudHMve2Vudmlyb25tZW50fQ==');
@$core.Deprecated('Use checkUpgradeRequestDescriptor instead')
const CheckUpgradeRequest$json = const {
  '1': 'CheckUpgradeRequest',
  '2': const [
    const {'1': 'environment', '3': 1, '4': 1, '5': 9, '10': 'environment'},
    const {'1': 'image_version', '3': 2, '4': 1, '5': 9, '10': 'imageVersion'},
  ],
};

/// Descriptor for `CheckUpgradeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkUpgradeRequestDescriptor = $convert.base64Decode(
    'ChNDaGVja1VwZ3JhZGVSZXF1ZXN0EiAKC2Vudmlyb25tZW50GAEgASgJUgtlbnZpcm9ubWVudBIjCg1pbWFnZV92ZXJzaW9uGAIgASgJUgxpbWFnZVZlcnNpb24=');
@$core.Deprecated('Use checkUpgradeResponseDescriptor instead')
const CheckUpgradeResponse$json = const {
  '1': 'CheckUpgradeResponse',
  '2': const [
    const {
      '1': 'build_log_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'buildLogUri'
    },
    const {
      '1': 'contains_pypi_modules_conflict',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.CheckUpgradeResponse.ConflictResult',
      '8': const {},
      '10': 'containsPypiModulesConflict'
    },
    const {
      '1': 'pypi_conflict_build_log_extract',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pypiConflictBuildLogExtract'
    },
    const {'1': 'image_version', '3': 5, '4': 1, '5': 9, '10': 'imageVersion'},
    const {
      '1': 'pypi_dependencies',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1beta1.CheckUpgradeResponse.PypiDependenciesEntry',
      '10': 'pypiDependencies'
    },
  ],
  '3': const [CheckUpgradeResponse_PypiDependenciesEntry$json],
  '4': const [CheckUpgradeResponse_ConflictResult$json],
};

@$core.Deprecated('Use checkUpgradeResponseDescriptor instead')
const CheckUpgradeResponse_PypiDependenciesEntry$json = const {
  '1': 'PypiDependenciesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use checkUpgradeResponseDescriptor instead')
const CheckUpgradeResponse_ConflictResult$json = const {
  '1': 'ConflictResult',
  '2': const [
    const {'1': 'CONFLICT_RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'CONFLICT', '2': 1},
    const {'1': 'NO_CONFLICT', '2': 2},
  ],
};

/// Descriptor for `CheckUpgradeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkUpgradeResponseDescriptor = $convert.base64Decode(
    'ChRDaGVja1VwZ3JhZGVSZXNwb25zZRInCg1idWlsZF9sb2dfdXJpGAEgASgJQgPgQQNSC2J1aWxkTG9nVXJpEqEBCh5jb250YWluc19weXBpX21vZHVsZXNfY29uZmxpY3QYBCABKA4yVy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjFiZXRhMS5DaGVja1VwZ3JhZGVSZXNwb25zZS5Db25mbGljdFJlc3VsdEID4EEDUhtjb250YWluc1B5cGlNb2R1bGVzQ29uZmxpY3QSSQofcHlwaV9jb25mbGljdF9idWlsZF9sb2dfZXh0cmFjdBgDIAEoCUID4EEDUhtweXBpQ29uZmxpY3RCdWlsZExvZ0V4dHJhY3QSIwoNaW1hZ2VfdmVyc2lvbhgFIAEoCVIMaW1hZ2VWZXJzaW9uEosBChFweXBpX2RlcGVuZGVuY2llcxgGIAMoCzJeLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MWJldGExLkNoZWNrVXBncmFkZVJlc3BvbnNlLlB5cGlEZXBlbmRlbmNpZXNFbnRyeVIQcHlwaURlcGVuZGVuY2llcxpDChVQeXBpRGVwZW5kZW5jaWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJQCg5Db25mbGljdFJlc3VsdBIfChtDT05GTElDVF9SRVNVTFRfVU5TUEVDSUZJRUQQABIMCghDT05GTElDVBABEg8KC05PX0NPTkZMSUNUEAI=');
