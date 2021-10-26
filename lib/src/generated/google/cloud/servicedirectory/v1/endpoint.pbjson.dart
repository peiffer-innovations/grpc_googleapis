///
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'address',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'address'
    },
    const {'1': 'port', '3': 3, '4': 1, '5': 5, '8': const {}, '10': 'port'},
    const {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1.Endpoint.AnnotationsEntry',
      '8': const {},
      '10': 'annotations'
    },
  ],
  '3': const [Endpoint_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBIXCgRuYW1lGAEgASgJQgPgQQVSBG5hbWUSHQoHYWRkcmVzcxgCIAEoCUID4EEBUgdhZGRyZXNzEhcKBHBvcnQYAyABKAVCA+BBAVIEcG9ydBJiCgthbm5vdGF0aW9ucxgFIAMoCzI7Lmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxLkVuZHBvaW50LkFubm90YXRpb25zRW50cnlCA+BBAVILYW5ub3RhdGlvbnMaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOpYB6kGSAQooc2VydmljZWRpcmVjdG9yeS5nb29nbGVhcGlzLmNvbS9FbmRwb2ludBJmcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L25hbWVzcGFjZXMve25hbWVzcGFjZX0vc2VydmljZXMve3NlcnZpY2V9L2VuZHBvaW50cy97ZW5kcG9pbnR9');
