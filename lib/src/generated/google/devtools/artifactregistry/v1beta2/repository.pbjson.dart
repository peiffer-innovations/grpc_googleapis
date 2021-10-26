///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/repository.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository$json = const {
  '1': 'Repository',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'format',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1beta2.Repository.Format',
      '10': 'format'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Repository.LabelsEntry',
      '10': 'labels'
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
    const {'1': 'kms_key_name', '3': 8, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
  '3': const [Repository_LabelsEntry$json],
  '4': const [Repository_Format$json],
  '7': const {},
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use repositoryDescriptor instead')
const Repository_Format$json = const {
  '1': 'Format',
  '2': const [
    const {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'DOCKER', '2': 1},
  ],
};

/// Descriptor for `Repository`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List repositoryDescriptor = $convert.base64Decode(
    'CgpSZXBvc2l0b3J5EhIKBG5hbWUYASABKAlSBG5hbWUSUwoGZm9ybWF0GAIgASgOMjsuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjFiZXRhMi5SZXBvc2l0b3J5LkZvcm1hdFIGZm9ybWF0EiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJYCgZsYWJlbHMYBCADKAsyQC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MWJldGEyLlJlcG9zaXRvcnkuTGFiZWxzRW50cnlSBmxhYmVscxI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEiAKDGttc19rZXlfbmFtZRgIIAEoCVIKa21zS2V5TmFtZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIiwKBkZvcm1hdBIWChJGT1JNQVRfVU5TUEVDSUZJRUQQABIKCgZET0NLRVIQATpy6kFvCiphcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL1JlcG9zaXRvcnkSQXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcnl9');
@$core.Deprecated('Use listRepositoriesRequestDescriptor instead')
const ListRepositoriesRequest$json = const {
  '1': 'ListRepositoriesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRepositoriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UmVwb3NpdG9yaWVzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listRepositoriesResponseDescriptor instead')
const ListRepositoriesResponse$json = const {
  '1': 'ListRepositoriesResponse',
  '2': const [
    const {
      '1': 'repositories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Repository',
      '10': 'repositories'
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

/// Descriptor for `ListRepositoriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRepositoriesResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UmVwb3NpdG9yaWVzUmVzcG9uc2USWAoMcmVwb3NpdG9yaWVzGAEgAygLMjQuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjFiZXRhMi5SZXBvc2l0b3J5UgxyZXBvc2l0b3JpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getRepositoryRequestDescriptor instead')
const GetRepositoryRequest$json = const {
  '1': 'GetRepositoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRepositoryRequestDescriptor = $convert
    .base64Decode('ChRHZXRSZXBvc2l0b3J5UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
@$core.Deprecated('Use createRepositoryRequestDescriptor instead')
const CreateRepositoryRequest$json = const {
  '1': 'CreateRepositoryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'repository_id', '3': 2, '4': 1, '5': 9, '10': 'repositoryId'},
    const {
      '1': 'repository',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Repository',
      '10': 'repository'
    },
  ],
};

/// Descriptor for `CreateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRepositoryRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVSZXBvc2l0b3J5UmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIjCg1yZXBvc2l0b3J5X2lkGAIgASgJUgxyZXBvc2l0b3J5SWQSVAoKcmVwb3NpdG9yeRgDIAEoCzI0Lmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxYmV0YTIuUmVwb3NpdG9yeVIKcmVwb3NpdG9yeQ==');
@$core.Deprecated('Use updateRepositoryRequestDescriptor instead')
const UpdateRepositoryRequest$json = const {
  '1': 'UpdateRepositoryRequest',
  '2': const [
    const {
      '1': 'repository',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Repository',
      '10': 'repository'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRepositoryRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVSZXBvc2l0b3J5UmVxdWVzdBJUCgpyZXBvc2l0b3J5GAEgASgLMjQuZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjFiZXRhMi5SZXBvc2l0b3J5UgpyZXBvc2l0b3J5EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use deleteRepositoryRequestDescriptor instead')
const DeleteRepositoryRequest$json = const {
  '1': 'DeleteRepositoryRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRepositoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRepositoryRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVSZXBvc2l0b3J5UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');
