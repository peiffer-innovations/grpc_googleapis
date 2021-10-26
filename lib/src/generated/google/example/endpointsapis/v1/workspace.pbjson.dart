///
//  Generated code. Do not modify.
//  source: google/example/endpointsapis/v1/workspace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use workspaceDescriptor instead')
const Workspace$json = const {
  '1': 'Workspace',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Workspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceDescriptor =
    $convert.base64Decode('CglXb3Jrc3BhY2USEgoEbmFtZRgBIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use listWorkspacesRequestDescriptor instead')
const ListWorkspacesRequest$json = const {
  '1': 'ListWorkspacesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListWorkspacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0V29ya3NwYWNlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listWorkspacesResponseDescriptor instead')
const ListWorkspacesResponse$json = const {
  '1': 'ListWorkspacesResponse',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.example.endpointsapis.v1.Workspace',
      '10': 'items'
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

/// Descriptor for `ListWorkspacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listWorkspacesResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0V29ya3NwYWNlc1Jlc3BvbnNlEkAKBWl0ZW1zGAEgAygLMiouZ29vZ2xlLmV4YW1wbGUuZW5kcG9pbnRzYXBpcy52MS5Xb3Jrc3BhY2VSBWl0ZW1zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getWorkspaceRequestDescriptor instead')
const GetWorkspaceRequest$json = const {
  '1': 'GetWorkspaceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkspaceRequestDescriptor = $convert
    .base64Decode('ChNHZXRXb3Jrc3BhY2VSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
@$core.Deprecated('Use createWorkspaceRequestDescriptor instead')
const CreateWorkspaceRequest$json = const {
  '1': 'CreateWorkspaceRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'workspace',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.example.endpointsapis.v1.Workspace',
      '10': 'workspace'
    },
  ],
};

/// Descriptor for `CreateWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createWorkspaceRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVXb3Jrc3BhY2VSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EkgKCXdvcmtzcGFjZRgCIAEoCzIqLmdvb2dsZS5leGFtcGxlLmVuZHBvaW50c2FwaXMudjEuV29ya3NwYWNlUgl3b3Jrc3BhY2U=');
@$core.Deprecated('Use updateWorkspaceRequestDescriptor instead')
const UpdateWorkspaceRequest$json = const {
  '1': 'UpdateWorkspaceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'workspace',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.example.endpointsapis.v1.Workspace',
      '10': 'workspace'
    },
  ],
};

/// Descriptor for `UpdateWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateWorkspaceRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVXb3Jrc3BhY2VSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSSAoJd29ya3NwYWNlGAIgASgLMiouZ29vZ2xlLmV4YW1wbGUuZW5kcG9pbnRzYXBpcy52MS5Xb3Jrc3BhY2VSCXdvcmtzcGFjZQ==');
@$core.Deprecated('Use deleteWorkspaceRequestDescriptor instead')
const DeleteWorkspaceRequest$json = const {
  '1': 'DeleteWorkspaceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteWorkspaceRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVXb3Jrc3BhY2VSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');
