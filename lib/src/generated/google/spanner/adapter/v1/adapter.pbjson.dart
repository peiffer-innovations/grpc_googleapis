// This is a generated file - do not edit.
//
// Generated from google/spanner/adapter/v1/adapter.proto.

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

@$core.Deprecated('Use adaptMessageRequestDescriptor instead')
const AdaptMessageRequest$json = {
  '1': 'AdaptMessageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'protocol', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'protocol'},
    {'1': 'payload', '3': 3, '4': 1, '5': 12, '8': {}, '10': 'payload'},
    {
      '1': 'attachments',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.adapter.v1.AdaptMessageRequest.AttachmentsEntry',
      '8': {},
      '10': 'attachments'
    },
  ],
  '3': [AdaptMessageRequest_AttachmentsEntry$json],
};

@$core.Deprecated('Use adaptMessageRequestDescriptor instead')
const AdaptMessageRequest_AttachmentsEntry$json = {
  '1': 'AttachmentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AdaptMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptMessageRequestDescriptor = $convert.base64Decode(
    'ChNBZGFwdE1lc3NhZ2VSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoec3Bhbm5lci5nb2'
    '9nbGVhcGlzLmNvbS9TZXNzaW9uUgRuYW1lEh8KCHByb3RvY29sGAIgASgJQgPgQQJSCHByb3Rv'
    'Y29sEh0KB3BheWxvYWQYAyABKAxCA+BBAVIHcGF5bG9hZBJmCgthdHRhY2htZW50cxgEIAMoCz'
    'I/Lmdvb2dsZS5zcGFubmVyLmFkYXB0ZXIudjEuQWRhcHRNZXNzYWdlUmVxdWVzdC5BdHRhY2ht'
    'ZW50c0VudHJ5QgPgQQFSC2F0dGFjaG1lbnRzGj4KEEF0dGFjaG1lbnRzRW50cnkSEAoDa2V5GA'
    'EgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use adaptMessageResponseDescriptor instead')
const AdaptMessageResponse$json = {
  '1': 'AdaptMessageResponse',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '8': {}, '10': 'payload'},
    {
      '1': 'state_updates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.adapter.v1.AdaptMessageResponse.StateUpdatesEntry',
      '8': {},
      '10': 'stateUpdates'
    },
    {'1': 'last', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'last'},
  ],
  '3': [AdaptMessageResponse_StateUpdatesEntry$json],
};

@$core.Deprecated('Use adaptMessageResponseDescriptor instead')
const AdaptMessageResponse_StateUpdatesEntry$json = {
  '1': 'StateUpdatesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AdaptMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adaptMessageResponseDescriptor = $convert.base64Decode(
    'ChRBZGFwdE1lc3NhZ2VSZXNwb25zZRIdCgdwYXlsb2FkGAEgASgMQgPgQQFSB3BheWxvYWQSaw'
    'oNc3RhdGVfdXBkYXRlcxgCIAMoCzJBLmdvb2dsZS5zcGFubmVyLmFkYXB0ZXIudjEuQWRhcHRN'
    'ZXNzYWdlUmVzcG9uc2UuU3RhdGVVcGRhdGVzRW50cnlCA+BBAVIMc3RhdGVVcGRhdGVzEhcKBG'
    'xhc3QYAyABKAhCA+BBAVIEbGFzdBo/ChFTdGF0ZVVwZGF0ZXNFbnRyeRIQCgNrZXkYASABKAlS'
    'A2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZTqIAepBhAEKHnNwYW5uZXIuZ29vZ2'
    'xlYXBpcy5jb20vU2Vzc2lvbhJPcHJvamVjdHMve3Byb2plY3R9L2luc3RhbmNlcy97aW5zdGFu'
    'Y2V9L2RhdGFiYXNlcy97ZGF0YWJhc2V9L3Nlc3Npb25zL3tzZXNzaW9ufSoIc2Vzc2lvbnMyB3'
    'Nlc3Npb24=');

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.adapter.v1.Session',
      '8': {},
      '10': 'session'
    },
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIQofc3Bhbm5lci'
    '5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIGcGFyZW50EkEKB3Nlc3Npb24YAiABKAsyIi5nb29n'
    'bGUuc3Bhbm5lci5hZGFwdGVyLnYxLlNlc3Npb25CA+BBAlIHc2Vzc2lvbg==');
