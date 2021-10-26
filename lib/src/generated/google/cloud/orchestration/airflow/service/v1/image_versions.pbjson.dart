///
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/image_versions.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listImageVersionsRequestDescriptor instead')
const ListImageVersionsRequest$json = const {
  '1': 'ListImageVersionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'include_past_releases',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'includePastReleases'
    },
  ],
};

/// Descriptor for `ListImageVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImageVersionsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0SW1hZ2VWZXJzaW9uc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SMgoVaW5jbHVkZV9wYXN0X3JlbGVhc2VzGAQgASgIUhNpbmNsdWRlUGFzdFJlbGVhc2Vz');
@$core.Deprecated('Use listImageVersionsResponseDescriptor instead')
const ListImageVersionsResponse$json = const {
  '1': 'ListImageVersionsResponse',
  '2': const [
    const {
      '1': 'image_versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.orchestration.airflow.service.v1.ImageVersion',
      '10': 'imageVersions'
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

/// Descriptor for `ListImageVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImageVersionsResponseDescriptor =
    $convert.base64Decode(
        'ChlMaXN0SW1hZ2VWZXJzaW9uc1Jlc3BvbnNlEmIKDmltYWdlX3ZlcnNpb25zGAEgAygLMjsuZ29vZ2xlLmNsb3VkLm9yY2hlc3RyYXRpb24uYWlyZmxvdy5zZXJ2aWNlLnYxLkltYWdlVmVyc2lvblINaW1hZ2VWZXJzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use imageVersionDescriptor instead')
const ImageVersion$json = const {
  '1': 'ImageVersion',
  '2': const [
    const {
      '1': 'image_version_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'imageVersionId'
    },
    const {'1': 'is_default', '3': 2, '4': 1, '5': 8, '10': 'isDefault'},
    const {
      '1': 'supported_python_versions',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'supportedPythonVersions'
    },
    const {
      '1': 'release_date',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'releaseDate'
    },
    const {
      '1': 'creation_disabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'creationDisabled'
    },
    const {
      '1': 'upgrade_disabled',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'upgradeDisabled'
    },
  ],
};

/// Descriptor for `ImageVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageVersionDescriptor = $convert.base64Decode(
    'CgxJbWFnZVZlcnNpb24SKAoQaW1hZ2VfdmVyc2lvbl9pZBgBIAEoCVIOaW1hZ2VWZXJzaW9uSWQSHQoKaXNfZGVmYXVsdBgCIAEoCFIJaXNEZWZhdWx0EjoKGXN1cHBvcnRlZF9weXRob25fdmVyc2lvbnMYAyADKAlSF3N1cHBvcnRlZFB5dGhvblZlcnNpb25zEjQKDHJlbGVhc2VfZGF0ZRgEIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSC3JlbGVhc2VEYXRlEisKEWNyZWF0aW9uX2Rpc2FibGVkGAUgASgIUhBjcmVhdGlvbkRpc2FibGVkEikKEHVwZ3JhZGVfZGlzYWJsZWQYBiABKAhSD3VwZ3JhZGVEaXNhYmxlZA==');
