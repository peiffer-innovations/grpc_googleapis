//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/download_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use downloadMetadataDescriptor instead')
const DownloadMetadata$json = {
  '1': 'DownloadMetadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'upload_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.UploadStatus',
      '10': 'uploadStatus'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'finalize_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finalizeTime'
    },
    {
      '1': 'immutable_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'immutableTime'
    },
  ],
  '7': {},
};

/// Descriptor for `DownloadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadMetadataDescriptor = $convert.base64Decode(
    'ChBEb3dubG9hZE1ldGFkYXRhEhIKBG5hbWUYASABKAlSBG5hbWUSUQoNdXBsb2FkX3N0YXR1cx'
    'gCIAEoDjIsLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5VcGxvYWRTdGF0dXNSDHVw'
    'bG9hZFN0YXR1cxI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCmNyZWF0ZVRpbWUSPwoNZmluYWxpemVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1'
    'Zi5UaW1lc3RhbXBSDGZpbmFsaXplVGltZRJBCg5pbW11dGFibGVfdGltZRgFIAEoCzIaLmdvb2'
    'dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDWltbXV0YWJsZVRpbWU6W+pBWAorcmVzdWx0c3RvcmUu'
    'Z29vZ2xlYXBpcy5jb20vRG93bmxvYWRNZXRhZGF0YRIpaW52b2NhdGlvbnMve2ludm9jYXRpb2'
    '59L2Rvd25sb2FkTWV0YWRhdGE=');
