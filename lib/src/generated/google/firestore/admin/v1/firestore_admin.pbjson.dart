///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/firestore_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createIndexRequestDescriptor instead')
const CreateIndexRequest$json = const {
  '1': 'CreateIndexRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '8': const {},
      '10': 'index'
    },
  ],
};

/// Descriptor for `CreateIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIndexRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVJbmRleFJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9Db2xsZWN0aW9uR3JvdXBSBnBhcmVudBI7CgVpbmRleBgCIAEoCzIgLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuSW5kZXhCA+BBAlIFaW5kZXg=');
@$core.Deprecated('Use listIndexesRequestDescriptor instead')
const ListIndexesRequest$json = const {
  '1': 'ListIndexesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIndexesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW5kZXhlc1JlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoKKGZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9Db2xsZWN0aW9uR3JvdXBSBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listIndexesResponseDescriptor instead')
const ListIndexesResponse$json = const {
  '1': 'ListIndexesResponse',
  '2': const [
    const {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index',
      '10': 'indexes'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListIndexesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIndexesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW5kZXhlc1Jlc3BvbnNlEjoKB2luZGV4ZXMYASADKAsyIC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkluZGV4UgdpbmRleGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getIndexRequestDescriptor instead')
const GetIndexRequest$json = const {
  '1': 'GetIndexRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIndexRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRJbmRleFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5maXJlc3RvcmUuZ29vZ2xlYXBpcy5jb20vSW5kZXhSBG5hbWU=');
@$core.Deprecated('Use deleteIndexRequestDescriptor instead')
const DeleteIndexRequest$json = const {
  '1': 'DeleteIndexRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIndexRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndexRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVJbmRleFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5maXJlc3RvcmUuZ29vZ2xlYXBpcy5jb20vSW5kZXhSBG5hbWU=');
@$core.Deprecated('Use updateFieldRequestDescriptor instead')
const UpdateFieldRequest$json = const {
  '1': 'UpdateFieldRequest',
  '2': const [
    const {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field',
      '8': const {},
      '10': 'field'
    },
    const {
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
    'ChJVcGRhdGVGaWVsZFJlcXVlc3QSOwoFZmllbGQYASABKAsyIC5nb29nbGUuZmlyZXN0b3JlLmFkbWluLnYxLkZpZWxkQgPgQQJSBWZpZWxkEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getFieldRequestDescriptor instead')
const GetFieldRequest$json = const {
  '1': 'GetFieldRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFieldRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRGaWVsZFJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5maXJlc3RvcmUuZ29vZ2xlYXBpcy5jb20vRmllbGRSBG5hbWU=');
@$core.Deprecated('Use listFieldsRequestDescriptor instead')
const ListFieldsRequest$json = const {
  '1': 'ListFieldsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListFieldsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFieldsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RmllbGRzUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKgooZmlyZXN0b3JlLmdvb2dsZWFwaXMuY29tL0NvbGxlY3Rpb25Hcm91cFIGcGFyZW50EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgEIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listFieldsResponseDescriptor instead')
const ListFieldsResponse$json = const {
  '1': 'ListFieldsResponse',
  '2': const [
    const {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Field',
      '10': 'fields'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListFieldsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFieldsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RmllbGRzUmVzcG9uc2USOAoGZmllbGRzGAEgAygLMiAuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5GaWVsZFIGZmllbGRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use exportDocumentsRequestDescriptor instead')
const ExportDocumentsRequest$json = const {
  '1': 'ExportDocumentsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'collection_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'collectionIds'
    },
    const {
      '1': 'output_uri_prefix',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'outputUriPrefix'
    },
  ],
};

/// Descriptor for `ExportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDocumentsRequestDescriptor =
    $convert.base64Decode(
        'ChZFeHBvcnREb2N1bWVudHNSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZmlyZXN0b3JlLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUgRuYW1lEiUKDmNvbGxlY3Rpb25faWRzGAIgAygJUg1jb2xsZWN0aW9uSWRzEioKEW91dHB1dF91cmlfcHJlZml4GAMgASgJUg9vdXRwdXRVcmlQcmVmaXg=');
@$core.Deprecated('Use importDocumentsRequestDescriptor instead')
const ImportDocumentsRequest$json = const {
  '1': 'ImportDocumentsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'collection_ids',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'collectionIds'
    },
    const {
      '1': 'input_uri_prefix',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'inputUriPrefix'
    },
  ],
};

/// Descriptor for `ImportDocumentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importDocumentsRequestDescriptor =
    $convert.base64Decode(
        'ChZJbXBvcnREb2N1bWVudHNSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZmlyZXN0b3JlLmdvb2dsZWFwaXMuY29tL0RhdGFiYXNlUgRuYW1lEiUKDmNvbGxlY3Rpb25faWRzGAIgAygJUg1jb2xsZWN0aW9uSWRzEigKEGlucHV0X3VyaV9wcmVmaXgYAyABKAlSDmlucHV0VXJpUHJlZml4');
