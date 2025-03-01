//
//  Generated code. Do not modify.
//  source: google/search/partnerdataingestion/logging/v1/platformlog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ingestDetailsLogDescriptor instead')
const IngestDetailsLog$json = {
  '1': 'IngestDetailsLog',
  '2': [
    {
      '1': 'ingestion_tracking_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'ingestionTrackingId'
    },
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `IngestDetailsLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestDetailsLogDescriptor = $convert.base64Decode(
    'ChBJbmdlc3REZXRhaWxzTG9nEjIKFWluZ2VzdGlvbl90cmFja2luZ19pZBgBIAEoCVITaW5nZX'
    'N0aW9uVHJhY2tpbmdJZBIYCgdjb250ZW50GAIgASgJUgdjb250ZW50');
