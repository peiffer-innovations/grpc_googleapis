///
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listMigrationJobsRequestDescriptor instead')
const ListMigrationJobsRequest$json = const {
  '1': 'ListMigrationJobsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListMigrationJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationJobsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0TWlncmF0aW9uSm9ic1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uSm9iUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listMigrationJobsResponseDescriptor instead')
const ListMigrationJobsResponse$json = const {
  '1': 'ListMigrationJobsResponse',
  '2': const [
    const {
      '1': 'migration_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.MigrationJob',
      '10': 'migrationJobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMigrationJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationJobsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TWlncmF0aW9uSm9ic1Jlc3BvbnNlEk0KDm1pZ3JhdGlvbl9qb2JzGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLk1pZ3JhdGlvbkpvYlINbWlncmF0aW9uSm9icxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getMigrationJobRequestDescriptor instead')
const GetMigrationJobRequest$json = const {
  '1': 'GetMigrationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMigrationJobRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRNaWdyYXRpb25Kb2JSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Kb2JSBG5hbWU=');
@$core.Deprecated('Use createMigrationJobRequestDescriptor instead')
const CreateMigrationJobRequest$json = const {
  '1': 'CreateMigrationJobRequest',
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
      '1': 'migration_job_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'migrationJobId'
    },
    const {
      '1': 'migration_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.MigrationJob',
      '8': const {},
      '10': 'migrationJob'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMigrationJobRequestDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVNaWdyYXRpb25Kb2JSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEilkYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvbkpvYlIGcGFyZW50Ei0KEG1pZ3JhdGlvbl9qb2JfaWQYAiABKAlCA+BBAlIObWlncmF0aW9uSm9iSWQSUAoNbWlncmF0aW9uX2pvYhgDIAEoCzImLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5NaWdyYXRpb25Kb2JCA+BBAlIMbWlncmF0aW9uSm9iEh0KCnJlcXVlc3RfaWQYBCABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use updateMigrationJobRequestDescriptor instead')
const UpdateMigrationJobRequest$json = const {
  '1': 'UpdateMigrationJobRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'migration_job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.MigrationJob',
      '8': const {},
      '10': 'migrationJob'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMigrationJobRequestDescriptor =
    $convert.base64Decode(
        'ChlVcGRhdGVNaWdyYXRpb25Kb2JSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrElAKDW1pZ3JhdGlvbl9qb2IYAiABKAsyJi5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuTWlncmF0aW9uSm9iQgPgQQJSDG1pZ3JhdGlvbkpvYhIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQ=');
@$core.Deprecated('Use deleteMigrationJobRequestDescriptor instead')
const DeleteMigrationJobRequest$json = const {
  '1': 'DeleteMigrationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMigrationJobRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVNaWdyYXRpb25Kb2JSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Kb2JSBG5hbWUSHQoKcmVxdWVzdF9pZBgCIAEoCVIJcmVxdWVzdElkEhQKBWZvcmNlGAMgASgIUgVmb3JjZQ==');
@$core.Deprecated('Use startMigrationJobRequestDescriptor instead')
const StartMigrationJobRequest$json = const {
  '1': 'StartMigrationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StartMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMigrationJobRequestDescriptor =
    $convert.base64Decode(
        'ChhTdGFydE1pZ3JhdGlvbkpvYlJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu+kErCilkYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvbkpvYlIEbmFtZQ==');
@$core.Deprecated('Use stopMigrationJobRequestDescriptor instead')
const StopMigrationJobRequest$json = const {
  '1': 'StopMigrationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `StopMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMigrationJobRequestDescriptor =
    $convert.base64Decode(
        'ChdTdG9wTWlncmF0aW9uSm9iUmVxdWVzdBJCCgRuYW1lGAEgASgJQi76QSsKKWRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uSm9iUgRuYW1l');
@$core.Deprecated('Use resumeMigrationJobRequestDescriptor instead')
const ResumeMigrationJobRequest$json = const {
  '1': 'ResumeMigrationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeMigrationJobRequestDescriptor =
    $convert.base64Decode(
        'ChlSZXN1bWVNaWdyYXRpb25Kb2JSZXF1ZXN0EkIKBG5hbWUYASABKAlCLvpBKwopZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Kb2JSBG5hbWU=');
@$core.Deprecated('Use promoteMigrationJobRequestDescriptor instead')
const PromoteMigrationJobRequest$json = const {
  '1': 'PromoteMigrationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `PromoteMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteMigrationJobRequestDescriptor =
    $convert.base64Decode(
        'ChpQcm9tb3RlTWlncmF0aW9uSm9iUmVxdWVzdBJCCgRuYW1lGAEgASgJQi76QSsKKWRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uSm9iUgRuYW1l');
@$core.Deprecated('Use verifyMigrationJobRequestDescriptor instead')
const VerifyMigrationJobRequest$json = const {
  '1': 'VerifyMigrationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `VerifyMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMigrationJobRequestDescriptor =
    $convert.base64Decode(
        'ChlWZXJpZnlNaWdyYXRpb25Kb2JSZXF1ZXN0EkIKBG5hbWUYASABKAlCLvpBKwopZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Kb2JSBG5hbWU=');
@$core.Deprecated('Use restartMigrationJobRequestDescriptor instead')
const RestartMigrationJobRequest$json = const {
  '1': 'RestartMigrationJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `RestartMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartMigrationJobRequestDescriptor =
    $convert.base64Decode(
        'ChpSZXN0YXJ0TWlncmF0aW9uSm9iUmVxdWVzdBJCCgRuYW1lGAEgASgJQi76QSsKKWRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uSm9iUgRuYW1l');
@$core.Deprecated('Use generateSshScriptRequestDescriptor instead')
const GenerateSshScriptRequest$json = const {
  '1': 'GenerateSshScriptRequest',
  '2': const [
    const {
      '1': 'migration_job',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'migrationJob'
    },
    const {'1': 'vm', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'vm'},
    const {
      '1': 'vm_creation_config',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.VmCreationConfig',
      '9': 0,
      '10': 'vmCreationConfig'
    },
    const {
      '1': 'vm_selection_config',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.VmSelectionConfig',
      '9': 0,
      '10': 'vmSelectionConfig'
    },
    const {'1': 'vm_port', '3': 3, '4': 1, '5': 5, '10': 'vmPort'},
  ],
  '8': const [
    const {'1': 'vm_config'},
  ],
};

/// Descriptor for `GenerateSshScriptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateSshScriptRequestDescriptor =
    $convert.base64Decode(
        'ChhHZW5lcmF0ZVNzaFNjcmlwdFJlcXVlc3QSUwoNbWlncmF0aW9uX2pvYhgBIAEoCUIu+kErCilkYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvbkpvYlIMbWlncmF0aW9uSm9iEhMKAnZtGAIgASgJQgPgQQJSAnZtEloKEnZtX2NyZWF0aW9uX2NvbmZpZxhkIAEoCzIqLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5WbUNyZWF0aW9uQ29uZmlnSABSEHZtQ3JlYXRpb25Db25maWcSXQoTdm1fc2VsZWN0aW9uX2NvbmZpZxhlIAEoCzIrLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5WbVNlbGVjdGlvbkNvbmZpZ0gAUhF2bVNlbGVjdGlvbkNvbmZpZxIXCgd2bV9wb3J0GAMgASgFUgZ2bVBvcnRCCwoJdm1fY29uZmln');
@$core.Deprecated('Use vmCreationConfigDescriptor instead')
const VmCreationConfig$json = const {
  '1': 'VmCreationConfig',
  '2': const [
    const {
      '1': 'vm_machine_type',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'vmMachineType'
    },
    const {'1': 'vm_zone', '3': 2, '4': 1, '5': 9, '10': 'vmZone'},
    const {'1': 'subnet', '3': 3, '4': 1, '5': 9, '10': 'subnet'},
  ],
};

/// Descriptor for `VmCreationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmCreationConfigDescriptor = $convert.base64Decode(
    'ChBWbUNyZWF0aW9uQ29uZmlnEisKD3ZtX21hY2hpbmVfdHlwZRgBIAEoCUID4EECUg12bU1hY2hpbmVUeXBlEhcKB3ZtX3pvbmUYAiABKAlSBnZtWm9uZRIWCgZzdWJuZXQYAyABKAlSBnN1Ym5ldA==');
@$core.Deprecated('Use vmSelectionConfigDescriptor instead')
const VmSelectionConfig$json = const {
  '1': 'VmSelectionConfig',
  '2': const [
    const {
      '1': 'vm_zone',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'vmZone'
    },
  ],
};

/// Descriptor for `VmSelectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmSelectionConfigDescriptor = $convert.base64Decode(
    'ChFWbVNlbGVjdGlvbkNvbmZpZxIcCgd2bV96b25lGAEgASgJQgPgQQJSBnZtWm9uZQ==');
@$core.Deprecated('Use sshScriptDescriptor instead')
const SshScript$json = const {
  '1': 'SshScript',
  '2': const [
    const {'1': 'script', '3': 1, '4': 1, '5': 9, '10': 'script'},
  ],
};

/// Descriptor for `SshScript`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sshScriptDescriptor =
    $convert.base64Decode('CglTc2hTY3JpcHQSFgoGc2NyaXB0GAEgASgJUgZzY3JpcHQ=');
@$core.Deprecated('Use listConnectionProfilesRequestDescriptor instead')
const ListConnectionProfilesRequest$json = const {
  '1': 'ListConnectionProfilesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListConnectionProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionProfilesRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q29ubmVjdGlvblByb2ZpbGVzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMBIuZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUHJvZmlsZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listConnectionProfilesResponseDescriptor instead')
const ListConnectionProfilesResponse$json = const {
  '1': 'ListConnectionProfilesResponse',
  '2': const [
    const {
      '1': 'connection_profiles',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.ConnectionProfile',
      '10': 'connectionProfiles'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListConnectionProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionProfilesResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0Q29ubmVjdGlvblByb2ZpbGVzUmVzcG9uc2USXAoTY29ubmVjdGlvbl9wcm9maWxlcxgBIAMoCzIrLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Db25uZWN0aW9uUHJvZmlsZVISY29ubmVjdGlvblByb2ZpbGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getConnectionProfileRequestDescriptor instead')
const GetConnectionProfileRequest$json = const {
  '1': 'GetConnectionProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionProfileRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5kYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlUgRuYW1l');
@$core.Deprecated('Use createConnectionProfileRequestDescriptor instead')
const CreateConnectionProfileRequest$json = const {
  '1': 'CreateConnectionProfileRequest',
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
      '1': 'connection_profile_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'connectionProfileId'
    },
    const {
      '1': 'connection_profile',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.ConnectionProfile',
      '8': const {},
      '10': 'connectionProfile'
    },
    const {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionProfileRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QTAKLmRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblByb2ZpbGVSBnBhcmVudBI3ChVjb25uZWN0aW9uX3Byb2ZpbGVfaWQYAiABKAlCA+BBAlITY29ubmVjdGlvblByb2ZpbGVJZBJfChJjb25uZWN0aW9uX3Byb2ZpbGUYAyABKAsyKy5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuQ29ubmVjdGlvblByb2ZpbGVCA+BBAlIRY29ubmVjdGlvblByb2ZpbGUSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');
@$core.Deprecated('Use updateConnectionProfileRequestDescriptor instead')
const UpdateConnectionProfileRequest$json = const {
  '1': 'UpdateConnectionProfileRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'connection_profile',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.clouddms.v1.ConnectionProfile',
      '8': const {},
      '10': 'connectionProfile'
    },
    const {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionProfileRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSXwoSY29ubmVjdGlvbl9wcm9maWxlGAIgASgLMisuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkNvbm5lY3Rpb25Qcm9maWxlQgPgQQJSEWNvbm5lY3Rpb25Qcm9maWxlEh0KCnJlcXVlc3RfaWQYAyABKAlSCXJlcXVlc3RJZA==');
@$core.Deprecated('Use deleteConnectionProfileRequestDescriptor instead')
const DeleteConnectionProfileRequest$json = const {
  '1': 'DeleteConnectionProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionProfileRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5kYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlUgRuYW1lEh0KCnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJZBIUCgVmb3JjZRgDIAEoCFIFZm9yY2U=');
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
