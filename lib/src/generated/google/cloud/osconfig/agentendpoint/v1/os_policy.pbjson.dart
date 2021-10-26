///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/agentendpoint/v1/os_policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use oSPolicyDescriptor instead')
const OSPolicy$json = const {
  '1': 'OSPolicy',
  '3': const [OSPolicy_Resource$json],
  '4': const [OSPolicy_Mode$json],
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
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource',
      '9': 0,
      '10': 'pkg'
    },
    const {
      '1': 'repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource',
      '9': 0,
      '10': 'repository'
    },
    const {
      '1': 'exec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.ExecResource',
      '9': 0,
      '10': 'exec'
    },
    const {
      '1': 'file',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.FileResource',
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
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File.Remote',
      '9': 0,
      '10': 'remote'
    },
    const {
      '1': 'gcs',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File.Gcs',
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
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.DesiredState',
      '8': const {},
      '10': 'desiredState'
    },
    const {
      '1': 'apt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.APT',
      '9': 0,
      '10': 'apt'
    },
    const {
      '1': 'deb',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.Deb',
      '9': 0,
      '10': 'deb'
    },
    const {
      '1': 'yum',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.YUM',
      '9': 0,
      '10': 'yum'
    },
    const {
      '1': 'zypper',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.Zypper',
      '9': 0,
      '10': 'zypper'
    },
    const {
      '1': 'rpm',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.RPM',
      '9': 0,
      '10': 'rpm'
    },
    const {
      '1': 'googet',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.GooGet',
      '9': 0,
      '10': 'googet'
    },
    const {
      '1': 'msi',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.PackageResource.MSI',
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
      '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File',
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
      '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File',
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
      '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File',
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
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource.AptRepository',
      '9': 0,
      '10': 'apt'
    },
    const {
      '1': 'yum',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource.YumRepository',
      '9': 0,
      '10': 'yum'
    },
    const {
      '1': 'zypper',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource.ZypperRepository',
      '9': 0,
      '10': 'zypper'
    },
    const {
      '1': 'goo',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource.GooRepository',
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
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.RepositoryResource.AptRepository.ArchiveType',
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
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.ExecResource.Exec',
      '8': const {},
      '10': 'validate'
    },
    const {
      '1': 'enforce',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.ExecResource.Exec',
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
      '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File',
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
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.ExecResource.Exec.Interpreter',
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
      '6': '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.File',
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
          '.google.cloud.osconfig.agentendpoint.v1.OSPolicy.Resource.FileResource.DesiredState',
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
    'CghPU1BvbGljeRrsIwoIUmVzb3VyY2USEwoCaWQYASABKAlCA+BBAlICaWQSXQoDcGtnGAIgASgLMkkuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuUmVzb3VyY2UuUGFja2FnZVJlc291cmNlSABSA3BrZxJuCgpyZXBvc2l0b3J5GAMgASgLMkwuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlSABSCnJlcG9zaXRvcnkSXAoEZXhlYxgEIAEoCzJGLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLkV4ZWNSZXNvdXJjZUgAUgRleGVjElwKBGZpbGUYBSABKAsyRi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlUmVzb3VyY2VIAFIEZmlsZRq6AwoERmlsZRJfCgZyZW1vdGUYASABKAsyRS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlLlJlbW90ZUgAUgZyZW1vdGUSVgoDZ2NzGAIgASgLMkIuZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZS5HY3NIAFIDZ2NzEh8KCmxvY2FsX3BhdGgYAyABKAlIAFIJbG9jYWxQYXRoEiUKDmFsbG93X2luc2VjdXJlGAQgASgIUg1hbGxvd0luc2VjdXJlGkgKBlJlbW90ZRIVCgN1cmkYASABKAlCA+BBAlIDdXJpEicKD3NoYTI1Nl9jaGVja3N1bRgCIAEoCVIOc2hhMjU2Q2hlY2tzdW0aXwoDR2NzEhsKBmJ1Y2tldBgBIAEoCUID4EECUgZidWNrZXQSGwoGb2JqZWN0GAIgASgJQgPgQQJSBm9iamVjdBIeCgpnZW5lcmF0aW9uGAMgASgDUgpnZW5lcmF0aW9uQgYKBHR5cGUaxQsKD1BhY2thZ2VSZXNvdXJjZRKAAQoNZGVzaXJlZF9zdGF0ZRgBIAEoDjJWLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5EZXNpcmVkU3RhdGVCA+BBAlIMZGVzaXJlZFN0YXRlEmEKA2FwdBgCIAEoCzJNLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5BUFRIAFIDYXB0EmEKA2RlYhgDIAEoCzJNLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5EZWJIAFIDZGViEmEKA3l1bRgEIAEoCzJNLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5ZVU1IAFIDeXVtEmoKBnp5cHBlchgFIAEoCzJQLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5aeXBwZXJIAFIGenlwcGVyEmEKA3JwbRgGIAEoCzJNLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5SUE1IAFIDcnBtEmoKBmdvb2dldBgHIAEoCzJQLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5Hb29HZXRIAFIGZ29vZ2V0EmEKA21zaRgIIAEoCzJNLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlBhY2thZ2VSZXNvdXJjZS5NU0lIAFIDbXNpGn8KA0RlYhJbCgZzb3VyY2UYASABKAsyPi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlQgPgQQJSBnNvdXJjZRIbCglwdWxsX2RlcHMYAiABKAhSCHB1bGxEZXBzGh4KA0FQVBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUafwoDUlBNElsKBnNvdXJjZRgBIAEoCzI+Lmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLkZpbGVCA+BBAlIGc291cmNlEhsKCXB1bGxfZGVwcxgCIAEoCFIIcHVsbERlcHMaHgoDWVVNEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRohCgZaeXBwZXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lGiEKBkdvb0dldBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUaggEKA01TSRJbCgZzb3VyY2UYASABKAsyPi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlQgPgQQJSBnNvdXJjZRIeCgpwcm9wZXJ0aWVzGAIgAygJUgpwcm9wZXJ0aWVzIkkKDERlc2lyZWRTdGF0ZRIdChlERVNJUkVEX1NUQVRFX1VOU1BFQ0lGSUVEEAASDQoJSU5TVEFMTEVEEAESCwoHUkVNT1ZFRBACQhAKDnN5c3RlbV9wYWNrYWdlGp0JChJSZXBvc2l0b3J5UmVzb3VyY2USbgoDYXB0GAEgASgLMlouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLkFwdFJlcG9zaXRvcnlIAFIDYXB0Em4KA3l1bRgCIAEoCzJaLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLlJlcG9zaXRvcnlSZXNvdXJjZS5ZdW1SZXBvc2l0b3J5SABSA3l1bRJ3CgZ6eXBwZXIYAyABKAsyXS5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5SZXBvc2l0b3J5UmVzb3VyY2UuWnlwcGVyUmVwb3NpdG9yeUgAUgZ6eXBwZXISbgoDZ29vGAQgASgLMlouZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuUmVzb3VyY2UuUmVwb3NpdG9yeVJlc291cmNlLkdvb1JlcG9zaXRvcnlIAFIDZ29vGuECCg1BcHRSZXBvc2l0b3J5Eo4BCgxhcmNoaXZlX3R5cGUYASABKA4yZi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5SZXBvc2l0b3J5UmVzb3VyY2UuQXB0UmVwb3NpdG9yeS5BcmNoaXZlVHlwZUID4EECUgthcmNoaXZlVHlwZRIVCgN1cmkYAiABKAlCA+BBAlIDdXJpEicKDGRpc3RyaWJ1dGlvbhgDIAEoCUID4EECUgxkaXN0cmlidXRpb24SIwoKY29tcG9uZW50cxgEIAMoCUID4EECUgpjb21wb25lbnRzEhcKB2dwZ19rZXkYBSABKAlSBmdwZ0tleSJBCgtBcmNoaXZlVHlwZRIcChhBUkNISVZFX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNERUIQARILCgdERUJfU1JDEAIaggEKDVl1bVJlcG9zaXRvcnkSEwoCaWQYASABKAlCA+BBAlICaWQSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIeCghiYXNlX3VybBgDIAEoCUID4EECUgdiYXNlVXJsEhkKCGdwZ19rZXlzGAQgAygJUgdncGdLZXlzGoUBChBaeXBwZXJSZXBvc2l0b3J5EhMKAmlkGAEgASgJQgPgQQJSAmlkEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSHgoIYmFzZV91cmwYAyABKAlCA+BBAlIHYmFzZVVybBIZCghncGdfa2V5cxgEIAMoCVIHZ3BnS2V5cxo/Cg1Hb29SZXBvc2l0b3J5EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIVCgN1cmwYAiABKAlCA+BBAlIDdXJsQgwKCnJlcG9zaXRvcnka9QQKDEV4ZWNSZXNvdXJjZRJsCgh2YWxpZGF0ZRgBIAEoCzJLLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLkV4ZWNSZXNvdXJjZS5FeGVjQgPgQQJSCHZhbGlkYXRlEmUKB2VuZm9yY2UYAiABKAsySy5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5FeGVjUmVzb3VyY2UuRXhlY1IHZW5mb3JjZRqPAwoERXhlYxJUCgRmaWxlGAEgASgLMj4uZ29vZ2xlLmNsb3VkLm9zY29uZmlnLmFnZW50ZW5kcG9pbnQudjEuT1NQb2xpY3kuUmVzb3VyY2UuRmlsZUgAUgRmaWxlEhgKBnNjcmlwdBgCIAEoCUgAUgZzY3JpcHQSEgoEYXJncxgDIAMoCVIEYXJncxJ+CgtpbnRlcnByZXRlchgEIAEoDjJXLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLkV4ZWNSZXNvdXJjZS5FeGVjLkludGVycHJldGVyQgPgQQJSC2ludGVycHJldGVyEigKEG91dHB1dF9maWxlX3BhdGgYBSABKAlSDm91dHB1dEZpbGVQYXRoIk8KC0ludGVycHJldGVyEhsKF0lOVEVSUFJFVEVSX1VOU1BFQ0lGSUVEEAASCAoETk9ORRABEgkKBVNIRUxMEAISDgoKUE9XRVJTSEVMTBADQggKBnNvdXJjZRqRAwoMRmlsZVJlc291cmNlElQKBGZpbGUYASABKAsyPi5nb29nbGUuY2xvdWQub3Njb25maWcuYWdlbnRlbmRwb2ludC52MS5PU1BvbGljeS5SZXNvdXJjZS5GaWxlSABSBGZpbGUSGgoHY29udGVudBgCIAEoCUgAUgdjb250ZW50EhcKBHBhdGgYAyABKAlCA+BBAlIEcGF0aBJuCgVzdGF0ZRgEIAEoDjJTLmdvb2dsZS5jbG91ZC5vc2NvbmZpZy5hZ2VudGVuZHBvaW50LnYxLk9TUG9saWN5LlJlc291cmNlLkZpbGVSZXNvdXJjZS5EZXNpcmVkU3RhdGVCA+BBAlIFc3RhdGUSIAoLcGVybWlzc2lvbnMYBSABKAlSC3Blcm1pc3Npb25zIloKDERlc2lyZWRTdGF0ZRIdChlERVNJUkVEX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUFJFU0VOVBABEgoKBkFCU0VOVBACEhIKDkNPTlRFTlRTX01BVENIEANCCAoGc291cmNlQg8KDXJlc291cmNlX3R5cGUiPQoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASDgoKVkFMSURBVElPThABEg8KC0VORk9SQ0VNRU5UEAI=');
