// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1beta2/firestore_admin.proto.

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

@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = {
  '1': 'CreateIndexRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Index',
      '10': 'index'
    },
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSOwoFaW5kZXgYAi'
    'ABKAsyJS5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxYmV0YTIuSW5kZXhSBWluZGV4');

@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = {
  '1': 'ListIndexesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5kZXhlc1JlcXVlc3QSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSFgoGZmlsdGVyGA'
    'IgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2Vu'
    'GAQgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = {
  '1': 'ListIndexesResponse',
  '2': [
    {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Index',
      '10': 'indexes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIndexesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEj8KB2luZGV4ZXMYASADKAsyJS5nb29nbGUuZmlyZXN0b3'
    'JlLmFkbWluLnYxYmV0YTIuSW5kZXhSB2luZGV4ZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJ'
    'Ug1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getIndexRequestDescriptor instead')
const GetIndexRequest$json = {
  '1': 'GetIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexRequestDescriptor = $convert
    .base64Decode('Cg9HZXRJbmRleFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = {
  '1': 'DeleteIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert
    .base64Decode('ChJEZWxldGVJbmRleFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use updateFieldRequestDescriptor instead')
const UpdateFieldRequest$json = {
  '1': 'UpdateFieldRequest',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Field',
      '10': 'field'
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

/// Descriptor for `UpdateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFieldRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVGaWVsZFJlcXVlc3QSOwoFZmllbGQYASABKAsyJS5nb29nbGUuZmlyZXN0b3JlLm'
    'FkbWluLnYxYmV0YTIuRmllbGRSBWZpZWxkEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xl'
    'LnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use getFieldRequestDescriptor instead')
const GetFieldRequest$json = {
  '1': 'GetFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFieldRequestDescriptor = $convert
    .base64Decode('Cg9HZXRGaWVsZFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use listFieldsRequestDescriptor instead')
const ListFieldsRequest$json = {
  '1': 'ListFieldsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFieldsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RmllbGRzUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIWCgZmaWx0ZXIYAi'
    'ABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4Y'
    'BCABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listFieldsResponseDescriptor instead')
const ListFieldsResponse$json = {
  '1': 'ListFieldsResponse',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Field',
      '10': 'fields'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFieldsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RmllbGRzUmVzcG9uc2USPQoGZmllbGRzGAEgAygLMiUuZ29vZ2xlLmZpcmVzdG9yZS'
    '5hZG1pbi52MWJldGEyLkZpZWxkUgZmaWVsZHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use exportDocumentsRequestDescriptor instead')
const ExportDocumentsRequest$json = {
  '1': 'ExportDocumentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'collection_ids', '3': 2, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'output_uri_prefix', '3': 3, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

/// Descriptor for `ExportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentsRequestDescriptor = $convert.base64Decode(
    'ChZFeHBvcnREb2N1bWVudHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOY29sbGVjdG'
    'lvbl9pZHMYAiADKAlSDWNvbGxlY3Rpb25JZHMSKgoRb3V0cHV0X3VyaV9wcmVmaXgYAyABKAlS'
    'D291dHB1dFVyaVByZWZpeA==');

@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest$json = {
  '1': 'ImportDocumentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'collection_ids', '3': 2, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'input_uri_prefix', '3': 3, '4': 1, '5': 9, '10': 'inputUriPrefix'},
  ],
};

/// Descriptor for `ImportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsRequestDescriptor = $convert.base64Decode(
    'ChZJbXBvcnREb2N1bWVudHNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSJQoOY29sbGVjdG'
    'lvbl9pZHMYAiADKAlSDWNvbGxlY3Rpb25JZHMSKAoQaW5wdXRfdXJpX3ByZWZpeBgDIAEoCVIO'
    'aW5wdXRVcmlQcmVmaXg=');
