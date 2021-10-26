///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'description',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'version_number',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'versionNumber'
    },
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Version.VersionStatus',
      '8': const {},
      '10': 'status'
    },
  ],
  '4': const [Version_VersionStatus$json],
  '7': const {},
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_VersionStatus$json = const {
  '1': 'VersionStatus',
  '2': const [
    const {'1': 'VERSION_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBA1IEbmFtZRIlCgtkZXNjcmlwdGlvbhgCIAEoCUID4EEBUgtkZXNjcmlwdGlvbhIqCg52ZXJzaW9uX251bWJlchgDIAEoBUID4EEDUg12ZXJzaW9uTnVtYmVyEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lElMKBnN0YXR1cxgGIAEoDjI2Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuVmVyc2lvbi5WZXJzaW9uU3RhdHVzQgPgQQNSBnN0YXR1cyJXCg1WZXJzaW9uU3RhdHVzEh4KGlZFUlNJT05fU1RBVFVTX1VOU1BFQ0lGSUVEEAASDwoLSU5fUFJPR1JFU1MQARIJCgVSRUFEWRACEgoKBkZBSUxFRBADOpYB6kGSAQohZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uEitwcm9qZWN0cy97cHJvamVjdH0vYWdlbnQvdmVyc2lvbnMve3ZlcnNpb259EkBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnQvdmVyc2lvbnMve3ZlcnNpb259');
@$core.Deprecated('Use listVersionsRequestDescriptor instead')
const ListVersionsRequest$json = const {
  '1': 'ListVersionsRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVyc2lvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1ZlcnNpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listVersionsResponseDescriptor instead')
const ListVersionsResponse$json = const {
  '1': 'ListVersionsResponse',
  '2': const [
    const {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Version',
      '10': 'versions'
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

/// Descriptor for `ListVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmVyc2lvbnNSZXNwb25zZRJECgh2ZXJzaW9ucxgBIAMoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuVmVyc2lvblIIdmVyc2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = const {
  '1': 'GetVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRWZXJzaW9uUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIEbmFtZQ==');
@$core.Deprecated('Use createVersionRequestDescriptor instead')
const CreateVersionRequest$json = const {
  '1': 'CreateVersionRequest',
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
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Version',
      '8': const {},
      '10': 'version'
    },
  ],
};

/// Descriptor for `CreateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVersionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVWZXJzaW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIxIhZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgZwYXJlbnQSRwoHdmVyc2lvbhgCIAEoCzIoLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuVmVyc2lvbkID4EECUgd2ZXJzaW9u');
@$core.Deprecated('Use updateVersionRequestDescriptor instead')
const UpdateVersionRequest$json = const {
  '1': 'UpdateVersionRequest',
  '2': const [
    const {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Version',
      '8': const {},
      '10': 'version'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVersionRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVWZXJzaW9uUmVxdWVzdBJHCgd2ZXJzaW9uGAEgASgLMiguZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5WZXJzaW9uQgPgQQJSB3ZlcnNpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deleteVersionRequestDescriptor instead')
const DeleteVersionRequest$json = const {
  '1': 'DeleteVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVWZXJzaW9uUmVxdWVzdBI9CgRuYW1lGAEgASgJQingQQL6QSMKIWRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vVmVyc2lvblIEbmFtZQ==');
