// This is a generated file - do not edit.
//
// Generated from google/storage/v1/storage_resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket$json = {
  '1': 'Bucket',
  '2': [
    {
      '1': 'acl',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.BucketAccessControl',
      '10': 'acl'
    },
    {
      '1': 'default_object_acl',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'defaultObjectAcl'
    },
    {
      '1': 'lifecycle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Lifecycle',
      '10': 'lifecycle'
    },
    {
      '1': 'time_created',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeCreated'
    },
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project_number', '3': 7, '4': 1, '5': 3, '10': 'projectNumber'},
    {'1': 'metageneration', '3': 8, '4': 1, '5': 3, '10': 'metageneration'},
    {
      '1': 'cors',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Cors',
      '10': 'cors'
    },
    {'1': 'location', '3': 10, '4': 1, '5': 9, '10': 'location'},
    {'1': 'storage_class', '3': 11, '4': 1, '5': 9, '10': 'storageClass'},
    {'1': 'etag', '3': 12, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'updated',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated'
    },
    {
      '1': 'default_event_based_hold',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'defaultEventBasedHold'
    },
    {
      '1': 'labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Bucket.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'website',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Website',
      '10': 'website'
    },
    {
      '1': 'versioning',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Versioning',
      '10': 'versioning'
    },
    {
      '1': 'logging',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Logging',
      '10': 'logging'
    },
    {
      '1': 'owner',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Owner',
      '10': 'owner'
    },
    {
      '1': 'encryption',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Encryption',
      '10': 'encryption'
    },
    {
      '1': 'billing',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Billing',
      '10': 'billing'
    },
    {
      '1': 'retention_policy',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.RetentionPolicy',
      '10': 'retentionPolicy'
    },
    {'1': 'location_type', '3': 23, '4': 1, '5': 9, '10': 'locationType'},
    {
      '1': 'iam_configuration',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.IamConfiguration',
      '10': 'iamConfiguration'
    },
    {
      '1': 'zone_affinity',
      '3': 25,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'zoneAffinity',
    },
    {'1': 'satisfies_pzs', '3': 26, '4': 1, '5': 8, '10': 'satisfiesPzs'},
    {
      '1': 'autoclass',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Autoclass',
      '10': 'autoclass'
    },
  ],
  '3': [
    Bucket_Billing$json,
    Bucket_Cors$json,
    Bucket_Encryption$json,
    Bucket_IamConfiguration$json,
    Bucket_Lifecycle$json,
    Bucket_Logging$json,
    Bucket_RetentionPolicy$json,
    Bucket_Versioning$json,
    Bucket_Website$json,
    Bucket_Autoclass$json,
    Bucket_LabelsEntry$json
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Billing$json = {
  '1': 'Billing',
  '2': [
    {'1': 'requester_pays', '3': 1, '4': 1, '5': 8, '10': 'requesterPays'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Cors$json = {
  '1': 'Cors',
  '2': [
    {'1': 'origin', '3': 1, '4': 3, '5': 9, '10': 'origin'},
    {'1': 'method', '3': 2, '4': 3, '5': 9, '10': 'method'},
    {'1': 'response_header', '3': 3, '4': 3, '5': 9, '10': 'responseHeader'},
    {'1': 'max_age_seconds', '3': 4, '4': 1, '5': 5, '10': 'maxAgeSeconds'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Encryption$json = {
  '1': 'Encryption',
  '2': [
    {
      '1': 'default_kms_key_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'defaultKmsKeyName'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfiguration$json = {
  '1': 'IamConfiguration',
  '2': [
    {
      '1': 'uniform_bucket_level_access',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.v1.Bucket.IamConfiguration.UniformBucketLevelAccess',
      '10': 'uniformBucketLevelAccess'
    },
    {
      '1': 'public_access_prevention',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.storage.v1.Bucket.IamConfiguration.PublicAccessPrevention',
      '10': 'publicAccessPrevention'
    },
  ],
  '3': [Bucket_IamConfiguration_UniformBucketLevelAccess$json],
  '4': [Bucket_IamConfiguration_PublicAccessPrevention$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfiguration_UniformBucketLevelAccess$json = {
  '1': 'UniformBucketLevelAccess',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'locked_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lockedTime'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfiguration_PublicAccessPrevention$json = {
  '1': 'PublicAccessPrevention',
  '2': [
    {'1': 'PUBLIC_ACCESS_PREVENTION_UNSPECIFIED', '2': 0},
    {'1': 'ENFORCED', '2': 1},
    {'1': 'INHERITED', '2': 2},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle$json = {
  '1': 'Lifecycle',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Lifecycle.Rule',
      '10': 'rule'
    },
  ],
  '3': [Bucket_Lifecycle_Rule$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule$json = {
  '1': 'Rule',
  '2': [
    {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Lifecycle.Rule.Action',
      '10': 'action'
    },
    {
      '1': 'condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Lifecycle.Rule.Condition',
      '10': 'condition'
    },
  ],
  '3': [
    Bucket_Lifecycle_Rule_Action$json,
    Bucket_Lifecycle_Rule_Condition$json
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'storage_class', '3': 2, '4': 1, '5': 9, '10': 'storageClass'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule_Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'age', '3': 1, '4': 1, '5': 5, '10': 'age'},
    {
      '1': 'created_before',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdBefore'
    },
    {
      '1': 'is_live',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isLive'
    },
    {
      '1': 'num_newer_versions',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'numNewerVersions'
    },
    {
      '1': 'matches_storage_class',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'matchesStorageClass'
    },
    {'1': 'matches_pattern', '3': 6, '4': 1, '5': 9, '10': 'matchesPattern'},
    {
      '1': 'days_since_custom_time',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'daysSinceCustomTime'
    },
    {
      '1': 'custom_time_before',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'customTimeBefore'
    },
    {
      '1': 'days_since_noncurrent_time',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'daysSinceNoncurrentTime'
    },
    {
      '1': 'noncurrent_time_before',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'noncurrentTimeBefore'
    },
    {'1': 'matches_prefix', '3': 11, '4': 3, '5': 9, '10': 'matchesPrefix'},
    {'1': 'matches_suffix', '3': 12, '4': 3, '5': 9, '10': 'matchesSuffix'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Logging$json = {
  '1': 'Logging',
  '2': [
    {'1': 'log_bucket', '3': 1, '4': 1, '5': 9, '10': 'logBucket'},
    {'1': 'log_object_prefix', '3': 2, '4': 1, '5': 9, '10': 'logObjectPrefix'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_RetentionPolicy$json = {
  '1': 'RetentionPolicy',
  '2': [
    {
      '1': 'effective_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'effectiveTime'
    },
    {'1': 'is_locked', '3': 2, '4': 1, '5': 8, '10': 'isLocked'},
    {'1': 'retention_period', '3': 3, '4': 1, '5': 3, '10': 'retentionPeriod'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Versioning$json = {
  '1': 'Versioning',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Website$json = {
  '1': 'Website',
  '2': [
    {'1': 'main_page_suffix', '3': 1, '4': 1, '5': 9, '10': 'mainPageSuffix'},
    {'1': 'not_found_page', '3': 2, '4': 1, '5': 9, '10': 'notFoundPage'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Autoclass$json = {
  '1': 'Autoclass',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'toggle_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'toggleTime'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Bucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketDescriptor = $convert.base64Decode(
    'CgZCdWNrZXQSOAoDYWNsGAEgAygLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0QWNjZXNzQ2'
    '9udHJvbFIDYWNsElQKEmRlZmF1bHRfb2JqZWN0X2FjbBgCIAMoCzImLmdvb2dsZS5zdG9yYWdl'
    'LnYxLk9iamVjdEFjY2Vzc0NvbnRyb2xSEGRlZmF1bHRPYmplY3RBY2wSQQoJbGlmZWN5Y2xlGA'
    'MgASgLMiMuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0LkxpZmVjeWNsZVIJbGlmZWN5Y2xlEj0K'
    'DHRpbWVfY3JlYXRlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3RpbWVDcm'
    'VhdGVkEg4KAmlkGAUgASgJUgJpZBISCgRuYW1lGAYgASgJUgRuYW1lEiUKDnByb2plY3RfbnVt'
    'YmVyGAcgASgDUg1wcm9qZWN0TnVtYmVyEiYKDm1ldGFnZW5lcmF0aW9uGAggASgDUg5tZXRhZ2'
    'VuZXJhdGlvbhIyCgRjb3JzGAkgAygLMh4uZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0LkNvcnNS'
    'BGNvcnMSGgoIbG9jYXRpb24YCiABKAlSCGxvY2F0aW9uEiMKDXN0b3JhZ2VfY2xhc3MYCyABKA'
    'lSDHN0b3JhZ2VDbGFzcxISCgRldGFnGAwgASgJUgRldGFnEjQKB3VwZGF0ZWQYDSABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgd1cGRhdGVkEjcKGGRlZmF1bHRfZXZlbnRfYmFzZW'
    'RfaG9sZBgOIAEoCFIVZGVmYXVsdEV2ZW50QmFzZWRIb2xkEj0KBmxhYmVscxgPIAMoCzIlLmdv'
    'b2dsZS5zdG9yYWdlLnYxLkJ1Y2tldC5MYWJlbHNFbnRyeVIGbGFiZWxzEjsKB3dlYnNpdGUYEC'
    'ABKAsyIS5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXQuV2Vic2l0ZVIHd2Vic2l0ZRJECgp2ZXJz'
    'aW9uaW5nGBEgASgLMiQuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0LlZlcnNpb25pbmdSCnZlcn'
    'Npb25pbmcSOwoHbG9nZ2luZxgSIAEoCzIhLmdvb2dsZS5zdG9yYWdlLnYxLkJ1Y2tldC5Mb2dn'
    'aW5nUgdsb2dnaW5nEi4KBW93bmVyGBMgASgLMhguZ29vZ2xlLnN0b3JhZ2UudjEuT3duZXJSBW'
    '93bmVyEkQKCmVuY3J5cHRpb24YFCABKAsyJC5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXQuRW5j'
    'cnlwdGlvblIKZW5jcnlwdGlvbhI7CgdiaWxsaW5nGBUgASgLMiEuZ29vZ2xlLnN0b3JhZ2Uudj'
    'EuQnVja2V0LkJpbGxpbmdSB2JpbGxpbmcSVAoQcmV0ZW50aW9uX3BvbGljeRgWIAEoCzIpLmdv'
    'b2dsZS5zdG9yYWdlLnYxLkJ1Y2tldC5SZXRlbnRpb25Qb2xpY3lSD3JldGVudGlvblBvbGljeR'
    'IjCg1sb2NhdGlvbl90eXBlGBcgASgJUgxsb2NhdGlvblR5cGUSVwoRaWFtX2NvbmZpZ3VyYXRp'
    'b24YGCABKAsyKi5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXQuSWFtQ29uZmlndXJhdGlvblIQaW'
    'FtQ29uZmlndXJhdGlvbhInCg16b25lX2FmZmluaXR5GBkgAygJQgIYAVIMem9uZUFmZmluaXR5'
    'EiMKDXNhdGlzZmllc19wenMYGiABKAhSDHNhdGlzZmllc1B6cxJBCglhdXRvY2xhc3MYHCABKA'
    'syIy5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXQuQXV0b2NsYXNzUglhdXRvY2xhc3MaMAoHQmls'
    'bGluZxIlCg5yZXF1ZXN0ZXJfcGF5cxgBIAEoCFINcmVxdWVzdGVyUGF5cxqHAQoEQ29ycxIWCg'
    'ZvcmlnaW4YASADKAlSBm9yaWdpbhIWCgZtZXRob2QYAiADKAlSBm1ldGhvZBInCg9yZXNwb25z'
    'ZV9oZWFkZXIYAyADKAlSDnJlc3BvbnNlSGVhZGVyEiYKD21heF9hZ2Vfc2Vjb25kcxgEIAEoBV'
    'INbWF4QWdlU2Vjb25kcxo9CgpFbmNyeXB0aW9uEi8KFGRlZmF1bHRfa21zX2tleV9uYW1lGAEg'
    'ASgJUhFkZWZhdWx0S21zS2V5TmFtZRroAwoQSWFtQ29uZmlndXJhdGlvbhKCAQobdW5pZm9ybV'
    '9idWNrZXRfbGV2ZWxfYWNjZXNzGAEgASgLMkMuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0Lklh'
    'bUNvbmZpZ3VyYXRpb24uVW5pZm9ybUJ1Y2tldExldmVsQWNjZXNzUhh1bmlmb3JtQnVja2V0TG'
    'V2ZWxBY2Nlc3MSewoYcHVibGljX2FjY2Vzc19wcmV2ZW50aW9uGAIgASgOMkEuZ29vZ2xlLnN0'
    'b3JhZ2UudjEuQnVja2V0LklhbUNvbmZpZ3VyYXRpb24uUHVibGljQWNjZXNzUHJldmVudGlvbl'
    'IWcHVibGljQWNjZXNzUHJldmVudGlvbhpxChhVbmlmb3JtQnVja2V0TGV2ZWxBY2Nlc3MSGAoH'
    'ZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBI7Cgtsb2NrZWRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBSCmxvY2tlZFRpbWUiXwoWUHVibGljQWNjZXNzUHJldmVudGlvbhIo'
    'CiRQVUJMSUNfQUNDRVNTX1BSRVZFTlRJT05fVU5TUEVDSUZJRUQQABIMCghFTkZPUkNFRBABEg'
    '0KCUlOSEVSSVRFRBACGq8HCglMaWZlY3ljbGUSPAoEcnVsZRgBIAMoCzIoLmdvb2dsZS5zdG9y'
    'YWdlLnYxLkJ1Y2tldC5MaWZlY3ljbGUuUnVsZVIEcnVsZRrjBgoEUnVsZRJHCgZhY3Rpb24YAS'
    'ABKAsyLy5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXQuTGlmZWN5Y2xlLlJ1bGUuQWN0aW9uUgZh'
    'Y3Rpb24SUAoJY29uZGl0aW9uGAIgASgLMjIuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0LkxpZm'
    'VjeWNsZS5SdWxlLkNvbmRpdGlvblIJY29uZGl0aW9uGkEKBkFjdGlvbhISCgR0eXBlGAEgASgJ'
    'UgR0eXBlEiMKDXN0b3JhZ2VfY2xhc3MYAiABKAlSDHN0b3JhZ2VDbGFzcxr8BAoJQ29uZGl0aW'
    '9uEhAKA2FnZRgBIAEoBVIDYWdlEkEKDmNyZWF0ZWRfYmVmb3JlGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcFINY3JlYXRlZEJlZm9yZRIzCgdpc19saXZlGAMgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkJvb2xWYWx1ZVIGaXNMaXZlEiwKEm51bV9uZXdlcl92ZXJzaW9ucxgEIAEo'
    'BVIQbnVtTmV3ZXJWZXJzaW9ucxIyChVtYXRjaGVzX3N0b3JhZ2VfY2xhc3MYBSADKAlSE21hdG'
    'NoZXNTdG9yYWdlQ2xhc3MSJwoPbWF0Y2hlc19wYXR0ZXJuGAYgASgJUg5tYXRjaGVzUGF0dGVy'
    'bhIzChZkYXlzX3NpbmNlX2N1c3RvbV90aW1lGAcgASgFUhNkYXlzU2luY2VDdXN0b21UaW1lEk'
    'gKEmN1c3RvbV90aW1lX2JlZm9yZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'EGN1c3RvbVRpbWVCZWZvcmUSOwoaZGF5c19zaW5jZV9ub25jdXJyZW50X3RpbWUYCSABKAVSF2'
    'RheXNTaW5jZU5vbmN1cnJlbnRUaW1lElAKFm5vbmN1cnJlbnRfdGltZV9iZWZvcmUYCiABKAsy'
    'Gi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhRub25jdXJyZW50VGltZUJlZm9yZRIlCg5tYX'
    'RjaGVzX3ByZWZpeBgLIAMoCVINbWF0Y2hlc1ByZWZpeBIlCg5tYXRjaGVzX3N1ZmZpeBgMIAMo'
    'CVINbWF0Y2hlc1N1ZmZpeBpUCgdMb2dnaW5nEh0KCmxvZ19idWNrZXQYASABKAlSCWxvZ0J1Y2'
    'tldBIqChFsb2dfb2JqZWN0X3ByZWZpeBgCIAEoCVIPbG9nT2JqZWN0UHJlZml4GpwBCg9SZXRl'
    'bnRpb25Qb2xpY3kSQQoOZWZmZWN0aXZlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUg1lZmZlY3RpdmVUaW1lEhsKCWlzX2xvY2tlZBgCIAEoCFIIaXNMb2NrZWQSKQoQ'
    'cmV0ZW50aW9uX3BlcmlvZBgDIAEoA1IPcmV0ZW50aW9uUGVyaW9kGiYKClZlcnNpb25pbmcSGA'
    'oHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBpZCgdXZWJzaXRlEigKEG1haW5fcGFnZV9zdWZmaXgY'
    'ASABKAlSDm1haW5QYWdlU3VmZml4EiQKDm5vdF9mb3VuZF9wYWdlGAIgASgJUgxub3RGb3VuZF'
    'BhZ2UaYgoJQXV0b2NsYXNzEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSOwoLdG9nZ2xlX3Rp'
    'bWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp0b2dnbGVUaW1lGjkKC0xhYm'
    'Vsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use bucketAccessControlDescriptor instead')
const BucketAccessControl$json = {
  '1': 'BucketAccessControl',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'bucket', '3': 4, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'entity', '3': 6, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'entity_id', '3': 7, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'email', '3': 8, '4': 1, '5': 9, '10': 'email'},
    {'1': 'domain', '3': 9, '4': 1, '5': 9, '10': 'domain'},
    {
      '1': 'project_team',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ProjectTeam',
      '10': 'projectTeam'
    },
  ],
};

/// Descriptor for `BucketAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketAccessControlDescriptor = $convert.base64Decode(
    'ChNCdWNrZXRBY2Nlc3NDb250cm9sEhIKBHJvbGUYASABKAlSBHJvbGUSEgoEZXRhZxgCIAEoCV'
    'IEZXRhZxIOCgJpZBgDIAEoCVICaWQSFgoGYnVja2V0GAQgASgJUgZidWNrZXQSFgoGZW50aXR5'
    'GAYgASgJUgZlbnRpdHkSGwoJZW50aXR5X2lkGAcgASgJUghlbnRpdHlJZBIUCgVlbWFpbBgIIA'
    'EoCVIFZW1haWwSFgoGZG9tYWluGAkgASgJUgZkb21haW4SQQoMcHJvamVjdF90ZWFtGAogASgL'
    'Mh4uZ29vZ2xlLnN0b3JhZ2UudjEuUHJvamVjdFRlYW1SC3Byb2plY3RUZWFt');

@$core.Deprecated('Use listBucketAccessControlsResponseDescriptor instead')
const ListBucketAccessControlsResponse$json = {
  '1': 'ListBucketAccessControlsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.BucketAccessControl',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListBucketAccessControlsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketAccessControlsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0QnVja2V0QWNjZXNzQ29udHJvbHNSZXNwb25zZRI8CgVpdGVtcxgBIAMoCzImLmdvb2'
        'dsZS5zdG9yYWdlLnYxLkJ1Y2tldEFjY2Vzc0NvbnRyb2xSBWl0ZW1z');

@$core.Deprecated('Use listBucketsResponseDescriptor instead')
const ListBucketsResponse$json = {
  '1': 'ListBucketsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Bucket',
      '10': 'items'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBucketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QnVja2V0c1Jlc3BvbnNlEi8KBWl0ZW1zGAEgAygLMhkuZ29vZ2xlLnN0b3JhZ2Uudj'
    'EuQnVja2V0UgVpdGVtcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'resource_id', '3': 2, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'resource_uri', '3': 3, '4': 1, '5': 9, '10': 'resourceUri'},
    {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    {
      '1': 'expiration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiration'
    },
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'address', '3': 7, '4': 1, '5': 9, '10': 'address'},
    {
      '1': 'params',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Channel.ParamsEntry',
      '10': 'params'
    },
    {'1': 'payload', '3': 9, '4': 1, '5': 8, '10': 'payload'},
  ],
  '3': [Channel_ParamsEntry$json],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEg4KAmlkGAEgASgJUgJpZBIfCgtyZXNvdXJjZV9pZBgCIAEoCVIKcmVzb3VyY2'
    'VJZBIhCgxyZXNvdXJjZV91cmkYAyABKAlSC3Jlc291cmNlVXJpEhQKBXRva2VuGAQgASgJUgV0'
    'b2tlbhI6CgpleHBpcmF0aW9uGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZX'
    'hwaXJhdGlvbhISCgR0eXBlGAYgASgJUgR0eXBlEhgKB2FkZHJlc3MYByABKAlSB2FkZHJlc3MS'
    'PgoGcGFyYW1zGAggAygLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ2hhbm5lbC5QYXJhbXNFbnRyeV'
    'IGcGFyYW1zEhgKB3BheWxvYWQYCSABKAhSB3BheWxvYWQaOQoLUGFyYW1zRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use listChannelsResponseDescriptor instead')
const ListChannelsResponse$json = {
  '1': 'ListChannelsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.ListChannelsResponse.Items',
      '10': 'items'
    },
  ],
  '3': [ListChannelsResponse_Items$json],
};

@$core.Deprecated('Use listChannelsResponseDescriptor instead')
const ListChannelsResponse_Items$json = {
  '1': 'Items',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'resource_id', '3': 2, '4': 1, '5': 9, '10': 'resourceId'},
    {'1': 'push_url', '3': 3, '4': 1, '5': 9, '10': 'pushUrl'},
    {'1': 'subscriber_email', '3': 4, '4': 1, '5': 9, '10': 'subscriberEmail'},
    {
      '1': 'creation_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'creationTime'
    },
  ],
};

/// Descriptor for `ListChannelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Q2hhbm5lbHNSZXNwb25zZRJDCgVpdGVtcxgBIAMoCzItLmdvb2dsZS5zdG9yYWdlLn'
    'YxLkxpc3RDaGFubmVsc1Jlc3BvbnNlLkl0ZW1zUgVpdGVtcxrOAQoFSXRlbXMSHQoKY2hhbm5l'
    'bF9pZBgBIAEoCVIJY2hhbm5lbElkEh8KC3Jlc291cmNlX2lkGAIgASgJUgpyZXNvdXJjZUlkEh'
    'kKCHB1c2hfdXJsGAMgASgJUgdwdXNoVXJsEikKEHN1YnNjcmliZXJfZW1haWwYBCABKAlSD3N1'
    'YnNjcmliZXJFbWFpbBI/Cg1jcmVhdGlvbl90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcFIMY3JlYXRpb25UaW1l');

@$core.Deprecated('Use checksummedDataDescriptor instead')
const ChecksummedData$json = {
  '1': 'ChecksummedData',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    {
      '1': 'crc32c',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'crc32c'
    },
  ],
};

/// Descriptor for `ChecksummedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checksummedDataDescriptor = $convert.base64Decode(
    'Cg9DaGVja3N1bW1lZERhdGESGAoHY29udGVudBgBIAEoDFIHY29udGVudBI0CgZjcmMzMmMYAi'
    'ABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSBmNyYzMyYw==');

@$core.Deprecated('Use objectChecksumsDescriptor instead')
const ObjectChecksums$json = {
  '1': 'ObjectChecksums',
  '2': [
    {
      '1': 'crc32c',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'crc32c'
    },
    {'1': 'md5_hash', '3': 2, '4': 1, '5': 9, '10': 'md5Hash'},
  ],
};

/// Descriptor for `ObjectChecksums`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectChecksumsDescriptor = $convert.base64Decode(
    'Cg9PYmplY3RDaGVja3N1bXMSNAoGY3JjMzJjGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbn'
    'QzMlZhbHVlUgZjcmMzMmMSGQoIbWQ1X2hhc2gYAiABKAlSB21kNUhhc2g=');

@$core.Deprecated('Use commonEnumsDescriptor instead')
const CommonEnums$json = {
  '1': 'CommonEnums',
  '4': [
    CommonEnums_Projection$json,
    CommonEnums_PredefinedBucketAcl$json,
    CommonEnums_PredefinedObjectAcl$json
  ],
};

@$core.Deprecated('Use commonEnumsDescriptor instead')
const CommonEnums_Projection$json = {
  '1': 'Projection',
  '2': [
    {'1': 'PROJECTION_UNSPECIFIED', '2': 0},
    {'1': 'NO_ACL', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

@$core.Deprecated('Use commonEnumsDescriptor instead')
const CommonEnums_PredefinedBucketAcl$json = {
  '1': 'PredefinedBucketAcl',
  '2': [
    {'1': 'PREDEFINED_BUCKET_ACL_UNSPECIFIED', '2': 0},
    {'1': 'BUCKET_ACL_AUTHENTICATED_READ', '2': 1},
    {'1': 'BUCKET_ACL_PRIVATE', '2': 2},
    {'1': 'BUCKET_ACL_PROJECT_PRIVATE', '2': 3},
    {'1': 'BUCKET_ACL_PUBLIC_READ', '2': 4},
    {'1': 'BUCKET_ACL_PUBLIC_READ_WRITE', '2': 5},
  ],
};

@$core.Deprecated('Use commonEnumsDescriptor instead')
const CommonEnums_PredefinedObjectAcl$json = {
  '1': 'PredefinedObjectAcl',
  '2': [
    {'1': 'PREDEFINED_OBJECT_ACL_UNSPECIFIED', '2': 0},
    {'1': 'OBJECT_ACL_AUTHENTICATED_READ', '2': 1},
    {'1': 'OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL', '2': 2},
    {'1': 'OBJECT_ACL_BUCKET_OWNER_READ', '2': 3},
    {'1': 'OBJECT_ACL_PRIVATE', '2': 4},
    {'1': 'OBJECT_ACL_PROJECT_PRIVATE', '2': 5},
    {'1': 'OBJECT_ACL_PUBLIC_READ', '2': 6},
  ],
};

/// Descriptor for `CommonEnums`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonEnumsDescriptor = $convert.base64Decode(
    'CgtDb21tb25FbnVtcyI+CgpQcm9qZWN0aW9uEhoKFlBST0pFQ1RJT05fVU5TUEVDSUZJRUQQAB'
    'IKCgZOT19BQ0wQARIICgRGVUxMEAIi1QEKE1ByZWRlZmluZWRCdWNrZXRBY2wSJQohUFJFREVG'
    'SU5FRF9CVUNLRVRfQUNMX1VOU1BFQ0lGSUVEEAASIQodQlVDS0VUX0FDTF9BVVRIRU5USUNBVE'
    'VEX1JFQUQQARIWChJCVUNLRVRfQUNMX1BSSVZBVEUQAhIeChpCVUNLRVRfQUNMX1BST0pFQ1Rf'
    'UFJJVkFURRADEhoKFkJVQ0tFVF9BQ0xfUFVCTElDX1JFQUQQBBIgChxCVUNLRVRfQUNMX1BVQk'
    'xJQ19SRUFEX1dSSVRFEAUi/wEKE1ByZWRlZmluZWRPYmplY3RBY2wSJQohUFJFREVGSU5FRF9P'
    'QkpFQ1RfQUNMX1VOU1BFQ0lGSUVEEAASIQodT0JKRUNUX0FDTF9BVVRIRU5USUNBVEVEX1JFQU'
    'QQARIoCiRPQkpFQ1RfQUNMX0JVQ0tFVF9PV05FUl9GVUxMX0NPTlRST0wQAhIgChxPQkpFQ1Rf'
    'QUNMX0JVQ0tFVF9PV05FUl9SRUFEEAMSFgoST0JKRUNUX0FDTF9QUklWQVRFEAQSHgoaT0JKRU'
    'NUX0FDTF9QUk9KRUNUX1BSSVZBVEUQBRIaChZPQkpFQ1RfQUNMX1BVQkxJQ19SRUFEEAY=');

@$core.Deprecated('Use contentRangeDescriptor instead')
const ContentRange$json = {
  '1': 'ContentRange',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    {'1': 'complete_length', '3': 3, '4': 1, '5': 3, '10': 'completeLength'},
  ],
};

/// Descriptor for `ContentRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentRangeDescriptor = $convert.base64Decode(
    'CgxDb250ZW50UmFuZ2USFAoFc3RhcnQYASABKANSBXN0YXJ0EhAKA2VuZBgCIAEoA1IDZW5kEi'
    'cKD2NvbXBsZXRlX2xlbmd0aBgDIAEoA1IOY29tcGxldGVMZW5ndGg=');

@$core.Deprecated('Use hmacKeyMetadataDescriptor instead')
const HmacKeyMetadata$json = {
  '1': 'HmacKeyMetadata',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'access_id', '3': 2, '4': 1, '5': 9, '10': 'accessId'},
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'service_account_email',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    {'1': 'state', '3': 5, '4': 1, '5': 9, '10': 'state'},
    {
      '1': 'time_created',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeCreated'
    },
    {
      '1': 'updated',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated'
    },
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `HmacKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hmacKeyMetadataDescriptor = $convert.base64Decode(
    'Cg9IbWFjS2V5TWV0YWRhdGESDgoCaWQYASABKAlSAmlkEhsKCWFjY2Vzc19pZBgCIAEoCVIIYW'
    'NjZXNzSWQSHQoKcHJvamVjdF9pZBgDIAEoCVIJcHJvamVjdElkEjIKFXNlcnZpY2VfYWNjb3Vu'
    'dF9lbWFpbBgEIAEoCVITc2VydmljZUFjY291bnRFbWFpbBIUCgVzdGF0ZRgFIAEoCVIFc3RhdG'
    'USPQoMdGltZV9jcmVhdGVkGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILdGlt'
    'ZUNyZWF0ZWQSNAoHdXBkYXRlZBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3'
    'VwZGF0ZWQSEgoEZXRhZxgIIAEoCVIEZXRhZw==');

@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = {
  '1': 'Notification',
  '2': [
    {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    {'1': 'event_types', '3': 2, '4': 3, '5': 9, '10': 'eventTypes'},
    {
      '1': 'custom_attributes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Notification.CustomAttributesEntry',
      '10': 'customAttributes'
    },
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'object_name_prefix',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'objectNamePrefix'
    },
    {'1': 'payload_format', '3': 6, '4': 1, '5': 9, '10': 'payloadFormat'},
    {'1': 'id', '3': 7, '4': 1, '5': 9, '10': 'id'},
  ],
  '3': [Notification_CustomAttributesEntry$json],
};

@$core.Deprecated('Use notificationDescriptor instead')
const Notification_CustomAttributesEntry$json = {
  '1': 'CustomAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SFAoFdG9waWMYASABKAlSBXRvcGljEh8KC2V2ZW50X3R5cGVzGAIgAy'
    'gJUgpldmVudFR5cGVzEmIKEWN1c3RvbV9hdHRyaWJ1dGVzGAMgAygLMjUuZ29vZ2xlLnN0b3Jh'
    'Z2UudjEuTm90aWZpY2F0aW9uLkN1c3RvbUF0dHJpYnV0ZXNFbnRyeVIQY3VzdG9tQXR0cmlidX'
    'RlcxISCgRldGFnGAQgASgJUgRldGFnEiwKEm9iamVjdF9uYW1lX3ByZWZpeBgFIAEoCVIQb2Jq'
    'ZWN0TmFtZVByZWZpeBIlCg5wYXlsb2FkX2Zvcm1hdBgGIAEoCVINcGF5bG9hZEZvcm1hdBIOCg'
    'JpZBgHIAEoCVICaWQaQwoVQ3VzdG9tQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use listNotificationsResponseDescriptor instead')
const ListNotificationsResponse$json = {
  '1': 'ListNotificationsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Notification',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListNotificationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Tm90aWZpY2F0aW9uc1Jlc3BvbnNlEjUKBWl0ZW1zGAEgAygLMh8uZ29vZ2xlLnN0b3'
        'JhZ2UudjEuTm90aWZpY2F0aW9uUgVpdGVtcw==');

@$core.Deprecated('Use objectDescriptor instead')
const Object$json = {
  '1': 'Object',
  '2': [
    {'1': 'content_encoding', '3': 1, '4': 1, '5': 9, '10': 'contentEncoding'},
    {
      '1': 'content_disposition',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'contentDisposition'
    },
    {'1': 'cache_control', '3': 3, '4': 1, '5': 9, '10': 'cacheControl'},
    {
      '1': 'acl',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'acl'
    },
    {'1': 'content_language', '3': 5, '4': 1, '5': 9, '10': 'contentLanguage'},
    {'1': 'metageneration', '3': 6, '4': 1, '5': 3, '10': 'metageneration'},
    {
      '1': 'time_deleted',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeDeleted'
    },
    {'1': 'content_type', '3': 8, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'size', '3': 9, '4': 1, '5': 3, '10': 'size'},
    {
      '1': 'time_created',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeCreated'
    },
    {
      '1': 'crc32c',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'crc32c'
    },
    {'1': 'component_count', '3': 12, '4': 1, '5': 5, '10': 'componentCount'},
    {'1': 'md5_hash', '3': 13, '4': 1, '5': 9, '10': 'md5Hash'},
    {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'updated',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated'
    },
    {'1': 'storage_class', '3': 16, '4': 1, '5': 9, '10': 'storageClass'},
    {'1': 'kms_key_name', '3': 17, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {
      '1': 'time_storage_class_updated',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeStorageClassUpdated'
    },
    {'1': 'temporary_hold', '3': 19, '4': 1, '5': 8, '10': 'temporaryHold'},
    {
      '1': 'retention_expiration_time',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'retentionExpirationTime'
    },
    {
      '1': 'metadata',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Object.MetadataEntry',
      '10': 'metadata'
    },
    {
      '1': 'event_based_hold',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'eventBasedHold'
    },
    {'1': 'name', '3': 23, '4': 1, '5': 9, '10': 'name'},
    {'1': 'id', '3': 24, '4': 1, '5': 9, '10': 'id'},
    {'1': 'bucket', '3': 25, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'generation', '3': 26, '4': 1, '5': 3, '10': 'generation'},
    {
      '1': 'owner',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Owner',
      '10': 'owner'
    },
    {
      '1': 'customer_encryption',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object.CustomerEncryption',
      '10': 'customerEncryption'
    },
    {
      '1': 'custom_time',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'customTime'
    },
  ],
  '3': [Object_CustomerEncryption$json, Object_MetadataEntry$json],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_CustomerEncryption$json = {
  '1': 'CustomerEncryption',
  '2': [
    {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'encryptionAlgorithm'
    },
    {'1': 'key_sha256', '3': 2, '4': 1, '5': 9, '10': 'keySha256'},
  ],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode(
    'CgZPYmplY3QSKQoQY29udGVudF9lbmNvZGluZxgBIAEoCVIPY29udGVudEVuY29kaW5nEi8KE2'
    'NvbnRlbnRfZGlzcG9zaXRpb24YAiABKAlSEmNvbnRlbnREaXNwb3NpdGlvbhIjCg1jYWNoZV9j'
    'b250cm9sGAMgASgJUgxjYWNoZUNvbnRyb2wSOAoDYWNsGAQgAygLMiYuZ29vZ2xlLnN0b3JhZ2'
    'UudjEuT2JqZWN0QWNjZXNzQ29udHJvbFIDYWNsEikKEGNvbnRlbnRfbGFuZ3VhZ2UYBSABKAlS'
    'D2NvbnRlbnRMYW5ndWFnZRImCg5tZXRhZ2VuZXJhdGlvbhgGIAEoA1IObWV0YWdlbmVyYXRpb2'
    '4SPQoMdGltZV9kZWxldGVkGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILdGlt'
    'ZURlbGV0ZWQSIQoMY29udGVudF90eXBlGAggASgJUgtjb250ZW50VHlwZRISCgRzaXplGAkgAS'
    'gDUgRzaXplEj0KDHRpbWVfY3JlYXRlZBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBSC3RpbWVDcmVhdGVkEjQKBmNyYzMyYxgLIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50Mz'
    'JWYWx1ZVIGY3JjMzJjEicKD2NvbXBvbmVudF9jb3VudBgMIAEoBVIOY29tcG9uZW50Q291bnQS'
    'GQoIbWQ1X2hhc2gYDSABKAlSB21kNUhhc2gSEgoEZXRhZxgOIAEoCVIEZXRhZxI0Cgd1cGRhdG'
    'VkGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHdXBkYXRlZBIjCg1zdG9yYWdl'
    'X2NsYXNzGBAgASgJUgxzdG9yYWdlQ2xhc3MSIAoMa21zX2tleV9uYW1lGBEgASgJUgprbXNLZX'
    'lOYW1lElcKGnRpbWVfc3RvcmFnZV9jbGFzc191cGRhdGVkGBIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcFIXdGltZVN0b3JhZ2VDbGFzc1VwZGF0ZWQSJQoOdGVtcG9yYXJ5X2hvbG'
    'QYEyABKAhSDXRlbXBvcmFyeUhvbGQSVgoZcmV0ZW50aW9uX2V4cGlyYXRpb25fdGltZRgUIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSF3JldGVudGlvbkV4cGlyYXRpb25UaW1lEk'
    'MKCG1ldGFkYXRhGBUgAygLMicuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0Lk1ldGFkYXRhRW50'
    'cnlSCG1ldGFkYXRhEkQKEGV2ZW50X2Jhc2VkX2hvbGQYHSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuQm9vbFZhbHVlUg5ldmVudEJhc2VkSG9sZBISCgRuYW1lGBcgASgJUgRuYW1lEg4KAmlkGBgg'
    'ASgJUgJpZBIWCgZidWNrZXQYGSABKAlSBmJ1Y2tldBIeCgpnZW5lcmF0aW9uGBogASgDUgpnZW'
    '5lcmF0aW9uEi4KBW93bmVyGBsgASgLMhguZ29vZ2xlLnN0b3JhZ2UudjEuT3duZXJSBW93bmVy'
    'El0KE2N1c3RvbWVyX2VuY3J5cHRpb24YHCABKAsyLC5nb29nbGUuc3RvcmFnZS52MS5PYmplY3'
    'QuQ3VzdG9tZXJFbmNyeXB0aW9uUhJjdXN0b21lckVuY3J5cHRpb24SOwoLY3VzdG9tX3RpbWUY'
    'HiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjdXN0b21UaW1lGmYKEkN1c3RvbW'
    'VyRW5jcnlwdGlvbhIxChRlbmNyeXB0aW9uX2FsZ29yaXRobRgBIAEoCVITZW5jcnlwdGlvbkFs'
    'Z29yaXRobRIdCgprZXlfc2hhMjU2GAIgASgJUglrZXlTaGEyNTYaOwoNTWV0YWRhdGFFbnRyeR'
    'IQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use objectAccessControlDescriptor instead')
const ObjectAccessControl$json = {
  '1': 'ObjectAccessControl',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'bucket', '3': 4, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'object', '3': 5, '4': 1, '5': 9, '10': 'object'},
    {'1': 'generation', '3': 6, '4': 1, '5': 3, '10': 'generation'},
    {'1': 'entity', '3': 7, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'entity_id', '3': 8, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'email', '3': 9, '4': 1, '5': 9, '10': 'email'},
    {'1': 'domain', '3': 10, '4': 1, '5': 9, '10': 'domain'},
    {
      '1': 'project_team',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.ProjectTeam',
      '10': 'projectTeam'
    },
  ],
};

/// Descriptor for `ObjectAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectAccessControlDescriptor = $convert.base64Decode(
    'ChNPYmplY3RBY2Nlc3NDb250cm9sEhIKBHJvbGUYASABKAlSBHJvbGUSEgoEZXRhZxgCIAEoCV'
    'IEZXRhZxIOCgJpZBgDIAEoCVICaWQSFgoGYnVja2V0GAQgASgJUgZidWNrZXQSFgoGb2JqZWN0'
    'GAUgASgJUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgGIAEoA1IKZ2VuZXJhdGlvbhIWCgZlbnRpdH'
    'kYByABKAlSBmVudGl0eRIbCgllbnRpdHlfaWQYCCABKAlSCGVudGl0eUlkEhQKBWVtYWlsGAkg'
    'ASgJUgVlbWFpbBIWCgZkb21haW4YCiABKAlSBmRvbWFpbhJBCgxwcm9qZWN0X3RlYW0YCyABKA'
    'syHi5nb29nbGUuc3RvcmFnZS52MS5Qcm9qZWN0VGVhbVILcHJvamVjdFRlYW0=');

@$core.Deprecated('Use listObjectAccessControlsResponseDescriptor instead')
const ListObjectAccessControlsResponse$json = {
  '1': 'ListObjectAccessControlsResponse',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'items'
    },
  ],
};

/// Descriptor for `ListObjectAccessControlsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectAccessControlsResponseDescriptor =
    $convert.base64Decode(
        'CiBMaXN0T2JqZWN0QWNjZXNzQ29udHJvbHNSZXNwb25zZRI8CgVpdGVtcxgBIAMoCzImLmdvb2'
        'dsZS5zdG9yYWdlLnYxLk9iamVjdEFjY2Vzc0NvbnRyb2xSBWl0ZW1z');

@$core.Deprecated('Use listObjectsResponseDescriptor instead')
const ListObjectsResponse$json = {
  '1': 'ListObjectsResponse',
  '2': [
    {'1': 'prefixes', '3': 1, '4': 3, '5': 9, '10': 'prefixes'},
    {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'items'
    },
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListObjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0T2JqZWN0c1Jlc3BvbnNlEhoKCHByZWZpeGVzGAEgAygJUghwcmVmaXhlcxIvCgVpdG'
    'VtcxgCIAMoCzIZLmdvb2dsZS5zdG9yYWdlLnYxLk9iamVjdFIFaXRlbXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use projectTeamDescriptor instead')
const ProjectTeam$json = {
  '1': 'ProjectTeam',
  '2': [
    {'1': 'project_number', '3': 1, '4': 1, '5': 9, '10': 'projectNumber'},
    {'1': 'team', '3': 2, '4': 1, '5': 9, '10': 'team'},
  ],
};

/// Descriptor for `ProjectTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectTeamDescriptor = $convert.base64Decode(
    'CgtQcm9qZWN0VGVhbRIlCg5wcm9qZWN0X251bWJlchgBIAEoCVINcHJvamVjdE51bWJlchISCg'
    'R0ZWFtGAIgASgJUgR0ZWFt');

@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = {
  '1': 'ServiceAccount',
  '2': [
    {'1': 'email_address', '3': 1, '4': 1, '5': 9, '10': 'emailAddress'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIjCg1lbWFpbF9hZGRyZXNzGAEgASgJUgxlbWFpbEFkZHJlc3M=');

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'entity_id', '3': 2, '4': 1, '5': 9, '10': 'entityId'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchIWCgZlbnRpdHkYASABKAlSBmVudGl0eRIbCgllbnRpdHlfaWQYAiABKAlSCGVudG'
    'l0eUlk');
