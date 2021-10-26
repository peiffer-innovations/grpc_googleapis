///
//  Generated code. Do not modify.
//  source: google/storage/v1/storage_resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket$json = const {
  '1': 'Bucket',
  '2': const [
    const {
      '1': 'acl',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.BucketAccessControl',
      '10': 'acl'
    },
    const {
      '1': 'default_object_acl',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'defaultObjectAcl'
    },
    const {
      '1': 'lifecycle',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Lifecycle',
      '10': 'lifecycle'
    },
    const {
      '1': 'time_created',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeCreated'
    },
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'project_number',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'projectNumber'
    },
    const {
      '1': 'metageneration',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'metageneration'
    },
    const {
      '1': 'cors',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Cors',
      '10': 'cors'
    },
    const {'1': 'location', '3': 10, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'storage_class', '3': 11, '4': 1, '5': 9, '10': 'storageClass'},
    const {'1': 'etag', '3': 12, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'updated',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated'
    },
    const {
      '1': 'default_event_based_hold',
      '3': 14,
      '4': 1,
      '5': 8,
      '10': 'defaultEventBasedHold'
    },
    const {
      '1': 'labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Bucket.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'website',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Website',
      '10': 'website'
    },
    const {
      '1': 'versioning',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Versioning',
      '10': 'versioning'
    },
    const {
      '1': 'logging',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Logging',
      '10': 'logging'
    },
    const {
      '1': 'owner',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Owner',
      '10': 'owner'
    },
    const {
      '1': 'encryption',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Encryption',
      '10': 'encryption'
    },
    const {
      '1': 'billing',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Billing',
      '10': 'billing'
    },
    const {
      '1': 'retention_policy',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.RetentionPolicy',
      '10': 'retentionPolicy'
    },
    const {'1': 'location_type', '3': 23, '4': 1, '5': 9, '10': 'locationType'},
    const {
      '1': 'iam_configuration',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.IamConfiguration',
      '10': 'iamConfiguration'
    },
    const {'1': 'zone_affinity', '3': 25, '4': 3, '5': 9, '10': 'zoneAffinity'},
  ],
  '3': const [
    Bucket_Billing$json,
    Bucket_Cors$json,
    Bucket_Encryption$json,
    Bucket_IamConfiguration$json,
    Bucket_Lifecycle$json,
    Bucket_Logging$json,
    Bucket_RetentionPolicy$json,
    Bucket_Versioning$json,
    Bucket_Website$json,
    Bucket_LabelsEntry$json
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Billing$json = const {
  '1': 'Billing',
  '2': const [
    const {
      '1': 'requester_pays',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'requesterPays'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Cors$json = const {
  '1': 'Cors',
  '2': const [
    const {'1': 'origin', '3': 1, '4': 3, '5': 9, '10': 'origin'},
    const {'1': 'method', '3': 2, '4': 3, '5': 9, '10': 'method'},
    const {
      '1': 'response_header',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'responseHeader'
    },
    const {
      '1': 'max_age_seconds',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'maxAgeSeconds'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Encryption$json = const {
  '1': 'Encryption',
  '2': const [
    const {
      '1': 'default_kms_key_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'defaultKmsKeyName'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfiguration$json = const {
  '1': 'IamConfiguration',
  '2': const [
    const {
      '1': 'uniform_bucket_level_access',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.v1.Bucket.IamConfiguration.UniformBucketLevelAccess',
      '10': 'uniformBucketLevelAccess'
    },
  ],
  '3': const [Bucket_IamConfiguration_UniformBucketLevelAccess$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfiguration_UniformBucketLevelAccess$json = const {
  '1': 'UniformBucketLevelAccess',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
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
const Bucket_Lifecycle$json = const {
  '1': 'Lifecycle',
  '2': const [
    const {
      '1': 'rule',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Lifecycle.Rule',
      '10': 'rule'
    },
  ],
  '3': const [Bucket_Lifecycle_Rule$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule$json = const {
  '1': 'Rule',
  '2': const [
    const {
      '1': 'action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Lifecycle.Rule.Action',
      '10': 'action'
    },
    const {
      '1': 'condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Bucket.Lifecycle.Rule.Condition',
      '10': 'condition'
    },
  ],
  '3': const [
    Bucket_Lifecycle_Rule_Action$json,
    Bucket_Lifecycle_Rule_Condition$json
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'storage_class', '3': 2, '4': 1, '5': 9, '10': 'storageClass'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Lifecycle_Rule_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {'1': 'age', '3': 1, '4': 1, '5': 5, '10': 'age'},
    const {
      '1': 'created_before',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdBefore'
    },
    const {
      '1': 'is_live',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'isLive'
    },
    const {
      '1': 'num_newer_versions',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'numNewerVersions'
    },
    const {
      '1': 'matches_storage_class',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'matchesStorageClass'
    },
    const {
      '1': 'matches_pattern',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'matchesPattern'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Logging$json = const {
  '1': 'Logging',
  '2': const [
    const {'1': 'log_bucket', '3': 1, '4': 1, '5': 9, '10': 'logBucket'},
    const {
      '1': 'log_object_prefix',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'logObjectPrefix'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_RetentionPolicy$json = const {
  '1': 'RetentionPolicy',
  '2': const [
    const {
      '1': 'effective_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'effectiveTime'
    },
    const {'1': 'is_locked', '3': 2, '4': 1, '5': 8, '10': 'isLocked'},
    const {
      '1': 'retention_period',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'retentionPeriod'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Versioning$json = const {
  '1': 'Versioning',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Website$json = const {
  '1': 'Website',
  '2': const [
    const {
      '1': 'main_page_suffix',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'mainPageSuffix'
    },
    const {'1': 'not_found_page', '3': 2, '4': 1, '5': 9, '10': 'notFoundPage'},
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Bucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketDescriptor = $convert.base64Decode(
    'CgZCdWNrZXQSOAoDYWNsGAEgAygLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0QWNjZXNzQ29udHJvbFIDYWNsElQKEmRlZmF1bHRfb2JqZWN0X2FjbBgCIAMoCzImLmdvb2dsZS5zdG9yYWdlLnYxLk9iamVjdEFjY2Vzc0NvbnRyb2xSEGRlZmF1bHRPYmplY3RBY2wSQQoJbGlmZWN5Y2xlGAMgASgLMiMuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0LkxpZmVjeWNsZVIJbGlmZWN5Y2xlEj0KDHRpbWVfY3JlYXRlZBgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3RpbWVDcmVhdGVkEg4KAmlkGAUgASgJUgJpZBISCgRuYW1lGAYgASgJUgRuYW1lEiUKDnByb2plY3RfbnVtYmVyGAcgASgDUg1wcm9qZWN0TnVtYmVyEiYKDm1ldGFnZW5lcmF0aW9uGAggASgDUg5tZXRhZ2VuZXJhdGlvbhIyCgRjb3JzGAkgAygLMh4uZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0LkNvcnNSBGNvcnMSGgoIbG9jYXRpb24YCiABKAlSCGxvY2F0aW9uEiMKDXN0b3JhZ2VfY2xhc3MYCyABKAlSDHN0b3JhZ2VDbGFzcxISCgRldGFnGAwgASgJUgRldGFnEjQKB3VwZGF0ZWQYDSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgd1cGRhdGVkEjcKGGRlZmF1bHRfZXZlbnRfYmFzZWRfaG9sZBgOIAEoCFIVZGVmYXVsdEV2ZW50QmFzZWRIb2xkEj0KBmxhYmVscxgPIAMoCzIlLmdvb2dsZS5zdG9yYWdlLnYxLkJ1Y2tldC5MYWJlbHNFbnRyeVIGbGFiZWxzEjsKB3dlYnNpdGUYECABKAsyIS5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXQuV2Vic2l0ZVIHd2Vic2l0ZRJECgp2ZXJzaW9uaW5nGBEgASgLMiQuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0LlZlcnNpb25pbmdSCnZlcnNpb25pbmcSOwoHbG9nZ2luZxgSIAEoCzIhLmdvb2dsZS5zdG9yYWdlLnYxLkJ1Y2tldC5Mb2dnaW5nUgdsb2dnaW5nEi4KBW93bmVyGBMgASgLMhguZ29vZ2xlLnN0b3JhZ2UudjEuT3duZXJSBW93bmVyEkQKCmVuY3J5cHRpb24YFCABKAsyJC5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXQuRW5jcnlwdGlvblIKZW5jcnlwdGlvbhI7CgdiaWxsaW5nGBUgASgLMiEuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0LkJpbGxpbmdSB2JpbGxpbmcSVAoQcmV0ZW50aW9uX3BvbGljeRgWIAEoCzIpLmdvb2dsZS5zdG9yYWdlLnYxLkJ1Y2tldC5SZXRlbnRpb25Qb2xpY3lSD3JldGVudGlvblBvbGljeRIjCg1sb2NhdGlvbl90eXBlGBcgASgJUgxsb2NhdGlvblR5cGUSVwoRaWFtX2NvbmZpZ3VyYXRpb24YGCABKAsyKi5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXQuSWFtQ29uZmlndXJhdGlvblIQaWFtQ29uZmlndXJhdGlvbhIjCg16b25lX2FmZmluaXR5GBkgAygJUgx6b25lQWZmaW5pdHkaMAoHQmlsbGluZxIlCg5yZXF1ZXN0ZXJfcGF5cxgBIAEoCFINcmVxdWVzdGVyUGF5cxqHAQoEQ29ycxIWCgZvcmlnaW4YASADKAlSBm9yaWdpbhIWCgZtZXRob2QYAiADKAlSBm1ldGhvZBInCg9yZXNwb25zZV9oZWFkZXIYAyADKAlSDnJlc3BvbnNlSGVhZGVyEiYKD21heF9hZ2Vfc2Vjb25kcxgEIAEoBVINbWF4QWdlU2Vjb25kcxo9CgpFbmNyeXB0aW9uEi8KFGRlZmF1bHRfa21zX2tleV9uYW1lGAEgASgJUhFkZWZhdWx0S21zS2V5TmFtZRqKAgoQSWFtQ29uZmlndXJhdGlvbhKCAQobdW5pZm9ybV9idWNrZXRfbGV2ZWxfYWNjZXNzGAEgASgLMkMuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0LklhbUNvbmZpZ3VyYXRpb24uVW5pZm9ybUJ1Y2tldExldmVsQWNjZXNzUhh1bmlmb3JtQnVja2V0TGV2ZWxBY2Nlc3MacQoYVW5pZm9ybUJ1Y2tldExldmVsQWNjZXNzEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSOwoLbG9ja2VkX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpsb2NrZWRUaW1lGtMECglMaWZlY3ljbGUSPAoEcnVsZRgBIAMoCzIoLmdvb2dsZS5zdG9yYWdlLnYxLkJ1Y2tldC5MaWZlY3ljbGUuUnVsZVIEcnVsZRqHBAoEUnVsZRJHCgZhY3Rpb24YASABKAsyLy5nb29nbGUuc3RvcmFnZS52MS5CdWNrZXQuTGlmZWN5Y2xlLlJ1bGUuQWN0aW9uUgZhY3Rpb24SUAoJY29uZGl0aW9uGAIgASgLMjIuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0LkxpZmVjeWNsZS5SdWxlLkNvbmRpdGlvblIJY29uZGl0aW9uGkEKBkFjdGlvbhISCgR0eXBlGAEgASgJUgR0eXBlEiMKDXN0b3JhZ2VfY2xhc3MYAiABKAlSDHN0b3JhZ2VDbGFzcxqgAgoJQ29uZGl0aW9uEhAKA2FnZRgBIAEoBVIDYWdlEkEKDmNyZWF0ZWRfYmVmb3JlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFINY3JlYXRlZEJlZm9yZRIzCgdpc19saXZlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIGaXNMaXZlEiwKEm51bV9uZXdlcl92ZXJzaW9ucxgEIAEoBVIQbnVtTmV3ZXJWZXJzaW9ucxIyChVtYXRjaGVzX3N0b3JhZ2VfY2xhc3MYBSADKAlSE21hdGNoZXNTdG9yYWdlQ2xhc3MSJwoPbWF0Y2hlc19wYXR0ZXJuGAYgASgJUg5tYXRjaGVzUGF0dGVybhpUCgdMb2dnaW5nEh0KCmxvZ19idWNrZXQYASABKAlSCWxvZ0J1Y2tldBIqChFsb2dfb2JqZWN0X3ByZWZpeBgCIAEoCVIPbG9nT2JqZWN0UHJlZml4GpwBCg9SZXRlbnRpb25Qb2xpY3kSQQoOZWZmZWN0aXZlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1lZmZlY3RpdmVUaW1lEhsKCWlzX2xvY2tlZBgCIAEoCFIIaXNMb2NrZWQSKQoQcmV0ZW50aW9uX3BlcmlvZBgDIAEoA1IPcmV0ZW50aW9uUGVyaW9kGiYKClZlcnNpb25pbmcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBpZCgdXZWJzaXRlEigKEG1haW5fcGFnZV9zdWZmaXgYASABKAlSDm1haW5QYWdlU3VmZml4EiQKDm5vdF9mb3VuZF9wYWdlGAIgASgJUgxub3RGb3VuZFBhZ2UaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use bucketAccessControlDescriptor instead')
const BucketAccessControl$json = const {
  '1': 'BucketAccessControl',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bucket', '3': 4, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'entity', '3': 6, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'entity_id', '3': 7, '4': 1, '5': 9, '10': 'entityId'},
    const {'1': 'email', '3': 8, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'domain', '3': 9, '4': 1, '5': 9, '10': 'domain'},
    const {
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
    'ChNCdWNrZXRBY2Nlc3NDb250cm9sEhIKBHJvbGUYASABKAlSBHJvbGUSEgoEZXRhZxgCIAEoCVIEZXRhZxIOCgJpZBgDIAEoCVICaWQSFgoGYnVja2V0GAQgASgJUgZidWNrZXQSFgoGZW50aXR5GAYgASgJUgZlbnRpdHkSGwoJZW50aXR5X2lkGAcgASgJUghlbnRpdHlJZBIUCgVlbWFpbBgIIAEoCVIFZW1haWwSFgoGZG9tYWluGAkgASgJUgZkb21haW4SQQoMcHJvamVjdF90ZWFtGAogASgLMh4uZ29vZ2xlLnN0b3JhZ2UudjEuUHJvamVjdFRlYW1SC3Byb2plY3RUZWFt');
@$core.Deprecated('Use listBucketAccessControlsResponseDescriptor instead')
const ListBucketAccessControlsResponse$json = const {
  '1': 'ListBucketAccessControlsResponse',
  '2': const [
    const {
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
        'CiBMaXN0QnVja2V0QWNjZXNzQ29udHJvbHNSZXNwb25zZRI8CgVpdGVtcxgBIAMoCzImLmdvb2dsZS5zdG9yYWdlLnYxLkJ1Y2tldEFjY2Vzc0NvbnRyb2xSBWl0ZW1z');
@$core.Deprecated('Use listBucketsResponseDescriptor instead')
const ListBucketsResponse$json = const {
  '1': 'ListBucketsResponse',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Bucket',
      '10': 'items'
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

/// Descriptor for `ListBucketsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QnVja2V0c1Jlc3BvbnNlEi8KBWl0ZW1zGAEgAygLMhkuZ29vZ2xlLnN0b3JhZ2UudjEuQnVja2V0UgVpdGVtcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'resource_id', '3': 2, '4': 1, '5': 9, '10': 'resourceId'},
    const {'1': 'resource_uri', '3': 3, '4': 1, '5': 9, '10': 'resourceUri'},
    const {'1': 'token', '3': 4, '4': 1, '5': 9, '10': 'token'},
    const {
      '1': 'expiration',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expiration'
    },
    const {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'address', '3': 7, '4': 1, '5': 9, '10': 'address'},
    const {
      '1': 'params',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Channel.ParamsEntry',
      '10': 'params'
    },
    const {'1': 'payload', '3': 9, '4': 1, '5': 8, '10': 'payload'},
  ],
  '3': const [Channel_ParamsEntry$json],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEg4KAmlkGAEgASgJUgJpZBIfCgtyZXNvdXJjZV9pZBgCIAEoCVIKcmVzb3VyY2VJZBIhCgxyZXNvdXJjZV91cmkYAyABKAlSC3Jlc291cmNlVXJpEhQKBXRva2VuGAQgASgJUgV0b2tlbhI6CgpleHBpcmF0aW9uGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJhdGlvbhISCgR0eXBlGAYgASgJUgR0eXBlEhgKB2FkZHJlc3MYByABKAlSB2FkZHJlc3MSPgoGcGFyYW1zGAggAygLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuQ2hhbm5lbC5QYXJhbXNFbnRyeVIGcGFyYW1zEhgKB3BheWxvYWQYCSABKAhSB3BheWxvYWQaOQoLUGFyYW1zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use listChannelsResponseDescriptor instead')
const ListChannelsResponse$json = const {
  '1': 'ListChannelsResponse',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.ListChannelsResponse.Items',
      '10': 'items'
    },
  ],
  '3': const [ListChannelsResponse_Items$json],
};

@$core.Deprecated('Use listChannelsResponseDescriptor instead')
const ListChannelsResponse_Items$json = const {
  '1': 'Items',
  '2': const [
    const {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    const {'1': 'resource_id', '3': 2, '4': 1, '5': 9, '10': 'resourceId'},
    const {'1': 'push_url', '3': 3, '4': 1, '5': 9, '10': 'pushUrl'},
    const {
      '1': 'subscriber_email',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'subscriberEmail'
    },
    const {
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
    'ChRMaXN0Q2hhbm5lbHNSZXNwb25zZRJDCgVpdGVtcxgBIAMoCzItLmdvb2dsZS5zdG9yYWdlLnYxLkxpc3RDaGFubmVsc1Jlc3BvbnNlLkl0ZW1zUgVpdGVtcxrOAQoFSXRlbXMSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEh8KC3Jlc291cmNlX2lkGAIgASgJUgpyZXNvdXJjZUlkEhkKCHB1c2hfdXJsGAMgASgJUgdwdXNoVXJsEikKEHN1YnNjcmliZXJfZW1haWwYBCABKAlSD3N1YnNjcmliZXJFbWFpbBI/Cg1jcmVhdGlvbl90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIMY3JlYXRpb25UaW1l');
@$core.Deprecated('Use checksummedDataDescriptor instead')
const ChecksummedData$json = const {
  '1': 'ChecksummedData',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    const {
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
    'Cg9DaGVja3N1bW1lZERhdGESGAoHY29udGVudBgBIAEoDFIHY29udGVudBI0CgZjcmMzMmMYAiABKAsyHC5nb29nbGUucHJvdG9idWYuVUludDMyVmFsdWVSBmNyYzMyYw==');
@$core.Deprecated('Use objectChecksumsDescriptor instead')
const ObjectChecksums$json = const {
  '1': 'ObjectChecksums',
  '2': const [
    const {
      '1': 'crc32c',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'crc32c'
    },
    const {'1': 'md5_hash', '3': 2, '4': 1, '5': 9, '10': 'md5Hash'},
  ],
};

/// Descriptor for `ObjectChecksums`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectChecksumsDescriptor = $convert.base64Decode(
    'Cg9PYmplY3RDaGVja3N1bXMSNAoGY3JjMzJjGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlVJbnQzMlZhbHVlUgZjcmMzMmMSGQoIbWQ1X2hhc2gYAiABKAlSB21kNUhhc2g=');
@$core.Deprecated('Use commonEnumsDescriptor instead')
const CommonEnums$json = const {
  '1': 'CommonEnums',
  '4': const [
    CommonEnums_Projection$json,
    CommonEnums_PredefinedBucketAcl$json,
    CommonEnums_PredefinedObjectAcl$json
  ],
};

@$core.Deprecated('Use commonEnumsDescriptor instead')
const CommonEnums_Projection$json = const {
  '1': 'Projection',
  '2': const [
    const {'1': 'PROJECTION_UNSPECIFIED', '2': 0},
    const {'1': 'NO_ACL', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

@$core.Deprecated('Use commonEnumsDescriptor instead')
const CommonEnums_PredefinedBucketAcl$json = const {
  '1': 'PredefinedBucketAcl',
  '2': const [
    const {'1': 'PREDEFINED_BUCKET_ACL_UNSPECIFIED', '2': 0},
    const {'1': 'BUCKET_ACL_AUTHENTICATED_READ', '2': 1},
    const {'1': 'BUCKET_ACL_PRIVATE', '2': 2},
    const {'1': 'BUCKET_ACL_PROJECT_PRIVATE', '2': 3},
    const {'1': 'BUCKET_ACL_PUBLIC_READ', '2': 4},
    const {'1': 'BUCKET_ACL_PUBLIC_READ_WRITE', '2': 5},
  ],
};

@$core.Deprecated('Use commonEnumsDescriptor instead')
const CommonEnums_PredefinedObjectAcl$json = const {
  '1': 'PredefinedObjectAcl',
  '2': const [
    const {'1': 'PREDEFINED_OBJECT_ACL_UNSPECIFIED', '2': 0},
    const {'1': 'OBJECT_ACL_AUTHENTICATED_READ', '2': 1},
    const {'1': 'OBJECT_ACL_BUCKET_OWNER_FULL_CONTROL', '2': 2},
    const {'1': 'OBJECT_ACL_BUCKET_OWNER_READ', '2': 3},
    const {'1': 'OBJECT_ACL_PRIVATE', '2': 4},
    const {'1': 'OBJECT_ACL_PROJECT_PRIVATE', '2': 5},
    const {'1': 'OBJECT_ACL_PUBLIC_READ', '2': 6},
  ],
};

/// Descriptor for `CommonEnums`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonEnumsDescriptor = $convert.base64Decode(
    'CgtDb21tb25FbnVtcyI+CgpQcm9qZWN0aW9uEhoKFlBST0pFQ1RJT05fVU5TUEVDSUZJRUQQABIKCgZOT19BQ0wQARIICgRGVUxMEAIi1QEKE1ByZWRlZmluZWRCdWNrZXRBY2wSJQohUFJFREVGSU5FRF9CVUNLRVRfQUNMX1VOU1BFQ0lGSUVEEAASIQodQlVDS0VUX0FDTF9BVVRIRU5USUNBVEVEX1JFQUQQARIWChJCVUNLRVRfQUNMX1BSSVZBVEUQAhIeChpCVUNLRVRfQUNMX1BST0pFQ1RfUFJJVkFURRADEhoKFkJVQ0tFVF9BQ0xfUFVCTElDX1JFQUQQBBIgChxCVUNLRVRfQUNMX1BVQkxJQ19SRUFEX1dSSVRFEAUi/wEKE1ByZWRlZmluZWRPYmplY3RBY2wSJQohUFJFREVGSU5FRF9PQkpFQ1RfQUNMX1VOU1BFQ0lGSUVEEAASIQodT0JKRUNUX0FDTF9BVVRIRU5USUNBVEVEX1JFQUQQARIoCiRPQkpFQ1RfQUNMX0JVQ0tFVF9PV05FUl9GVUxMX0NPTlRST0wQAhIgChxPQkpFQ1RfQUNMX0JVQ0tFVF9PV05FUl9SRUFEEAMSFgoST0JKRUNUX0FDTF9QUklWQVRFEAQSHgoaT0JKRUNUX0FDTF9QUk9KRUNUX1BSSVZBVEUQBRIaChZPQkpFQ1RfQUNMX1BVQkxJQ19SRUFEEAY=');
@$core.Deprecated('Use contentRangeDescriptor instead')
const ContentRange$json = const {
  '1': 'ContentRange',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    const {
      '1': 'complete_length',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'completeLength'
    },
  ],
};

/// Descriptor for `ContentRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentRangeDescriptor = $convert.base64Decode(
    'CgxDb250ZW50UmFuZ2USFAoFc3RhcnQYASABKANSBXN0YXJ0EhAKA2VuZBgCIAEoA1IDZW5kEicKD2NvbXBsZXRlX2xlbmd0aBgDIAEoA1IOY29tcGxldGVMZW5ndGg=');
@$core.Deprecated('Use hmacKeyMetadataDescriptor instead')
const HmacKeyMetadata$json = const {
  '1': 'HmacKeyMetadata',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'access_id', '3': 2, '4': 1, '5': 9, '10': 'accessId'},
    const {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'service_account_email',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    const {'1': 'state', '3': 5, '4': 1, '5': 9, '10': 'state'},
    const {
      '1': 'time_created',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeCreated'
    },
    const {
      '1': 'updated',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated'
    },
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `HmacKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hmacKeyMetadataDescriptor = $convert.base64Decode(
    'Cg9IbWFjS2V5TWV0YWRhdGESDgoCaWQYASABKAlSAmlkEhsKCWFjY2Vzc19pZBgCIAEoCVIIYWNjZXNzSWQSHQoKcHJvamVjdF9pZBgDIAEoCVIJcHJvamVjdElkEjIKFXNlcnZpY2VfYWNjb3VudF9lbWFpbBgEIAEoCVITc2VydmljZUFjY291bnRFbWFpbBIUCgVzdGF0ZRgFIAEoCVIFc3RhdGUSPQoMdGltZV9jcmVhdGVkGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILdGltZUNyZWF0ZWQSNAoHdXBkYXRlZBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSB3VwZGF0ZWQSEgoEZXRhZxgIIAEoCVIEZXRhZw==');
@$core.Deprecated('Use notificationDescriptor instead')
const Notification$json = const {
  '1': 'Notification',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'event_types', '3': 2, '4': 3, '5': 9, '10': 'eventTypes'},
    const {
      '1': 'custom_attributes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Notification.CustomAttributesEntry',
      '10': 'customAttributes'
    },
    const {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'object_name_prefix',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'objectNamePrefix'
    },
    const {
      '1': 'payload_format',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'payloadFormat'
    },
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '10': 'id'},
  ],
  '3': const [Notification_CustomAttributesEntry$json],
};

@$core.Deprecated('Use notificationDescriptor instead')
const Notification_CustomAttributesEntry$json = const {
  '1': 'CustomAttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Notification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationDescriptor = $convert.base64Decode(
    'CgxOb3RpZmljYXRpb24SFAoFdG9waWMYASABKAlSBXRvcGljEh8KC2V2ZW50X3R5cGVzGAIgAygJUgpldmVudFR5cGVzEmIKEWN1c3RvbV9hdHRyaWJ1dGVzGAMgAygLMjUuZ29vZ2xlLnN0b3JhZ2UudjEuTm90aWZpY2F0aW9uLkN1c3RvbUF0dHJpYnV0ZXNFbnRyeVIQY3VzdG9tQXR0cmlidXRlcxISCgRldGFnGAQgASgJUgRldGFnEiwKEm9iamVjdF9uYW1lX3ByZWZpeBgFIAEoCVIQb2JqZWN0TmFtZVByZWZpeBIlCg5wYXlsb2FkX2Zvcm1hdBgGIAEoCVINcGF5bG9hZEZvcm1hdBIOCgJpZBgHIAEoCVICaWQaQwoVQ3VzdG9tQXR0cmlidXRlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use listNotificationsResponseDescriptor instead')
const ListNotificationsResponse$json = const {
  '1': 'ListNotificationsResponse',
  '2': const [
    const {
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
        'ChlMaXN0Tm90aWZpY2F0aW9uc1Jlc3BvbnNlEjUKBWl0ZW1zGAEgAygLMh8uZ29vZ2xlLnN0b3JhZ2UudjEuTm90aWZpY2F0aW9uUgVpdGVtcw==');
@$core.Deprecated('Use objectDescriptor instead')
const Object$json = const {
  '1': 'Object',
  '2': const [
    const {
      '1': 'content_encoding',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'contentEncoding'
    },
    const {
      '1': 'content_disposition',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'contentDisposition'
    },
    const {'1': 'cache_control', '3': 3, '4': 1, '5': 9, '10': 'cacheControl'},
    const {
      '1': 'acl',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.ObjectAccessControl',
      '10': 'acl'
    },
    const {
      '1': 'content_language',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'contentLanguage'
    },
    const {
      '1': 'metageneration',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'metageneration'
    },
    const {
      '1': 'time_deleted',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeDeleted'
    },
    const {'1': 'content_type', '3': 8, '4': 1, '5': 9, '10': 'contentType'},
    const {'1': 'size', '3': 9, '4': 1, '5': 3, '10': 'size'},
    const {
      '1': 'time_created',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeCreated'
    },
    const {
      '1': 'crc32c',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'crc32c'
    },
    const {
      '1': 'component_count',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'componentCount'
    },
    const {'1': 'md5_hash', '3': 13, '4': 1, '5': 9, '10': 'md5Hash'},
    const {'1': 'etag', '3': 14, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'updated',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updated'
    },
    const {'1': 'storage_class', '3': 16, '4': 1, '5': 9, '10': 'storageClass'},
    const {'1': 'kms_key_name', '3': 17, '4': 1, '5': 9, '10': 'kmsKeyName'},
    const {
      '1': 'time_storage_class_updated',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeStorageClassUpdated'
    },
    const {
      '1': 'temporary_hold',
      '3': 19,
      '4': 1,
      '5': 8,
      '10': 'temporaryHold'
    },
    const {
      '1': 'retention_expiration_time',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'retentionExpirationTime'
    },
    const {
      '1': 'metadata',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Object.MetadataEntry',
      '10': 'metadata'
    },
    const {
      '1': 'event_based_hold',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'eventBasedHold'
    },
    const {'1': 'name', '3': 23, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 24, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bucket', '3': 25, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'generation', '3': 26, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'owner',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Owner',
      '10': 'owner'
    },
    const {
      '1': 'customer_encryption',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v1.Object.CustomerEncryption',
      '10': 'customerEncryption'
    },
  ],
  '3': const [Object_CustomerEncryption$json, Object_MetadataEntry$json],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_CustomerEncryption$json = const {
  '1': 'CustomerEncryption',
  '2': const [
    const {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'encryptionAlgorithm'
    },
    const {'1': 'key_sha256', '3': 2, '4': 1, '5': 9, '10': 'keySha256'},
  ],
};

@$core.Deprecated('Use objectDescriptor instead')
const Object_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Object`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDescriptor = $convert.base64Decode(
    'CgZPYmplY3QSKQoQY29udGVudF9lbmNvZGluZxgBIAEoCVIPY29udGVudEVuY29kaW5nEi8KE2NvbnRlbnRfZGlzcG9zaXRpb24YAiABKAlSEmNvbnRlbnREaXNwb3NpdGlvbhIjCg1jYWNoZV9jb250cm9sGAMgASgJUgxjYWNoZUNvbnRyb2wSOAoDYWNsGAQgAygLMiYuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0QWNjZXNzQ29udHJvbFIDYWNsEikKEGNvbnRlbnRfbGFuZ3VhZ2UYBSABKAlSD2NvbnRlbnRMYW5ndWFnZRImCg5tZXRhZ2VuZXJhdGlvbhgGIAEoA1IObWV0YWdlbmVyYXRpb24SPQoMdGltZV9kZWxldGVkGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILdGltZURlbGV0ZWQSIQoMY29udGVudF90eXBlGAggASgJUgtjb250ZW50VHlwZRISCgRzaXplGAkgASgDUgRzaXplEj0KDHRpbWVfY3JlYXRlZBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3RpbWVDcmVhdGVkEjQKBmNyYzMyYxgLIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5VSW50MzJWYWx1ZVIGY3JjMzJjEicKD2NvbXBvbmVudF9jb3VudBgMIAEoBVIOY29tcG9uZW50Q291bnQSGQoIbWQ1X2hhc2gYDSABKAlSB21kNUhhc2gSEgoEZXRhZxgOIAEoCVIEZXRhZxI0Cgd1cGRhdGVkGA8gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHdXBkYXRlZBIjCg1zdG9yYWdlX2NsYXNzGBAgASgJUgxzdG9yYWdlQ2xhc3MSIAoMa21zX2tleV9uYW1lGBEgASgJUgprbXNLZXlOYW1lElcKGnRpbWVfc3RvcmFnZV9jbGFzc191cGRhdGVkGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIXdGltZVN0b3JhZ2VDbGFzc1VwZGF0ZWQSJQoOdGVtcG9yYXJ5X2hvbGQYEyABKAhSDXRlbXBvcmFyeUhvbGQSVgoZcmV0ZW50aW9uX2V4cGlyYXRpb25fdGltZRgUIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSF3JldGVudGlvbkV4cGlyYXRpb25UaW1lEkMKCG1ldGFkYXRhGBUgAygLMicuZ29vZ2xlLnN0b3JhZ2UudjEuT2JqZWN0Lk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEkQKEGV2ZW50X2Jhc2VkX2hvbGQYHSABKAsyGi5nb29nbGUucHJvdG9idWYuQm9vbFZhbHVlUg5ldmVudEJhc2VkSG9sZBISCgRuYW1lGBcgASgJUgRuYW1lEg4KAmlkGBggASgJUgJpZBIWCgZidWNrZXQYGSABKAlSBmJ1Y2tldBIeCgpnZW5lcmF0aW9uGBogASgDUgpnZW5lcmF0aW9uEi4KBW93bmVyGBsgASgLMhguZ29vZ2xlLnN0b3JhZ2UudjEuT3duZXJSBW93bmVyEl0KE2N1c3RvbWVyX2VuY3J5cHRpb24YHCABKAsyLC5nb29nbGUuc3RvcmFnZS52MS5PYmplY3QuQ3VzdG9tZXJFbmNyeXB0aW9uUhJjdXN0b21lckVuY3J5cHRpb24aZgoSQ3VzdG9tZXJFbmNyeXB0aW9uEjEKFGVuY3J5cHRpb25fYWxnb3JpdGhtGAEgASgJUhNlbmNyeXB0aW9uQWxnb3JpdGhtEh0KCmtleV9zaGEyNTYYAiABKAlSCWtleVNoYTI1Nho7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use objectAccessControlDescriptor instead')
const ObjectAccessControl$json = const {
  '1': 'ObjectAccessControl',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'bucket', '3': 4, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'object', '3': 5, '4': 1, '5': 9, '10': 'object'},
    const {'1': 'generation', '3': 6, '4': 1, '5': 3, '10': 'generation'},
    const {'1': 'entity', '3': 7, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'entity_id', '3': 8, '4': 1, '5': 9, '10': 'entityId'},
    const {'1': 'email', '3': 9, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'domain', '3': 10, '4': 1, '5': 9, '10': 'domain'},
    const {
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
    'ChNPYmplY3RBY2Nlc3NDb250cm9sEhIKBHJvbGUYASABKAlSBHJvbGUSEgoEZXRhZxgCIAEoCVIEZXRhZxIOCgJpZBgDIAEoCVICaWQSFgoGYnVja2V0GAQgASgJUgZidWNrZXQSFgoGb2JqZWN0GAUgASgJUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgGIAEoA1IKZ2VuZXJhdGlvbhIWCgZlbnRpdHkYByABKAlSBmVudGl0eRIbCgllbnRpdHlfaWQYCCABKAlSCGVudGl0eUlkEhQKBWVtYWlsGAkgASgJUgVlbWFpbBIWCgZkb21haW4YCiABKAlSBmRvbWFpbhJBCgxwcm9qZWN0X3RlYW0YCyABKAsyHi5nb29nbGUuc3RvcmFnZS52MS5Qcm9qZWN0VGVhbVILcHJvamVjdFRlYW0=');
@$core.Deprecated('Use listObjectAccessControlsResponseDescriptor instead')
const ListObjectAccessControlsResponse$json = const {
  '1': 'ListObjectAccessControlsResponse',
  '2': const [
    const {
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
        'CiBMaXN0T2JqZWN0QWNjZXNzQ29udHJvbHNSZXNwb25zZRI8CgVpdGVtcxgBIAMoCzImLmdvb2dsZS5zdG9yYWdlLnYxLk9iamVjdEFjY2Vzc0NvbnRyb2xSBWl0ZW1z');
@$core.Deprecated('Use listObjectsResponseDescriptor instead')
const ListObjectsResponse$json = const {
  '1': 'ListObjectsResponse',
  '2': const [
    const {'1': 'prefixes', '3': 1, '4': 3, '5': 9, '10': 'prefixes'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v1.Object',
      '10': 'items'
    },
    const {
      '1': 'next_page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListObjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0T2JqZWN0c1Jlc3BvbnNlEhoKCHByZWZpeGVzGAEgAygJUghwcmVmaXhlcxIvCgVpdGVtcxgCIAMoCzIZLmdvb2dsZS5zdG9yYWdlLnYxLk9iamVjdFIFaXRlbXMSJgoPbmV4dF9wYWdlX3Rva2VuGAMgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use projectTeamDescriptor instead')
const ProjectTeam$json = const {
  '1': 'ProjectTeam',
  '2': const [
    const {
      '1': 'project_number',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'projectNumber'
    },
    const {'1': 'team', '3': 2, '4': 1, '5': 9, '10': 'team'},
  ],
};

/// Descriptor for `ProjectTeam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectTeamDescriptor = $convert.base64Decode(
    'CgtQcm9qZWN0VGVhbRIlCg5wcm9qZWN0X251bWJlchgBIAEoCVINcHJvamVjdE51bWJlchISCgR0ZWFtGAIgASgJUgR0ZWFt');
@$core.Deprecated('Use serviceAccountDescriptor instead')
const ServiceAccount$json = const {
  '1': 'ServiceAccount',
  '2': const [
    const {'1': 'email_address', '3': 1, '4': 1, '5': 9, '10': 'emailAddress'},
  ],
};

/// Descriptor for `ServiceAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceAccountDescriptor = $convert.base64Decode(
    'Cg5TZXJ2aWNlQWNjb3VudBIjCg1lbWFpbF9hZGRyZXNzGAEgASgJUgxlbWFpbEFkZHJlc3M=');
@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = const {
  '1': 'Owner',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'entity_id', '3': 2, '4': 1, '5': 9, '10': 'entityId'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchIWCgZlbnRpdHkYASABKAlSBmVudGl0eRIbCgllbnRpdHlfaWQYAiABKAlSCGVudGl0eUlk');
