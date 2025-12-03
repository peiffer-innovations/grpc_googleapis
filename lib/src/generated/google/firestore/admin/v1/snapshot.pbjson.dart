// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/snapshot.proto.

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

@$core.Deprecated('Use pitrSnapshotDescriptor instead')
const PitrSnapshot$json = {
  '1': 'PitrSnapshot',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {
      '1': 'database_uid',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'databaseUid'
    },
    {
      '1': 'snapshot_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'snapshotTime'
    },
  ],
};

/// Descriptor for `PitrSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pitrSnapshotDescriptor = $convert.base64Decode(
    'CgxQaXRyU25hcHNob3QSRQoIZGF0YWJhc2UYASABKAlCKeBBAvpBIwohZmlyZXN0b3JlLmdvb2'
    'dsZWFwaXMuY29tL0RhdGFiYXNlUghkYXRhYmFzZRImCgxkYXRhYmFzZV91aWQYAiABKAxCA+BB'
    'A1ILZGF0YWJhc2VVaWQSRAoNc25hcHNob3RfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBCA+BBAlIMc25hcHNob3RUaW1l');
