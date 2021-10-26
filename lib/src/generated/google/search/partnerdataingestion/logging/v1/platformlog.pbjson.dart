///
//  Generated code. Do not modify.
//  source: google/search/partnerdataingestion/logging/v1/platformlog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use ingestDetailsLogDescriptor instead')
const IngestDetailsLog$json = const {
  '1': 'IngestDetailsLog',
  '2': const [
    const {
      '1': 'ingestion_tracking_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'ingestionTrackingId'
    },
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `IngestDetailsLog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestDetailsLogDescriptor = $convert.base64Decode(
    'ChBJbmdlc3REZXRhaWxzTG9nEjIKFWluZ2VzdGlvbl90cmFja2luZ19pZBgBIAEoCVITaW5nZXN0aW9uVHJhY2tpbmdJZBIYCgdjb250ZW50GAIgASgJUgdjb250ZW50');
