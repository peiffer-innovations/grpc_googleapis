///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_lock.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelLockDescriptor instead')
const LabelLock$json = const {
  '1': 'LabelLock',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'field_id', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
    const {'1': 'choice_id', '3': 3, '4': 1, '5': 9, '10': 'choiceId'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'creator',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.UserInfo',
      '8': const {},
      '10': 'creator'
    },
    const {
      '1': 'delete_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deleteTime'
    },
    const {
      '1': 'capabilities',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.labels.v2beta.LabelLock.Capabilities',
      '8': const {},
      '10': 'capabilities'
    },
    const {
      '1': 'state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.labels.v2beta.LabelLock.State',
      '8': const {},
      '10': 'state'
    },
  ],
  '3': const [LabelLock_Capabilities$json],
  '4': const [LabelLock_State$json],
  '7': const {},
};

@$core.Deprecated('Use labelLockDescriptor instead')
const LabelLock_Capabilities$json = const {
  '1': 'Capabilities',
  '2': const [
    const {
      '1': 'can_view_policy',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'canViewPolicy'
    },
  ],
};

@$core.Deprecated('Use labelLockDescriptor instead')
const LabelLock_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'DELETING', '2': 2},
  ],
};

/// Descriptor for `LabelLock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelLockDescriptor = $convert.base64Decode(
    'CglMYWJlbExvY2sSFwoEbmFtZRgBIAEoCUID4EEDUgRuYW1lEhkKCGZpZWxkX2lkGAIgASgJUgdmaWVsZElkEhsKCWNob2ljZV9pZBgDIAEoCVIIY2hvaWNlSWQSQAoLY3JlYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSSAoHY3JlYXRvchgFIAEoCzIpLmdvb2dsZS5hcHBzLmRyaXZlLmxhYmVscy52MmJldGEuVXNlckluZm9CA+BBA1IHY3JlYXRvchJACgtkZWxldGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKZGVsZXRlVGltZRJgCgxjYXBhYmlsaXRpZXMYCCABKAsyNy5nb29nbGUuYXBwcy5kcml2ZS5sYWJlbHMudjJiZXRhLkxhYmVsTG9jay5DYXBhYmlsaXRpZXNCA+BBA1IMY2FwYWJpbGl0aWVzEksKBXN0YXRlGAkgASgOMjAuZ29vZ2xlLmFwcHMuZHJpdmUubGFiZWxzLnYyYmV0YS5MYWJlbExvY2suU3RhdGVCA+BBA1IFc3RhdGUaNgoMQ2FwYWJpbGl0aWVzEiYKD2Nhbl92aWV3X3BvbGljeRgBIAEoCFINY2FuVmlld1BvbGljeSI4CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCERFTEVUSU5HEAI6RupBQwokZHJpdmVsYWJlbHMuZ29vZ2xlYXBpcy5jb20vTGFiZWxMb2NrEhtsYWJlbHMve2xhYmVsfS9sb2Nrcy97bG9ja30=');
