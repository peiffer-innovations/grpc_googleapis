// This is a generated file - do not edit.
//
// Generated from google/chat/v1/user.proto.

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

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'domain_id', '3': 6, '4': 1, '5': 9, '10': 'domainId'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.User.Type',
      '10': 'type'
    },
    {'1': 'is_anonymous', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'isAnonymous'},
  ],
  '4': [User_Type$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'HUMAN', '2': 1},
    {'1': 'BOT', '2': 2},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQNSC2'
    'Rpc3BsYXlOYW1lEhsKCWRvbWFpbl9pZBgGIAEoCVIIZG9tYWluSWQSLQoEdHlwZRgFIAEoDjIZ'
    'Lmdvb2dsZS5jaGF0LnYxLlVzZXIuVHlwZVIEdHlwZRImCgxpc19hbm9ueW1vdXMYByABKAhCA+'
    'BBA1ILaXNBbm9ueW1vdXMiMAoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCQoFSFVNQU4Q'
    'ARIHCgNCT1QQAg==');
