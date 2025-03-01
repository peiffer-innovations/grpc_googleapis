//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dockerImageDescriptor instead')
const DockerImage$json = {
  '1': 'DockerImage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'image_size_bytes', '3': 4, '4': 1, '5': 3, '10': 'imageSizeBytes'},
    {
      '1': 'upload_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'uploadTime'
    },
    {'1': 'media_type', '3': 6, '4': 1, '5': 9, '10': 'mediaType'},
    {
      '1': 'build_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'buildTime'
    },
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
};

/// Descriptor for `DockerImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockerImageDescriptor = $convert.base64Decode(
    'CgtEb2NrZXJJbWFnZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSFQoDdXJpGAIgASgJQgPgQQ'
    'JSA3VyaRISCgR0YWdzGAMgAygJUgR0YWdzEigKEGltYWdlX3NpemVfYnl0ZXMYBCABKANSDmlt'
    'YWdlU2l6ZUJ5dGVzEjsKC3VwbG9hZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcFIKdXBsb2FkVGltZRIdCgptZWRpYV90eXBlGAYgASgJUgltZWRpYVR5cGUSOQoKYnVp'
    'bGRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWJ1aWxkVGltZRJACg'
    't1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBk'
    'YXRlVGltZTqQAepBjAEKK2FydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vRG9ja2VySW'
    '1hZ2USXXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3Jp'
    'ZXMve3JlcG9zaXRvcnl9L2RvY2tlckltYWdlcy97ZG9ja2VyX2ltYWdlfQ==');

@$core.Deprecated('Use listDockerImagesRequestDescriptor instead')
const ListDockerImagesRequest$json = {
  '1': 'ListDockerImagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDockerImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDockerImagesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RG9ja2VySW1hZ2VzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50Eh'
    'sKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRv'
    'a2VuEhkKCG9yZGVyX2J5GAQgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listDockerImagesResponseDescriptor instead')
const ListDockerImagesResponse$json = {
  '1': 'ListDockerImagesResponse',
  '2': [
    {
      '1': 'docker_images',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.DockerImage',
      '10': 'dockerImages'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDockerImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDockerImagesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RG9ja2VySW1hZ2VzUmVzcG9uc2USVQoNZG9ja2VyX2ltYWdlcxgBIAMoCzIwLmdvb2'
    'dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkRvY2tlckltYWdlUgxkb2NrZXJJbWFn'
    'ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getDockerImageRequestDescriptor instead')
const GetDockerImageRequest$json = {
  '1': 'GetDockerImageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDockerImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDockerImageRequestDescriptor = $convert.base64Decode(
    'ChVHZXREb2NrZXJJbWFnZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCithcnRpZmFjdH'
    'JlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0RvY2tlckltYWdlUgRuYW1l');

@$core.Deprecated('Use mavenArtifactDescriptor instead')
const MavenArtifact$json = {
  '1': 'MavenArtifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'pom_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pomUri'},
    {'1': 'group_id', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'artifact_id', '3': 4, '4': 1, '5': 9, '10': 'artifactId'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
};

/// Descriptor for `MavenArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mavenArtifactDescriptor = $convert.base64Decode(
    'Cg1NYXZlbkFydGlmYWN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIcCgdwb21fdXJpGAIgAS'
    'gJQgPgQQJSBnBvbVVyaRIZCghncm91cF9pZBgDIAEoCVIHZ3JvdXBJZBIfCgthcnRpZmFjdF9p'
    'ZBgEIAEoCVIKYXJ0aWZhY3RJZBIYCgd2ZXJzaW9uGAUgASgJUgd2ZXJzaW9uEkAKC2NyZWF0ZV'
    '90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1l'
    'EkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg'
    'p1cGRhdGVUaW1lOpYB6kGSAQotYXJ0aWZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9NYXZl'
    'bkFydGlmYWN0EmFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3'
    'NpdG9yaWVzL3tyZXBvc2l0b3J5fS9tYXZlbkFydGlmYWN0cy97bWF2ZW5fYXJ0aWZhY3R9');

@$core.Deprecated('Use listMavenArtifactsRequestDescriptor instead')
const ListMavenArtifactsRequest$json = {
  '1': 'ListMavenArtifactsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMavenArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMavenArtifactsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0TWF2ZW5BcnRpZmFjdHNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1hcn'
    'RpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL01hdmVuQXJ0aWZhY3RSBnBhcmVudBIbCglw'
    'YWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listMavenArtifactsResponseDescriptor instead')
const ListMavenArtifactsResponse$json = {
  '1': 'ListMavenArtifactsResponse',
  '2': [
    {
      '1': 'maven_artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.MavenArtifact',
      '10': 'mavenArtifacts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMavenArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMavenArtifactsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TWF2ZW5BcnRpZmFjdHNSZXNwb25zZRJbCg9tYXZlbl9hcnRpZmFjdHMYASADKAsyMi'
        '5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5NYXZlbkFydGlmYWN0Ug5tYXZl'
        'bkFydGlmYWN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getMavenArtifactRequestDescriptor instead')
const GetMavenArtifactRequest$json = {
  '1': 'GetMavenArtifactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMavenArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMavenArtifactRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRNYXZlbkFydGlmYWN0UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWFydGlmYW'
        'N0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vTWF2ZW5BcnRpZmFjdFIEbmFtZQ==');

@$core.Deprecated('Use npmPackageDescriptor instead')
const NpmPackage$json = {
  '1': 'NpmPackage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'package_name', '3': 3, '4': 1, '5': 9, '10': 'packageName'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'tags', '3': 5, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
};

/// Descriptor for `NpmPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List npmPackageDescriptor = $convert.base64Decode(
    'CgpOcG1QYWNrYWdlEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIhCgxwYWNrYWdlX25hbWUYAy'
    'ABKAlSC3BhY2thZ2VOYW1lEhgKB3ZlcnNpb24YBCABKAlSB3ZlcnNpb24SEgoEdGFncxgFIAMo'
    'CVIEdGFncxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTqNAepBiQEKKmFydGlmYWN0cmVnaXN0cnkuZ2'
    '9vZ2xlYXBpcy5jb20vTnBtUGFja2FnZRJbcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97'
    'bG9jYXRpb259L3JlcG9zaXRvcmllcy97cmVwb3NpdG9yeX0vbnBtUGFja2FnZXMve25wbV9wYW'
    'NrYWdlfQ==');

@$core.Deprecated('Use listNpmPackagesRequestDescriptor instead')
const ListNpmPackagesRequest$json = {
  '1': 'ListNpmPackagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNpmPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNpmPackagesRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TnBtUGFja2FnZXNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphcnRpZm'
    'FjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL05wbVBhY2thZ2VSBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listNpmPackagesResponseDescriptor instead')
const ListNpmPackagesResponse$json = {
  '1': 'ListNpmPackagesResponse',
  '2': [
    {
      '1': 'npm_packages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.NpmPackage',
      '10': 'npmPackages'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNpmPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNpmPackagesResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TnBtUGFja2FnZXNSZXNwb25zZRJSCgxucG1fcGFja2FnZXMYASADKAsyLy5nb29nbG'
    'UuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5OcG1QYWNrYWdlUgtucG1QYWNrYWdlcxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getNpmPackageRequestDescriptor instead')
const GetNpmPackageRequest$json = {
  '1': 'GetNpmPackageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNpmPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNpmPackageRequestDescriptor = $convert.base64Decode(
    'ChRHZXROcG1QYWNrYWdlUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFydGlmYWN0cm'
    'VnaXN0cnkuZ29vZ2xlYXBpcy5jb20vTnBtUGFja2FnZVIEbmFtZQ==');

@$core.Deprecated('Use pythonPackageDescriptor instead')
const PythonPackage$json = {
  '1': 'PythonPackage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'uri'},
    {'1': 'package_name', '3': 3, '4': 1, '5': 9, '10': 'packageName'},
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
};

/// Descriptor for `PythonPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonPackageDescriptor = $convert.base64Decode(
    'Cg1QeXRob25QYWNrYWdlEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIVCgN1cmkYAiABKAlCA+'
    'BBAlIDdXJpEiEKDHBhY2thZ2VfbmFtZRgDIAEoCVILcGFja2FnZU5hbWUSGAoHdmVyc2lvbhgE'
    'IAEoCVIHdmVyc2lvbhJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTqWAepBkgEKLWFydGlmYWN0cmVnaX'
    'N0cnkuZ29vZ2xlYXBpcy5jb20vUHl0aG9uUGFja2FnZRJhcHJvamVjdHMve3Byb2plY3R9L2xv'
    'Y2F0aW9ucy97bG9jYXRpb259L3JlcG9zaXRvcmllcy97cmVwb3NpdG9yeX0vcHl0aG9uUGFja2'
    'FnZXMve3B5dGhvbl9wYWNrYWdlfQ==');

@$core.Deprecated('Use listPythonPackagesRequestDescriptor instead')
const ListPythonPackagesRequest$json = {
  '1': 'ListPythonPackagesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPythonPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPythonPackagesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UHl0aG9uUGFja2FnZXNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1hcn'
    'RpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL1B5dGhvblBhY2thZ2VSBnBhcmVudBIbCglw'
    'YWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg'
    '==');

@$core.Deprecated('Use listPythonPackagesResponseDescriptor instead')
const ListPythonPackagesResponse$json = {
  '1': 'ListPythonPackagesResponse',
  '2': [
    {
      '1': 'python_packages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.PythonPackage',
      '10': 'pythonPackages'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPythonPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPythonPackagesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UHl0aG9uUGFja2FnZXNSZXNwb25zZRJbCg9weXRob25fcGFja2FnZXMYASADKAsyMi'
        '5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5QeXRob25QYWNrYWdlUg5weXRo'
        'b25QYWNrYWdlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getPythonPackageRequestDescriptor instead')
const GetPythonPackageRequest$json = {
  '1': 'GetPythonPackageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPythonPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPythonPackageRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRQeXRob25QYWNrYWdlUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWFydGlmYW'
        'N0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUHl0aG9uUGFja2FnZVIEbmFtZQ==');
