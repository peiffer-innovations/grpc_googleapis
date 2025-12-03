// This is a generated file - do not edit.
//
// Generated from google/search/partnerdataingestion/logging/v1/platformlog.proto.

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
