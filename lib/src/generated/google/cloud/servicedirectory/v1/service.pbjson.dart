///
//  Generated code. Do not modify.
//  source: google/cloud/servicedirectory/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1.Service.AnnotationsEntry',
      '8': const {},
      '10': 'annotations'
    },
    const {
      '1': 'endpoints',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.servicedirectory.v1.Endpoint',
      '8': const {},
      '10': 'endpoints'
    },
  ],
  '3': const [Service_AnnotationsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use serviceDescriptor instead')
const Service_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJhCgthbm5vdGF0aW9ucxgEIAMoCzI6Lmdvb2dsZS5jbG91ZC5zZXJ2aWNlZGlyZWN0b3J5LnYxLlNlcnZpY2UuQW5ub3RhdGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxJNCgllbmRwb2ludHMYAyADKAsyKi5nb29nbGUuY2xvdWQuc2VydmljZWRpcmVjdG9yeS52MS5FbmRwb2ludEID4EEDUgllbmRwb2ludHMaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOn/qQXwKJ3NlcnZpY2VkaXJlY3RvcnkuZ29vZ2xlYXBpcy5jb20vU2VydmljZRJRcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L25hbWVzcGFjZXMve25hbWVzcGFjZX0vc2VydmljZXMve3NlcnZpY2V9');
