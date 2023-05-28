///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/artifact.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dockerImageDescriptor instead')
const DockerImage$json = const {
  '1': 'DockerImage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    const {
      '1': 'image_size_bytes',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'imageSizeBytes'
    },
    const {
      '1': 'upload_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'uploadTime'
    },
    const {'1': 'media_type', '3': 6, '4': 1, '5': 9, '10': 'mediaType'},
    const {
      '1': 'build_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'buildTime'
    },
    const {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `DockerImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockerImageDescriptor = $convert.base64Decode(
    'CgtEb2NrZXJJbWFnZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSFQoDdXJpGAIgASgJQgPgQQJSA3VyaRISCgR0YWdzGAMgAygJUgR0YWdzEigKEGltYWdlX3NpemVfYnl0ZXMYBCABKANSDmltYWdlU2l6ZUJ5dGVzEjsKC3VwbG9hZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBsb2FkVGltZRIdCgptZWRpYV90eXBlGAYgASgJUgltZWRpYVR5cGUSOQoKYnVpbGRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWJ1aWxkVGltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTqQAepBjAEKK2FydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vRG9ja2VySW1hZ2USXXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcnl9L2RvY2tlckltYWdlcy97ZG9ja2VyX2ltYWdlfQ==');
@$core.Deprecated('Use listDockerImagesRequestDescriptor instead')
const ListDockerImagesRequest$json = const {
  '1': 'ListDockerImagesRequest',
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
    const {'1': 'order_by', '3': 4, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDockerImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDockerImagesRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RG9ja2VySW1hZ2VzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAQgASgJUgdvcmRlckJ5');
@$core.Deprecated('Use listDockerImagesResponseDescriptor instead')
const ListDockerImagesResponse$json = const {
  '1': 'ListDockerImagesResponse',
  '2': const [
    const {
      '1': 'docker_images',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.DockerImage',
      '10': 'dockerImages'
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

/// Descriptor for `ListDockerImagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDockerImagesResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0RG9ja2VySW1hZ2VzUmVzcG9uc2USVQoNZG9ja2VyX2ltYWdlcxgBIAMoCzIwLmdvb2dsZS5kZXZ0b29scy5hcnRpZmFjdHJlZ2lzdHJ5LnYxLkRvY2tlckltYWdlUgxkb2NrZXJJbWFnZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use getDockerImageRequestDescriptor instead')
const GetDockerImageRequest$json = const {
  '1': 'GetDockerImageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDockerImageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDockerImageRequestDescriptor = $convert.base64Decode(
    'ChVHZXREb2NrZXJJbWFnZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCithcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL0RvY2tlckltYWdlUgRuYW1l');
@$core.Deprecated('Use mavenArtifactDescriptor instead')
const MavenArtifact$json = const {
  '1': 'MavenArtifact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'pom_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pomUri'
    },
    const {'1': 'group_id', '3': 3, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'artifact_id', '3': 4, '4': 1, '5': 9, '10': 'artifactId'},
    const {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
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
  ],
  '7': const {},
};

/// Descriptor for `MavenArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mavenArtifactDescriptor = $convert.base64Decode(
    'Cg1NYXZlbkFydGlmYWN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIcCgdwb21fdXJpGAIgASgJQgPgQQJSBnBvbVVyaRIZCghncm91cF9pZBgDIAEoCVIHZ3JvdXBJZBIfCgthcnRpZmFjdF9pZBgEIAEoCVIKYXJ0aWZhY3RJZBIYCgd2ZXJzaW9uGAUgASgJUgd2ZXJzaW9uEkAKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lOpYB6kGSAQotYXJ0aWZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9NYXZlbkFydGlmYWN0EmFwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVwb3NpdG9yaWVzL3tyZXBvc2l0b3J5fS9tYXZlbkFydGlmYWN0cy97bWF2ZW5fYXJ0aWZhY3R9');
@$core.Deprecated('Use listMavenArtifactsRequestDescriptor instead')
const ListMavenArtifactsRequest$json = const {
  '1': 'ListMavenArtifactsRequest',
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

/// Descriptor for `ListMavenArtifactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMavenArtifactsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0TWF2ZW5BcnRpZmFjdHNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1hcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL01hdmVuQXJ0aWZhY3RSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listMavenArtifactsResponseDescriptor instead')
const ListMavenArtifactsResponse$json = const {
  '1': 'ListMavenArtifactsResponse',
  '2': const [
    const {
      '1': 'maven_artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.MavenArtifact',
      '10': 'mavenArtifacts'
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

/// Descriptor for `ListMavenArtifactsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMavenArtifactsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0TWF2ZW5BcnRpZmFjdHNSZXNwb25zZRJbCg9tYXZlbl9hcnRpZmFjdHMYASADKAsyMi5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5NYXZlbkFydGlmYWN0Ug5tYXZlbkFydGlmYWN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getMavenArtifactRequestDescriptor instead')
const GetMavenArtifactRequest$json = const {
  '1': 'GetMavenArtifactRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMavenArtifactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMavenArtifactRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRNYXZlbkFydGlmYWN0UmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vTWF2ZW5BcnRpZmFjdFIEbmFtZQ==');
@$core.Deprecated('Use npmPackageDescriptor instead')
const NpmPackage$json = const {
  '1': 'NpmPackage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'package_name', '3': 3, '4': 1, '5': 9, '10': 'packageName'},
    const {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'tags', '3': 5, '4': 3, '5': 9, '10': 'tags'},
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
  ],
  '7': const {},
};

/// Descriptor for `NpmPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List npmPackageDescriptor = $convert.base64Decode(
    'CgpOcG1QYWNrYWdlEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIhCgxwYWNrYWdlX25hbWUYAyABKAlSC3BhY2thZ2VOYW1lEhgKB3ZlcnNpb24YBCABKAlSB3ZlcnNpb24SEgoEdGFncxgFIAMoCVIEdGFncxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTqNAepBiQEKKmFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vTnBtUGFja2FnZRJbcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlcG9zaXRvcmllcy97cmVwb3NpdG9yeX0vbnBtUGFja2FnZXMve25wbV9wYWNrYWdlfQ==');
@$core.Deprecated('Use listNpmPackagesRequestDescriptor instead')
const ListNpmPackagesRequest$json = const {
  '1': 'ListNpmPackagesRequest',
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

/// Descriptor for `ListNpmPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNpmPackagesRequestDescriptor =
    $convert.base64Decode(
        'ChZMaXN0TnBtUGFja2FnZXNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL05wbVBhY2thZ2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listNpmPackagesResponseDescriptor instead')
const ListNpmPackagesResponse$json = const {
  '1': 'ListNpmPackagesResponse',
  '2': const [
    const {
      '1': 'npm_packages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.NpmPackage',
      '10': 'npmPackages'
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

/// Descriptor for `ListNpmPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNpmPackagesResponseDescriptor =
    $convert.base64Decode(
        'ChdMaXN0TnBtUGFja2FnZXNSZXNwb25zZRJSCgxucG1fcGFja2FnZXMYASADKAsyLy5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5OcG1QYWNrYWdlUgtucG1QYWNrYWdlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getNpmPackageRequestDescriptor instead')
const GetNpmPackageRequest$json = const {
  '1': 'GetNpmPackageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetNpmPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNpmPackageRequestDescriptor = $convert.base64Decode(
    'ChRHZXROcG1QYWNrYWdlUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vTnBtUGFja2FnZVIEbmFtZQ==');
@$core.Deprecated('Use pythonPackageDescriptor instead')
const PythonPackage$json = const {
  '1': 'PythonPackage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {'1': 'package_name', '3': 3, '4': 1, '5': 9, '10': 'packageName'},
    const {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
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
  ],
  '7': const {},
};

/// Descriptor for `PythonPackage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pythonPackageDescriptor = $convert.base64Decode(
    'Cg1QeXRob25QYWNrYWdlEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIVCgN1cmkYAiABKAlCA+BBAlIDdXJpEiEKDHBhY2thZ2VfbmFtZRgDIAEoCVILcGFja2FnZU5hbWUSGAoHdmVyc2lvbhgEIAEoCVIHdmVyc2lvbhJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZTqWAepBkgEKLWFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUHl0aG9uUGFja2FnZRJhcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlcG9zaXRvcmllcy97cmVwb3NpdG9yeX0vcHl0aG9uUGFja2FnZXMve3B5dGhvbl9wYWNrYWdlfQ==');
@$core.Deprecated('Use listPythonPackagesRequestDescriptor instead')
const ListPythonPackagesRequest$json = const {
  '1': 'ListPythonPackagesRequest',
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

/// Descriptor for `ListPythonPackagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPythonPackagesRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0UHl0aG9uUGFja2FnZXNSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1hcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL1B5dGhvblBhY2thZ2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listPythonPackagesResponseDescriptor instead')
const ListPythonPackagesResponse$json = const {
  '1': 'ListPythonPackagesResponse',
  '2': const [
    const {
      '1': 'python_packages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.PythonPackage',
      '10': 'pythonPackages'
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

/// Descriptor for `ListPythonPackagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPythonPackagesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UHl0aG9uUGFja2FnZXNSZXNwb25zZRJbCg9weXRob25fcGFja2FnZXMYASADKAsyMi5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5QeXRob25QYWNrYWdlUg5weXRob25QYWNrYWdlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getPythonPackageRequestDescriptor instead')
const GetPythonPackageRequest$json = const {
  '1': 'GetPythonPackageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPythonPackageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPythonPackageRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRQeXRob25QYWNrYWdlUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLWFydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUHl0aG9uUGFja2FnZVIEbmFtZQ==');
