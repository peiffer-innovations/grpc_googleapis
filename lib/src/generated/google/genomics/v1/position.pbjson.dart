///
//  Generated code. Do not modify.
//  source: google/genomics/v1/position.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use positionDescriptor instead')
const Position$json = const {
  '1': 'Position',
  '2': const [
    const {
      '1': 'reference_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'referenceName'
    },
    const {'1': 'position', '3': 2, '4': 1, '5': 3, '10': 'position'},
    const {
      '1': 'reverse_strand',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'reverseStrand'
    },
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhIlCg5yZWZlcmVuY2VfbmFtZRgBIAEoCVINcmVmZXJlbmNlTmFtZRIaCghwb3NpdGlvbhgCIAEoA1IIcG9zaXRpb24SJQoOcmV2ZXJzZV9zdHJhbmQYAyABKAhSDXJldmVyc2VTdHJhbmQ=');
