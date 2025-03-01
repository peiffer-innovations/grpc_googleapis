//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/cached_content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
      '6': '.google.ai.generativelanguage.v1alpha.Content',
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
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '8': {},
      '10': 'contents'
    },
    {
      '1': 'tools',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Tool',
      '8': {},
      '10': 'tools'
    },
    {
      '1': 'tool_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.ToolConfig',
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
      '6': '.google.ai.generativelanguage.v1alpha.CachedContent.UsageMetadata',
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
    'dXJhdGlvbkID4EEESABSA3R0bBIfCgRuYW1lGAEgASgJQgbgQQjgQQFIAVIEbmFtZYgBARIuCg'
    'xkaXNwbGF5X25hbWUYCyABKAlCBuBBAeBBBUgCUgtkaXNwbGF5TmFtZYgBARJNCgVtb2RlbBgC'
    'IAEoCUIy4EEF4EEC+kEpCidnZW5lcmF0aXZlbGFuZ3VhZ2UuZ29vZ2xlYXBpcy5jb20vTW9kZW'
    'xIA1IFbW9kZWyIAQESbAoSc3lzdGVtX2luc3RydWN0aW9uGAMgASgLMi0uZ29vZ2xlLmFpLmdl'
    'bmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNvbnRlbnRCCeBBAeBBBeBBBEgEUhFzeXN0ZW1Jbn'
    'N0cnVjdGlvbogBARJUCghjb250ZW50cxgEIAMoCzItLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFu'
    'Z3VhZ2UudjFhbHBoYS5Db250ZW50QgngQQHgQQXgQQRSCGNvbnRlbnRzEksKBXRvb2xzGAUgAy'
    'gLMiouZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLlRvb2xCCeBBAeBBBeBB'
    'BFIFdG9vbHMSYQoLdG9vbF9jb25maWcYBiABKAsyMC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbm'
    'd1YWdlLnYxYWxwaGEuVG9vbENvbmZpZ0IJ4EEB4EEF4EEESAVSCnRvb2xDb25maWeIAQESQAoL'
    'Y3JlYXRlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZW'
    'F0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1w'
    'QgPgQQNSCnVwZGF0ZVRpbWUSbQoOdXNhZ2VfbWV0YWRhdGEYDCABKAsyQS5nb29nbGUuYWkuZ2'
    'VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQ2FjaGVkQ29udGVudC5Vc2FnZU1ldGFkYXRhQgPg'
    'QQNSDXVzYWdlTWV0YWRhdGEaOwoNVXNhZ2VNZXRhZGF0YRIqChF0b3RhbF90b2tlbl9jb3VudB'
    'gBIAEoBVIPdG90YWxUb2tlbkNvdW50OmjqQWUKL2dlbmVyYXRpdmVsYW5ndWFnZS5nb29nbGVh'
    'cGlzLmNvbS9DYWNoZWRDb250ZW50EhNjYWNoZWRDb250ZW50cy97aWR9Kg5jYWNoZWRDb250ZW'
    '50czINY2FjaGVkQ29udGVudEIMCgpleHBpcmF0aW9uQgcKBV9uYW1lQg8KDV9kaXNwbGF5X25h'
    'bWVCCAoGX21vZGVsQhUKE19zeXN0ZW1faW5zdHJ1Y3Rpb25CDgoMX3Rvb2xfY29uZmln');
