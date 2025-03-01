//
//  Generated code. Do not modify.
//  source: google/iam/v3beta/principal_access_boundary_policies_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
      '6': '.google.iam.v3beta.PrincipalAccessBoundaryPolicy',
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
        'IgASgJQgPgQQJSH3ByaW5jaXBhbEFjY2Vzc0JvdW5kYXJ5UG9saWN5SWQSfgogcHJpbmNpcGFs'
        'X2FjY2Vzc19ib3VuZGFyeV9wb2xpY3kYAyABKAsyMC5nb29nbGUuaWFtLnYzYmV0YS5QcmluY2'
        'lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeUID4EECUh1wcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBv'
        'bGljeRIoCg12YWxpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

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
      '6': '.google.iam.v3beta.PrincipalAccessBoundaryPolicy',
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
        'CipVcGRhdGVQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeVJlcXVlc3QSfgogcHJpbmNpcG'
        'FsX2FjY2Vzc19ib3VuZGFyeV9wb2xpY3kYASABKAsyMC5nb29nbGUuaWFtLnYzYmV0YS5Qcmlu'
        'Y2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeUID4EECUh1wcmluY2lwYWxBY2Nlc3NCb3VuZGFyeV'
        'BvbGljeRIoCg12YWxpZGF0ZV9vbmx5GAIgASgIQgPgQQFSDHZhbGlkYXRlT25seRJACgt1cGRh'
        'dGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTW'
        'Fzaw==');

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
      '6': '.google.iam.v3beta.PrincipalAccessBoundaryPolicy',
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
        'CitMaXN0UHJpbmNpcGFsQWNjZXNzQm91bmRhcnlQb2xpY2llc1Jlc3BvbnNlEn0KInByaW5jaX'
        'BhbF9hY2Nlc3NfYm91bmRhcnlfcG9saWNpZXMYASADKAsyMC5nb29nbGUuaWFtLnYzYmV0YS5Q'
        'cmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeVIfcHJpbmNpcGFsQWNjZXNzQm91bmRhcnlQb2'
        'xpY2llcxIrCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlCA+BBAVINbmV4dFBhZ2VUb2tlbg==');

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
      '6': '.google.iam.v3beta.PolicyBinding',
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
        'CjNTZWFyY2hQcmluY2lwYWxBY2Nlc3NCb3VuZGFyeVBvbGljeUJpbmRpbmdzUmVzcG9uc2USSQ'
        'oPcG9saWN5X2JpbmRpbmdzGAEgAygLMiAuZ29vZ2xlLmlhbS52M2JldGEuUG9saWN5QmluZGlu'
        'Z1IOcG9saWN5QmluZGluZ3MSKwoPbmV4dF9wYWdlX3Rva2VuGAIgASgJQgPgQQFSDW5leHRQYW'
        'dlVG9rZW4=');
