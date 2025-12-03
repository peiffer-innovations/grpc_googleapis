// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/cached_content.proto.

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

@$core.Deprecated('Use cachedContentDescriptor instead')
const CachedContent$json = {
  '1': 'CachedContent',
  '2': [
    {
      '1': 'expire_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'expireTime'
    },
    {
      '1': 'ttl',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '9': 0,
      '10': 'ttl'
    },
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'name',
      '17': true
    },
    {
      '1': 'display_name',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'displayName',
      '17': true
    },
    {
      '1': 'model',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'model',
      '17': true
    },
    {
      '1': 'system_instruction',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '9': 4,
      '10': 'systemInstruction',
      '17': true
    },
    {
      '1': 'contents',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '8': {},
      '10': 'contents'
    },
    {
      '1': 'tools',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Tool',
      '8': {},
      '10': 'tools'
    },
    {
      '1': 'tool_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ToolConfig',
      '8': {},
      '9': 5,
      '10': 'toolConfig',
      '17': true
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {
      '1': 'usage_metadata',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.CachedContent.UsageMetadata',
      '8': {},
      '10': 'usageMetadata'
    },
  ],
  '3': [CachedContent_UsageMetadata$json],
  '7': {},
  '8': [
    {'1': 'expiration'},
    {'1': '_name'},
    {'1': '_display_name'},
    {'1': '_model'},
    {'1': '_system_instruction'},
    {'1': '_tool_config'},
  ],
};

@$core.Deprecated('Use cachedContentDescriptor instead')
const CachedContent_UsageMetadata$json = {
  '1': 'UsageMetadata',
  '2': [
    {'1': 'total_token_count', '3': 1, '4': 1, '5': 5, '10': 'totalTokenCount'},
  ],
};

/// Descriptor for `CachedContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cachedContentDescriptor = $convert.base64Decode(
    'Cg1DYWNoZWRDb250ZW50Ej0KC2V4cGlyZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLl'
    'RpbWVzdGFtcEgAUgpleHBpcmVUaW1lEjIKA3R0bBgKIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5E'
    'dXJhdGlvbkID4EEESABSA3R0bBIfCgRuYW1lGAEgASgJQgbgQQjgQQNIAVIEbmFtZYgBARIuCg'
    'xkaXNwbGF5X25hbWUYCyABKAlCBuBBAeBBBUgCUgtkaXNwbGF5TmFtZYgBARJNCgVtb2RlbBgC'
    'IAEoCUIy4EEF4EEC+kEpCidnZW5lcmF0aXZlbGFuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vTW9kZW'
    'xIA1IFbW9kZWyIAQESawoSc3lzdGVtX2luc3RydWN0aW9uGAMgASgLMiwuZ29vZ2xlLmFpLmdl'
    'bmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udGVudEIJ4EEB4EEF4EEESARSEXN5c3RlbUluc3'
    'RydWN0aW9uiAEBElMKCGNvbnRlbnRzGAQgAygLMiwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5n'
    'dWFnZS52MWJldGEuQ29udGVudEIJ4EEB4EEF4EEEUghjb250ZW50cxJKCgV0b29scxgFIAMoCz'
    'IpLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlRvb2xCCeBBAeBBBeBBBFIF'
    'dG9vbHMSYAoLdG9vbF9jb25maWcYBiABKAsyLy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YW'
    'dlLnYxYmV0YS5Ub29sQ29uZmlnQgngQQHgQQXgQQRIBVIKdG9vbENvbmZpZ4gBARJACgtjcmVh'
    'dGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVG'
    'ltZRJACgt1cGRhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BB'
    'A1IKdXBkYXRlVGltZRJsCg51c2FnZV9tZXRhZGF0YRgMIAEoCzJALmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFiZXRhLkNhY2hlZENvbnRlbnQuVXNhZ2VNZXRhZGF0YUID4EEDUg11'
    'c2FnZU1ldGFkYXRhGjsKDVVzYWdlTWV0YWRhdGESKgoRdG90YWxfdG9rZW5fY291bnQYASABKA'
    'VSD3RvdGFsVG9rZW5Db3VudDpo6kFlCi9nZW5lcmF0aXZlbGFuZ3VhZ2UuZ29vZ2xlYXBpcy5j'
    'b20vQ2FjaGVkQ29udGVudBITY2FjaGVkQ29udGVudHMve2lkfSoOY2FjaGVkQ29udGVudHMyDW'
    'NhY2hlZENvbnRlbnRCDAoKZXhwaXJhdGlvbkIHCgVfbmFtZUIPCg1fZGlzcGxheV9uYW1lQggK'
    'Bl9tb2RlbEIVChNfc3lzdGVtX2luc3RydWN0aW9uQg4KDF90b29sX2NvbmZpZw==');
