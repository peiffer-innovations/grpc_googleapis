//
//  Generated code. Do not modify.
//  source: google/genomics/v1/range.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'reference_name', '3': 1, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 2, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 3, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode(
    'CgVSYW5nZRIlCg5yZWZlcmVuY2VfbmFtZRgBIAEoCVINcmVmZXJlbmNlTmFtZRIUCgVzdGFydB'
    'gCIAEoA1IFc3RhcnQSEAoDZW5kGAMgASgDUgNlbmQ=');
