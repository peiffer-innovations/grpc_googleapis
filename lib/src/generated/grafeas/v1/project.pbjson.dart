///
//  Generated code. Do not modify.
//  source: grafeas/v1/project.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createProjectRequestDescriptor instead')
const CreateProjectRequest$json = const {
  '1': 'CreateProjectRequest',
  '2': const [
    const {
      '1': 'project',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.project.Project',
      '10': 'project'
    },
  ],
};

/// Descriptor for `CreateProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createProjectRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcm9qZWN0UmVxdWVzdBI1Cgdwcm9qZWN0GAEgASgLMhsuZ3JhZmVhcy52MS5wcm9qZWN0LlByb2plY3RSB3Byb2plY3Q=');
@$core.Deprecated('Use getProjectRequestDescriptor instead')
const GetProjectRequest$json = const {
  '1': 'GetProjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9qZWN0UmVxdWVzdBIrCgRuYW1lGAEgASgJQhf6QRQKEmdyYWZlYXMuaW8vUHJvamVjdFIEbmFtZQ==');
@$core.Deprecated('Use listProjectsRequestDescriptor instead')
const ListProjectsRequest$json = const {
  '1': 'ListProjectsRequest',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvamVjdHNSZXF1ZXN0EhYKBmZpbHRlchgBIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use deleteProjectRequestDescriptor instead')
const DeleteProjectRequest$json = const {
  '1': 'DeleteProjectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteProjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProjectRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcm9qZWN0UmVxdWVzdBIrCgRuYW1lGAEgASgJQhf6QRQKEmdyYWZlYXMuaW8vUHJvamVjdFIEbmFtZQ==');
@$core.Deprecated('Use listProjectsResponseDescriptor instead')
const ListProjectsResponse$json = const {
  '1': 'ListProjectsResponse',
  '2': const [
    const {
      '1': 'projects',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.project.Project',
      '10': 'projects'
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

/// Descriptor for `ListProjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJvamVjdHNSZXNwb25zZRI3Cghwcm9qZWN0cxgBIAMoCzIbLmdyYWZlYXMudjEucHJvamVjdC5Qcm9qZWN0Ughwcm9qZWN0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use projectDescriptor instead')
const Project$json = const {
  '1': 'Project',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': const {},
};

/// Descriptor for `Project`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectDescriptor = $convert.base64Decode(
    'CgdQcm9qZWN0EhIKBG5hbWUYASABKAlSBG5hbWU6K+pBKAoSZ3JhZmVhcy5pby9Qcm9qZWN0EhJwcm9qZWN0cy97cHJvamVjdH0=');
