///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy$json = const {
  '1': 'OSPolicy',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Mode',
      '8': const {},
      '10': 'mode'
    },
    const {
      '1': 'resource_groups',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.ResourceGroup',
      '8': const {},
      '10': 'resourceGroups'
    },
    const {
      '1': 'allow_no_resource_group_match',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'allowNoResourceGroupMatch'
    },
  ],
  '3': const [
    OSPolicy_InventoryFilter$json,
    OSPolicy_Resource$json,
    OSPolicy_ResourceGroup$json
  ],
  '4': const [OSPolicy_Mode$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_InventoryFilter$json = const {
  '1': 'InventoryFilter',
  '2': const [
    const {
      '1': 'os_short_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'osShortName'
    },
    const {'1': 'os_version', '3': 2, '4': 1, '5': 9, '10': 'osVersion'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'pkg',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource',
      '9': 0,
      '10': 'pkg'
    },
    const {
      '1': 'repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource',
      '9': 0,
      '10': 'repository'
    },
    const {
      '1': 'exec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.ExecResource',
      '9': 0,
      '10': 'exec'
    },
    const {
      '1': 'file',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.FileResource',
      '9': 0,
      '10': 'file'
    },
  ],
  '3': const [
    OSPolicy_Resource_File$json,
    OSPolicy_Resource_PackageResource$json,
    OSPolicy_Resource_RepositoryResource$json,
    OSPolicy_Resource_ExecResource$json,
    OSPolicy_Resource_FileResource$json
  ],
  '8': const [
    const {'1': 'resource_type'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_File$json = const {
  '1': 'File',
  '2': const [
    const {
      '1': 'remote',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File.Remote',
      '9': 0,
      '10': 'remote'
    },
    const {
      '1': 'gcs',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File.Gcs',
      '9': 0,
      '10': 'gcs'
    },
    const {
      '1': 'local_path',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'localPath'
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
    OSPolicy_Resource_File_Remote$json,
    OSPolicy_Resource_File_Gcs$json
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_File_Remote$json = const {
  '1': 'Remote',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'sha256_checksum',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sha256Checksum'
    },
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_File_Gcs$json = const {
  '1': 'Gcs',
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
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource$json = const {
  '1': 'PackageResource',
  '2': const [
    const {
      '1': 'desired_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.DesiredState',
      '8': const {},
      '10': 'desiredState'
    },
    const {
      '1': 'apt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.APT',
      '9': 0,
      '10': 'apt'
    },
    const {
      '1': 'deb',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.Deb',
      '9': 0,
      '10': 'deb'
    },
    const {
      '1': 'yum',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.YUM',
      '9': 0,
      '10': 'yum'
    },
    const {
      '1': 'zypper',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.Zypper',
      '9': 0,
      '10': 'zypper'
    },
    const {
      '1': 'rpm',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.RPM',
      '9': 0,
      '10': 'rpm'
    },
    const {
      '1': 'googet',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.GooGet',
      '9': 0,
      '10': 'googet'
    },
    const {
      '1': 'msi',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.PackageResource.MSI',
      '9': 0,
      '10': 'msi'
    },
  ],
  '3': const [
    OSPolicy_Resource_PackageResource_Deb$json,
    OSPolicy_Resource_PackageResource_APT$json,
    OSPolicy_Resource_PackageResource_RPM$json,
    OSPolicy_Resource_PackageResource_YUM$json,
    OSPolicy_Resource_PackageResource_Zypper$json,
    OSPolicy_Resource_PackageResource_GooGet$json,
    OSPolicy_Resource_PackageResource_MSI$json
  ],
  '4': const [OSPolicy_Resource_PackageResource_DesiredState$json],
  '8': const [
    const {'1': 'system_package'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_Deb$json = const {
  '1': 'Deb',
  '2': const [
    const {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File',
      '8': const {},
      '10': 'source'
    },
    const {'1': 'pull_deps', '3': 2, '4': 1, '5': 8, '10': 'pullDeps'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_APT$json = const {
  '1': 'APT',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_RPM$json = const {
  '1': 'RPM',
  '2': const [
    const {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File',
      '8': const {},
      '10': 'source'
    },
    const {'1': 'pull_deps', '3': 2, '4': 1, '5': 8, '10': 'pullDeps'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_YUM$json = const {
  '1': 'YUM',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_Zypper$json = const {
  '1': 'Zypper',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_GooGet$json = const {
  '1': 'GooGet',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_MSI$json = const {
  '1': 'MSI',
  '2': const [
    const {
      '1': 'source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File',
      '8': const {},
      '10': 'source'
    },
    const {'1': 'properties', '3': 2, '4': 3, '5': 9, '10': 'properties'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_PackageResource_DesiredState$json = const {
  '1': 'DesiredState',
  '2': const [
    const {'1': 'DESIRED_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'INSTALLED', '2': 1},
    const {'1': 'REMOVED', '2': 2},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource$json = const {
  '1': 'RepositoryResource',
  '2': const [
    const {
      '1': 'apt',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource.AptRepository',
      '9': 0,
      '10': 'apt'
    },
    const {
      '1': 'yum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource.YumRepository',
      '9': 0,
      '10': 'yum'
    },
    const {
      '1': 'zypper',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource.ZypperRepository',
      '9': 0,
      '10': 'zypper'
    },
    const {
      '1': 'goo',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource.GooRepository',
      '9': 0,
      '10': 'goo'
    },
  ],
  '3': const [
    OSPolicy_Resource_RepositoryResource_AptRepository$json,
    OSPolicy_Resource_RepositoryResource_YumRepository$json,
    OSPolicy_Resource_RepositoryResource_ZypperRepository$json,
    OSPolicy_Resource_RepositoryResource_GooRepository$json
  ],
  '8': const [
    const {'1': 'repository'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_AptRepository$json = const {
  '1': 'AptRepository',
  '2': const [
    const {
      '1': 'archive_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.v1.OSPolicy.Resource.RepositoryResource.AptRepository.ArchiveType',
      '8': const {},
      '10': 'archiveType'
    },
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {
      '1': 'distribution',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'distribution'
    },
    const {
      '1': 'components',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'components'
    },
    const {'1': 'gpg_key', '3': 5, '4': 1, '5': 9, '10': 'gpgKey'},
  ],
  '4': const [
    OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType$json
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_AptRepository_ArchiveType$json =
    const {
  '1': 'ArchiveType',
  '2': const [
    const {'1': 'ARCHIVE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DEB', '2': 1},
    const {'1': 'DEB_SRC', '2': 2},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_YumRepository$json = const {
  '1': 'YumRepository',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'base_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'baseUrl'
    },
    const {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_ZypperRepository$json = const {
  '1': 'ZypperRepository',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'base_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'baseUrl'
    },
    const {'1': 'gpg_keys', '3': 4, '4': 3, '5': 9, '10': 'gpgKeys'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_RepositoryResource_GooRepository$json = const {
  '1': 'GooRepository',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'url'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource$json = const {
  '1': 'ExecResource',
  '2': const [
    const {
      '1': 'validate',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.ExecResource.Exec',
      '8': const {},
      '10': 'validate'
    },
    const {
      '1': 'enforce',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.ExecResource.Exec',
      '10': 'enforce'
    },
  ],
  '3': const [OSPolicy_Resource_ExecResource_Exec$json],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource_Exec$json = const {
  '1': 'Exec',
  '2': const [
    const {
      '1': 'file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File',
      '9': 0,
      '10': 'file'
    },
    const {'1': 'script', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'script'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {
      '1': 'interpreter',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.v1.OSPolicy.Resource.ExecResource.Exec.Interpreter',
      '8': const {},
      '10': 'interpreter'
    },
    const {
      '1': 'output_file_path',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'outputFilePath'
    },
  ],
  '4': const [OSPolicy_Resource_ExecResource_Exec_Interpreter$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_ExecResource_Exec_Interpreter$json = const {
  '1': 'Interpreter',
  '2': const [
    const {'1': 'INTERPRETER_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'SHELL', '2': 2},
    const {'1': 'POWERSHELL', '2': 3},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_FileResource$json = const {
  '1': 'FileResource',
  '2': const [
    const {
      '1': 'file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource.File',
      '9': 0,
      '10': 'file'
    },
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'content'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'path'},
    const {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.osconfig.v1.OSPolicy.Resource.FileResource.DesiredState',
      '8': const {},
      '10': 'state'
    },
    const {'1': 'permissions', '3': 5, '4': 1, '5': 9, '10': 'permissions'},
  ],
  '4': const [OSPolicy_Resource_FileResource_DesiredState$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Resource_FileResource_DesiredState$json = const {
  '1': 'DesiredState',
  '2': const [
    const {'1': 'DESIRED_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PRESENT', '2': 1},
    const {'1': 'ABSENT', '2': 2},
    const {'1': 'CONTENTS_MATCH', '2': 3},
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_ResourceGroup$json = const {
  '1': 'ResourceGroup',
  '2': const [
    const {
      '1': 'inventory_filters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.InventoryFilter',
      '10': 'inventoryFilters'
    },
    const {
      '1': 'resources',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.osconfig.v1.OSPolicy.Resource',
      '8': const {},
      '10': 'resources'
    },
  ],
};

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'VALIDATION', '2': 1},
    const {'1': 'ENFORCEMENT', '2': 2},
  ],
};

/// Descriptor for `OSPolicy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oSPolicyDescriptor = $convert.base64Decode(
    'CghPU1BvbGljeRITCgJpZBgBIAEoCUID4EECUgJpZBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SQAoEbW9kZRgDIAEoDjInLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5Nb2RlQgPgQQJSBG1vZGUSXgoPcmVzb3VyY2VfZ3JvdXBzGAQgAygLMjAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlR3JvdXBCA+BBAlIOcmVzb3VyY2VHcm91cHMSQAodYWxsb3dfbm9fcmVzb3VyY2VfZ3JvdXBfbWF0Y2gYBSABKAhSGWFsbG93Tm9SZXNvdXJjZUdyb3VwTWF0Y2gaWQoPSW52ZW50b3J5RmlsdGVyEicKDW9zX3Nob3J0X25hbWUYASABKAlCA+BBAlILb3NTaG9ydE5hbWUSHQoKb3NfdmVyc2lvbhgCIAEoCVIJb3NWZXJzaW9uGuIgCghSZXNvdXJjZRITCgJpZBgBIAEoCUID4EECUgJpZBJPCgNwa2cYAiABKAsyOy5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUGFja2FnZVJlc291cmNlSABSA3BrZxJgCgpyZXBvc2l0b3J5GAMgASgLMj4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlLlJlcG9zaXRvcnlSZXNvdXJjZUgAUgpyZXBvc2l0b3J5Ek4KBGV4ZWMYBCABKAsyOC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRXhlY1Jlc291cmNlSABSBGV4ZWMSTgoEZmlsZRgFIAEoCzI4Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlUmVzb3VyY2VIAFIEZmlsZRqeAwoERmlsZRJRCgZyZW1vdGUYASABKAsyNy5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZS5SZW1vdGVIAFIGcmVtb3RlEkgKA2djcxgCIAEoCzI0Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlLkdjc0gAUgNnY3MSHwoKbG9jYWxfcGF0aBgDIAEoCUgAUglsb2NhbFBhdGgSJQoOYWxsb3dfaW5zZWN1cmUYBCABKAhSDWFsbG93SW5zZWN1cmUaSAoGUmVtb3RlEhUKA3VyaRgBIAEoCUID4EECUgN1cmkSJwoPc2hhMjU2X2NoZWNrc3VtGAIgASgJUg5zaGEyNTZDaGVja3N1bRpfCgNHY3MSGwoGYnVja2V0GAEgASgJQgPgQQJSBmJ1Y2tldBIbCgZvYmplY3QYAiABKAlCA+BBAlIGb2JqZWN0Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb25CBgoEdHlwZRqpCgoPUGFja2FnZVJlc291cmNlEnIKDWRlc2lyZWRfc3RhdGUYASABKA4ySC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUGFja2FnZVJlc291cmNlLkRlc2lyZWRTdGF0ZUID4EECUgxkZXNpcmVkU3RhdGUSUwoDYXB0GAIgASgLMj8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5BUFRIAFIDYXB0ElMKA2RlYhgDIAEoCzI/Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZXNvdXJjZS5QYWNrYWdlUmVzb3VyY2UuRGViSABSA2RlYhJTCgN5dW0YBCABKAsyPy5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUGFja2FnZVJlc291cmNlLllVTUgAUgN5dW0SXAoGenlwcGVyGAUgASgLMkIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5aeXBwZXJIAFIGenlwcGVyElMKA3JwbRgGIAEoCzI/Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZXNvdXJjZS5QYWNrYWdlUmVzb3VyY2UuUlBNSABSA3JwbRJcCgZnb29nZXQYByABKAsyQi5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUGFja2FnZVJlc291cmNlLkdvb0dldEgAUgZnb29nZXQSUwoDbXNpGAggASgLMj8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5NU0lIAFIDbXNpGnEKA0RlYhJNCgZzb3VyY2UYASABKAsyMC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZUID4EECUgZzb3VyY2USGwoJcHVsbF9kZXBzGAIgASgIUghwdWxsRGVwcxoeCgNBUFQSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lGnEKA1JQTRJNCgZzb3VyY2UYASABKAsyMC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZUID4EECUgZzb3VyY2USGwoJcHVsbF9kZXBzGAIgASgIUghwdWxsRGVwcxoeCgNZVU0SFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lGiEKBlp5cHBlchIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUaIQoGR29vR2V0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRp0CgNNU0kSTQoGc291cmNlGAEgASgLMjAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlLkZpbGVCA+BBAlIGc291cmNlEh4KCnByb3BlcnRpZXMYAiADKAlSCnByb3BlcnRpZXMiSQoMRGVzaXJlZFN0YXRlEh0KGURFU0lSRURfU1RBVEVfVU5TUEVDSUZJRUQQABINCglJTlNUQUxMRUQQARILCgdSRU1PVkVEEAJCEAoOc3lzdGVtX3BhY2thZ2Ua1wgKElJlcG9zaXRvcnlSZXNvdXJjZRJgCgNhcHQYASABKAsyTC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLkFwdFJlcG9zaXRvcnlIAFIDYXB0EmAKA3l1bRgCIAEoCzJMLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZXNvdXJjZS5SZXBvc2l0b3J5UmVzb3VyY2UuWXVtUmVwb3NpdG9yeUgAUgN5dW0SaQoGenlwcGVyGAMgASgLMk8uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlLlJlcG9zaXRvcnlSZXNvdXJjZS5aeXBwZXJSZXBvc2l0b3J5SABSBnp5cHBlchJgCgNnb28YBCABKAsyTC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLkdvb1JlcG9zaXRvcnlIAFIDZ29vGtMCCg1BcHRSZXBvc2l0b3J5EoABCgxhcmNoaXZlX3R5cGUYASABKA4yWC5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLkFwdFJlcG9zaXRvcnkuQXJjaGl2ZVR5cGVCA+BBAlILYXJjaGl2ZVR5cGUSFQoDdXJpGAIgASgJQgPgQQJSA3VyaRInCgxkaXN0cmlidXRpb24YAyABKAlCA+BBAlIMZGlzdHJpYnV0aW9uEiMKCmNvbXBvbmVudHMYBCADKAlCA+BBAlIKY29tcG9uZW50cxIXCgdncGdfa2V5GAUgASgJUgZncGdLZXkiQQoLQXJjaGl2ZVR5cGUSHAoYQVJDSElWRV9UWVBFX1VOU1BFQ0lGSUVEEAASBwoDREVCEAESCwoHREVCX1NSQxACGoIBCg1ZdW1SZXBvc2l0b3J5EhMKAmlkGAEgASgJQgPgQQJSAmlkEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSHgoIYmFzZV91cmwYAyABKAlCA+BBAlIHYmFzZVVybBIZCghncGdfa2V5cxgEIAMoCVIHZ3BnS2V5cxqFAQoQWnlwcGVyUmVwb3NpdG9yeRITCgJpZBgBIAEoCUID4EECUgJpZBIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEh4KCGJhc2VfdXJsGAMgASgJQgPgQQJSB2Jhc2VVcmwSGQoIZ3BnX2tleXMYBCADKAlSB2dwZ0tleXMaPwoNR29vUmVwb3NpdG9yeRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSFQoDdXJsGAIgASgJQgPgQQJSA3VybEIMCgpyZXBvc2l0b3J5Gr0ECgxFeGVjUmVzb3VyY2USXgoIdmFsaWRhdGUYASABKAsyPS5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRXhlY1Jlc291cmNlLkV4ZWNCA+BBAlIIdmFsaWRhdGUSVwoHZW5mb3JjZRgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZXNvdXJjZS5FeGVjUmVzb3VyY2UuRXhlY1IHZW5mb3JjZRrzAgoERXhlYxJGCgRmaWxlGAEgASgLMjAuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LlJlc291cmNlLkZpbGVIAFIEZmlsZRIYCgZzY3JpcHQYAiABKAlIAFIGc2NyaXB0EhIKBGFyZ3MYAyADKAlSBGFyZ3MScAoLaW50ZXJwcmV0ZXIYBCABKA4ySS5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2UuRXhlY1Jlc291cmNlLkV4ZWMuSW50ZXJwcmV0ZXJCA+BBAlILaW50ZXJwcmV0ZXISKAoQb3V0cHV0X2ZpbGVfcGF0aBgFIAEoCVIOb3V0cHV0RmlsZVBhdGgiTwoLSW50ZXJwcmV0ZXISGwoXSU5URVJQUkVURVJfVU5TUEVDSUZJRUQQABIICgROT05FEAESCQoFU0hFTEwQAhIOCgpQT1dFUlNIRUxMEANCCAoGc291cmNlGvUCCgxGaWxlUmVzb3VyY2USRgoEZmlsZRgBIAEoCzIwLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlSABSBGZpbGUSGgoHY29udGVudBgCIAEoCUgAUgdjb250ZW50EhcKBHBhdGgYAyABKAlCA+BBAlIEcGF0aBJgCgVzdGF0ZRgEIAEoDjJFLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlUmVzb3VyY2UuRGVzaXJlZFN0YXRlQgPgQQJSBXN0YXRlEiAKC3Blcm1pc3Npb25zGAUgASgJUgtwZXJtaXNzaW9ucyJaCgxEZXNpcmVkU3RhdGUSHQoZREVTSVJFRF9TVEFURV9VTlNQRUNJRklFRBAAEgsKB1BSRVNFTlQQARIKCgZBQlNFTlQQAhISCg5DT05URU5UU19NQVRDSBADQggKBnNvdXJjZUIPCg1yZXNvdXJjZV90eXBlGsABCg1SZXNvdXJjZUdyb3VwEl8KEWludmVudG9yeV9maWx0ZXJzGAEgAygLMjIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLnYxLk9TUG9saWN5LkludmVudG9yeUZpbHRlclIQaW52ZW50b3J5RmlsdGVycxJOCglyZXNvdXJjZXMYAiADKAsyKy5nb29nbGUuY2xvdWQub3Njb25maWcudjEuT1NQb2xpY3kuUmVzb3VyY2VCA+BBAlIJcmVzb3VyY2VzIj0KBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEg4KClZBTElEQVRJT04QARIPCgtFTkZPUkNFTUVOVBAC');
