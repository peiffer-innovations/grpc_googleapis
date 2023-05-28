///
//  Generated code. Do not modify.
//  source: google/storage/v2/storage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deleteBucketRequestDescriptor instead')
const DeleteBucketRequest$json = const {
  '1': 'DeleteBucketRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `DeleteBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBucketRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCdWNrZXRSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9CdWNrZXRSBG5hbWUSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKANIAFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgDIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQFCGgoYX2lmX21ldGFnZW5lcmF0aW9uX21hdGNoQh4KHF9pZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2g=');
@$core.Deprecated('Use getBucketRequestDescriptor instead')
const GetBucketRequest$json = const {
  '1': 'GetBucketRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    const {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 2,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
    const {'1': '_read_mask'},
  ],
};

/// Descriptor for `GetBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBucketRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCdWNrZXRSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9CdWNrZXRSBG5hbWUSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKANIAFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgDIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESPAoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gCUghyZWFkTWFza4gBAUIaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaEIMCgpfcmVhZF9tYXNr');
@$core.Deprecated('Use createBucketRequestDescriptor instead')
const CreateBucketRequest$json = const {
  '1': 'CreateBucketRequest',
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
      '1': 'bucket',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket',
      '10': 'bucket'
    },
    const {
      '1': 'bucket_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucketId'
    },
    const {
      '1': 'predefined_acl',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'predefinedAcl'
    },
    const {
      '1': 'predefined_default_object_acl',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'predefinedDefaultObjectAcl'
    },
  ],
};

/// Descriptor for `CreateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBucketRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCdWNrZXRSZXF1ZXN0Ej0KBnBhcmVudBgBIAEoCUIl4EEC+kEfEh1zdG9yYWdlLmdvb2dsZWFwaXMuY29tL0J1Y2tldFIGcGFyZW50EjEKBmJ1Y2tldBgCIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldFIGYnVja2V0EiAKCWJ1Y2tldF9pZBgDIAEoCUID4EECUghidWNrZXRJZBIlCg5wcmVkZWZpbmVkX2FjbBgGIAEoCVINcHJlZGVmaW5lZEFjbBJBCh1wcmVkZWZpbmVkX2RlZmF1bHRfb2JqZWN0X2FjbBgHIAEoCVIacHJlZGVmaW5lZERlZmF1bHRPYmplY3RBY2w=');
@$core.Deprecated('Use listBucketsRequestDescriptor instead')
const ListBucketsRequest$json = const {
  '1': 'ListBucketsRequest',
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
    const {'1': 'prefix', '3': 4, '4': 1, '5': 9, '10': 'prefix'},
    const {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 0,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_read_mask'},
  ],
};

/// Descriptor for `ListBucketsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBucketsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVja2V0c1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vQnVja2V0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGcHJlZml4GAQgASgJUgZwcmVmaXgSPAoJcmVhZF9tYXNrGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gAUghyZWFkTWFza4gBAUIMCgpfcmVhZF9tYXNr');
@$core.Deprecated('Use listBucketsResponseDescriptor instead')
const ListBucketsResponse$json = const {
  '1': 'ListBucketsResponse',
  '2': const [
    const {
      '1': 'buckets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket',
      '10': 'buckets'
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
    'ChNMaXN0QnVja2V0c1Jlc3BvbnNlEjMKB2J1Y2tldHMYASADKAsyGS5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXRSB2J1Y2tldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use lockBucketRetentionPolicyRequestDescriptor instead')
const LockBucketRetentionPolicyRequest$json = const {
  '1': 'LockBucketRetentionPolicyRequest',
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
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'ifMetagenerationMatch'
    },
  ],
};

/// Descriptor for `LockBucketRetentionPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockBucketRetentionPolicyRequestDescriptor =
    $convert.base64Decode(
        'CiBMb2NrQnVja2V0UmV0ZW50aW9uUG9saWN5UmVxdWVzdBI9CgZidWNrZXQYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9CdWNrZXRSBmJ1Y2tldBI7ChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgCIAEoA0ID4EECUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2g=');
@$core.Deprecated('Use updateBucketRequestDescriptor instead')
const UpdateBucketRequest$json = const {
  '1': 'UpdateBucketRequest',
  '2': const [
    const {
      '1': 'bucket',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket',
      '8': const {},
      '10': 'bucket'
    },
    const {
      '1': 'if_metageneration_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    const {
      '1': 'predefined_acl',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'predefinedAcl'
    },
    const {
      '1': 'predefined_default_object_acl',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'predefinedDefaultObjectAcl'
    },
    const {
      '1': 'update_mask',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
  '8': const [
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `UpdateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBucketRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCdWNrZXRSZXF1ZXN0EjYKBmJ1Y2tldBgBIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldEID4EECUgZidWNrZXQSOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYAiABKANIAFIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgDIAEoA0gBUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESJQoOcHJlZGVmaW5lZF9hY2wYCCABKAlSDXByZWRlZmluZWRBY2wSQQodcHJlZGVmaW5lZF9kZWZhdWx0X29iamVjdF9hY2wYCSABKAlSGnByZWRlZmluZWREZWZhdWx0T2JqZWN0QWNsEkAKC3VwZGF0ZV9tYXNrGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrQhoKGF9pZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaEIeChxfaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNo');
@$core.Deprecated('Use deleteNotificationConfigRequestDescriptor instead')
const DeleteNotificationConfigRequest$json = const {
  '1': 'DeleteNotificationConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNotificationConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch9EZWxldGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25Db25maWdSBG5hbWU=');
@$core.Deprecated('Use getNotificationConfigRequestDescriptor instead')
const GetNotificationConfigRequest$json = const {
  '1': 'GetNotificationConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotificationConfigRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXROb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9Ob3RpZmljYXRpb25Db25maWdSBG5hbWU=');
@$core.Deprecated('Use createNotificationConfigRequestDescriptor instead')
const CreateNotificationConfigRequest$json = const {
  '1': 'CreateNotificationConfigRequest',
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
      '1': 'notification_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.NotificationConfig',
      '8': const {},
      '10': 'notificationConfig'
    },
  ],
};

/// Descriptor for `CreateNotificationConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNotificationConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVOb3RpZmljYXRpb25Db25maWdSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEilzdG9yYWdlLmdvb2dsZWFwaXMuY29tL05vdGlmaWNhdGlvbkNvbmZpZ1IGcGFyZW50ElsKE25vdGlmaWNhdGlvbl9jb25maWcYAiABKAsyJS5nb29nbGUuc3RvcmFnZS52Mi5Ob3RpZmljYXRpb25Db25maWdCA+BBAlISbm90aWZpY2F0aW9uQ29uZmln');
@$core.Deprecated('Use listNotificationConfigsRequestDescriptor instead')
const ListNotificationConfigsRequest$json = const {
  '1': 'ListNotificationConfigsRequest',
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
  ],
};

/// Descriptor for `ListNotificationConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationConfigsRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0Tm90aWZpY2F0aW9uQ29uZmlnc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ29uZmlnUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listNotificationConfigsResponseDescriptor instead')
const ListNotificationConfigsResponse$json = const {
  '1': 'ListNotificationConfigsResponse',
  '2': const [
    const {
      '1': 'notification_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.NotificationConfig',
      '10': 'notificationConfigs'
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

/// Descriptor for `ListNotificationConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotificationConfigsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0Tm90aWZpY2F0aW9uQ29uZmlnc1Jlc3BvbnNlElgKFG5vdGlmaWNhdGlvbl9jb25maWdzGAEgAygLMiUuZ29vZ2xlLnN0b3JhZ2UudjIuTm90aWZpY2F0aW9uQ29uZmlnUhNub3RpZmljYXRpb25Db25maWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest$json = const {
  '1': 'ComposeObjectRequest',
  '2': const [
    const {
      '1': 'destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '8': const {},
      '10': 'destination'
    },
    const {
      '1': 'source_objects',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ComposeObjectRequest.SourceObject',
      '10': 'sourceObjects'
    },
    const {
      '1': 'destination_predefined_acl',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'destinationPredefinedAcl'
    },
    const {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'kms_key',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKey'
    },
    const {
      '1': 'common_object_request_params',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'object_checksums',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
  ],
  '3': const [ComposeObjectRequest_SourceObject$json],
  '8': const [
    const {'1': '_if_generation_match'},
    const {'1': '_if_metageneration_match'},
  ],
};

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest_SourceObject$json = const {
  '1': 'SourceObject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'generation', '3': 2, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'object_preconditions',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.storage.v2.ComposeObjectRequest.SourceObject.ObjectPreconditions',
      '10': 'objectPreconditions'
    },
  ],
  '3': const [ComposeObjectRequest_SourceObject_ObjectPreconditions$json],
};

@$core.Deprecated('Use composeObjectRequestDescriptor instead')
const ComposeObjectRequest_SourceObject_ObjectPreconditions$json = const {
  '1': 'ObjectPreconditions',
  '2': const [
    const {
      '1': 'if_generation_match',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_if_generation_match'},
  ],
};

/// Descriptor for `ComposeObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List composeObjectRequestDescriptor = $convert.base64Decode(
    'ChRDb21wb3NlT2JqZWN0UmVxdWVzdBJACgtkZXN0aW5hdGlvbhgBIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdEID4EECUgtkZXN0aW5hdGlvbhJbCg5zb3VyY2Vfb2JqZWN0cxgCIAMoCzI0Lmdvb2dsZS5zdG9yYWdlLnYyLkNvbXBvc2VPYmplY3RSZXF1ZXN0LlNvdXJjZU9iamVjdFINc291cmNlT2JqZWN0cxI8ChpkZXN0aW5hdGlvbl9wcmVkZWZpbmVkX2FjbBgJIAEoCVIYZGVzdGluYXRpb25QcmVkZWZpbmVkQWNsEjMKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBCABKANIAFIRaWZHZW5lcmF0aW9uTWF0Y2iIAQESOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYBSABKANIAVIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEj8KB2ttc19rZXkYBiABKAlCJvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgZrbXNLZXkSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgHIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSTQoQb2JqZWN0X2NoZWNrc3VtcxgKIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdENoZWNrc3Vtc1IPb2JqZWN0Q2hlY2tzdW1zGqgCCgxTb3VyY2VPYmplY3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEh4KCmdlbmVyYXRpb24YAiABKANSCmdlbmVyYXRpb24SewoUb2JqZWN0X3ByZWNvbmRpdGlvbnMYAyABKAsySC5nb29nbGUuc3RvcmFnZS52Mi5Db21wb3NlT2JqZWN0UmVxdWVzdC5Tb3VyY2VPYmplY3QuT2JqZWN0UHJlY29uZGl0aW9uc1ITb2JqZWN0UHJlY29uZGl0aW9ucxpiChNPYmplY3RQcmVjb25kaXRpb25zEjMKE2lmX2dlbmVyYXRpb25fbWF0Y2gYASABKANIAFIRaWZHZW5lcmF0aW9uTWF0Y2iIAQFCFgoUX2lmX2dlbmVyYXRpb25fbWF0Y2hCFgoUX2lmX2dlbmVyYXRpb25fbWF0Y2hCGgoYX2lmX21ldGFnZW5lcmF0aW9uX21hdGNo');
@$core.Deprecated('Use deleteObjectRequestDescriptor instead')
const DeleteObjectRequest$json = const {
  '1': 'DeleteObjectRequest',
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
    const {'1': 'generation', '3': 4, '4': 1, '5': 3, '10': 'generation'},
    const {
      '1': 'if_generation_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    const {
      '1': 'if_generation_not_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    const {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': const [
    const {'1': '_if_generation_match'},
    const {'1': '_if_generation_not_match'},
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `DeleteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteObjectRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVPYmplY3RSZXF1ZXN0Ej0KBmJ1Y2tldBgBIAEoCUIl4EEC+kEfCh1zdG9yYWdlLmdvb2dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgEIAEoA1IKZ2VuZXJhdGlvbhIzChNpZl9nZW5lcmF0aW9uX21hdGNoGAUgASgDSABSEWlmR2VuZXJhdGlvbk1hdGNoiAEBEjoKF2lmX2dlbmVyYXRpb25fbm90X21hdGNoGAYgASgDSAFSFGlmR2VuZXJhdGlvbk5vdE1hdGNoiAEBEjsKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNoGAcgASgDSAJSFWlmTWV0YWdlbmVyYXRpb25NYXRjaIgBARJCChtpZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYCCABKANIA1IYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoiAEBEm0KHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYCiABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zQhYKFF9pZl9nZW5lcmF0aW9uX21hdGNoQhoKGF9pZl9nZW5lcmF0aW9uX25vdF9tYXRjaEIaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaA==');
@$core.Deprecated('Use cancelResumableWriteRequestDescriptor instead')
const CancelResumableWriteRequest$json = const {
  '1': 'CancelResumableWriteRequest',
  '2': const [
    const {
      '1': 'upload_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'uploadId'
    },
  ],
};

/// Descriptor for `CancelResumableWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelResumableWriteRequestDescriptor =
    $convert.base64Decode(
        'ChtDYW5jZWxSZXN1bWFibGVXcml0ZVJlcXVlc3QSIAoJdXBsb2FkX2lkGAEgASgJQgPgQQJSCHVwbG9hZElk');
@$core.Deprecated('Use cancelResumableWriteResponseDescriptor instead')
const CancelResumableWriteResponse$json = const {
  '1': 'CancelResumableWriteResponse',
};

/// Descriptor for `CancelResumableWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelResumableWriteResponseDescriptor =
    $convert.base64Decode('ChxDYW5jZWxSZXN1bWFibGVXcml0ZVJlc3BvbnNl');
@$core.Deprecated('Use readObjectRequestDescriptor instead')
const ReadObjectRequest$json = const {
  '1': 'ReadObjectRequest',
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
    const {'1': 'read_offset', '3': 4, '4': 1, '5': 3, '10': 'readOffset'},
    const {'1': 'read_limit', '3': 5, '4': 1, '5': 3, '10': 'readLimit'},
    const {
      '1': 'if_generation_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    const {
      '1': 'if_generation_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    const {
      '1': 'common_object_request_params',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'read_mask',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 4,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_if_generation_match'},
    const {'1': '_if_generation_not_match'},
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
    const {'1': '_read_mask'},
  ],
};

/// Descriptor for `ReadObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readObjectRequestDescriptor = $convert.base64Decode(
    'ChFSZWFkT2JqZWN0UmVxdWVzdBI9CgZidWNrZXQYASABKAlCJeBBAvpBHwodc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9CdWNrZXRSBmJ1Y2tldBIbCgZvYmplY3QYAiABKAlCA+BBAlIGb2JqZWN0Eh4KCmdlbmVyYXRpb24YAyABKANSCmdlbmVyYXRpb24SHwoLcmVhZF9vZmZzZXQYBCABKANSCnJlYWRPZmZzZXQSHQoKcmVhZF9saW1pdBgFIAEoA1IJcmVhZExpbWl0EjMKE2lmX2dlbmVyYXRpb25fbWF0Y2gYBiABKANIAFIRaWZHZW5lcmF0aW9uTWF0Y2iIAQESOgoXaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYByABKANIAVIUaWZHZW5lcmF0aW9uTm90TWF0Y2iIAQESOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYCCABKANIAlIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgJIAEoA0gDUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgKIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSPAoJcmVhZF9tYXNrGAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gEUghyZWFkTWFza4gBAUIWChRfaWZfZ2VuZXJhdGlvbl9tYXRjaEIaChhfaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2hCGgoYX2lmX21ldGFnZW5lcmF0aW9uX21hdGNoQh4KHF9pZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2hCDAoKX3JlYWRfbWFzaw==');
@$core.Deprecated('Use getObjectRequestDescriptor instead')
const GetObjectRequest$json = const {
  '1': 'GetObjectRequest',
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
    const {
      '1': 'if_generation_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    const {
      '1': 'if_generation_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    const {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'read_mask',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 4,
      '10': 'readMask',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_if_generation_match'},
    const {'1': '_if_generation_not_match'},
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
    const {'1': '_read_mask'},
  ],
};

/// Descriptor for `GetObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getObjectRequestDescriptor = $convert.base64Decode(
    'ChBHZXRPYmplY3RSZXF1ZXN0Ej0KBmJ1Y2tldBgBIAEoCUIl4EEC+kEfCh1zdG9yYWdlLmdvb2dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EhsKBm9iamVjdBgCIAEoCUID4EECUgZvYmplY3QSHgoKZ2VuZXJhdGlvbhgDIAEoA1IKZ2VuZXJhdGlvbhIzChNpZl9nZW5lcmF0aW9uX21hdGNoGAQgASgDSABSEWlmR2VuZXJhdGlvbk1hdGNoiAEBEjoKF2lmX2dlbmVyYXRpb25fbm90X21hdGNoGAUgASgDSAFSFGlmR2VuZXJhdGlvbk5vdE1hdGNoiAEBEjsKF2lmX21ldGFnZW5lcmF0aW9uX21hdGNoGAYgASgDSAJSFWlmTWV0YWdlbmVyYXRpb25NYXRjaIgBARJCChtpZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYByABKANIA1IYaWZNZXRhZ2VuZXJhdGlvbk5vdE1hdGNoiAEBEm0KHGNvbW1vbl9vYmplY3RfcmVxdWVzdF9wYXJhbXMYCCABKAsyLC5nb29nbGUuc3RvcmFnZS52Mi5Db21tb25PYmplY3RSZXF1ZXN0UGFyYW1zUhljb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEjwKCXJlYWRfbWFzaxgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tIBFIIcmVhZE1hc2uIAQFCFgoUX2lmX2dlbmVyYXRpb25fbWF0Y2hCGgoYX2lmX2dlbmVyYXRpb25fbm90X21hdGNoQhoKGF9pZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaEIeChxfaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoQgwKCl9yZWFkX21hc2s=');
@$core.Deprecated('Use readObjectResponseDescriptor instead')
const ReadObjectResponse$json = const {
  '1': 'ReadObjectResponse',
  '2': const [
    const {
      '1': 'checksummed_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '10': 'checksummedData'
    },
    const {
      '1': 'object_checksums',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
    const {
      '1': 'content_range',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ContentRange',
      '10': 'contentRange'
    },
    const {
      '1': 'metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `ReadObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readObjectResponseDescriptor = $convert.base64Decode(
    'ChJSZWFkT2JqZWN0UmVzcG9uc2USTQoQY2hlY2tzdW1tZWRfZGF0YRgBIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLkNoZWNrc3VtbWVkRGF0YVIPY2hlY2tzdW1tZWREYXRhEk0KEG9iamVjdF9jaGVja3N1bXMYAiABKAsyIi5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RDaGVja3N1bXNSD29iamVjdENoZWNrc3VtcxJECg1jb250ZW50X3JhbmdlGAMgASgLMh8uZ29vZ2xlLnN0b3JhZ2UudjIuQ29udGVudFJhbmdlUgxjb250ZW50UmFuZ2USNQoIbWV0YWRhdGEYBCABKAsyGS5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RSCG1ldGFkYXRh');
@$core.Deprecated('Use writeObjectSpecDescriptor instead')
const WriteObjectSpec$json = const {
  '1': 'WriteObjectSpec',
  '2': const [
    const {
      '1': 'resource',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '8': const {},
      '10': 'resource'
    },
    const {
      '1': 'predefined_acl',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'predefinedAcl'
    },
    const {
      '1': 'if_generation_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    const {
      '1': 'if_generation_not_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    const {
      '1': 'object_size',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'objectSize',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_if_generation_match'},
    const {'1': '_if_generation_not_match'},
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
    const {'1': '_object_size'},
  ],
};

/// Descriptor for `WriteObjectSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectSpecDescriptor = $convert.base64Decode(
    'Cg9Xcml0ZU9iamVjdFNwZWMSOgoIcmVzb3VyY2UYASABKAsyGS5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RCA+BBAlIIcmVzb3VyY2USJQoOcHJlZGVmaW5lZF9hY2wYByABKAlSDXByZWRlZmluZWRBY2wSMwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgDIAEoA0gAUhFpZkdlbmVyYXRpb25NYXRjaIgBARI6ChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgEIAEoA0gBUhRpZkdlbmVyYXRpb25Ob3RNYXRjaIgBARI7ChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgFIAEoA0gCUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESQgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAYgASgDSANSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaIgBARIkCgtvYmplY3Rfc2l6ZRgIIAEoA0gEUgpvYmplY3RTaXpliAEBQhYKFF9pZl9nZW5lcmF0aW9uX21hdGNoQhoKGF9pZl9nZW5lcmF0aW9uX25vdF9tYXRjaEIaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaEIOCgxfb2JqZWN0X3NpemU=');
@$core.Deprecated('Use writeObjectRequestDescriptor instead')
const WriteObjectRequest$json = const {
  '1': 'WriteObjectRequest',
  '2': const [
    const {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uploadId'},
    const {
      '1': 'write_object_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.WriteObjectSpec',
      '9': 0,
      '10': 'writeObjectSpec'
    },
    const {
      '1': 'write_offset',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'writeOffset'
    },
    const {
      '1': 'checksummed_data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ChecksummedData',
      '9': 1,
      '10': 'checksummedData'
    },
    const {
      '1': 'object_checksums',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
    const {'1': 'finish_write', '3': 7, '4': 1, '5': 8, '10': 'finishWrite'},
    const {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': const [
    const {'1': 'first_message'},
    const {'1': 'data'},
  ],
};

/// Descriptor for `WriteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectRequestDescriptor = $convert.base64Decode(
    'ChJXcml0ZU9iamVjdFJlcXVlc3QSHQoJdXBsb2FkX2lkGAEgASgJSABSCHVwbG9hZElkElAKEXdyaXRlX29iamVjdF9zcGVjGAIgASgLMiIuZ29vZ2xlLnN0b3JhZ2UudjIuV3JpdGVPYmplY3RTcGVjSABSD3dyaXRlT2JqZWN0U3BlYxImCgx3cml0ZV9vZmZzZXQYAyABKANCA+BBAlILd3JpdGVPZmZzZXQSTwoQY2hlY2tzdW1tZWRfZGF0YRgEIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLkNoZWNrc3VtbWVkRGF0YUgBUg9jaGVja3N1bW1lZERhdGESTQoQb2JqZWN0X2NoZWNrc3VtcxgGIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdENoZWNrc3Vtc1IPb2JqZWN0Q2hlY2tzdW1zEiEKDGZpbmlzaF93cml0ZRgHIAEoCFILZmluaXNoV3JpdGUSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgIIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNCDwoNZmlyc3RfbWVzc2FnZUIGCgRkYXRh');
@$core.Deprecated('Use writeObjectResponseDescriptor instead')
const WriteObjectResponse$json = const {
  '1': 'WriteObjectResponse',
  '2': const [
    const {
      '1': 'persisted_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'persistedSize'
    },
    const {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': const [
    const {'1': 'write_status'},
  ],
};

/// Descriptor for `WriteObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List writeObjectResponseDescriptor = $convert.base64Decode(
    'ChNXcml0ZU9iamVjdFJlc3BvbnNlEicKDnBlcnNpc3RlZF9zaXplGAEgASgDSABSDXBlcnNpc3RlZFNpemUSNwoIcmVzb3VyY2UYAiABKAsyGS5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RIAFIIcmVzb3VyY2VCDgoMd3JpdGVfc3RhdHVz');
@$core.Deprecated('Use listObjectsRequestDescriptor instead')
const ListObjectsRequest$json = const {
  '1': 'ListObjectsRequest',
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
    const {'1': 'delimiter', '3': 4, '4': 1, '5': 9, '10': 'delimiter'},
    const {
      '1': 'include_trailing_delimiter',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'includeTrailingDelimiter'
    },
    const {'1': 'prefix', '3': 6, '4': 1, '5': 9, '10': 'prefix'},
    const {'1': 'versions', '3': 7, '4': 1, '5': 8, '10': 'versions'},
    const {
      '1': 'read_mask',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '9': 0,
      '10': 'readMask',
      '17': true
    },
    const {
      '1': 'lexicographic_start',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'lexicographicStart'
    },
    const {
      '1': 'lexicographic_end',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'lexicographicEnd'
    },
  ],
  '8': const [
    const {'1': '_read_mask'},
  ],
};

/// Descriptor for `ListObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listObjectsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0T2JqZWN0c1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8KHXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vQnVja2V0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SHAoJZGVsaW1pdGVyGAQgASgJUglkZWxpbWl0ZXISPAoaaW5jbHVkZV90cmFpbGluZ19kZWxpbWl0ZXIYBSABKAhSGGluY2x1ZGVUcmFpbGluZ0RlbGltaXRlchIWCgZwcmVmaXgYBiABKAlSBnByZWZpeBIaCgh2ZXJzaW9ucxgHIAEoCFIIdmVyc2lvbnMSPAoJcmVhZF9tYXNrGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0gAUghyZWFkTWFza4gBARI0ChNsZXhpY29ncmFwaGljX3N0YXJ0GAogASgJQgPgQQFSEmxleGljb2dyYXBoaWNTdGFydBIwChFsZXhpY29ncmFwaGljX2VuZBgLIAEoCUID4EEBUhBsZXhpY29ncmFwaGljRW5kQgwKCl9yZWFkX21hc2s=');
@$core.Deprecated('Use queryWriteStatusRequestDescriptor instead')
const QueryWriteStatusRequest$json = const {
  '1': 'QueryWriteStatusRequest',
  '2': const [
    const {
      '1': 'upload_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'uploadId'
    },
    const {
      '1': 'common_object_request_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
  ],
};

/// Descriptor for `QueryWriteStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusRequestDescriptor =
    $convert.base64Decode(
        'ChdRdWVyeVdyaXRlU3RhdHVzUmVxdWVzdBIgCgl1cGxvYWRfaWQYASABKAlCA+BBAlIIdXBsb2FkSWQSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgCIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXM=');
@$core.Deprecated('Use queryWriteStatusResponseDescriptor instead')
const QueryWriteStatusResponse$json = const {
  '1': 'QueryWriteStatusResponse',
  '2': const [
    const {
      '1': 'persisted_size',
      '3': 1,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'persistedSize'
    },
    const {
      '1': 'resource',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '9': 0,
      '10': 'resource'
    },
  ],
  '8': const [
    const {'1': 'write_status'},
  ],
};

/// Descriptor for `QueryWriteStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWriteStatusResponseDescriptor =
    $convert.base64Decode(
        'ChhRdWVyeVdyaXRlU3RhdHVzUmVzcG9uc2USJwoOcGVyc2lzdGVkX3NpemUYASABKANIAFINcGVyc2lzdGVkU2l6ZRI3CghyZXNvdXJjZRgCIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdEgAUghyZXNvdXJjZUIOCgx3cml0ZV9zdGF0dXM=');
@$core.Deprecated('Use rewriteObjectRequestDescriptor instead')
const RewriteObjectRequest$json = const {
  '1': 'RewriteObjectRequest',
  '2': const [
    const {
      '1': 'destination_name',
      '3': 24,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationName'
    },
    const {
      '1': 'destination_bucket',
      '3': 25,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationBucket'
    },
    const {
      '1': 'destination_kms_key',
      '3': 27,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'destinationKmsKey'
    },
    const {
      '1': 'destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'destination'
    },
    const {
      '1': 'source_bucket',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceBucket'
    },
    const {
      '1': 'source_object',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'sourceObject'
    },
    const {
      '1': 'source_generation',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'sourceGeneration'
    },
    const {'1': 'rewrite_token', '3': 5, '4': 1, '5': 9, '10': 'rewriteToken'},
    const {
      '1': 'destination_predefined_acl',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'destinationPredefinedAcl'
    },
    const {
      '1': 'if_generation_match',
      '3': 7,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    const {
      '1': 'if_generation_not_match',
      '3': 8,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_match',
      '3': 9,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 10,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    const {
      '1': 'if_source_generation_match',
      '3': 11,
      '4': 1,
      '5': 3,
      '9': 4,
      '10': 'ifSourceGenerationMatch',
      '17': true
    },
    const {
      '1': 'if_source_generation_not_match',
      '3': 12,
      '4': 1,
      '5': 3,
      '9': 5,
      '10': 'ifSourceGenerationNotMatch',
      '17': true
    },
    const {
      '1': 'if_source_metageneration_match',
      '3': 13,
      '4': 1,
      '5': 3,
      '9': 6,
      '10': 'ifSourceMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_source_metageneration_not_match',
      '3': 14,
      '4': 1,
      '5': 3,
      '9': 7,
      '10': 'ifSourceMetagenerationNotMatch',
      '17': true
    },
    const {
      '1': 'max_bytes_rewritten_per_call',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'maxBytesRewrittenPerCall'
    },
    const {
      '1': 'copy_source_encryption_algorithm',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'copySourceEncryptionAlgorithm'
    },
    const {
      '1': 'copy_source_encryption_key_bytes',
      '3': 21,
      '4': 1,
      '5': 12,
      '10': 'copySourceEncryptionKeyBytes'
    },
    const {
      '1': 'copy_source_encryption_key_sha256_bytes',
      '3': 22,
      '4': 1,
      '5': 12,
      '10': 'copySourceEncryptionKeySha256Bytes'
    },
    const {
      '1': 'common_object_request_params',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'object_checksums',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
  ],
  '8': const [
    const {'1': '_if_generation_match'},
    const {'1': '_if_generation_not_match'},
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
    const {'1': '_if_source_generation_match'},
    const {'1': '_if_source_generation_not_match'},
    const {'1': '_if_source_metageneration_match'},
    const {'1': '_if_source_metageneration_not_match'},
  ],
};

/// Descriptor for `RewriteObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewriteObjectRequestDescriptor = $convert.base64Decode(
    'ChRSZXdyaXRlT2JqZWN0UmVxdWVzdBIxChBkZXN0aW5hdGlvbl9uYW1lGBggASgJQgbgQQLgQQVSD2Rlc3RpbmF0aW9uTmFtZRJXChJkZXN0aW5hdGlvbl9idWNrZXQYGSABKAlCKOBBAuBBBfpBHwodc3RvcmFnZS5nb29nbGVhcGlzLmNvbS9CdWNrZXRSEWRlc3RpbmF0aW9uQnVja2V0ElYKE2Rlc3RpbmF0aW9uX2ttc19rZXkYGyABKAlCJvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UhFkZXN0aW5hdGlvbkttc0tleRI7CgtkZXN0aW5hdGlvbhgBIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdFILZGVzdGluYXRpb24SSgoNc291cmNlX2J1Y2tldBgCIAEoCUIl4EEC+kEfCh1zdG9yYWdlLmdvb2dsZWFwaXMuY29tL0J1Y2tldFIMc291cmNlQnVja2V0EigKDXNvdXJjZV9vYmplY3QYAyABKAlCA+BBAlIMc291cmNlT2JqZWN0EisKEXNvdXJjZV9nZW5lcmF0aW9uGAQgASgDUhBzb3VyY2VHZW5lcmF0aW9uEiMKDXJld3JpdGVfdG9rZW4YBSABKAlSDHJld3JpdGVUb2tlbhI8ChpkZXN0aW5hdGlvbl9wcmVkZWZpbmVkX2FjbBgcIAEoCVIYZGVzdGluYXRpb25QcmVkZWZpbmVkQWNsEjMKE2lmX2dlbmVyYXRpb25fbWF0Y2gYByABKANIAFIRaWZHZW5lcmF0aW9uTWF0Y2iIAQESOgoXaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2gYCCABKANIAVIUaWZHZW5lcmF0aW9uTm90TWF0Y2iIAQESOwoXaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2gYCSABKANIAlIVaWZNZXRhZ2VuZXJhdGlvbk1hdGNoiAEBEkIKG2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgKIAEoA0gDUhhpZk1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESQAoaaWZfc291cmNlX2dlbmVyYXRpb25fbWF0Y2gYCyABKANIBFIXaWZTb3VyY2VHZW5lcmF0aW9uTWF0Y2iIAQESRwoeaWZfc291cmNlX2dlbmVyYXRpb25fbm90X21hdGNoGAwgASgDSAVSGmlmU291cmNlR2VuZXJhdGlvbk5vdE1hdGNoiAEBEkgKHmlmX3NvdXJjZV9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgNIAEoA0gGUhtpZlNvdXJjZU1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESTwoiaWZfc291cmNlX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaBgOIAEoA0gHUh5pZlNvdXJjZU1ldGFnZW5lcmF0aW9uTm90TWF0Y2iIAQESPgocbWF4X2J5dGVzX3Jld3JpdHRlbl9wZXJfY2FsbBgPIAEoA1IYbWF4Qnl0ZXNSZXdyaXR0ZW5QZXJDYWxsEkcKIGNvcHlfc291cmNlX2VuY3J5cHRpb25fYWxnb3JpdGhtGBAgASgJUh1jb3B5U291cmNlRW5jcnlwdGlvbkFsZ29yaXRobRJGCiBjb3B5X3NvdXJjZV9lbmNyeXB0aW9uX2tleV9ieXRlcxgVIAEoDFIcY29weVNvdXJjZUVuY3J5cHRpb25LZXlCeXRlcxJTCidjb3B5X3NvdXJjZV9lbmNyeXB0aW9uX2tleV9zaGEyNTZfYnl0ZXMYFiABKAxSImNvcHlTb3VyY2VFbmNyeXB0aW9uS2V5U2hhMjU2Qnl0ZXMSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgTIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSTQoQb2JqZWN0X2NoZWNrc3VtcxgdIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdENoZWNrc3Vtc1IPb2JqZWN0Q2hlY2tzdW1zQhYKFF9pZl9nZW5lcmF0aW9uX21hdGNoQhoKGF9pZl9nZW5lcmF0aW9uX25vdF9tYXRjaEIaChhfaWZfbWV0YWdlbmVyYXRpb25fbWF0Y2hCHgocX2lmX21ldGFnZW5lcmF0aW9uX25vdF9tYXRjaEIdChtfaWZfc291cmNlX2dlbmVyYXRpb25fbWF0Y2hCIQofX2lmX3NvdXJjZV9nZW5lcmF0aW9uX25vdF9tYXRjaEIhCh9faWZfc291cmNlX21ldGFnZW5lcmF0aW9uX21hdGNoQiUKI19pZl9zb3VyY2VfbWV0YWdlbmVyYXRpb25fbm90X21hdGNo');
@$core.Deprecated('Use rewriteResponseDescriptor instead')
const RewriteResponse$json = const {
  '1': 'RewriteResponse',
  '2': const [
    const {
      '1': 'total_bytes_rewritten',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'totalBytesRewritten'
    },
    const {'1': 'object_size', '3': 2, '4': 1, '5': 3, '10': 'objectSize'},
    const {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
    const {'1': 'rewrite_token', '3': 4, '4': 1, '5': 9, '10': 'rewriteToken'},
    const {
      '1': 'resource',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'resource'
    },
  ],
};

/// Descriptor for `RewriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rewriteResponseDescriptor = $convert.base64Decode(
    'Cg9SZXdyaXRlUmVzcG9uc2USMgoVdG90YWxfYnl0ZXNfcmV3cml0dGVuGAEgASgDUhN0b3RhbEJ5dGVzUmV3cml0dGVuEh8KC29iamVjdF9zaXplGAIgASgDUgpvYmplY3RTaXplEhIKBGRvbmUYAyABKAhSBGRvbmUSIwoNcmV3cml0ZV90b2tlbhgEIAEoCVIMcmV3cml0ZVRva2VuEjUKCHJlc291cmNlGAUgASgLMhkuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0UghyZXNvdXJjZQ==');
@$core.Deprecated('Use startResumableWriteRequestDescriptor instead')
const StartResumableWriteRequest$json = const {
  '1': 'StartResumableWriteRequest',
  '2': const [
    const {
      '1': 'write_object_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.WriteObjectSpec',
      '8': const {},
      '10': 'writeObjectSpec'
    },
    const {
      '1': 'common_object_request_params',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
    const {
      '1': 'object_checksums',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '10': 'objectChecksums'
    },
  ],
};

/// Descriptor for `StartResumableWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResumableWriteRequestDescriptor =
    $convert.base64Decode(
        'ChpTdGFydFJlc3VtYWJsZVdyaXRlUmVxdWVzdBJTChF3cml0ZV9vYmplY3Rfc3BlYxgBIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLldyaXRlT2JqZWN0U3BlY0ID4EECUg93cml0ZU9iamVjdFNwZWMSbQocY29tbW9uX29iamVjdF9yZXF1ZXN0X3BhcmFtcxgDIAEoCzIsLmdvb2dsZS5zdG9yYWdlLnYyLkNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXNSGWNvbW1vbk9iamVjdFJlcXVlc3RQYXJhbXMSTQoQb2JqZWN0X2NoZWNrc3VtcxgFIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdENoZWNrc3Vtc1IPb2JqZWN0Q2hlY2tzdW1z');
@$core.Deprecated('Use startResumableWriteResponseDescriptor instead')
const StartResumableWriteResponse$json = const {
  '1': 'StartResumableWriteResponse',
  '2': const [
    const {'1': 'upload_id', '3': 1, '4': 1, '5': 9, '10': 'uploadId'},
  ],
};

/// Descriptor for `StartResumableWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startResumableWriteResponseDescriptor =
    $convert.base64Decode(
        'ChtTdGFydFJlc3VtYWJsZVdyaXRlUmVzcG9uc2USGwoJdXBsb2FkX2lkGAEgASgJUgh1cGxvYWRJZA==');
@$core.Deprecated('Use updateObjectRequestDescriptor instead')
const UpdateObjectRequest$json = const {
  '1': 'UpdateObjectRequest',
  '2': const [
    const {
      '1': 'object',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '8': const {},
      '10': 'object'
    },
    const {
      '1': 'if_generation_match',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'ifGenerationMatch',
      '17': true
    },
    const {
      '1': 'if_generation_not_match',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'ifGenerationNotMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_match',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'ifMetagenerationMatch',
      '17': true
    },
    const {
      '1': 'if_metageneration_not_match',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 3,
      '10': 'ifMetagenerationNotMatch',
      '17': true
    },
    const {
      '1': 'predefined_acl',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'predefinedAcl'
    },
    const {
      '1': 'update_mask',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'common_object_request_params',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CommonObjectRequestParams',
      '10': 'commonObjectRequestParams'
    },
  ],
  '8': const [
    const {'1': '_if_generation_match'},
    const {'1': '_if_generation_not_match'},
    const {'1': '_if_metageneration_match'},
    const {'1': '_if_metageneration_not_match'},
  ],
};

/// Descriptor for `UpdateObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateObjectRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVPYmplY3RSZXF1ZXN0EjYKBm9iamVjdBgBIAEoCzIZLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdEID4EECUgZvYmplY3QSMwoTaWZfZ2VuZXJhdGlvbl9tYXRjaBgCIAEoA0gAUhFpZkdlbmVyYXRpb25NYXRjaIgBARI6ChdpZl9nZW5lcmF0aW9uX25vdF9tYXRjaBgDIAEoA0gBUhRpZkdlbmVyYXRpb25Ob3RNYXRjaIgBARI7ChdpZl9tZXRhZ2VuZXJhdGlvbl9tYXRjaBgEIAEoA0gCUhVpZk1ldGFnZW5lcmF0aW9uTWF0Y2iIAQESQgobaWZfbWV0YWdlbmVyYXRpb25fbm90X21hdGNoGAUgASgDSANSGGlmTWV0YWdlbmVyYXRpb25Ob3RNYXRjaIgBARIlCg5wcmVkZWZpbmVkX2FjbBgKIAEoCVINcHJlZGVmaW5lZEFjbBJACgt1cGRhdGVfbWFzaxgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJtChxjb21tb25fb2JqZWN0X3JlcXVlc3RfcGFyYW1zGAggASgLMiwuZ29vZ2xlLnN0b3JhZ2UudjIuQ29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc1IZY29tbW9uT2JqZWN0UmVxdWVzdFBhcmFtc0IWChRfaWZfZ2VuZXJhdGlvbl9tYXRjaEIaChhfaWZfZ2VuZXJhdGlvbl9ub3RfbWF0Y2hCGgoYX2lmX21ldGFnZW5lcmF0aW9uX21hdGNoQh4KHF9pZl9tZXRhZ2VuZXJhdGlvbl9ub3RfbWF0Y2g=');
@$core.Deprecated('Use getServiceAccountRequestDescriptor instead')
const GetServiceAccountRequest$json = const {
  '1': 'GetServiceAccountRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
  ],
};

/// Descriptor for `GetServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getServiceAccountRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRTZXJ2aWNlQWNjb3VudFJlcXVlc3QSTQoHcHJvamVjdBgBIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Ugdwcm9qZWN0');
@$core.Deprecated('Use createHmacKeyRequestDescriptor instead')
const CreateHmacKeyRequest$json = const {
  '1': 'CreateHmacKeyRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'service_account_email',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccountEmail'
    },
  ],
};

/// Descriptor for `CreateHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVIbWFjS2V5UmVxdWVzdBJNCgdwcm9qZWN0GAEgASgJQjPgQQL6QS0KK2Nsb3VkcmVzb3VyY2VtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL1Byb2plY3RSB3Byb2plY3QSNwoVc2VydmljZV9hY2NvdW50X2VtYWlsGAIgASgJQgPgQQJSE3NlcnZpY2VBY2NvdW50RW1haWw=');
@$core.Deprecated('Use createHmacKeyResponseDescriptor instead')
const CreateHmacKeyResponse$json = const {
  '1': 'CreateHmacKeyResponse',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.HmacKeyMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'secret_key_bytes',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'secretKeyBytes'
    },
  ],
};

/// Descriptor for `CreateHmacKeyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createHmacKeyResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVIbWFjS2V5UmVzcG9uc2USPgoIbWV0YWRhdGEYASABKAsyIi5nb29nbGUuc3RvcmFnZS52Mi5IbWFjS2V5TWV0YWRhdGFSCG1ldGFkYXRhEigKEHNlY3JldF9rZXlfYnl0ZXMYAyABKAxSDnNlY3JldEtleUJ5dGVz');
@$core.Deprecated('Use deleteHmacKeyRequestDescriptor instead')
const DeleteHmacKeyRequest$json = const {
  '1': 'DeleteHmacKeyRequest',
  '2': const [
    const {
      '1': 'access_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessId'
    },
    const {
      '1': 'project',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
  ],
};

/// Descriptor for `DeleteHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVIbWFjS2V5UmVxdWVzdBIgCglhY2Nlc3NfaWQYASABKAlCA+BBAlIIYWNjZXNzSWQSTQoHcHJvamVjdBgCIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Ugdwcm9qZWN0');
@$core.Deprecated('Use getHmacKeyRequestDescriptor instead')
const GetHmacKeyRequest$json = const {
  '1': 'GetHmacKeyRequest',
  '2': const [
    const {
      '1': 'access_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessId'
    },
    const {
      '1': 'project',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
  ],
};

/// Descriptor for `GetHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChFHZXRIbWFjS2V5UmVxdWVzdBIgCglhY2Nlc3NfaWQYASABKAlCA+BBAlIIYWNjZXNzSWQSTQoHcHJvamVjdBgCIAEoCUIz4EEC+kEtCitjbG91ZHJlc291cmNlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0Ugdwcm9qZWN0');
@$core.Deprecated('Use listHmacKeysRequestDescriptor instead')
const ListHmacKeysRequest$json = const {
  '1': 'ListHmacKeysRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'service_account_email',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'serviceAccountEmail'
    },
    const {
      '1': 'show_deleted_keys',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'showDeletedKeys'
    },
  ],
};

/// Descriptor for `ListHmacKeysRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHmacKeysRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0SG1hY0tleXNSZXF1ZXN0Ek0KB3Byb2plY3QYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIHcHJvamVjdBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIyChVzZXJ2aWNlX2FjY291bnRfZW1haWwYBCABKAlSE3NlcnZpY2VBY2NvdW50RW1haWwSKgoRc2hvd19kZWxldGVkX2tleXMYBSABKAhSD3Nob3dEZWxldGVkS2V5cw==');
@$core.Deprecated('Use listHmacKeysResponseDescriptor instead')
const ListHmacKeysResponse$json = const {
  '1': 'ListHmacKeysResponse',
  '2': const [
    const {
      '1': 'hmac_keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.HmacKeyMetadata',
      '10': 'hmacKeys'
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

/// Descriptor for `ListHmacKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listHmacKeysResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0SG1hY0tleXNSZXNwb25zZRI/CglobWFjX2tleXMYASADKAsyIi5nb29nbGUuc3RvcmFnZS52Mi5IbWFjS2V5TWV0YWRhdGFSCGhtYWNLZXlzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use updateHmacKeyRequestDescriptor instead')
const UpdateHmacKeyRequest$json = const {
  '1': 'UpdateHmacKeyRequest',
  '2': const [
    const {
      '1': 'hmac_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.HmacKeyMetadata',
      '8': const {},
      '10': 'hmacKey'
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

/// Descriptor for `UpdateHmacKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateHmacKeyRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVIbWFjS2V5UmVxdWVzdBJCCghobWFjX2tleRgBIAEoCzIiLmdvb2dsZS5zdG9yYWdlLnYyLkhtYWNLZXlNZXRhZGF0YUID4EECUgdobWFjS2V5EjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use commonObjectRequestParamsDescriptor instead')
const CommonObjectRequestParams$json = const {
  '1': 'CommonObjectRequestParams',
  '2': const [
    const {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'encryptionAlgorithm'
    },
    const {
      '1': 'encryption_key_bytes',
      '3': 4,
      '4': 1,
      '5': 12,
      '10': 'encryptionKeyBytes'
    },
    const {
      '1': 'encryption_key_sha256_bytes',
      '3': 5,
      '4': 1,
      '5': 12,
      '10': 'encryptionKeySha256Bytes'
    },
  ],
};

/// Descriptor for `CommonObjectRequestParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonObjectRequestParamsDescriptor =
    $convert.base64Decode(
        'ChlDb21tb25PYmplY3RSZXF1ZXN0UGFyYW1zEjEKFGVuY3J5cHRpb25fYWxnb3JpdGhtGAEgASgJUhNlbmNyeXB0aW9uQWxnb3JpdGhtEjAKFGVuY3J5cHRpb25fa2V5X2J5dGVzGAQgASgMUhJlbmNyeXB0aW9uS2V5Qnl0ZXMSPQobZW5jcnlwdGlvbl9rZXlfc2hhMjU2X2J5dGVzGAUgASgMUhhlbmNyeXB0aW9uS2V5U2hhMjU2Qnl0ZXM=');
@$core.Deprecated('Use serviceConstantsDescriptor instead')
const ServiceConstants$json = const {
  '1': 'ServiceConstants',
  '4': const [ServiceConstants_Values$json],
};

@$core.Deprecated('Use serviceConstantsDescriptor instead')
const ServiceConstants_Values$json = const {
  '1': 'Values',
  '2': const [
    const {'1': 'VALUES_UNSPECIFIED', '2': 0},
    const {'1': 'MAX_READ_CHUNK_BYTES', '2': 2097152},
    const {'1': 'MAX_WRITE_CHUNK_BYTES', '2': 2097152},
    const {'1': 'MAX_OBJECT_SIZE_MB', '2': 5242880},
    const {'1': 'MAX_CUSTOM_METADATA_FIELD_NAME_BYTES', '2': 1024},
    const {'1': 'MAX_CUSTOM_METADATA_FIELD_VALUE_BYTES', '2': 4096},
    const {'1': 'MAX_CUSTOM_METADATA_TOTAL_SIZE_BYTES', '2': 8192},
    const {'1': 'MAX_BUCKET_METADATA_TOTAL_SIZE_BYTES', '2': 20480},
    const {'1': 'MAX_NOTIFICATION_CONFIGS_PER_BUCKET', '2': 100},
    const {'1': 'MAX_LIFECYCLE_RULES_PER_BUCKET', '2': 100},
    const {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTES', '2': 5},
    const {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_KEY_LENGTH', '2': 256},
    const {'1': 'MAX_NOTIFICATION_CUSTOM_ATTRIBUTE_VALUE_LENGTH', '2': 1024},
    const {'1': 'MAX_LABELS_ENTRIES_COUNT', '2': 64},
    const {'1': 'MAX_LABELS_KEY_VALUE_LENGTH', '2': 63},
    const {'1': 'MAX_LABELS_KEY_VALUE_BYTES', '2': 128},
    const {'1': 'MAX_OBJECT_IDS_PER_DELETE_OBJECTS_REQUEST', '2': 1000},
    const {'1': 'SPLIT_TOKEN_MAX_VALID_DAYS', '2': 14},
  ],
  '3': const {'2': true},
};

/// Descriptor for `ServiceConstants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceConstantsDescriptor = $convert.base64Decode(
    'ChBTZXJ2aWNlQ29uc3RhbnRzIrUFCgZWYWx1ZXMSFgoSVkFMVUVTX1VOU1BFQ0lGSUVEEAASGwoUTUFYX1JFQURfQ0hVTktfQllURVMQgICAARIcChVNQVhfV1JJVEVfQ0hVTktfQllURVMQgICAARIZChJNQVhfT0JKRUNUX1NJWkVfTUIQgIDAAhIpCiRNQVhfQ1VTVE9NX01FVEFEQVRBX0ZJRUxEX05BTUVfQllURVMQgAgSKgolTUFYX0NVU1RPTV9NRVRBREFUQV9GSUVMRF9WQUxVRV9CWVRFUxCAIBIpCiRNQVhfQ1VTVE9NX01FVEFEQVRBX1RPVEFMX1NJWkVfQllURVMQgEASKgokTUFYX0JVQ0tFVF9NRVRBREFUQV9UT1RBTF9TSVpFX0JZVEVTEICgARInCiNNQVhfTk9USUZJQ0FUSU9OX0NPTkZJR1NfUEVSX0JVQ0tFVBBkEiIKHk1BWF9MSUZFQ1lDTEVfUlVMRVNfUEVSX0JVQ0tFVBBkEiYKIk1BWF9OT1RJRklDQVRJT05fQ1VTVE9NX0FUVFJJQlVURVMQBRIxCixNQVhfTk9USUZJQ0FUSU9OX0NVU1RPTV9BVFRSSUJVVEVfS0VZX0xFTkdUSBCAAhIzCi5NQVhfTk9USUZJQ0FUSU9OX0NVU1RPTV9BVFRSSUJVVEVfVkFMVUVfTEVOR1RIEIAIEhwKGE1BWF9MQUJFTFNfRU5UUklFU19DT1VOVBBAEh8KG01BWF9MQUJFTFNfS0VZX1ZBTFVFX0xFTkdUSBA/Eh8KGk1BWF9MQUJFTFNfS0VZX1ZBTFVFX0JZVEVTEIABEi4KKU1BWF9PQkpFQ1RfSURTX1BFUl9ERUxFVEVfT0JKRUNUU19SRVFVRVNUEOgHEh4KGlNQTElUX1RPS0VOX01BWF9WQUxJRF9EQVlTEA4aAhAB');
@$core.Deprecated('Use bucketDescriptor instead')
const Bucket$json = const {
  '1': 'Bucket',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'bucket_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucketId'
    },
    const {'1': 'etag', '3': 29, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'project',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'metageneration',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'metageneration'
    },
    const {
      '1': 'location',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'location'
    },
    const {
      '1': 'location_type',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'locationType'
    },
    const {'1': 'storage_class', '3': 7, '4': 1, '5': 9, '10': 'storageClass'},
    const {'1': 'rpo', '3': 27, '4': 1, '5': 9, '10': 'rpo'},
    const {
      '1': 'acl',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.BucketAccessControl',
      '10': 'acl'
    },
    const {
      '1': 'default_object_acl',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ObjectAccessControl',
      '10': 'defaultObjectAcl'
    },
    const {
      '1': 'lifecycle',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle',
      '10': 'lifecycle'
    },
    const {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'cors',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Cors',
      '10': 'cors'
    },
    const {
      '1': 'update_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
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
      '6': '.google.storage.v2.Bucket.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'website',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Website',
      '10': 'website'
    },
    const {
      '1': 'versioning',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Versioning',
      '10': 'versioning'
    },
    const {
      '1': 'logging',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Logging',
      '10': 'logging'
    },
    const {
      '1': 'owner',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Owner',
      '8': const {},
      '10': 'owner'
    },
    const {
      '1': 'encryption',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Encryption',
      '10': 'encryption'
    },
    const {
      '1': 'billing',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Billing',
      '10': 'billing'
    },
    const {
      '1': 'retention_policy',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.RetentionPolicy',
      '10': 'retentionPolicy'
    },
    const {
      '1': 'iam_config',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IamConfig',
      '10': 'iamConfig'
    },
    const {'1': 'satisfies_pzs', '3': 25, '4': 1, '5': 8, '10': 'satisfiesPzs'},
    const {
      '1': 'custom_placement_config',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.CustomPlacementConfig',
      '10': 'customPlacementConfig'
    },
    const {
      '1': 'autoclass',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Autoclass',
      '10': 'autoclass'
    },
  ],
  '3': const [
    Bucket_Billing$json,
    Bucket_Cors$json,
    Bucket_Encryption$json,
    Bucket_IamConfig$json,
    Bucket_Lifecycle$json,
    Bucket_Logging$json,
    Bucket_RetentionPolicy$json,
    Bucket_Versioning$json,
    Bucket_Website$json,
    Bucket_CustomPlacementConfig$json,
    Bucket_Autoclass$json,
    Bucket_LabelsEntry$json
  ],
  '7': const {},
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
      '1': 'default_kms_key',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'defaultKmsKey'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfig$json = const {
  '1': 'IamConfig',
  '2': const [
    const {
      '1': 'uniform_bucket_level_access',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.IamConfig.UniformBucketLevelAccess',
      '10': 'uniformBucketLevelAccess'
    },
    const {
      '1': 'public_access_prevention',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'publicAccessPrevention'
    },
  ],
  '3': const [Bucket_IamConfig_UniformBucketLevelAccess$json],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_IamConfig_UniformBucketLevelAccess$json = const {
  '1': 'UniformBucketLevelAccess',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'lock_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lockTime'
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
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule',
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
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule.Action',
      '10': 'action'
    },
    const {
      '1': 'condition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Bucket.Lifecycle.Rule.Condition',
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
    const {
      '1': 'age_days',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'ageDays',
      '17': true
    },
    const {
      '1': 'created_before',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'createdBefore'
    },
    const {
      '1': 'is_live',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'isLive',
      '17': true
    },
    const {
      '1': 'num_newer_versions',
      '3': 4,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'numNewerVersions',
      '17': true
    },
    const {
      '1': 'matches_storage_class',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'matchesStorageClass'
    },
    const {
      '1': 'days_since_custom_time',
      '3': 7,
      '4': 1,
      '5': 5,
      '9': 3,
      '10': 'daysSinceCustomTime',
      '17': true
    },
    const {
      '1': 'custom_time_before',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'customTimeBefore'
    },
    const {
      '1': 'days_since_noncurrent_time',
      '3': 9,
      '4': 1,
      '5': 5,
      '9': 4,
      '10': 'daysSinceNoncurrentTime',
      '17': true
    },
    const {
      '1': 'noncurrent_time_before',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'noncurrentTimeBefore'
    },
    const {
      '1': 'matches_prefix',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'matchesPrefix'
    },
    const {
      '1': 'matches_suffix',
      '3': 12,
      '4': 3,
      '5': 9,
      '10': 'matchesSuffix'
    },
  ],
  '8': const [
    const {'1': '_age_days'},
    const {'1': '_is_live'},
    const {'1': '_num_newer_versions'},
    const {'1': '_days_since_custom_time'},
    const {'1': '_days_since_noncurrent_time'},
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
      '1': 'retention_duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'retentionDuration'
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
const Bucket_CustomPlacementConfig$json = const {
  '1': 'CustomPlacementConfig',
  '2': const [
    const {
      '1': 'data_locations',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'dataLocations'
    },
  ],
};

@$core.Deprecated('Use bucketDescriptor instead')
const Bucket_Autoclass$json = const {
  '1': 'Autoclass',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {
      '1': 'toggle_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'toggleTime'
    },
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
    'CgZCdWNrZXQSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEiAKCWJ1Y2tldF9pZBgCIAEoCUID4EEDUghidWNrZXRJZBISCgRldGFnGB0gASgJUgRldGFnEk0KB3Byb2plY3QYAyABKAlCM+BBBfpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIHcHJvamVjdBIrCg5tZXRhZ2VuZXJhdGlvbhgEIAEoA0ID4EEDUg5tZXRhZ2VuZXJhdGlvbhIfCghsb2NhdGlvbhgFIAEoCUID4EEFUghsb2NhdGlvbhIoCg1sb2NhdGlvbl90eXBlGAYgASgJQgPgQQNSDGxvY2F0aW9uVHlwZRIjCg1zdG9yYWdlX2NsYXNzGAcgASgJUgxzdG9yYWdlQ2xhc3MSEAoDcnBvGBsgASgJUgNycG8SOAoDYWNsGAggAygLMiYuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0QWNjZXNzQ29udHJvbFIDYWNsElQKEmRlZmF1bHRfb2JqZWN0X2FjbBgJIAMoCzImLmdvb2dsZS5zdG9yYWdlLnYyLk9iamVjdEFjY2Vzc0NvbnRyb2xSEGRlZmF1bHRPYmplY3RBY2wSQQoJbGlmZWN5Y2xlGAogASgLMiMuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkxpZmVjeWNsZVIJbGlmZWN5Y2xlEkAKC2NyZWF0ZV90aW1lGAsgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEjIKBGNvcnMYDCADKAsyHi5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuQ29yc1IEY29ycxJACgt1cGRhdGVfdGltZRgNIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRI3ChhkZWZhdWx0X2V2ZW50X2Jhc2VkX2hvbGQYDiABKAhSFWRlZmF1bHRFdmVudEJhc2VkSG9sZBI9CgZsYWJlbHMYDyADKAsyJS5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuTGFiZWxzRW50cnlSBmxhYmVscxI7Cgd3ZWJzaXRlGBAgASgLMiEuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LldlYnNpdGVSB3dlYnNpdGUSRAoKdmVyc2lvbmluZxgRIAEoCzIkLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5WZXJzaW9uaW5nUgp2ZXJzaW9uaW5nEjsKB2xvZ2dpbmcYEiABKAsyIS5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuTG9nZ2luZ1IHbG9nZ2luZxIzCgVvd25lchgTIAEoCzIYLmdvb2dsZS5zdG9yYWdlLnYyLk93bmVyQgPgQQNSBW93bmVyEkQKCmVuY3J5cHRpb24YFCABKAsyJC5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuRW5jcnlwdGlvblIKZW5jcnlwdGlvbhI7CgdiaWxsaW5nGBUgASgLMiEuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkJpbGxpbmdSB2JpbGxpbmcSVAoQcmV0ZW50aW9uX3BvbGljeRgWIAEoCzIpLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5SZXRlbnRpb25Qb2xpY3lSD3JldGVudGlvblBvbGljeRJCCgppYW1fY29uZmlnGBcgASgLMiMuZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LklhbUNvbmZpZ1IJaWFtQ29uZmlnEiMKDXNhdGlzZmllc19wenMYGSABKAhSDHNhdGlzZmllc1B6cxJnChdjdXN0b21fcGxhY2VtZW50X2NvbmZpZxgaIAEoCzIvLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5DdXN0b21QbGFjZW1lbnRDb25maWdSFWN1c3RvbVBsYWNlbWVudENvbmZpZxJBCglhdXRvY2xhc3MYHCABKAsyIy5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuQXV0b2NsYXNzUglhdXRvY2xhc3MaMAoHQmlsbGluZxIlCg5yZXF1ZXN0ZXJfcGF5cxgBIAEoCFINcmVxdWVzdGVyUGF5cxqHAQoEQ29ycxIWCgZvcmlnaW4YASADKAlSBm9yaWdpbhIWCgZtZXRob2QYAiADKAlSBm1ldGhvZBInCg9yZXNwb25zZV9oZWFkZXIYAyADKAlSDnJlc3BvbnNlSGVhZGVyEiYKD21heF9hZ2Vfc2Vjb25kcxgEIAEoBVINbWF4QWdlU2Vjb25kcxpcCgpFbmNyeXB0aW9uEk4KD2RlZmF1bHRfa21zX2tleRgBIAEoCUIm+kEjCiFjbG91ZGttcy5nb29nbGVhcGlzLmNvbS9DcnlwdG9LZXlSDWRlZmF1bHRLbXNLZXkasQIKCUlhbUNvbmZpZxJ7Cht1bmlmb3JtX2J1Y2tldF9sZXZlbF9hY2Nlc3MYASABKAsyPC5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuSWFtQ29uZmlnLlVuaWZvcm1CdWNrZXRMZXZlbEFjY2Vzc1IYdW5pZm9ybUJ1Y2tldExldmVsQWNjZXNzEjgKGHB1YmxpY19hY2Nlc3NfcHJldmVudGlvbhgDIAEoCVIWcHVibGljQWNjZXNzUHJldmVudGlvbhptChhVbmlmb3JtQnVja2V0TGV2ZWxBY2Nlc3MSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBI3Cglsb2NrX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUghsb2NrVGltZRrbBwoJTGlmZWN5Y2xlEjwKBHJ1bGUYASADKAsyKC5nb29nbGUuc3RvcmFnZS52Mi5CdWNrZXQuTGlmZWN5Y2xlLlJ1bGVSBHJ1bGUajwcKBFJ1bGUSRwoGYWN0aW9uGAEgASgLMi8uZ29vZ2xlLnN0b3JhZ2UudjIuQnVja2V0LkxpZmVjeWNsZS5SdWxlLkFjdGlvblIGYWN0aW9uElAKCWNvbmRpdGlvbhgCIAEoCzIyLmdvb2dsZS5zdG9yYWdlLnYyLkJ1Y2tldC5MaWZlY3ljbGUuUnVsZS5Db25kaXRpb25SCWNvbmRpdGlvbhpBCgZBY3Rpb24SEgoEdHlwZRgBIAEoCVIEdHlwZRIjCg1zdG9yYWdlX2NsYXNzGAIgASgJUgxzdG9yYWdlQ2xhc3MaqAUKCUNvbmRpdGlvbhIeCghhZ2VfZGF5cxgBIAEoBUgAUgdhZ2VEYXlziAEBEjgKDmNyZWF0ZWRfYmVmb3JlGAIgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVINY3JlYXRlZEJlZm9yZRIcCgdpc19saXZlGAMgASgISAFSBmlzTGl2ZYgBARIxChJudW1fbmV3ZXJfdmVyc2lvbnMYBCABKAVIAlIQbnVtTmV3ZXJWZXJzaW9uc4gBARIyChVtYXRjaGVzX3N0b3JhZ2VfY2xhc3MYBSADKAlSE21hdGNoZXNTdG9yYWdlQ2xhc3MSOAoWZGF5c19zaW5jZV9jdXN0b21fdGltZRgHIAEoBUgDUhNkYXlzU2luY2VDdXN0b21UaW1liAEBEj8KEmN1c3RvbV90aW1lX2JlZm9yZRgIIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSEGN1c3RvbVRpbWVCZWZvcmUSQAoaZGF5c19zaW5jZV9ub25jdXJyZW50X3RpbWUYCSABKAVIBFIXZGF5c1NpbmNlTm9uY3VycmVudFRpbWWIAQESRwoWbm9uY3VycmVudF90aW1lX2JlZm9yZRgKIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSFG5vbmN1cnJlbnRUaW1lQmVmb3JlEiUKDm1hdGNoZXNfcHJlZml4GAsgAygJUg1tYXRjaGVzUHJlZml4EiUKDm1hdGNoZXNfc3VmZml4GAwgAygJUg1tYXRjaGVzU3VmZml4QgsKCV9hZ2VfZGF5c0IKCghfaXNfbGl2ZUIVChNfbnVtX25ld2VyX3ZlcnNpb25zQhkKF19kYXlzX3NpbmNlX2N1c3RvbV90aW1lQh0KG19kYXlzX3NpbmNlX25vbmN1cnJlbnRfdGltZRpUCgdMb2dnaW5nEh0KCmxvZ19idWNrZXQYASABKAlSCWxvZ0J1Y2tldBIqChFsb2dfb2JqZWN0X3ByZWZpeBgCIAEoCVIPbG9nT2JqZWN0UHJlZml4GrsBCg9SZXRlbnRpb25Qb2xpY3kSQQoOZWZmZWN0aXZlX3RpbWUYASABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg1lZmZlY3RpdmVUaW1lEhsKCWlzX2xvY2tlZBgCIAEoCFIIaXNMb2NrZWQSSAoScmV0ZW50aW9uX2R1cmF0aW9uGAQgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhFyZXRlbnRpb25EdXJhdGlvbhomCgpWZXJzaW9uaW5nEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQaWQoHV2Vic2l0ZRIoChBtYWluX3BhZ2Vfc3VmZml4GAEgASgJUg5tYWluUGFnZVN1ZmZpeBIkCg5ub3RfZm91bmRfcGFnZRgCIAEoCVIMbm90Rm91bmRQYWdlGj4KFUN1c3RvbVBsYWNlbWVudENvbmZpZxIlCg5kYXRhX2xvY2F0aW9ucxgBIAMoCVINZGF0YUxvY2F0aW9ucxpnCglBdXRvY2xhc3MSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBJACgt0b2dnbGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdG9nZ2xlVGltZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOkfqQUQKHXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vQnVja2V0EiNwcm9qZWN0cy97cHJvamVjdH0vYnVja2V0cy97YnVja2V0fQ==');
@$core.Deprecated('Use bucketAccessControlDescriptor instead')
const BucketAccessControl$json = const {
  '1': 'BucketAccessControl',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'entity', '3': 3, '4': 1, '5': 9, '10': 'entity'},
    const {
      '1': 'entity_alt',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityAlt'
    },
    const {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'domain', '3': 6, '4': 1, '5': 9, '10': 'domain'},
    const {
      '1': 'project_team',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ProjectTeam',
      '10': 'projectTeam'
    },
  ],
};

/// Descriptor for `BucketAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketAccessControlDescriptor = $convert.base64Decode(
    'ChNCdWNrZXRBY2Nlc3NDb250cm9sEhIKBHJvbGUYASABKAlSBHJvbGUSDgoCaWQYAiABKAlSAmlkEhYKBmVudGl0eRgDIAEoCVIGZW50aXR5EiIKCmVudGl0eV9hbHQYCSABKAlCA+BBA1IJZW50aXR5QWx0EhsKCWVudGl0eV9pZBgEIAEoCVIIZW50aXR5SWQSEgoEZXRhZxgIIAEoCVIEZXRhZxIUCgVlbWFpbBgFIAEoCVIFZW1haWwSFgoGZG9tYWluGAYgASgJUgZkb21haW4SQQoMcHJvamVjdF90ZWFtGAcgASgLMh4uZ29vZ2xlLnN0b3JhZ2UudjIuUHJvamVjdFRlYW1SC3Byb2plY3RUZWFt');
@$core.Deprecated('Use checksummedDataDescriptor instead')
const ChecksummedData$json = const {
  '1': 'ChecksummedData',
  '2': const [
    const {
      '1': 'content',
      '3': 1,
      '4': 1,
      '5': 12,
      '8': const {'1': 1},
      '10': 'content',
    },
    const {
      '1': 'crc32c',
      '3': 2,
      '4': 1,
      '5': 7,
      '9': 0,
      '10': 'crc32c',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_crc32c'},
  ],
};

/// Descriptor for `ChecksummedData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checksummedDataDescriptor = $convert.base64Decode(
    'Cg9DaGVja3N1bW1lZERhdGESHAoHY29udGVudBgBIAEoDEICCAFSB2NvbnRlbnQSGwoGY3JjMzJjGAIgASgHSABSBmNyYzMyY4gBAUIJCgdfY3JjMzJj');
@$core.Deprecated('Use objectChecksumsDescriptor instead')
const ObjectChecksums$json = const {
  '1': 'ObjectChecksums',
  '2': const [
    const {
      '1': 'crc32c',
      '3': 1,
      '4': 1,
      '5': 7,
      '9': 0,
      '10': 'crc32c',
      '17': true
    },
    const {'1': 'md5_hash', '3': 2, '4': 1, '5': 12, '10': 'md5Hash'},
  ],
  '8': const [
    const {'1': '_crc32c'},
  ],
};

/// Descriptor for `ObjectChecksums`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectChecksumsDescriptor = $convert.base64Decode(
    'Cg9PYmplY3RDaGVja3N1bXMSGwoGY3JjMzJjGAEgASgHSABSBmNyYzMyY4gBARIZCghtZDVfaGFzaBgCIAEoDFIHbWQ1SGFzaEIJCgdfY3JjMzJj');
@$core.Deprecated('Use hmacKeyMetadataDescriptor instead')
const HmacKeyMetadata$json = const {
  '1': 'HmacKeyMetadata',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'access_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'accessId'
    },
    const {
      '1': 'project',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'project'
    },
    const {
      '1': 'service_account_email',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccountEmail'
    },
    const {'1': 'state', '3': 5, '4': 1, '5': 9, '10': 'state'},
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `HmacKeyMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hmacKeyMetadataDescriptor = $convert.base64Decode(
    'Cg9IbWFjS2V5TWV0YWRhdGESEwoCaWQYASABKAlCA+BBBVICaWQSIAoJYWNjZXNzX2lkGAIgASgJQgPgQQVSCGFjY2Vzc0lkEk0KB3Byb2plY3QYAyABKAlCM+BBBfpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIHcHJvamVjdBI3ChVzZXJ2aWNlX2FjY291bnRfZW1haWwYBCABKAlCA+BBA1ITc2VydmljZUFjY291bnRFbWFpbBIUCgVzdGF0ZRgFIAEoCVIFc3RhdGUSQAoLY3JlYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSEgoEZXRhZxgIIAEoCVIEZXRhZw==');
@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig$json = const {
  '1': 'NotificationConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'topic', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'topic'},
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'event_types', '3': 3, '4': 3, '5': 9, '10': 'eventTypes'},
    const {
      '1': 'custom_attributes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.NotificationConfig.CustomAttributesEntry',
      '10': 'customAttributes'
    },
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
      '8': const {},
      '10': 'payloadFormat'
    },
  ],
  '3': const [NotificationConfig_CustomAttributesEntry$json],
  '7': const {},
};

@$core.Deprecated('Use notificationConfigDescriptor instead')
const NotificationConfig_CustomAttributesEntry$json = const {
  '1': 'CustomAttributesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `NotificationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationConfigDescriptor = $convert.base64Decode(
    'ChJOb3RpZmljYXRpb25Db25maWcSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lEhkKBXRvcGljGAIgASgJQgPgQQJSBXRvcGljEhIKBGV0YWcYByABKAlSBGV0YWcSHwoLZXZlbnRfdHlwZXMYAyADKAlSCmV2ZW50VHlwZXMSaAoRY3VzdG9tX2F0dHJpYnV0ZXMYBCADKAsyOy5nb29nbGUuc3RvcmFnZS52Mi5Ob3RpZmljYXRpb25Db25maWcuQ3VzdG9tQXR0cmlidXRlc0VudHJ5UhBjdXN0b21BdHRyaWJ1dGVzEiwKEm9iamVjdF9uYW1lX3ByZWZpeBgFIAEoCVIQb2JqZWN0TmFtZVByZWZpeBIqCg5wYXlsb2FkX2Zvcm1hdBgGIAEoCUID4EECUg1wYXlsb2FkRm9ybWF0GkMKFUN1c3RvbUF0dHJpYnV0ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOn3qQXoKKXN0b3JhZ2UuZ29vZ2xlYXBpcy5jb20vTm90aWZpY2F0aW9uQ29uZmlnEk1wcm9qZWN0cy97cHJvamVjdH0vYnVja2V0cy97YnVja2V0fS9ub3RpZmljYXRpb25Db25maWdzL3tub3RpZmljYXRpb25fY29uZmlnfQ==');
@$core.Deprecated('Use customerEncryptionDescriptor instead')
const CustomerEncryption$json = const {
  '1': 'CustomerEncryption',
  '2': const [
    const {
      '1': 'encryption_algorithm',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'encryptionAlgorithm'
    },
    const {
      '1': 'key_sha256_bytes',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'keySha256Bytes'
    },
  ],
};

/// Descriptor for `CustomerEncryption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerEncryptionDescriptor = $convert.base64Decode(
    'ChJDdXN0b21lckVuY3J5cHRpb24SMQoUZW5jcnlwdGlvbl9hbGdvcml0aG0YASABKAlSE2VuY3J5cHRpb25BbGdvcml0aG0SKAoQa2V5X3NoYTI1Nl9ieXRlcxgDIAEoDFIOa2V5U2hhMjU2Qnl0ZXM=');
@$core.Deprecated('Use objectDescriptor instead')
const Object$json = const {
  '1': 'Object',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'bucket',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'bucket'
    },
    const {'1': 'etag', '3': 27, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'generation',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'generation'
    },
    const {
      '1': 'metageneration',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'metageneration'
    },
    const {'1': 'storage_class', '3': 5, '4': 1, '5': 9, '10': 'storageClass'},
    const {'1': 'size', '3': 6, '4': 1, '5': 3, '8': const {}, '10': 'size'},
    const {
      '1': 'content_encoding',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'contentEncoding'
    },
    const {
      '1': 'content_disposition',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'contentDisposition'
    },
    const {'1': 'cache_control', '3': 9, '4': 1, '5': 9, '10': 'cacheControl'},
    const {
      '1': 'acl',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.ObjectAccessControl',
      '10': 'acl'
    },
    const {
      '1': 'content_language',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'contentLanguage'
    },
    const {
      '1': 'delete_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {'1': 'content_type', '3': 13, '4': 1, '5': 9, '10': 'contentType'},
    const {
      '1': 'create_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'component_count',
      '3': 15,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'componentCount'
    },
    const {
      '1': 'checksums',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ObjectChecksums',
      '8': const {},
      '10': 'checksums'
    },
    const {
      '1': 'update_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'kms_key',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kmsKey'
    },
    const {
      '1': 'update_storage_class_time',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateStorageClassTime'
    },
    const {
      '1': 'temporary_hold',
      '3': 20,
      '4': 1,
      '5': 8,
      '10': 'temporaryHold'
    },
    const {
      '1': 'retention_expire_time',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'retentionExpireTime'
    },
    const {
      '1': 'metadata',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Object.MetadataEntry',
      '10': 'metadata'
    },
    const {
      '1': 'event_based_hold',
      '3': 23,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'eventBasedHold',
      '17': true
    },
    const {
      '1': 'owner',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.Owner',
      '8': const {},
      '10': 'owner'
    },
    const {
      '1': 'customer_encryption',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.CustomerEncryption',
      '10': 'customerEncryption'
    },
    const {
      '1': 'custom_time',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'customTime'
    },
  ],
  '3': const [Object_MetadataEntry$json],
  '8': const [
    const {'1': '_event_based_hold'},
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
    'CgZPYmplY3QSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEj0KBmJ1Y2tldBgCIAEoCUIl4EEF+kEfCh1zdG9yYWdlLmdvb2dsZWFwaXMuY29tL0J1Y2tldFIGYnVja2V0EhIKBGV0YWcYGyABKAlSBGV0YWcSIwoKZ2VuZXJhdGlvbhgDIAEoA0ID4EEFUgpnZW5lcmF0aW9uEisKDm1ldGFnZW5lcmF0aW9uGAQgASgDQgPgQQNSDm1ldGFnZW5lcmF0aW9uEiMKDXN0b3JhZ2VfY2xhc3MYBSABKAlSDHN0b3JhZ2VDbGFzcxIXCgRzaXplGAYgASgDQgPgQQNSBHNpemUSKQoQY29udGVudF9lbmNvZGluZxgHIAEoCVIPY29udGVudEVuY29kaW5nEi8KE2NvbnRlbnRfZGlzcG9zaXRpb24YCCABKAlSEmNvbnRlbnREaXNwb3NpdGlvbhIjCg1jYWNoZV9jb250cm9sGAkgASgJUgxjYWNoZUNvbnRyb2wSOAoDYWNsGAogAygLMiYuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0QWNjZXNzQ29udHJvbFIDYWNsEikKEGNvbnRlbnRfbGFuZ3VhZ2UYCyABKAlSD2NvbnRlbnRMYW5ndWFnZRJACgtkZWxldGVfdGltZRgMIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRIhCgxjb250ZW50X3R5cGUYDSABKAlSC2NvbnRlbnRUeXBlEkAKC2NyZWF0ZV90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEiwKD2NvbXBvbmVudF9jb3VudBgPIAEoBUID4EEDUg5jb21wb25lbnRDb3VudBJFCgljaGVja3N1bXMYECABKAsyIi5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RDaGVja3N1bXNCA+BBA1IJY2hlY2tzdW1zEkAKC3VwZGF0ZV90aW1lGBEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEj8KB2ttc19rZXkYEiABKAlCJvpBIwohY2xvdWRrbXMuZ29vZ2xlYXBpcy5jb20vQ3J5cHRvS2V5UgZrbXNLZXkSWgoZdXBkYXRlX3N0b3JhZ2VfY2xhc3NfdGltZRgTIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IWdXBkYXRlU3RvcmFnZUNsYXNzVGltZRIlCg50ZW1wb3JhcnlfaG9sZBgUIAEoCFINdGVtcG9yYXJ5SG9sZBJOChVyZXRlbnRpb25fZXhwaXJlX3RpbWUYFSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhNyZXRlbnRpb25FeHBpcmVUaW1lEkMKCG1ldGFkYXRhGBYgAygLMicuZ29vZ2xlLnN0b3JhZ2UudjIuT2JqZWN0Lk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhEi0KEGV2ZW50X2Jhc2VkX2hvbGQYFyABKAhIAFIOZXZlbnRCYXNlZEhvbGSIAQESMwoFb3duZXIYGCABKAsyGC5nb29nbGUuc3RvcmFnZS52Mi5Pd25lckID4EEDUgVvd25lchJWChNjdXN0b21lcl9lbmNyeXB0aW9uGBkgASgLMiUuZ29vZ2xlLnN0b3JhZ2UudjIuQ3VzdG9tZXJFbmNyeXB0aW9uUhJjdXN0b21lckVuY3J5cHRpb24SOwoLY3VzdG9tX3RpbWUYGiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjdXN0b21UaW1lGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUITChFfZXZlbnRfYmFzZWRfaG9sZA==');
@$core.Deprecated('Use objectAccessControlDescriptor instead')
const ObjectAccessControl$json = const {
  '1': 'ObjectAccessControl',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'entity', '3': 3, '4': 1, '5': 9, '10': 'entity'},
    const {
      '1': 'entity_alt',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityAlt'
    },
    const {'1': 'entity_id', '3': 4, '4': 1, '5': 9, '10': 'entityId'},
    const {'1': 'etag', '3': 8, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'email', '3': 5, '4': 1, '5': 9, '10': 'email'},
    const {'1': 'domain', '3': 6, '4': 1, '5': 9, '10': 'domain'},
    const {
      '1': 'project_team',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storage.v2.ProjectTeam',
      '10': 'projectTeam'
    },
  ],
};

/// Descriptor for `ObjectAccessControl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectAccessControlDescriptor = $convert.base64Decode(
    'ChNPYmplY3RBY2Nlc3NDb250cm9sEhIKBHJvbGUYASABKAlSBHJvbGUSDgoCaWQYAiABKAlSAmlkEhYKBmVudGl0eRgDIAEoCVIGZW50aXR5EiIKCmVudGl0eV9hbHQYCSABKAlCA+BBA1IJZW50aXR5QWx0EhsKCWVudGl0eV9pZBgEIAEoCVIIZW50aXR5SWQSEgoEZXRhZxgIIAEoCVIEZXRhZxIUCgVlbWFpbBgFIAEoCVIFZW1haWwSFgoGZG9tYWluGAYgASgJUgZkb21haW4SQQoMcHJvamVjdF90ZWFtGAcgASgLMh4uZ29vZ2xlLnN0b3JhZ2UudjIuUHJvamVjdFRlYW1SC3Byb2plY3RUZWFt');
@$core.Deprecated('Use listObjectsResponseDescriptor instead')
const ListObjectsResponse$json = const {
  '1': 'ListObjectsResponse',
  '2': const [
    const {
      '1': 'objects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storage.v2.Object',
      '10': 'objects'
    },
    const {'1': 'prefixes', '3': 2, '4': 3, '5': 9, '10': 'prefixes'},
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
    'ChNMaXN0T2JqZWN0c1Jlc3BvbnNlEjMKB29iamVjdHMYASADKAsyGS5nb29nbGUuc3RvcmFnZS52Mi5PYmplY3RSB29iamVjdHMSGgoIcHJlZml4ZXMYAiADKAlSCHByZWZpeGVzEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dFBhZ2VUb2tlbg==');
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
