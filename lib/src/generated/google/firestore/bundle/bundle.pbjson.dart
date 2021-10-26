///
//  Generated code. Do not modify.
//  source: google/firestore/bundle/bundle.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bundledQueryDescriptor instead')
const BundledQuery$json = const {
  '1': 'BundledQuery',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'structured_query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.StructuredQuery',
      '9': 0,
      '10': 'structuredQuery'
    },
    const {
      '1': 'limit_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.bundle.BundledQuery.LimitType',
      '10': 'limitType'
    },
  ],
  '4': const [BundledQuery_LimitType$json],
  '8': const [
    const {'1': 'query_type'},
  ],
};

@$core.Deprecated('Use bundledQueryDescriptor instead')
const BundledQuery_LimitType$json = const {
  '1': 'LimitType',
  '2': const [
    const {'1': 'FIRST', '2': 0},
    const {'1': 'LAST', '2': 1},
  ],
};

/// Descriptor for `BundledQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bundledQueryDescriptor = $convert.base64Decode(
    'CgxCdW5kbGVkUXVlcnkSFgoGcGFyZW50GAEgASgJUgZwYXJlbnQSUQoQc3RydWN0dXJlZF9xdWVyeRgCIAEoCzIkLmdvb2dsZS5maXJlc3RvcmUudjEuU3RydWN0dXJlZFF1ZXJ5SABSD3N0cnVjdHVyZWRRdWVyeRJOCgpsaW1pdF90eXBlGAMgASgOMi8uZ29vZ2xlLmZpcmVzdG9yZS5idW5kbGUuQnVuZGxlZFF1ZXJ5LkxpbWl0VHlwZVIJbGltaXRUeXBlIiAKCUxpbWl0VHlwZRIJCgVGSVJTVBAAEggKBExBU1QQAUIMCgpxdWVyeV90eXBl');
@$core.Deprecated('Use namedQueryDescriptor instead')
const NamedQuery$json = const {
  '1': 'NamedQuery',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'bundled_query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.bundle.BundledQuery',
      '10': 'bundledQuery'
    },
    const {
      '1': 'read_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
};

/// Descriptor for `NamedQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namedQueryDescriptor = $convert.base64Decode(
    'CgpOYW1lZFF1ZXJ5EhIKBG5hbWUYASABKAlSBG5hbWUSSgoNYnVuZGxlZF9xdWVyeRgCIAEoCzIlLmdvb2dsZS5maXJlc3RvcmUuYnVuZGxlLkJ1bmRsZWRRdWVyeVIMYnVuZGxlZFF1ZXJ5EjcKCXJlYWRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1l');
@$core.Deprecated('Use bundledDocumentMetadataDescriptor instead')
const BundledDocumentMetadata$json = const {
  '1': 'BundledDocumentMetadata',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'read_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
    const {'1': 'exists', '3': 3, '4': 1, '5': 8, '10': 'exists'},
    const {'1': 'queries', '3': 4, '4': 3, '5': 9, '10': 'queries'},
  ],
};

/// Descriptor for `BundledDocumentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bundledDocumentMetadataDescriptor =
    $convert.base64Decode(
        'ChdCdW5kbGVkRG9jdW1lbnRNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEjcKCXJlYWRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCHJlYWRUaW1lEhYKBmV4aXN0cxgDIAEoCFIGZXhpc3RzEhgKB3F1ZXJpZXMYBCADKAlSB3F1ZXJpZXM=');
@$core.Deprecated('Use bundleMetadataDescriptor instead')
const BundleMetadata$json = const {
  '1': 'BundleMetadata',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'version', '3': 3, '4': 1, '5': 13, '10': 'version'},
    const {
      '1': 'total_documents',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'totalDocuments'
    },
    const {'1': 'total_bytes', '3': 5, '4': 1, '5': 4, '10': 'totalBytes'},
  ],
};

/// Descriptor for `BundleMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bundleMetadataDescriptor = $convert.base64Decode(
    'Cg5CdW5kbGVNZXRhZGF0YRIOCgJpZBgBIAEoCVICaWQSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEhgKB3ZlcnNpb24YAyABKA1SB3ZlcnNpb24SJwoPdG90YWxfZG9jdW1lbnRzGAQgASgNUg50b3RhbERvY3VtZW50cxIfCgt0b3RhbF9ieXRlcxgFIAEoBFIKdG90YWxCeXRlcw==');
@$core.Deprecated('Use bundleElementDescriptor instead')
const BundleElement$json = const {
  '1': 'BundleElement',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.bundle.BundleMetadata',
      '9': 0,
      '10': 'metadata'
    },
    const {
      '1': 'named_query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.bundle.NamedQuery',
      '9': 0,
      '10': 'namedQuery'
    },
    const {
      '1': 'document_metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.bundle.BundledDocumentMetadata',
      '9': 0,
      '10': 'documentMetadata'
    },
    const {
      '1': 'document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.Document',
      '9': 0,
      '10': 'document'
    },
  ],
  '8': const [
    const {'1': 'element_type'},
  ],
};

/// Descriptor for `BundleElement`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bundleElementDescriptor = $convert.base64Decode(
    'Cg1CdW5kbGVFbGVtZW50EkUKCG1ldGFkYXRhGAEgASgLMicuZ29vZ2xlLmZpcmVzdG9yZS5idW5kbGUuQnVuZGxlTWV0YWRhdGFIAFIIbWV0YWRhdGESRgoLbmFtZWRfcXVlcnkYAiABKAsyIy5nb29nbGUuZmlyZXN0b3JlLmJ1bmRsZS5OYW1lZFF1ZXJ5SABSCm5hbWVkUXVlcnkSXwoRZG9jdW1lbnRfbWV0YWRhdGEYAyABKAsyMC5nb29nbGUuZmlyZXN0b3JlLmJ1bmRsZS5CdW5kbGVkRG9jdW1lbnRNZXRhZGF0YUgAUhBkb2N1bWVudE1ldGFkYXRhEjsKCGRvY3VtZW50GAQgASgLMh0uZ29vZ2xlLmZpcmVzdG9yZS52MS5Eb2N1bWVudEgAUghkb2N1bWVudEIOCgxlbGVtZW50X3R5cGU=');
