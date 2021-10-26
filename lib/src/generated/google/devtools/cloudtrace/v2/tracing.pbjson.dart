///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/tracing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use batchWriteSpansRequestDescriptor instead')
const BatchWriteSpansRequest$json = const {
  '1': 'BatchWriteSpansRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'spans',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudtrace.v2.Span',
      '8': const {},
      '10': 'spans'
    },
  ],
};

/// Descriptor for `BatchWriteSpansRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchWriteSpansRequestDescriptor =
    $convert.base64Decode(
        'ChZCYXRjaFdyaXRlU3BhbnNSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorY2xvdWRyZXNvdXJjZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vUHJvamVjdFIEbmFtZRI+CgVzcGFucxgCIAMoCzIjLmdvb2dsZS5kZXZ0b29scy5jbG91ZHRyYWNlLnYyLlNwYW5CA+BBAlIFc3BhbnM=');
