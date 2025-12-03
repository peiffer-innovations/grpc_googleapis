// This is a generated file - do not edit.
//
// Generated from google/iam/v3/principal_access_boundary_policies_service.proto.

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

@$core.Deprecated(
    'Use createPrincipalAccessBoundaryPolicyRequestDescriptor instead')
const CreatePrincipalAccessBoundaryPolicyRequest$json = {
  '1': 'CreatePrincipalAccessBoundaryPolicyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'principal_access_boundary_policy_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'principalAccessBoundaryPolicyId'
    },
    {
      '1': 'principal_access_boundary_policy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v3.PrincipalAccessBoundaryPolicy',
      '8': {},
      '10': 'principalAccessBoundaryPolicy'
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

/// Descriptor for `CreatePrincipalAccessBoundaryPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createPrincipalAccessBoundaryPolicyRequestDescriptor =
    $convert.base64Decode(
        'CipDcmVhdGVQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeVJlcXVlc3QSUAoGcGFyZW50GA'
        'EgASgJQjjgQQL6QTISMGlhbS5nb29nbGVhcGlzLmNvbS9QcmluY2lwYWxBY2Nlc3NCb3VuZGFy'
        'eVBvbGljeVIGcGFyZW50ElEKI3ByaW5jaXBhbF9hY2Nlc3NfYm91bmRhcnlfcG9saWN5X2lkGA'
        'IgASgJQgPgQQJSH3ByaW5jaXBhbEFjY2Vzc0JvdW5kYXJ5UG9saWN5SWQSegogcHJpbmNpcGFs'
        'X2FjY2Vzc19ib3VuZGFyeV9wb2xpY3kYAyABKAsyLC5nb29nbGUuaWFtLnYzLlByaW5jaXBhbE'
        'FjY2Vzc0JvdW5kYXJ5UG9saWN5QgPgQQJSHXByaW5jaXBhbEFjY2Vzc0JvdW5kYXJ5UG9saWN5'
        'EigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core
    .Deprecated('Use getPrincipalAccessBoundaryPolicyRequestDescriptor instead')
const GetPrincipalAccessBoundaryPolicyRequest$json = {
  '1': 'GetPrincipalAccessBoundaryPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPrincipalAccessBoundaryPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrincipalAccessBoundaryPolicyRequestDescriptor =
    $convert.base64Decode(
        'CidHZXRQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeVJlcXVlc3QSTAoEbmFtZRgBIAEoCU'
        'I44EEC+kEyCjBpYW0uZ29vZ2xlYXBpcy5jb20vUHJpbmNpcGFsQWNjZXNzQm91bmRhcnlQb2xp'
        'Y3lSBG5hbWU=');

@$core.Deprecated(
    'Use updatePrincipalAccessBoundaryPolicyRequestDescriptor instead')
const UpdatePrincipalAccessBoundaryPolicyRequest$json = {
  '1': 'UpdatePrincipalAccessBoundaryPolicyRequest',
  '2': [
    {
      '1': 'principal_access_boundary_policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v3.PrincipalAccessBoundaryPolicy',
      '8': {},
      '10': 'principalAccessBoundaryPolicy'
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

/// Descriptor for `UpdatePrincipalAccessBoundaryPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updatePrincipalAccessBoundaryPolicyRequestDescriptor =
    $convert.base64Decode(
        'CipVcGRhdGVQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeVJlcXVlc3QSegogcHJpbmNpcG'
        'FsX2FjY2Vzc19ib3VuZGFyeV9wb2xpY3kYASABKAsyLC5nb29nbGUuaWFtLnYzLlByaW5jaXBh'
        'bEFjY2Vzc0JvdW5kYXJ5UG9saWN5QgPgQQJSHXByaW5jaXBhbEFjY2Vzc0JvdW5kYXJ5UG9saW'
        'N5EigKDXZhbGlkYXRlX29ubHkYAiABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EkAKC3VwZGF0ZV9t'
        'YXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

@$core.Deprecated(
    'Use deletePrincipalAccessBoundaryPolicyRequestDescriptor instead')
const DeletePrincipalAccessBoundaryPolicyRequest$json = {
  '1': 'DeletePrincipalAccessBoundaryPolicyRequest',
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
    {'1': 'force', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeletePrincipalAccessBoundaryPolicyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    deletePrincipalAccessBoundaryPolicyRequestDescriptor =
    $convert.base64Decode(
        'CipEZWxldGVQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeVJlcXVlc3QSTAoEbmFtZRgBIA'
        'EoCUI44EEC+kEyCjBpYW0uZ29vZ2xlYXBpcy5jb20vUHJpbmNpcGFsQWNjZXNzQm91bmRhcnlQ'
        'b2xpY3lSBG5hbWUSFwoEZXRhZxgCIAEoCUID4EEBUgRldGFnEigKDXZhbGlkYXRlX29ubHkYAy'
        'ABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EhkKBWZvcmNlGAQgASgIQgPgQQFSBWZvcmNl');

@$core.Deprecated(
    'Use listPrincipalAccessBoundaryPoliciesRequestDescriptor instead')
const ListPrincipalAccessBoundaryPoliciesRequest$json = {
  '1': 'ListPrincipalAccessBoundaryPoliciesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPrincipalAccessBoundaryPoliciesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listPrincipalAccessBoundaryPoliciesRequestDescriptor =
    $convert.base64Decode(
        'CipMaXN0UHJpbmNpcGFsQWNjZXNzQm91bmRhcnlQb2xpY2llc1JlcXVlc3QSUAoGcGFyZW50GA'
        'EgASgJQjjgQQL6QTISMGlhbS5nb29nbGVhcGlzLmNvbS9QcmluY2lwYWxBY2Nlc3NCb3VuZGFy'
        'eVBvbGljeVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYW'
        'dlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated(
    'Use listPrincipalAccessBoundaryPoliciesResponseDescriptor instead')
const ListPrincipalAccessBoundaryPoliciesResponse$json = {
  '1': 'ListPrincipalAccessBoundaryPoliciesResponse',
  '2': [
    {
      '1': 'principal_access_boundary_policies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.iam.v3.PrincipalAccessBoundaryPolicy',
      '10': 'principalAccessBoundaryPolicies'
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

/// Descriptor for `ListPrincipalAccessBoundaryPoliciesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listPrincipalAccessBoundaryPoliciesResponseDescriptor =
    $convert.base64Decode(
        'CitMaXN0UHJpbmNpcGFsQWNjZXNzQm91bmRhcnlQb2xpY2llc1Jlc3BvbnNlEnkKInByaW5jaX'
        'BhbF9hY2Nlc3NfYm91bmRhcnlfcG9saWNpZXMYASADKAsyLC5nb29nbGUuaWFtLnYzLlByaW5j'
        'aXBhbEFjY2Vzc0JvdW5kYXJ5UG9saWN5Uh9wcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljaW'
        'VzEisKD25leHRfcGFnZV90b2tlbhgCIAEoCUID4EEBUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated(
    'Use searchPrincipalAccessBoundaryPolicyBindingsRequestDescriptor instead')
const SearchPrincipalAccessBoundaryPolicyBindingsRequest$json = {
  '1': 'SearchPrincipalAccessBoundaryPolicyBindingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchPrincipalAccessBoundaryPolicyBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    searchPrincipalAccessBoundaryPolicyBindingsRequestDescriptor =
    $convert.base64Decode(
        'CjJTZWFyY2hQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeUJpbmRpbmdzUmVxdWVzdBJMCg'
        'RuYW1lGAEgASgJQjjgQQL6QTIKMGlhbS5nb29nbGVhcGlzLmNvbS9QcmluY2lwYWxBY2Nlc3NC'
        'b3VuZGFyeVBvbGljeVIEbmFtZRIgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIg'
        'oKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated(
    'Use searchPrincipalAccessBoundaryPolicyBindingsResponseDescriptor instead')
const SearchPrincipalAccessBoundaryPolicyBindingsResponse$json = {
  '1': 'SearchPrincipalAccessBoundaryPolicyBindingsResponse',
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

/// Descriptor for `SearchPrincipalAccessBoundaryPolicyBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    searchPrincipalAccessBoundaryPolicyBindingsResponseDescriptor =
    $convert.base64Decode(
        'CjNTZWFyY2hQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeUJpbmRpbmdzUmVzcG9uc2USRQ'
        'oPcG9saWN5X2JpbmRpbmdzGAEgAygLMhwuZ29vZ2xlLmlhbS52My5Qb2xpY3lCaW5kaW5nUg5w'
        'b2xpY3lCaW5kaW5ncxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBAVINbmV4dFBhZ2VUb2'
        'tlbg==');
