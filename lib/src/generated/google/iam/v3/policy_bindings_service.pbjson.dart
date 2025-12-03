// This is a generated file - do not edit.
//
// Generated from google/iam/v3/policy_bindings_service.proto.

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

@$core.Deprecated('Use createPolicyBindingRequestDescriptor instead')
const CreatePolicyBindingRequest$json = {
  '1': 'CreatePolicyBindingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'policy_binding_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'policyBindingId'
    },
    {
      '1': 'policy_binding',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v3.PolicyBinding',
      '8': {},
      '10': 'policyBinding'
    },
    {
      '1': 'validate_only',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `CreatePolicyBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPolicyBindingRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVQb2xpY3lCaW5kaW5nUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgaW'
    'FtLmdvb2dsZWFwaXMuY29tL1BvbGljeUJpbmRpbmdSBnBhcmVudBIvChFwb2xpY3lfYmluZGlu'
    'Z19pZBgCIAEoCUID4EECUg9wb2xpY3lCaW5kaW5nSWQSSAoOcG9saWN5X2JpbmRpbmcYAyABKA'
    'syHC5nb29nbGUuaWFtLnYzLlBvbGljeUJpbmRpbmdCA+BBAlINcG9saWN5QmluZGluZxIoCg12'
    'YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use getPolicyBindingRequestDescriptor instead')
const GetPolicyBindingRequest$json = {
  '1': 'GetPolicyBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPolicyBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPolicyBindingRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRQb2xpY3lCaW5kaW5nUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGlhbS5nb2'
        '9nbGVhcGlzLmNvbS9Qb2xpY3lCaW5kaW5nUgRuYW1l');

@$core.Deprecated('Use updatePolicyBindingRequestDescriptor instead')
const UpdatePolicyBindingRequest$json = {
  '1': 'UpdatePolicyBindingRequest',
  '2': [
    {
      '1': 'policy_binding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v3.PolicyBinding',
      '8': {},
      '10': 'policyBinding'
    },
    {
      '1': 'validate_only',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'validateOnly'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdatePolicyBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePolicyBindingRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQb2xpY3lCaW5kaW5nUmVxdWVzdBJICg5wb2xpY3lfYmluZGluZxgBIAEoCzIcLm'
    'dvb2dsZS5pYW0udjMuUG9saWN5QmluZGluZ0ID4EECUg1wb2xpY3lCaW5kaW5nEigKDXZhbGlk'
    'YXRlX29ubHkYAiABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EkAKC3VwZGF0ZV9tYXNrGAMgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deletePolicyBindingRequestDescriptor instead')
const DeletePolicyBindingRequest$json = {
  '1': 'DeletePolicyBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {
      '1': 'validate_only',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `DeletePolicyBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePolicyBindingRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVQb2xpY3lCaW5kaW5nUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGlhbS'
        '5nb29nbGVhcGlzLmNvbS9Qb2xpY3lCaW5kaW5nUgRuYW1lEhcKBGV0YWcYAiABKAlCA+BBAVIE'
        'ZXRhZxIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use listPolicyBindingsRequestDescriptor instead')
const ListPolicyBindingsRequest$json = {
  '1': 'ListPolicyBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListPolicyBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPolicyBindingsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0UG9saWN5QmluZGluZ3NSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBpYW'
    '0uZ29vZ2xlYXBpcy5jb20vUG9saWN5QmluZGluZ1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listPolicyBindingsResponseDescriptor instead')
const ListPolicyBindingsResponse$json = {
  '1': 'ListPolicyBindingsResponse',
  '2': [
    {
      '1': 'policy_bindings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v3.PolicyBinding',
      '10': 'policyBindings'
    },
    {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListPolicyBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPolicyBindingsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0UG9saWN5QmluZGluZ3NSZXNwb25zZRJFCg9wb2xpY3lfYmluZGluZ3MYASADKAsyHC'
        '5nb29nbGUuaWFtLnYzLlBvbGljeUJpbmRpbmdSDnBvbGljeUJpbmRpbmdzEisKD25leHRfcGFn'
        'ZV90b2tlbhgCIAEoCUID4EEBUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use searchTargetPolicyBindingsRequestDescriptor instead')
const SearchTargetPolicyBindingsRequest$json = {
  '1': 'SearchTargetPolicyBindingsRequest',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `SearchTargetPolicyBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTargetPolicyBindingsRequestDescriptor =
    $convert.base64Decode(
        'CiFTZWFyY2hUYXJnZXRQb2xpY3lCaW5kaW5nc1JlcXVlc3QSGwoGdGFyZ2V0GAEgASgJQgPgQQ'
        'JSBnRhcmdldBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tl'
        'bhgDIAEoCUID4EEBUglwYWdlVG9rZW4SQAoGcGFyZW50GAUgASgJQijgQQL6QSISIGlhbS5nb2'
        '9nbGVhcGlzLmNvbS9Qb2xpY3lCaW5kaW5nUgZwYXJlbnQ=');

@$core.Deprecated('Use searchTargetPolicyBindingsResponseDescriptor instead')
const SearchTargetPolicyBindingsResponse$json = {
  '1': 'SearchTargetPolicyBindingsResponse',
  '2': [
    {
      '1': 'policy_bindings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v3.PolicyBinding',
      '10': 'policyBindings'
    },
    {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `SearchTargetPolicyBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchTargetPolicyBindingsResponseDescriptor =
    $convert.base64Decode(
        'CiJTZWFyY2hUYXJnZXRQb2xpY3lCaW5kaW5nc1Jlc3BvbnNlEkUKD3BvbGljeV9iaW5kaW5ncx'
        'gBIAMoCzIcLmdvb2dsZS5pYW0udjMuUG9saWN5QmluZGluZ1IOcG9saWN5QmluZGluZ3MSKwoP'
        'bmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQFSDW5leHRQYWdlVG9rZW4=');
