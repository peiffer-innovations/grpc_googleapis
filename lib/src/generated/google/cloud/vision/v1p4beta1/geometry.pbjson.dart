///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/geometry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use vertexDescriptor instead')
const Vertex$json = const {
  '1': 'Vertex',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 5, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 5, '10': 'y'},
  ],
};

/// Descriptor for `Vertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDescriptor =
    $convert.base64Decode('CgZWZXJ0ZXgSDAoBeBgBIAEoBVIBeBIMCgF5GAIgASgFUgF5');
@$core.Deprecated('Use normalizedVertexDescriptor instead')
const NormalizedVertex$json = const {
  '1': 'NormalizedVertex',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

/// Descriptor for `NormalizedVertex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalizedVertexDescriptor = $convert.base64Decode(
    'ChBOb3JtYWxpemVkVmVydGV4EgwKAXgYASABKAJSAXgSDAoBeRgCIAEoAlIBeQ==');
@$core.Deprecated('Use boundingPolyDescriptor instead')
const BoundingPoly$json = const {
  '1': 'BoundingPoly',
  '2': const [
    const {
      '1': 'vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.Vertex',
      '10': 'vertices'
    },
    const {
      '1': 'normalized_vertices',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.vision.v1p4beta1.NormalizedVertex',
      '10': 'normalizedVertices'
    },
  ],
};

/// Descriptor for `BoundingPoly`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boundingPolyDescriptor = $convert.base64Decode(
    'CgxCb3VuZGluZ1BvbHkSQQoIdmVydGljZXMYASADKAsyJS5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5WZXJ0ZXhSCHZlcnRpY2VzEmAKE25vcm1hbGl6ZWRfdmVydGljZXMYAiADKAsyLy5nb29nbGUuY2xvdWQudmlzaW9uLnYxcDRiZXRhMS5Ob3JtYWxpemVkVmVydGV4UhJub3JtYWxpemVkVmVydGljZXM=');
@$core.Deprecated('Use positionDescriptor instead')
const Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
    const {'1': 'z', '3': 3, '4': 1, '5': 2, '10': 'z'},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhIMCgF4GAEgASgCUgF4EgwKAXkYAiABKAJSAXkSDAoBehgDIAEoAlIBeg==');
