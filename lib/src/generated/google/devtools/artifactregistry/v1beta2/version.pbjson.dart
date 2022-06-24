///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/version.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use versionViewDescriptor instead')
const VersionView$json = const {
  '1': 'VersionView',
  '2': const [
    const {'1': 'VERSION_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `VersionView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List versionViewDescriptor = $convert.base64Decode(
    'CgtWZXJzaW9uVmlldxIcChhWRVJTSU9OX1ZJRVdfVU5TUEVDSUZJRUQQABIJCgVCQVNJQxABEggKBEZVTEwQAg==');
@$core.Deprecated('Use versionDescriptor instead')
const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
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
    const {
      '1': 'related_tags',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Tag',
      '10': 'relatedTags'
    },
    const {
      '1': 'metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': const {},
      '10': 'metadata'
    },
  ],
  '7': const {},
};

/// Descriptor for `Version`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List versionDescriptor = $convert.base64Decode(
    'CgdWZXJzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjsKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSUAoMcmVsYXRlZF90YWdzGAcgAygLMi0uZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjFiZXRhMi5UYWdSC3JlbGF0ZWRUYWdzEjgKCG1ldGFkYXRhGAggASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdEID4EEDUghtZXRhZGF0YTqWAepBkgEKJ2FydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vVmVyc2lvbhJncHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlcG9zaXRvcmllcy97cmVwb3NpdG9yeX0vcGFja2FnZXMve3BhY2thZ2V9L3ZlcnNpb25zL3t2ZXJzaW9ufQ==');
@$core.Deprecated('Use listVersionsRequestDescriptor instead')
const ListVersionsRequest$json = const {
  '1': 'ListVersionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1beta2.VersionView',
      '10': 'view'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listVersionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0VmVyc2lvbnNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEkkKBHZpZXcYBCABKA4yNS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MWJldGEyLlZlcnNpb25WaWV3UgR2aWV3Eh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listVersionsResponseDescriptor instead')
const ListVersionsResponse$json = const {
  '1': 'ListVersionsResponse',
  '2': const [
    const {
      '1': 'versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1beta2.Version',
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
    'ChRMaXN0VmVyc2lvbnNSZXNwb25zZRJNCgh2ZXJzaW9ucxgBIAMoCzIxLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxYmV0YTIuVmVyc2lvblIIdmVyc2lvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getVersionRequestDescriptor instead')
const GetVersionRequest$json = const {
  '1': 'GetVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.artifactregistry.v1beta2.VersionView',
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVersionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRWZXJzaW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEkkKBHZpZXcYAiABKA4yNS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MWJldGEyLlZlcnNpb25WaWV3UgR2aWV3');
@$core.Deprecated('Use deleteVersionRequestDescriptor instead')
const DeleteVersionRequest$json = const {
  '1': 'DeleteVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVersionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVWZXJzaW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWZvcmNlGAIgASgIUgVmb3JjZQ==');
