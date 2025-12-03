// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/cache_service.proto.

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

@$core.Deprecated('Use listCachedContentsRequestDescriptor instead')
const ListCachedContentsRequest$json = {
  '1': 'ListCachedContentsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCachedContentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCachedContentsRequestDescriptor =
    $convert.base64Decode(
        'ChlMaXN0Q2FjaGVkQ29udGVudHNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUID4EEBUghwYW'
        'dlU2l6ZRIiCgpwYWdlX3Rva2VuGAIgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listCachedContentsResponseDescriptor instead')
const ListCachedContentsResponse$json = {
  '1': 'ListCachedContentsResponse',
  '2': [
    {
      '1': 'cached_contents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.CachedContent',
      '10': 'cachedContents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCachedContentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCachedContentsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0Q2FjaGVkQ29udGVudHNSZXNwb25zZRJcCg9jYWNoZWRfY29udGVudHMYASADKAsyMy'
        '5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQ2FjaGVkQ29udGVudFIOY2Fj'
        'aGVkQ29udGVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createCachedContentRequestDescriptor instead')
const CreateCachedContentRequest$json = {
  '1': 'CreateCachedContentRequest',
  '2': [
    {
      '1': 'cached_content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.CachedContent',
      '8': {},
      '10': 'cachedContent'
    },
  ],
};

/// Descriptor for `CreateCachedContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCachedContentRequestDescriptor =
    $convert.base64Decode(
        'ChpDcmVhdGVDYWNoZWRDb250ZW50UmVxdWVzdBJfCg5jYWNoZWRfY29udGVudBgBIAEoCzIzLm'
        'dvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5DYWNoZWRDb250ZW50QgPgQQJS'
        'DWNhY2hlZENvbnRlbnQ=');

@$core.Deprecated('Use getCachedContentRequestDescriptor instead')
const GetCachedContentRequest$json = {
  '1': 'GetCachedContentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCachedContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCachedContentRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRDYWNoZWRDb250ZW50UmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL2dlbmVyYX'
        'RpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9DYWNoZWRDb250ZW50UgRuYW1l');

@$core.Deprecated('Use updateCachedContentRequestDescriptor instead')
const UpdateCachedContentRequest$json = {
  '1': 'UpdateCachedContentRequest',
  '2': [
    {
      '1': 'cached_content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.CachedContent',
      '8': {},
      '10': 'cachedContent'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCachedContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCachedContentRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVDYWNoZWRDb250ZW50UmVxdWVzdBJfCg5jYWNoZWRfY29udGVudBgBIAEoCzIzLm'
    'dvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5DYWNoZWRDb250ZW50QgPgQQJS'
    'DWNhY2hlZENvbnRlbnQSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRm'
    'llbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteCachedContentRequestDescriptor instead')
const DeleteCachedContentRequest$json = {
  '1': 'DeleteCachedContentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCachedContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCachedContentRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVDYWNoZWRDb250ZW50UmVxdWVzdBJLCgRuYW1lGAEgASgJQjfgQQL6QTEKL2dlbm'
        'VyYXRpdmVsYW5ndWFnZS5nb29nbGVhcGlzLmNvbS9DYWNoZWRDb250ZW50UgRuYW1l');
