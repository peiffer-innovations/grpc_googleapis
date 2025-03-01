//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_lock.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelLockDescriptor instead')
const LabelLock$json = {
  '1': 'LabelLock',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'field_id', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'choice_id', '3': 3, '4': 1, '5': 9, '10': 'choiceId'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'creator',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': {},
      '10': 'creator'
    },
    {
      '1': 'delete_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'deleteTime'
    },
    {
      '1': 'capabilities',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelLock.Capabilities',
      '8': {},
      '10': 'capabilities'
    },
    {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelLock.State',
      '8': {},
      '10': 'state'
    },
  ],
  '3': [LabelLock_Capabilities$json],
  '4': [LabelLock_State$json],
  '7': {},
};

@$core.Deprecated('Use labelLockDescriptor instead')
const LabelLock_Capabilities$json = {
  '1': 'Capabilities',
  '2': [
    {'1': 'can_view_policy', '3': 1, '4': 1, '5': 8, '10': 'canViewPolicy'},
  ],
};

@$core.Deprecated('Use labelLockDescriptor instead')
const LabelLock_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DELETING', '2': 2},
  ],
};

/// Descriptor for `LabelLock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelLockDescriptor = $convert.base64Decode(
    'CglMYWJlbExvY2sSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhkKCGZpZWxkX2lkGAIgASgJUg'
    'dmaWVsZElkEhsKCWNob2ljZV9pZBgDIAEoCVIIY2hvaWNlSWQSQAoLY3JlYXRlX3RpbWUYBCAB'
    'KAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSSAoHY3JlYX'
    'RvchgFIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+BB'
    'A1IHY3JlYXRvchJACgtkZWxldGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCA+BBA1IKZGVsZXRlVGltZRJgCgxjYXBhYmlsaXRpZXMYCCABKAsyNy5nb29nbGUuYXBw'
    'cy5kcml2ZS5sYWJlbHMudjJiZXRhLkxhYmVsTG9jay5DYXBhYmlsaXRpZXNCA+BBA1IMY2FwYW'
    'JpbGl0aWVzEksKBXN0YXRlGAkgASgOMjAuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0'
    'YS5MYWJlbExvY2suU3RhdGVCA+BBA1IFc3RhdGUaNgoMQ2FwYWJpbGl0aWVzEiYKD2Nhbl92aW'
    'V3X3BvbGljeRgBIAEoCFINY2FuVmlld1BvbGljeSI4CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJ'
    'RklFRBAAEgoKBkFDVElWRRABEgwKCERFTEVUSU5HEAI6RupBQwokZHJpdmVsYWJlbHMuZ29vZ2'
    'xlYXBpcy5jb20vTGFiZWxMb2NrEhtsYWJlbHMve2xhYmVsfS9sb2Nrcy97bG9ja30=');
