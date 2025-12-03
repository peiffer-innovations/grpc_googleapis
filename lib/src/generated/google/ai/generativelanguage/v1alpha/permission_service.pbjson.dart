// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/permission_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createPermissionRequestDescriptor instead')
const CreatePermissionRequest$json = {
  '1': 'CreatePermissionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'permission',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Permission',
      '8': {},
      '10': 'permission'
    },
  ],
};

/// Descriptor for `CreatePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPermissionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVQZXJtaXNzaW9uUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLmdvb2dsZWFwaXMuY29tL1Blcm1pc3Npb25SBnBhcmVudBJVCgpwZXJt'
    'aXNzaW9uGAIgASgLMjAuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLlBlcm'
    '1pc3Npb25CA+BBAlIKcGVybWlzc2lvbg==');

@$core.Deprecated('Use getPermissionRequestDescriptor instead')
const GetPermissionRequest$json = {
  '1': 'GetPermissionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPermissionRequestDescriptor = $convert.base64Decode(
    'ChRHZXRQZXJtaXNzaW9uUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGdlbmVyYXRpdm'
    'VsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9QZXJtaXNzaW9uUgRuYW1l');

@$core.Deprecated('Use listPermissionsRequestDescriptor instead')
const ListPermissionsRequest$json = {
  '1': 'ListPermissionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPermissionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0UGVybWlzc2lvbnNSZXF1ZXN0EiEKBnBhcmVudBgBIAEoCUIJ4EEC+kEDCgEqUgZwYX'
    'JlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyAB'
    'KAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listPermissionsResponseDescriptor instead')
const ListPermissionsResponse$json = {
  '1': 'ListPermissionsResponse',
  '2': [
    {
      '1': 'permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Permission',
      '10': 'permissions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPermissionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPermissionsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0UGVybWlzc2lvbnNSZXNwb25zZRJSCgtwZXJtaXNzaW9ucxgBIAMoCzIwLmdvb2dsZS'
    '5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5QZXJtaXNzaW9uUgtwZXJtaXNzaW9ucxIm'
    'Cg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updatePermissionRequestDescriptor instead')
const UpdatePermissionRequest$json = {
  '1': 'UpdatePermissionRequest',
  '2': [
    {
      '1': 'permission',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Permission',
      '8': {},
      '10': 'permission'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdatePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePermissionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVQZXJtaXNzaW9uUmVxdWVzdBJVCgpwZXJtaXNzaW9uGAEgASgLMjAuZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLlBlcm1pc3Npb25CA+BBAlIKcGVybWlzc2lv'
    'bhJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAl'
    'IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deletePermissionRequestDescriptor instead')
const DeletePermissionRequest$json = {
  '1': 'DeletePermissionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePermissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePermissionRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVQZXJtaXNzaW9uUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGdlbmVyYX'
        'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9QZXJtaXNzaW9uUgRuYW1l');

@$core.Deprecated('Use transferOwnershipRequestDescriptor instead')
const TransferOwnershipRequest$json = {
  '1': 'TransferOwnershipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'email_address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'emailAddress'
    },
  ],
};

/// Descriptor for `TransferOwnershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOwnershipRequestDescriptor = $convert.base64Decode(
    'ChhUcmFuc2Zlck93bmVyc2hpcFJlcXVlc3QSSAoEbmFtZRgBIAEoCUI04EEC+kEuEixnZW5lcm'
    'F0aXZlbGFuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vUGVybWlzc2lvblIEbmFtZRIoCg1lbWFpbF9h'
    'ZGRyZXNzGAIgASgJQgPgQQJSDGVtYWlsQWRkcmVzcw==');

@$core.Deprecated('Use transferOwnershipResponseDescriptor instead')
const TransferOwnershipResponse$json = {
  '1': 'TransferOwnershipResponse',
};

/// Descriptor for `TransferOwnershipResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferOwnershipResponseDescriptor =
    $convert.base64Decode('ChlUcmFuc2Zlck93bmVyc2hpcFJlc3BvbnNl');
