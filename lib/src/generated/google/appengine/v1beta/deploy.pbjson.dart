///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/deploy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = const {
  '1': 'Deployment',
  '2': const [
    const {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.appengine.v1beta.Deployment.FilesEntry',
      '10': 'files'
    },
    const {
      '1': 'container',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.ContainerInfo',
      '10': 'container'
    },
    const {
      '1': 'zip',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.ZipInfo',
      '10': 'zip'
    },
    const {
      '1': 'build',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.BuildInfo',
      '10': 'build'
    },
    const {
      '1': 'cloud_build_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.CloudBuildOptions',
      '10': 'cloudBuildOptions'
    },
  ],
  '3': const [Deployment_FilesEntry$json],
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_FilesEntry$json = const {
  '1': 'FilesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.appengine.v1beta.FileInfo',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50EkQKBWZpbGVzGAEgAygLMi4uZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuRGVwbG95bWVudC5GaWxlc0VudHJ5UgVmaWxlcxJECgljb250YWluZXIYAiABKAsyJi5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5Db250YWluZXJJbmZvUgljb250YWluZXISMgoDemlwGAMgASgLMiAuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuWmlwSW5mb1IDemlwEjgKBWJ1aWxkGAUgASgLMiIuZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuQnVpbGRJbmZvUgVidWlsZBJaChNjbG91ZF9idWlsZF9vcHRpb25zGAYgASgLMiouZ29vZ2xlLmFwcGVuZ2luZS52MWJldGEuQ2xvdWRCdWlsZE9wdGlvbnNSEWNsb3VkQnVpbGRPcHRpb25zGlsKCkZpbGVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSNwoFdmFsdWUYAiABKAsyIS5nb29nbGUuYXBwZW5naW5lLnYxYmV0YS5GaWxlSW5mb1IFdmFsdWU6AjgB');
@$core.Deprecated('Use fileInfoDescriptor instead')
const FileInfo$json = const {
  '1': 'FileInfo',
  '2': const [
    const {'1': 'source_url', '3': 1, '4': 1, '5': 9, '10': 'sourceUrl'},
    const {'1': 'sha1_sum', '3': 2, '4': 1, '5': 9, '10': 'sha1Sum'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `FileInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileInfoDescriptor = $convert.base64Decode(
    'CghGaWxlSW5mbxIdCgpzb3VyY2VfdXJsGAEgASgJUglzb3VyY2VVcmwSGQoIc2hhMV9zdW0YAiABKAlSB3NoYTFTdW0SGwoJbWltZV90eXBlGAMgASgJUghtaW1lVHlwZQ==');
@$core.Deprecated('Use containerInfoDescriptor instead')
const ContainerInfo$json = const {
  '1': 'ContainerInfo',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
  ],
};

/// Descriptor for `ContainerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List containerInfoDescriptor = $convert
    .base64Decode('Cg1Db250YWluZXJJbmZvEhQKBWltYWdlGAEgASgJUgVpbWFnZQ==');
@$core.Deprecated('Use buildInfoDescriptor instead')
const BuildInfo$json = const {
  '1': 'BuildInfo',
  '2': const [
    const {'1': 'cloud_build_id', '3': 1, '4': 1, '5': 9, '10': 'cloudBuildId'},
  ],
};

/// Descriptor for `BuildInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildInfoDescriptor = $convert.base64Decode(
    'CglCdWlsZEluZm8SJAoOY2xvdWRfYnVpbGRfaWQYASABKAlSDGNsb3VkQnVpbGRJZA==');
@$core.Deprecated('Use cloudBuildOptionsDescriptor instead')
const CloudBuildOptions$json = const {
  '1': 'CloudBuildOptions',
  '2': const [
    const {'1': 'app_yaml_path', '3': 1, '4': 1, '5': 9, '10': 'appYamlPath'},
    const {
      '1': 'cloud_build_timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'cloudBuildTimeout'
    },
  ],
};

/// Descriptor for `CloudBuildOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudBuildOptionsDescriptor = $convert.base64Decode(
    'ChFDbG91ZEJ1aWxkT3B0aW9ucxIiCg1hcHBfeWFtbF9wYXRoGAEgASgJUgthcHBZYW1sUGF0aBJJChNjbG91ZF9idWlsZF90aW1lb3V0GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhFjbG91ZEJ1aWxkVGltZW91dA==');
@$core.Deprecated('Use zipInfoDescriptor instead')
const ZipInfo$json = const {
  '1': 'ZipInfo',
  '2': const [
    const {'1': 'source_url', '3': 3, '4': 1, '5': 9, '10': 'sourceUrl'},
    const {'1': 'files_count', '3': 4, '4': 1, '5': 5, '10': 'filesCount'},
  ],
};

/// Descriptor for `ZipInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zipInfoDescriptor = $convert.base64Decode(
    'CgdaaXBJbmZvEh0KCnNvdXJjZV91cmwYAyABKAlSCXNvdXJjZVVybBIfCgtmaWxlc19jb3VudBgEIAEoBVIKZmlsZXNDb3VudA==');
