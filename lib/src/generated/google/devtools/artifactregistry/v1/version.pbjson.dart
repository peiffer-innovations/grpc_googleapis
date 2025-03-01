//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use versionViewDescriptor instead')
const VersionView$json = {
  '1': 'VersionView',
  '2': [
    {'1': 'VERSION_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `VersionView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List versionViewDescriptor = $convert.base64Decode(
    'CgtWZXJzaW9uVmlldxIcChhWRVJTSU9OX1ZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEg'
    'gKBEZVTEwQAg==');

@$core.Deprecated('Use versionDescriptor instead')
const Version$json = {
  '1': 'Version',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'related_tags',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Tag',
      '10': 'relatedTags'
    },
    {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {},
      '10': 'metadata'
    },
    {
      '1': 'annotations',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Version.AnnotationsEntry',
      '8': {},
      '10': 'annotations'
    },
  ],
  '3': [Version_AnnotationsEntry$json],
  '7': {},
};

@$core.Deprecated('Use versionDescriptor instead')
const Version_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2'
    'NyaXB0aW9uEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCnVwZGF0ZVRpbWUSSwoMcmVsYXRlZF90YWdzGAcgAygLMiguZ29vZ2xlLmRldnRv'
    'b2xzLmFydGlmYWN0cmVnaXN0cnkudjEuVGFnUgtyZWxhdGVkVGFncxI4CghtZXRhZGF0YRgIIA'
    'EoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBA1IIbWV0YWRhdGESZAoLYW5ub3RhdGlv'
    'bnMYCSADKAsyPS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5WZXJzaW9uLk'
    'Fubm90YXRpb25zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMaPgoQQW5ub3RhdGlvbnNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOpYB6kGSAQonYXJ0aW'
    'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9WZXJzaW9uEmdwcm9qZWN0cy97cHJvamVjdH0v'
    'bG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG9yaWVzL3tyZXBvc2l0b3J5fS9wYWNrYWdlcy'
    '97cGFja2FnZX0vdmVyc2lvbnMve3ZlcnNpb259');

@$core.Deprecated('Use listVersionsRequestDescriptor instead')
const ListVersionsRequest$json = {
  '1': 'ListVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.VersionView',
      '10': 'view'
    },
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
    {'1': 'filter', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVyc2lvbnNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2'
    'l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEkQKBHZp'
    'ZXcYBCABKA4yMC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5WZXJzaW9uVm'
    'lld1IEdmlldxIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5EhsKBmZpbHRlchgGIAEo'
    'CUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listVersionsResponseDescriptor instead')
const ListVersionsResponse$json = {
  '1': 'ListVersionsResponse',
  '2': [
    {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Version',
      '10': 'versions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0VmVyc2lvbnNSZXNwb25zZRJICgh2ZXJzaW9ucxgBIAMoCzIsLmdvb2dsZS5kZXZ0b2'
    '9scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLlZlcnNpb25SCHZlcnNpb25zEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = {
  '1': 'GetVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1.VersionView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRWZXJzaW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEkQKBHZpZXcYAiABKA4yMC'
    '5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5WZXJzaW9uVmlld1IEdmlldw==');

@$core.Deprecated('Use deleteVersionRequestDescriptor instead')
const DeleteVersionRequest$json = {
  '1': 'DeleteVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVWZXJzaW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWZvcmNlGAIgAS'
    'gIUgVmb3JjZQ==');

@$core.Deprecated('Use batchDeleteVersionsRequestDescriptor instead')
const BatchDeleteVersionsRequest$json = {
  '1': 'BatchDeleteVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'names'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `BatchDeleteVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteVersionsRequestDescriptor = $convert.base64Decode(
    'ChpCYXRjaERlbGV0ZVZlcnNpb25zUmVxdWVzdBJECgZwYXJlbnQYASABKAlCLPpBKRInYXJ0aW'
    'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgZwYXJlbnQSRQoFbmFtZXMYAiAD'
    'KAlCL+BBAvpBKQonYXJ0aWZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9WZXJzaW9uUgVuYW'
    '1lcxIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use batchDeleteVersionsMetadataDescriptor instead')
const BatchDeleteVersionsMetadata$json = {
  '1': 'BatchDeleteVersionsMetadata',
  '2': [
    {'1': 'failed_versions', '3': 2, '4': 3, '5': 9, '10': 'failedVersions'},
  ],
};

/// Descriptor for `BatchDeleteVersionsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteVersionsMetadataDescriptor =
    $convert.base64Decode(
        'ChtCYXRjaERlbGV0ZVZlcnNpb25zTWV0YWRhdGESJwoPZmFpbGVkX3ZlcnNpb25zGAIgAygJUg'
        '5mYWlsZWRWZXJzaW9ucw==');

@$core.Deprecated('Use updateVersionRequestDescriptor instead')
const UpdateVersionRequest$json = {
  '1': 'UpdateVersionRequest',
  '2': [
    {
      '1': 'version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.Version',
      '8': {},
      '10': 'version'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVersionRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVWZXJzaW9uUmVxdWVzdBJLCgd2ZXJzaW9uGAEgASgLMiwuZ29vZ2xlLmRldnRvb2'
    'xzLmFydGlmYWN0cmVnaXN0cnkudjEuVmVyc2lvbkID4EECUgd2ZXJzaW9uEjsKC3VwZGF0ZV9t'
    'YXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
