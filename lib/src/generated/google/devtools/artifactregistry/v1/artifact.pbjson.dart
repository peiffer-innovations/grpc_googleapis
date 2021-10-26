///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/artifact.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

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
  ],
  '7': const {},
};

/// Descriptor for `DockerImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dockerImageDescriptor = $convert.base64Decode(
    'CgtEb2NrZXJJbWFnZRIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSFQoDdXJpGAIgASgJQgPgQQJSA3VyaRISCgR0YWdzGAMgAygJUgR0YWdzEigKEGltYWdlX3NpemVfYnl0ZXMYBCABKANSDmltYWdlU2l6ZUJ5dGVzEjsKC3VwbG9hZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBsb2FkVGltZRIdCgptZWRpYV90eXBlGAYgASgJUgltZWRpYVR5cGUSOQoKYnVpbGRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWJ1aWxkVGltZTqQAepBjAEKK2FydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vRG9ja2VySW1hZ2USXXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9yZXBvc2l0b3JpZXMve3JlcG9zaXRvcnl9L2RvY2tlckltYWdlcy97ZG9ja2VyX2ltYWdlfQ==');
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
  ],
};

/// Descriptor for `ListDockerImagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDockerImagesRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0RG9ja2VySW1hZ2VzUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
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
