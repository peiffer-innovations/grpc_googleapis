///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1beta/guest_policies.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use desiredStateDescriptor instead')
const DesiredState$json = const {
  '1': 'DesiredState',
  '2': const [
    const {'1': 'DESIRED_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'INSTALLED', '2': 1},
    const {'1': 'UPDATED', '2': 2},
    const {'1': 'REMOVED', '2': 3},
  ],
};

/// Descriptor for `DesiredState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List desiredStateDescriptor = $convert.base64Decode(
    'CgxEZXNpcmVkU3RhdGUSHQoZREVTSVJFRF9TVEFURV9VTlNQRUNJRklFRBAAEg0KCUlOU1RBTExFRBABEgsKB1VQREFURUQQAhILCgdSRU1PVkVEEAM=');
@$core.Deprecated('Use packageDescriptor instead')
const Package$json = const {
  '1': 'Package',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'desired_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.DesiredState',
      '10': 'desiredState'
    },
    const {
      '1': 'manager',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.Package.Manager',
      '10': 'manager'
    },
  ],
  '4': const [Package_Manager$json],
};

@$core.Deprecated('Use packageDescriptor instead')
const Package_Manager$json = const {
  '1': 'Manager',
  '2': const [
    const {'1': 'MANAGER_UNSPECIFIED', '2': 0},
    const {'1': 'ANY', '2': 1},
    const {'1': 'APT', '2': 2},
    const {'1': 'YUM', '2': 3},
    const {'1': 'ZYPPER', '2': 4},
    const {'1': 'GOO', '2': 5},
  ],
};

/// Descriptor for `Package`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageDescriptor = $convert.base64Decode(
    'CgdQYWNrYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSXQoNZGVzaXJlZF9zdGF0ZRgCIAEoDjI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5EZXNpcmVkU3RhdGVSDGRlc2lyZWRTdGF0ZRJVCgdtYW5hZ2VyGAMgASgOMjsuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlBhY2thZ2UuTWFuYWdlclIHbWFuYWdlciJSCgdNYW5hZ2VyEhcKE01BTkFHRVJfVU5TUEVDSUZJRUQQABIHCgNBTlkQARIHCgNBUFQQAhIHCgNZVU0QAxIKCgZaWVBQRVIQBBIHCgNHT08QBQ==');
@$core.Deprecated('Use aptRepositoryDescriptor instead')
const AptRepository$json = const {
  '1': 'AptRepository',
  '2': const [
    const {
      '1': 'archive_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.AptRepository.ArchiveType',
      '10': 'archiveType'
    },
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'distribution', '3': 3, '4': 1, '5': 9, '10': 'distribution'},
    const {'1': 'components', '3': 4, '4': 3, '5': 9, '10': 'components'},
    const {'1': 'gpg_key', '3': 5, '4': 1, '5': 9, '10': 'gpgKey'},
  ],
  '4': const [AptRepository_ArchiveType$json],
};

@$core.Deprecated('Use aptRepositoryDescriptor instead')
const AptRepository_ArchiveType$json = const {
  '1': 'ArchiveType',
  '2': const [
    const {'1': 'ARCHIVE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DEB', '2': 1},
    const {'1': 'DEB_SRC', '2': 2},
  ],
};

/// Descriptor for `AptRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aptRepositoryDescriptor = $convert.base64Decode(
    'Cg1BcHRSZXBvc2l0b3J5EmgKDGFyY2hpdmVfdHlwZRgBIAEoDjJFLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5BcHRSZXBvc2l0b3J5LkFyY2hpdmVUeXBlUgthcmNoaXZlVHlwZRIQCgN1cmkYAiABKAlSA3VyaRIiCgxkaXN0cmlidXRpb24YAyABKAlSDGRpc3RyaWJ1dGlvbhIeCgpjb21wb25lbnRzGAQgAygJUgpjb21wb25lbnRzEhcKB2dwZ19rZXkYBSABKAlSBmdwZ0tleSJBCgtBcmNoaXZlVHlwZRIcChhBUkNISVZFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNERUIQARILCgdERUJfU1JDEAI=');
@$core.Deprecated('Use yumRepositoryDescriptor instead')
const YumRepository$json = const {
  '1': 'YumRepository',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'base_url', '3': 3, '4': 1, '5': 9, '10': 'baseUrl'},
    const {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

/// Descriptor for `YumRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yumRepositoryDescriptor = $convert.base64Decode(
    'Cg1ZdW1SZXBvc2l0b3J5Eg4KAmlkGAEgASgJUgJpZBIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEhkKCGJhc2VfdXJsGAMgASgJUgdiYXNlVXJsEhkKCGdwZ19rZXlzGAQgAygJUgdncGdLZXlz');
@$core.Deprecated('Use zypperRepositoryDescriptor instead')
const ZypperRepository$json = const {
  '1': 'ZypperRepository',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'base_url', '3': 3, '4': 1, '5': 9, '10': 'baseUrl'},
    const {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

/// Descriptor for `ZypperRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zypperRepositoryDescriptor = $convert.base64Decode(
    'ChBaeXBwZXJSZXBvc2l0b3J5Eg4KAmlkGAEgASgJUgJpZBIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEhkKCGJhc2VfdXJsGAMgASgJUgdiYXNlVXJsEhkKCGdwZ19rZXlzGAQgAygJUgdncGdLZXlz');
@$core.Deprecated('Use gooRepositoryDescriptor instead')
const GooRepository$json = const {
  '1': 'GooRepository',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `GooRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gooRepositoryDescriptor = $convert.base64Decode(
    'Cg1Hb29SZXBvc2l0b3J5EhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJsGAIgASgJUgN1cmw=');
@$core.Deprecated('Use packageRepositoryDescriptor instead')
const PackageRepository$json = const {
  '1': 'PackageRepository',
  '2': const [
    const {
      '1': 'apt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.AptRepository',
      '9': 0,
      '10': 'apt'
    },
    const {
      '1': 'yum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.YumRepository',
      '9': 0,
      '10': 'yum'
    },
    const {
      '1': 'zypper',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.ZypperRepository',
      '9': 0,
      '10': 'zypper'
    },
    const {
      '1': 'goo',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.GooRepository',
      '9': 0,
      '10': 'goo'
    },
  ],
  '8': const [
    const {'1': 'repository'},
  ],
};

/// Descriptor for `PackageRepository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageRepositoryDescriptor = $convert.base64Decode(
    'ChFQYWNrYWdlUmVwb3NpdG9yeRJNCgNhcHQYASABKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuQXB0UmVwb3NpdG9yeUgAUgNhcHQSTQoDeXVtGAIgASgLMjkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLll1bVJlcG9zaXRvcnlIAFIDeXVtElYKBnp5cHBlchgDIAEoCzI8Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5aeXBwZXJSZXBvc2l0b3J5SABSBnp5cHBlchJNCgNnb28YBCABKAsyOS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuR29vUmVwb3NpdG9yeUgAUgNnb29CDAoKcmVwb3NpdG9yeQ==');
@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe$json = const {
  '1': 'SoftwareRecipe',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'artifacts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Artifact',
      '10': 'artifacts'
    },
    const {
      '1': 'install_steps',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step',
      '10': 'installSteps'
    },
    const {
      '1': 'update_steps',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step',
      '10': 'updateSteps'
    },
    const {
      '1': 'desired_state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.DesiredState',
      '10': 'desiredState'
    },
  ],
  '3': const [SoftwareRecipe_Artifact$json, SoftwareRecipe_Step$json],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Artifact$json = const {
  '1': 'Artifact',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'remote',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Artifact.Remote',
      '9': 0,
      '10': 'remote'
    },
    const {
      '1': 'gcs',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Artifact.Gcs',
      '9': 0,
      '10': 'gcs'
    },
    const {
      '1': 'allow_insecure',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'allowInsecure'
    },
  ],
  '3': const [
    SoftwareRecipe_Artifact_Remote$json,
    SoftwareRecipe_Artifact_Gcs$json
  ],
  '8': const [
    const {'1': 'artifact'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Artifact_Remote$json = const {
  '1': 'Remote',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'checksum', '3': 2, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Artifact_Gcs$json = const {
  '1': 'Gcs',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step$json = const {
  '1': 'Step',
  '2': const [
    const {
      '1': 'file_copy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.CopyFile',
      '9': 0,
      '10': 'fileCopy'
    },
    const {
      '1': 'archive_extraction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.ExtractArchive',
      '9': 0,
      '10': 'archiveExtraction'
    },
    const {
      '1': 'msi_installation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.InstallMsi',
      '9': 0,
      '10': 'msiInstallation'
    },
    const {
      '1': 'dpkg_installation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.InstallDpkg',
      '9': 0,
      '10': 'dpkgInstallation'
    },
    const {
      '1': 'rpm_installation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.InstallRpm',
      '9': 0,
      '10': 'rpmInstallation'
    },
    const {
      '1': 'file_exec',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.ExecFile',
      '9': 0,
      '10': 'fileExec'
    },
    const {
      '1': 'script_run',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.RunScript',
      '9': 0,
      '10': 'scriptRun'
    },
  ],
  '3': const [
    SoftwareRecipe_Step_CopyFile$json,
    SoftwareRecipe_Step_ExtractArchive$json,
    SoftwareRecipe_Step_InstallMsi$json,
    SoftwareRecipe_Step_InstallDpkg$json,
    SoftwareRecipe_Step_InstallRpm$json,
    SoftwareRecipe_Step_ExecFile$json,
    SoftwareRecipe_Step_RunScript$json
  ],
  '8': const [
    const {'1': 'step'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_CopyFile$json = const {
  '1': 'CopyFile',
  '2': const [
    const {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
    const {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'overwrite', '3': 3, '4': 1, '5': 8, '10': 'overwrite'},
    const {'1': 'permissions', '3': 4, '4': 1, '5': 9, '10': 'permissions'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_ExtractArchive$json = const {
  '1': 'ExtractArchive',
  '2': const [
    const {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
    const {'1': 'destination', '3': 2, '4': 1, '5': 9, '10': 'destination'},
    const {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.ExtractArchive.ArchiveType',
      '10': 'type'
    },
  ],
  '4': const [SoftwareRecipe_Step_ExtractArchive_ArchiveType$json],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_ExtractArchive_ArchiveType$json = const {
  '1': 'ArchiveType',
  '2': const [
    const {'1': 'ARCHIVE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TAR', '2': 1},
    const {'1': 'TAR_GZIP', '2': 2},
    const {'1': 'TAR_BZIP', '2': 3},
    const {'1': 'TAR_LZMA', '2': 4},
    const {'1': 'TAR_XZ', '2': 5},
    const {'1': 'ZIP', '2': 11},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_InstallMsi$json = const {
  '1': 'InstallMsi',
  '2': const [
    const {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
    const {'1': 'flags', '3': 2, '4': 3, '5': 9, '10': 'flags'},
    const {
      '1': 'allowed_exit_codes',
      '3': 3,
      '4': 3,
      '5': 5,
      '10': 'allowedExitCodes'
    },
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_InstallDpkg$json = const {
  '1': 'InstallDpkg',
  '2': const [
    const {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_InstallRpm$json = const {
  '1': 'InstallRpm',
  '2': const [
    const {'1': 'artifact_id', '3': 1, '4': 1, '5': 9, '10': 'artifactId'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_ExecFile$json = const {
  '1': 'ExecFile',
  '2': const [
    const {
      '1': 'artifact_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'artifactId'
    },
    const {
      '1': 'local_path',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'localPath'
    },
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {
      '1': 'allowed_exit_codes',
      '3': 4,
      '4': 3,
      '5': 5,
      '10': 'allowedExitCodes'
    },
  ],
  '8': const [
    const {'1': 'location_type'},
  ],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_RunScript$json = const {
  '1': 'RunScript',
  '2': const [
    const {'1': 'script', '3': 1, '4': 1, '5': 9, '10': 'script'},
    const {
      '1': 'allowed_exit_codes',
      '3': 2,
      '4': 3,
      '5': 5,
      '10': 'allowedExitCodes'
    },
    const {
      '1': 'interpreter',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe.Step.RunScript.Interpreter',
      '10': 'interpreter'
    },
  ],
  '4': const [SoftwareRecipe_Step_RunScript_Interpreter$json],
};

@$core.Deprecated('Use softwareRecipeDescriptor instead')
const SoftwareRecipe_Step_RunScript_Interpreter$json = const {
  '1': 'Interpreter',
  '2': const [
    const {'1': 'INTERPRETER_UNSPECIFIED', '2': 0},
    const {'1': 'SHELL', '2': 1},
    const {'1': 'POWERSHELL', '2': 3},
  ],
};

/// Descriptor for `SoftwareRecipe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List softwareRecipeDescriptor = $convert.base64Decode(
    'Cg5Tb2Z0d2FyZVJlY2lwZRISCgRuYW1lGAEgASgJUgRuYW1lEhgKB3ZlcnNpb24YAiABKAlSB3ZlcnNpb24SYQoJYXJ0aWZhY3RzGAMgAygLMkMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlNvZnR3YXJlUmVjaXBlLkFydGlmYWN0UglhcnRpZmFjdHMSZAoNaW5zdGFsbF9zdGVwcxgEIAMoCzI/Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwUgxpbnN0YWxsU3RlcHMSYgoMdXBkYXRlX3N0ZXBzGAUgAygLMj8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlNvZnR3YXJlUmVjaXBlLlN0ZXBSC3VwZGF0ZVN0ZXBzEl0KDWRlc2lyZWRfc3RhdGUYBiABKA4yOC5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuRGVzaXJlZFN0YXRlUgxkZXNpcmVkU3RhdGUanwMKCEFydGlmYWN0Eg4KAmlkGAEgASgJUgJpZBJkCgZyZW1vdGUYAiABKAsySi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuU29mdHdhcmVSZWNpcGUuQXJ0aWZhY3QuUmVtb3RlSABSBnJlbW90ZRJbCgNnY3MYAyABKAsyRy5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuU29mdHdhcmVSZWNpcGUuQXJ0aWZhY3QuR2NzSABSA2djcxIlCg5hbGxvd19pbnNlY3VyZRgEIAEoCFINYWxsb3dJbnNlY3VyZRo2CgZSZW1vdGUSEAoDdXJpGAEgASgJUgN1cmkSGgoIY2hlY2tzdW0YAiABKAlSCGNoZWNrc3VtGlUKA0djcxIWCgZidWNrZXQYASABKAlSBmJ1Y2tldBIWCgZvYmplY3QYAiABKAlSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAMgASgDUgpnZW5lcmF0aW9uQgoKCGFydGlmYWN0GpAPCgRTdGVwEmcKCWZpbGVfY29weRgBIAEoCzJILmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLkNvcHlGaWxlSABSCGZpbGVDb3B5En8KEmFyY2hpdmVfZXh0cmFjdGlvbhgCIAEoCzJOLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLkV4dHJhY3RBcmNoaXZlSABSEWFyY2hpdmVFeHRyYWN0aW9uEncKEG1zaV9pbnN0YWxsYXRpb24YAyABKAsySi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuU29mdHdhcmVSZWNpcGUuU3RlcC5JbnN0YWxsTXNpSABSD21zaUluc3RhbGxhdGlvbhJ6ChFkcGtnX2luc3RhbGxhdGlvbhgEIAEoCzJLLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLkluc3RhbGxEcGtnSABSEGRwa2dJbnN0YWxsYXRpb24SdwoQcnBtX2luc3RhbGxhdGlvbhgFIAEoCzJKLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLkluc3RhbGxScG1IAFIPcnBtSW5zdGFsbGF0aW9uEmcKCWZpbGVfZXhlYxgGIAEoCzJILmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLkV4ZWNGaWxlSABSCGZpbGVFeGVjEmoKCnNjcmlwdF9ydW4YByABKAsySS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuU29mdHdhcmVSZWNpcGUuU3RlcC5SdW5TY3JpcHRIAFIJc2NyaXB0UnVuGo0BCghDb3B5RmlsZRIfCgthcnRpZmFjdF9pZBgBIAEoCVIKYXJ0aWZhY3RJZBIgCgtkZXN0aW5hdGlvbhgCIAEoCVILZGVzdGluYXRpb24SHAoJb3ZlcndyaXRlGAMgASgIUglvdmVyd3JpdGUSIAoLcGVybWlzc2lvbnMYBCABKAlSC3Blcm1pc3Npb25zGrgCCg5FeHRyYWN0QXJjaGl2ZRIfCgthcnRpZmFjdF9pZBgBIAEoCVIKYXJ0aWZhY3RJZBIgCgtkZXN0aW5hdGlvbhgCIAEoCVILZGVzdGluYXRpb24SbgoEdHlwZRgDIAEoDjJaLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5Tb2Z0d2FyZVJlY2lwZS5TdGVwLkV4dHJhY3RBcmNoaXZlLkFyY2hpdmVUeXBlUgR0eXBlInMKC0FyY2hpdmVUeXBlEhwKGEFSQ0hJVkVfVFlQRV9VTlNQRUNJRklFRBAAEgcKA1RBUhABEgwKCFRBUl9HWklQEAISDAoIVEFSX0JaSVAQAxIMCghUQVJfTFpNQRAEEgoKBlRBUl9YWhAFEgcKA1pJUBALGnEKCkluc3RhbGxNc2kSHwoLYXJ0aWZhY3RfaWQYASABKAlSCmFydGlmYWN0SWQSFAoFZmxhZ3MYAiADKAlSBWZsYWdzEiwKEmFsbG93ZWRfZXhpdF9jb2RlcxgDIAMoBVIQYWxsb3dlZEV4aXRDb2RlcxouCgtJbnN0YWxsRHBrZxIfCgthcnRpZmFjdF9pZBgBIAEoCVIKYXJ0aWZhY3RJZBotCgpJbnN0YWxsUnBtEh8KC2FydGlmYWN0X2lkGAEgASgJUgphcnRpZmFjdElkGqEBCghFeGVjRmlsZRIhCgthcnRpZmFjdF9pZBgBIAEoCUgAUgphcnRpZmFjdElkEh8KCmxvY2FsX3BhdGgYAiABKAlIAFIJbG9jYWxQYXRoEhIKBGFyZ3MYAyADKAlSBGFyZ3MSLAoSYWxsb3dlZF9leGl0X2NvZGVzGAQgAygFUhBhbGxvd2VkRXhpdENvZGVzQg8KDWxvY2F0aW9uX3R5cGUakQIKCVJ1blNjcmlwdBIWCgZzY3JpcHQYASABKAlSBnNjcmlwdBIsChJhbGxvd2VkX2V4aXRfY29kZXMYAiADKAVSEGFsbG93ZWRFeGl0Q29kZXMSdwoLaW50ZXJwcmV0ZXIYAyABKA4yVS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuU29mdHdhcmVSZWNpcGUuU3RlcC5SdW5TY3JpcHQuSW50ZXJwcmV0ZXJSC2ludGVycHJldGVyIkUKC0ludGVycHJldGVyEhsKF0lOVEVSUFJFVEVSX1VOU1BFQ0lGSUVEEAASCQoFU0hFTEwQARIOCgpQT1dFUlNIRUxMEANCBgoEc3RlcA==');
@$core.Deprecated('Use lookupEffectiveGuestPolicyRequestDescriptor instead')
const LookupEffectiveGuestPolicyRequest$json = const {
  '1': 'LookupEffectiveGuestPolicyRequest',
  '2': const [
    const {
      '1': 'instance_id_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'instanceIdToken'
    },
    const {'1': 'os_short_name', '3': 2, '4': 1, '5': 9, '10': 'osShortName'},
    const {'1': 'os_version', '3': 3, '4': 1, '5': 9, '10': 'osVersion'},
    const {
      '1': 'os_architecture',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'osArchitecture'
    },
  ],
};

/// Descriptor for `LookupEffectiveGuestPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEffectiveGuestPolicyRequestDescriptor =
    $convert.base64Decode(
        'CiFMb29rdXBFZmZlY3RpdmVHdWVzdFBvbGljeVJlcXVlc3QSLwoRaW5zdGFuY2VfaWRfdG9rZW4YASABKAlCA+BBAlIPaW5zdGFuY2VJZFRva2VuEiIKDW9zX3Nob3J0X25hbWUYAiABKAlSC29zU2hvcnROYW1lEh0KCm9zX3ZlcnNpb24YAyABKAlSCW9zVmVyc2lvbhInCg9vc19hcmNoaXRlY3R1cmUYBCABKAlSDm9zQXJjaGl0ZWN0dXJl');
@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy$json = const {
  '1': 'EffectiveGuestPolicy',
  '2': const [
    const {
      '1': 'packages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.EffectiveGuestPolicy.SourcedPackage',
      '10': 'packages'
    },
    const {
      '1': 'package_repositories',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.EffectiveGuestPolicy.SourcedPackageRepository',
      '10': 'packageRepositories'
    },
    const {
      '1': 'software_recipes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1beta.EffectiveGuestPolicy.SourcedSoftwareRecipe',
      '10': 'softwareRecipes'
    },
  ],
  '3': const [
    EffectiveGuestPolicy_SourcedPackage$json,
    EffectiveGuestPolicy_SourcedPackageRepository$json,
    EffectiveGuestPolicy_SourcedSoftwareRecipe$json
  ],
};

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy_SourcedPackage$json = const {
  '1': 'SourcedPackage',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    const {
      '1': 'package',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.Package',
      '10': 'package'
    },
  ],
};

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy_SourcedPackageRepository$json = const {
  '1': 'SourcedPackageRepository',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    const {
      '1': 'package_repository',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.PackageRepository',
      '10': 'packageRepository'
    },
  ],
};

@$core.Deprecated('Use effectiveGuestPolicyDescriptor instead')
const EffectiveGuestPolicy_SourcedSoftwareRecipe$json = const {
  '1': 'SourcedSoftwareRecipe',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    const {
      '1': 'software_recipe',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1beta.SoftwareRecipe',
      '10': 'softwareRecipe'
    },
  ],
};

/// Descriptor for `EffectiveGuestPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List effectiveGuestPolicyDescriptor = $convert.base64Decode(
    'ChRFZmZlY3RpdmVHdWVzdFBvbGljeRJrCghwYWNrYWdlcxgBIAMoCzJPLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5FZmZlY3RpdmVHdWVzdFBvbGljeS5Tb3VyY2VkUGFja2FnZVIIcGFja2FnZXMSjAEKFHBhY2thZ2VfcmVwb3NpdG9yaWVzGAIgAygLMlkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLkVmZmVjdGl2ZUd1ZXN0UG9saWN5LlNvdXJjZWRQYWNrYWdlUmVwb3NpdG9yeVITcGFja2FnZVJlcG9zaXRvcmllcxKBAQoQc29mdHdhcmVfcmVjaXBlcxgDIAMoCzJWLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxYmV0YS5FZmZlY3RpdmVHdWVzdFBvbGljeS5Tb3VyY2VkU29mdHdhcmVSZWNpcGVSD3NvZnR3YXJlUmVjaXBlcxp3Cg5Tb3VyY2VkUGFja2FnZRIWCgZzb3VyY2UYASABKAlSBnNvdXJjZRJNCgdwYWNrYWdlGAIgASgLMjMuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlBhY2thZ2VSB3BhY2thZ2UaoAEKGFNvdXJjZWRQYWNrYWdlUmVwb3NpdG9yeRIWCgZzb3VyY2UYASABKAlSBnNvdXJjZRJsChJwYWNrYWdlX3JlcG9zaXRvcnkYAiABKAsyPS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MWJldGEuUGFja2FnZVJlcG9zaXRvcnlSEXBhY2thZ2VSZXBvc2l0b3J5GpQBChVTb3VyY2VkU29mdHdhcmVSZWNpcGUSFgoGc291cmNlGAEgASgJUgZzb3VyY2USYwoPc29mdHdhcmVfcmVjaXBlGAIgASgLMjouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjFiZXRhLlNvZnR3YXJlUmVjaXBlUg5zb2Z0d2FyZVJlY2lwZQ==');
