//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/upload_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadMetadataDescriptor instead')
const UploadMetadata$json = {
  '1': 'UploadMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resume_token', '3': 2, '4': 1, '5': 9, '10': 'resumeToken'},
    {'1': 'uploader_state', '3': 3, '4': 1, '5': 12, '10': 'uploaderState'},
  ],
  '7': {},
};

/// Descriptor for `UploadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadMetadataDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEiEKDHJlc3VtZV90b2tlbhgCIA'
    'EoCVILcmVzdW1lVG9rZW4SJQoOdXBsb2FkZXJfc3RhdGUYAyABKAxSDXVwbG9hZGVyU3RhdGU6'
    'V+pBVAopcmVzdWx0c3RvcmUuZ29vZ2xlYXBpcy5jb20vVXBsb2FkTWV0YWRhdGESJ2ludm9jYX'
    'Rpb25zL3tpbnZvY2F0aW9ufS91cGxvYWRNZXRhZGF0YQ==');
