///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_permission.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelPermissionDescriptor instead')
const LabelPermission$json = const {
  '1': 'LabelPermission',
  '2': const [
    const {
      '1': 'person',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'person'
    },
    const {
      '1': 'group',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'group'
    },
    const {'1': 'audience', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'audience'},
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    const {
      '1': 'role',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelPermission.LabelRole',
      '10': 'role'
    },
  ],
  '4': const [LabelPermission_LabelRole$json],
  '7': const {},
  '8': const [
    const {'1': 'principal'},
  ],
};

@$core.Deprecated('Use labelPermissionDescriptor instead')
const LabelPermission_LabelRole$json = const {
  '1': 'LabelRole',
  '2': const [
    const {'1': 'LABEL_ROLE_UNSPECIFIED', '2': 0},
    const {'1': 'READER', '2': 1},
    const {'1': 'APPLIER', '2': 2},
    const {'1': 'ORGANIZER', '2': 3},
    const {'1': 'EDITOR', '2': 4},
  ],
};

/// Descriptor for `LabelPermission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelPermissionDescriptor = $convert.base64Decode(
    'Cg9MYWJlbFBlcm1pc3Npb24SOwoGcGVyc29uGAMgASgJQiH6QR4KHHBlb3BsZS5nb29nbGVhcGlzLmNvbS9QZXJzb25IAFIGcGVyc29uEjgKBWdyb3VwGAQgASgJQiD6QR0KG2dyb3Vwcy5nb29nbGVhcGlzLmNvbS9Hcm91cEgAUgVncm91cBIcCghhdWRpZW5jZRgFIAEoCUgAUghhdWRpZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBWVtYWlsGAIgASgJUgVlbWFpbBJOCgRyb2xlGAYgASgOMjouZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbFBlcm1pc3Npb24uTGFiZWxSb2xlUgRyb2xlIlsKCUxhYmVsUm9sZRIaChZMQUJFTF9ST0xFX1VOU1BFQ0lGSUVEEAASCgoGUkVBREVSEAESCwoHQVBQTElFUhACEg0KCU9SR0FOSVpFUhADEgoKBkVESVRPUhAEOljqQVUKKmRyaXZlbGFiZWxzLmdvb2dsZWFwaXMuY29tL0xhYmVsUGVybWlzc2lvbhInbGFiZWxzL3tsYWJlbH0vcGVybWlzc2lvbnMve3Blcm1pc3Npb259QgsKCXByaW5jaXBhbA==');
