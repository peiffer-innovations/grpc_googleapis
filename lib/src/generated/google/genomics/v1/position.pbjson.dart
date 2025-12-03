// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/position.proto.

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

@$core.Deprecated('Use positionDescriptor instead')
const Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'reference_name', '3': 1, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'position', '3': 2, '4': 1, '5': 3, '10': 'position'},
    {'1': 'reverse_strand', '3': 3, '4': 1, '5': 8, '10': 'reverseStrand'},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhIlCg5yZWZlcmVuY2VfbmFtZRgBIAEoCVINcmVmZXJlbmNlTmFtZRIaCghwb3'
    'NpdGlvbhgCIAEoA1IIcG9zaXRpb24SJQoOcmV2ZXJzZV9zdHJhbmQYAyABKAhSDXJldmVyc2VT'
    'dHJhbmQ=');
