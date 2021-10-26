///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sourceDescriptor instead')
const Source$json = const {
  '1': 'Source',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'canonical_name',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'canonicalName'
    },
  ],
  '7': const {},
};

/// Descriptor for `Source`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceDescriptor = $convert.base64Decode(
    'CgZTb3VyY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAiABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIlCg5jYW5vbmljYWxfbmFtZRgOIAEoCVINY2Fub25pY2FsTmFtZTqhAepBnQEKJHNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL1NvdXJjZRItb3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9zb3VyY2VzL3tzb3VyY2V9EiFmb2xkZXJzL3tmb2xkZXJ9L3NvdXJjZXMve3NvdXJjZX0SI3Byb2plY3RzL3twcm9qZWN0fS9zb3VyY2VzL3tzb3VyY2V9');
