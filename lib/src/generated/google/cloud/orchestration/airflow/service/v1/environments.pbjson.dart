///
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/environments.proto
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
      '6': '.google.cloud.orchestration.airflow.service.v1.Environment',
      '10': 'environment'
    },
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSXAoLZW52aXJvbm1lbnQYAiABKAsyOi5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuRW52aXJvbm1lbnRSC2Vudmlyb25tZW50');
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
      '6': '.google.cloud.orchestration.airflow.service.v1.Environment',
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
        'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USXgoMZW52aXJvbm1lbnRzGAEgAygLMjouZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLkVudmlyb25tZW50UgxlbnZpcm9ubWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
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
      '6': '.google.cloud.orchestration.airflow.service.v1.Environment',
      '10': 'environment'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSEgoEbmFtZRgCIAEoCVIEbmFtZRJcCgtlbnZpcm9ubWVudBgBIAEoCzI6Lmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5FbnZpcm9ubWVudFILZW52aXJvbm1lbnQSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use environmentConfigDescriptor instead')
const EnvironmentConfig$json = const {
  '1': 'EnvironmentConfig',
  '2': const [
    const {'1': 'gke_cluster', '3': 1, '4': 1, '5': 9, '10': 'gkeCluster'},
    const {'1': 'dag_gcs_prefix', '3': 2, '4': 1, '5': 9, '10': 'dagGcsPrefix'},
    const {'1': 'node_count', '3': 3, '4': 1, '5': 5, '10': 'nodeCount'},
    const {
      '1': 'software_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1.SoftwareConfig',
      '10': 'softwareConfig'
    },
    const {
      '1': 'node_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1.NodeConfig',
      '10': 'nodeConfig'
    },
    const {
      '1': 'private_environment_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1.PrivateEnvironmentConfig',
      '10': 'privateEnvironmentConfig'
    },
    const {
      '1': 'web_server_network_access_control',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1.WebServerNetworkAccessControl',
      '8': const {},
      '10': 'webServerNetworkAccessControl'
    },
    const {
      '1': 'database_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1.DatabaseConfig',
      '8': const {},
      '10': 'databaseConfig'
    },
    const {
      '1': 'web_server_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1.WebServerConfig',
      '8': const {},
      '10': 'webServerConfig'
    },
    const {
      '1': 'encryption_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1.EncryptionConfig',
      '8': const {},
      '10': 'encryptionConfig'
    },
    const {'1': 'airflow_uri', '3': 6, '4': 1, '5': 9, '10': 'airflowUri'},
  ],
};

/// Descriptor for `EnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentConfigDescriptor = $convert.base64Decode(
    'ChFFbnZpcm9ubWVudENvbmZpZxIfCgtna2VfY2x1c3RlchgBIAEoCVIKZ2tlQ2x1c3RlchIkCg5kYWdfZ2NzX3ByZWZpeBgCIAEoCVIMZGFnR2NzUHJlZml4Eh0KCm5vZGVfY291bnQYAyABKAVSCW5vZGVDb3VudBJmCg9zb2Z0d2FyZV9jb25maWcYBCABKAsyPS5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuU29mdHdhcmVDb25maWdSDnNvZnR3YXJlQ29uZmlnEloKC25vZGVfY29uZmlnGAUgASgLMjkuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLk5vZGVDb25maWdSCm5vZGVDb25maWcShQEKGnByaXZhdGVfZW52aXJvbm1lbnRfY29uZmlnGAcgASgLMkcuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLlByaXZhdGVFbnZpcm9ubWVudENvbmZpZ1IYcHJpdmF0ZUVudmlyb25tZW50Q29uZmlnEpsBCiF3ZWJfc2VydmVyX25ldHdvcmtfYWNjZXNzX2NvbnRyb2wYCCABKAsyTC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuV2ViU2VydmVyTmV0d29ya0FjY2Vzc0NvbnRyb2xCA+BBAVIdd2ViU2VydmVyTmV0d29ya0FjY2Vzc0NvbnRyb2wSawoPZGF0YWJhc2VfY29uZmlnGAkgASgLMj0uZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLkRhdGFiYXNlQ29uZmlnQgPgQQFSDmRhdGFiYXNlQ29uZmlnEm8KEXdlYl9zZXJ2ZXJfY29uZmlnGAogASgLMj4uZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLldlYlNlcnZlckNvbmZpZ0ID4EEBUg93ZWJTZXJ2ZXJDb25maWcScQoRZW5jcnlwdGlvbl9jb25maWcYCyABKAsyPy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuRW5jcnlwdGlvbkNvbmZpZ0ID4EEBUhBlbmNyeXB0aW9uQ29uZmlnEh8KC2FpcmZsb3dfdXJpGAYgASgJUgphaXJmbG93VXJp');
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
          '.google.cloud.orchestration.airflow.service.v1.WebServerNetworkAccessControl.AllowedIpRange',
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
        'Ch1XZWJTZXJ2ZXJOZXR3b3JrQWNjZXNzQ29udHJvbBKHAQoRYWxsb3dlZF9pcF9yYW5nZXMYASADKAsyWy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuV2ViU2VydmVyTmV0d29ya0FjY2Vzc0NvbnRyb2wuQWxsb3dlZElwUmFuZ2VSD2FsbG93ZWRJcFJhbmdlcxpNCg5BbGxvd2VkSXBSYW5nZRIUCgV2YWx1ZRgBIAEoCVIFdmFsdWUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAVILZGVzY3JpcHRpb24=');
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
          '.google.cloud.orchestration.airflow.service.v1.SoftwareConfig.AirflowConfigOverridesEntry',
      '10': 'airflowConfigOverrides'
    },
    const {
      '1': 'pypi_packages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1.SoftwareConfig.PypiPackagesEntry',
      '10': 'pypiPackages'
    },
    const {
      '1': 'env_variables',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1.SoftwareConfig.EnvVariablesEntry',
      '10': 'envVariables'
    },
    const {
      '1': 'python_version',
      '3': 6,
      '4': 1,
      '5': 9,
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
    'Cg5Tb2Z0d2FyZUNvbmZpZxIjCg1pbWFnZV92ZXJzaW9uGAEgASgJUgxpbWFnZVZlcnNpb24SkwEKGGFpcmZsb3dfY29uZmlnX292ZXJyaWRlcxgCIAMoCzJZLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5Tb2Z0d2FyZUNvbmZpZy5BaXJmbG93Q29uZmlnT3ZlcnJpZGVzRW50cnlSFmFpcmZsb3dDb25maWdPdmVycmlkZXMSdAoNcHlwaV9wYWNrYWdlcxgDIAMoCzJPLmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5Tb2Z0d2FyZUNvbmZpZy5QeXBpUGFja2FnZXNFbnRyeVIMcHlwaVBhY2thZ2VzEnQKDWVudl92YXJpYWJsZXMYBCADKAsyTy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuU29mdHdhcmVDb25maWcuRW52VmFyaWFibGVzRW50cnlSDGVudlZhcmlhYmxlcxIlCg5weXRob25fdmVyc2lvbhgGIAEoCVINcHl0aG9uVmVyc2lvbhpJChtBaXJmbG93Q29uZmlnT3ZlcnJpZGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo/ChFQeXBpUGFja2FnZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGj8KEUVudlZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
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
      '9': 0,
      '10': 'clusterSecondaryRangeName'
    },
    const {
      '1': 'cluster_ipv4_cidr_block',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'clusterIpv4CidrBlock'
    },
    const {
      '1': 'services_secondary_range_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'servicesSecondaryRangeName'
    },
    const {
      '1': 'services_ipv4_cidr_block',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'servicesIpv4CidrBlock'
    },
  ],
  '8': const [
    const {'1': 'cluster_ip_allocation'},
    const {'1': 'services_ip_allocation'},
  ],
};

/// Descriptor for `IPAllocationPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iPAllocationPolicyDescriptor = $convert.base64Decode(
    'ChJJUEFsbG9jYXRpb25Qb2xpY3kSKQoOdXNlX2lwX2FsaWFzZXMYASABKAhCA+BBAVIMdXNlSXBBbGlhc2VzEkYKHGNsdXN0ZXJfc2Vjb25kYXJ5X3JhbmdlX25hbWUYAiABKAlCA+BBAUgAUhljbHVzdGVyU2Vjb25kYXJ5UmFuZ2VOYW1lEjwKF2NsdXN0ZXJfaXB2NF9jaWRyX2Jsb2NrGAQgASgJQgPgQQFIAFIUY2x1c3RlcklwdjRDaWRyQmxvY2sSSAodc2VydmljZXNfc2Vjb25kYXJ5X3JhbmdlX25hbWUYAyABKAlCA+BBAUgBUhpzZXJ2aWNlc1NlY29uZGFyeVJhbmdlTmFtZRI+ChhzZXJ2aWNlc19pcHY0X2NpZHJfYmxvY2sYBSABKAlCA+BBAUgBUhVzZXJ2aWNlc0lwdjRDaWRyQmxvY2tCFwoVY2x1c3Rlcl9pcF9hbGxvY2F0aW9uQhgKFnNlcnZpY2VzX2lwX2FsbG9jYXRpb24=');
@$core.Deprecated('Use nodeConfigDescriptor instead')
const NodeConfig$json = const {
  '1': 'NodeConfig',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'machine_type', '3': 2, '4': 1, '5': 9, '10': 'machineType'},
    const {'1': 'network', '3': 3, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'subnetwork', '3': 4, '4': 1, '5': 9, '10': 'subnetwork'},
    const {'1': 'disk_size_gb', '3': 5, '4': 1, '5': 5, '10': 'diskSizeGb'},
    const {'1': 'oauth_scopes', '3': 6, '4': 3, '5': 9, '10': 'oauthScopes'},
    const {
      '1': 'service_account',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'serviceAccount'
    },
    const {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    const {
      '1': 'ip_allocation_policy',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1.IPAllocationPolicy',
      '8': const {},
      '10': 'ipAllocationPolicy'
    },
  ],
};

/// Descriptor for `NodeConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeConfigDescriptor = $convert.base64Decode(
    'CgpOb2RlQ29uZmlnEhoKCGxvY2F0aW9uGAEgASgJUghsb2NhdGlvbhIhCgxtYWNoaW5lX3R5cGUYAiABKAlSC21hY2hpbmVUeXBlEhgKB25ldHdvcmsYAyABKAlSB25ldHdvcmsSHgoKc3VibmV0d29yaxgEIAEoCVIKc3VibmV0d29yaxIgCgxkaXNrX3NpemVfZ2IYBSABKAVSCmRpc2tTaXplR2ISIQoMb2F1dGhfc2NvcGVzGAYgAygJUgtvYXV0aFNjb3BlcxInCg9zZXJ2aWNlX2FjY291bnQYByABKAlSDnNlcnZpY2VBY2NvdW50EhIKBHRhZ3MYCCADKAlSBHRhZ3MSeAoUaXBfYWxsb2NhdGlvbl9wb2xpY3kYCSABKAsyQS5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuSVBBbGxvY2F0aW9uUG9saWN5QgPgQQFSEmlwQWxsb2NhdGlvblBvbGljeQ==');
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
          '.google.cloud.orchestration.airflow.service.v1.PrivateClusterConfig',
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
  ],
};

/// Descriptor for `PrivateEnvironmentConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privateEnvironmentConfigDescriptor =
    $convert.base64Decode(
        'ChhQcml2YXRlRW52aXJvbm1lbnRDb25maWcSQQoaZW5hYmxlX3ByaXZhdGVfZW52aXJvbm1lbnQYASABKAhCA+BBAVIYZW5hYmxlUHJpdmF0ZUVudmlyb25tZW50En4KFnByaXZhdGVfY2x1c3Rlcl9jb25maWcYAiABKAsyQy5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuUHJpdmF0ZUNsdXN0ZXJDb25maWdCA+BBAVIUcHJpdmF0ZUNsdXN0ZXJDb25maWcSPwoad2ViX3NlcnZlcl9pcHY0X2NpZHJfYmxvY2sYAyABKAlCA+BBAVIWd2ViU2VydmVySXB2NENpZHJCbG9jaxI9ChljbG91ZF9zcWxfaXB2NF9jaWRyX2Jsb2NrGAQgASgJQgPgQQFSFWNsb3VkU3FsSXB2NENpZHJCbG9jaxJHCh53ZWJfc2VydmVyX2lwdjRfcmVzZXJ2ZWRfcmFuZ2UYBSABKAlCA+BBA1Iad2ViU2VydmVySXB2NFJlc2VydmVkUmFuZ2U=');
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
      '6': '.google.cloud.orchestration.airflow.service.v1.EnvironmentConfig',
      '10': 'config'
    },
    const {'1': 'uuid', '3': 3, '4': 1, '5': 9, '10': 'uuid'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.orchestration.airflow.service.v1.Environment.State',
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 7,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.orchestration.airflow.service.v1.Environment.LabelsEntry',
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
    'CgtFbnZpcm9ubWVudBISCgRuYW1lGAEgASgJUgRuYW1lElgKBmNvbmZpZxgCIAEoCzJALmdvb2dsZS5jbG91ZC5vcmNoZXN0cmF0aW9uLmFpcmZsb3cuc2VydmljZS52MS5FbnZpcm9ubWVudENvbmZpZ1IGY29uZmlnEhIKBHV1aWQYAyABKAlSBHV1aWQSVgoFc3RhdGUYBCABKA4yQC5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuRW52aXJvbm1lbnQuU3RhdGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSXgoGbGFiZWxzGAcgAygLMkYuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLkVudmlyb25tZW50LkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ASJgCgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgwKCENSRUFUSU5HEAESCwoHUlVOTklORxACEgwKCFVQREFUSU5HEAMSDAoIREVMRVRJTkcQBBIJCgVFUlJPUhAFOmzqQWkKI2NvbXBvc2VyLmdvb2dsZWFwaXMuY29tL0Vudmlyb25tZW50EkJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZW52aXJvbm1lbnRzL3tlbnZpcm9ubWVudH0=');
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
          '.google.cloud.orchestration.airflow.service.v1.CheckUpgradeResponse.ConflictResult',
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
          '.google.cloud.orchestration.airflow.service.v1.CheckUpgradeResponse.PypiDependenciesEntry',
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
    'ChRDaGVja1VwZ3JhZGVSZXNwb25zZRInCg1idWlsZF9sb2dfdXJpGAEgASgJQgPgQQNSC2J1aWxkTG9nVXJpEpwBCh5jb250YWluc19weXBpX21vZHVsZXNfY29uZmxpY3QYBCABKA4yUi5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuQ2hlY2tVcGdyYWRlUmVzcG9uc2UuQ29uZmxpY3RSZXN1bHRCA+BBA1IbY29udGFpbnNQeXBpTW9kdWxlc0NvbmZsaWN0EkkKH3B5cGlfY29uZmxpY3RfYnVpbGRfbG9nX2V4dHJhY3QYAyABKAlCA+BBA1IbcHlwaUNvbmZsaWN0QnVpbGRMb2dFeHRyYWN0EiMKDWltYWdlX3ZlcnNpb24YBSABKAlSDGltYWdlVmVyc2lvbhKGAQoRcHlwaV9kZXBlbmRlbmNpZXMYBiADKAsyWS5nb29nbGUuY2xvdWQub3JjaGVzdHJhdGlvbi5haXJmbG93LnNlcnZpY2UudjEuQ2hlY2tVcGdyYWRlUmVzcG9uc2UuUHlwaURlcGVuZGVuY2llc0VudHJ5UhBweXBpRGVwZW5kZW5jaWVzGkMKFVB5cGlEZXBlbmRlbmNpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIlAKDkNvbmZsaWN0UmVzdWx0Eh8KG0NPTkZMSUNUX1JFU1VMVF9VTlNQRUNJRklFRBAAEgwKCENPTkZMSUNUEAESDwoLTk9fQ09ORkxJQ1QQAg==');
