///
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/namespace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use namespaceDescriptor instead')
const Namespace$json = const {
  '1': 'Namespace',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1.Namespace.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
  ],
  '3': const [Namespace_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use namespaceDescriptor instead')
const Namespace_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Namespace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List namespaceDescriptor = $convert.base64Decode(
    'CglOYW1lc3BhY2USFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lElQKBmxhYmVscxgCIAMoCzI3Lmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxLk5hbWVzcGFjZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpu6kFrCilzZXJ2aWNlZGlyZWN0b3J5Lmdvb2dsZWFwaXMuY29tL05hbWVzcGFjZRI+cHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L25hbWVzcGFjZXMve25hbWVzcGFjZX0=');
