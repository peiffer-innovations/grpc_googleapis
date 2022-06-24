///
//  Generated code. Do not modify.
//  source: google/genomics/v1/range.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rangeDescriptor instead')
const Range$json = const {
  '1': 'Range',
  '2': const [
    const {
      '1': 'reference_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'referenceName'
    },
    const {'1': 'start', '3': 2, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 3, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `Range`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rangeDescriptor = $convert.base64Decode(
    'CgVSYW5nZRIlCg5yZWZlcmVuY2VfbmFtZRgBIAEoCVINcmVmZXJlbmNlTmFtZRIUCgVzdGFydBgCIAEoA1IFc3RhcnQSEAoDZW5kGAMgASgDUgNlbmQ=');
