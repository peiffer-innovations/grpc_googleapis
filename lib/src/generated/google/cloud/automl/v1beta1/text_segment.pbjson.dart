///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text_segment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use textSegmentDescriptor instead')
const TextSegment$json = const {
  '1': 'TextSegment',
  '2': const [
    const {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'start_offset', '3': 1, '4': 1, '5': 3, '10': 'startOffset'},
    const {'1': 'end_offset', '3': 2, '4': 1, '5': 3, '10': 'endOffset'},
  ],
};

/// Descriptor for `TextSegment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textSegmentDescriptor = $convert.base64Decode(
    'CgtUZXh0U2VnbWVudBIYCgdjb250ZW50GAMgASgJUgdjb250ZW50EiEKDHN0YXJ0X29mZnNldBgBIAEoA1ILc3RhcnRPZmZzZXQSHQoKZW5kX29mZnNldBgCIAEoA1IJZW5kT2Zmc2V0');
