// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/backup.proto.

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

@$core.Deprecated('Use backupDescriptor instead')
const Backup$json = {
  '1': 'Backup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'database', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'database'},
    {'1': 'database_uid', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'databaseUid'},
    {
      '1': 'snapshot_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'snapshotTime'
    },
    {
      '1': 'expire_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'expireTime'
    },
    {
      '1': 'stats',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1.Backup.Stats',
      '8': {},
      '10': 'stats'
    },
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Backup.State',
      '8': {},
      '10': 'state'
    },
  ],
  '3': [Backup_Stats$json],
  '4': [Backup_State$json],
  '7': {},
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_Stats$json = {
  '1': 'Stats',
  '2': [
    {'1': 'size_bytes', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
    {
      '1': 'document_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'documentCount'
    },
    {'1': 'index_count', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'indexCount'},
  ],
};

@$core.Deprecated('Use backupDescriptor instead')
const Backup_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'NOT_AVAILABLE', '2': 3},
  ],
};

/// Descriptor for `Backup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupDescriptor = $convert.base64Decode(
    'CgZCYWNrdXASFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEkUKCGRhdGFiYXNlGAIgASgJQingQQ'
    'P6QSMKIWZpcmVzdG9yZS5nb29nbGVhcGlzLmNvbS9EYXRhYmFzZVIIZGF0YWJhc2USJgoMZGF0'
    'YWJhc2VfdWlkGAcgASgJQgPgQQNSC2RhdGFiYXNlVWlkEkQKDXNuYXBzaG90X3RpbWUYAyABKA'
    'syGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDHNuYXBzaG90VGltZRJACgtleHBp'
    'cmVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZXhwaXJlVG'
    'ltZRJCCgVzdGF0cxgGIAEoCzInLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuQmFja3VwLlN0'
    'YXRzQgPgQQNSBXN0YXRzEkIKBXN0YXRlGAggASgOMicuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi'
    '52MS5CYWNrdXAuU3RhdGVCA+BBA1IFc3RhdGUafQoFU3RhdHMSIgoKc2l6ZV9ieXRlcxgBIAEo'
    'A0ID4EEDUglzaXplQnl0ZXMSKgoOZG9jdW1lbnRfY291bnQYAiABKANCA+BBA1INZG9jdW1lbn'
    'RDb3VudBIkCgtpbmRleF9jb3VudBgDIAEoA0ID4EEDUgppbmRleENvdW50IkoKBVN0YXRlEhUK'
    'EVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARIJCgVSRUFEWRACEhEKDU5PVF9BVk'
    'FJTEFCTEUQAzpe6kFbCh9maXJlc3RvcmUuZ29vZ2xlYXBpcy5jb20vQmFja3VwEjhwcm9qZWN0'
    'cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYmFja3Vwcy97YmFja3VwfQ==');
