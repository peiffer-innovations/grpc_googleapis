//
//  Generated code. Do not modify.
//  source: google/chat/v1/membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use membershipDescriptor instead')
const Membership$json = {
  '1': 'Membership',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Membership.MembershipState',
      '8': {},
      '10': 'state'
    },
    {
      '1': 'role',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Membership.MembershipRole',
      '8': {},
      '10': 'role'
    },
    {
      '1': 'member',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.User',
      '8': {},
      '9': 0,
      '10': 'member'
    },
    {
      '1': 'group_member',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Group',
      '8': {},
      '9': 0,
      '10': 'groupMember'
    },
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
      '1': 'delete_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'deleteTime'
    },
  ],
  '4': [Membership_MembershipState$json, Membership_MembershipRole$json],
  '7': {},
  '8': [
    {'1': 'memberType'},
  ],
};

@$core.Deprecated('Use membershipDescriptor instead')
const Membership_MembershipState$json = {
  '1': 'MembershipState',
  '2': [
    {'1': 'MEMBERSHIP_STATE_UNSPECIFIED', '2': 0},
    {'1': 'JOINED', '2': 1},
    {'1': 'INVITED', '2': 2},
    {'1': 'NOT_A_MEMBER', '2': 3},
  ],
};

@$core.Deprecated('Use membershipDescriptor instead')
const Membership_MembershipRole$json = {
  '1': 'MembershipRole',
  '2': [
    {'1': 'MEMBERSHIP_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'ROLE_MEMBER', '2': 1},
    {'1': 'ROLE_MANAGER', '2': 2},
  ],
};

/// Descriptor for `Membership`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List membershipDescriptor = $convert.base64Decode(
    'CgpNZW1iZXJzaGlwEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJFCgVzdGF0ZRgCIAEoDjIqLm'
    'dvb2dsZS5jaGF0LnYxLk1lbWJlcnNoaXAuTWVtYmVyc2hpcFN0YXRlQgPgQQNSBXN0YXRlEkIK'
    'BHJvbGUYByABKA4yKS5nb29nbGUuY2hhdC52MS5NZW1iZXJzaGlwLk1lbWJlcnNoaXBSb2xlQg'
    'PgQQFSBHJvbGUSMwoGbWVtYmVyGAMgASgLMhQuZ29vZ2xlLmNoYXQudjEuVXNlckID4EEBSABS'
    'Bm1lbWJlchI/Cgxncm91cF9tZW1iZXIYBSABKAsyFS5nb29nbGUuY2hhdC52MS5Hcm91cEID4E'
    'EBSABSC2dyb3VwTWVtYmVyEkMKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEIG4EEF4EEBUgpjcmVhdGVUaW1lEkMKC2RlbGV0ZV90aW1lGAggASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIG4EEF4EEBUgpkZWxldGVUaW1lIl4KD01lbWJlcnNo'
    'aXBTdGF0ZRIgChxNRU1CRVJTSElQX1NUQVRFX1VOU1BFQ0lGSUVEEAASCgoGSk9JTkVEEAESCw'
    'oHSU5WSVRFRBACEhAKDE5PVF9BX01FTUJFUhADIlQKDk1lbWJlcnNoaXBSb2xlEh8KG01FTUJF'
    'UlNISVBfUk9MRV9VTlNQRUNJRklFRBAAEg8KC1JPTEVfTUVNQkVSEAESEAoMUk9MRV9NQU5BR0'
    'VSEAI6ROpBQQoeY2hhdC5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwEh9zcGFjZXMve3NwYWNl'
    'fS9tZW1iZXJzL3ttZW1iZXJ9QgwKCm1lbWJlclR5cGU=');

@$core.Deprecated('Use createMembershipRequestDescriptor instead')
const CreateMembershipRequest$json = {
  '1': 'CreateMembershipRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'membership',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Membership',
      '8': {},
      '10': 'membership'
    },
    {
      '1': 'use_admin_access',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `CreateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMembershipRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVNZW1iZXJzaGlwUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeY2hhdC'
    '5nb29nbGVhcGlzLmNvbS9NZW1iZXJzaGlwUgZwYXJlbnQSPwoKbWVtYmVyc2hpcBgCIAEoCzIa'
    'Lmdvb2dsZS5jaGF0LnYxLk1lbWJlcnNoaXBCA+BBAlIKbWVtYmVyc2hpcBItChB1c2VfYWRtaW'
    '5fYWNjZXNzGAUgASgIQgPgQQFSDnVzZUFkbWluQWNjZXNz');

@$core.Deprecated('Use updateMembershipRequestDescriptor instead')
const UpdateMembershipRequest$json = {
  '1': 'UpdateMembershipRequest',
  '2': [
    {
      '1': 'membership',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Membership',
      '8': {},
      '10': 'membership'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
    {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `UpdateMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMembershipRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVNZW1iZXJzaGlwUmVxdWVzdBI/CgptZW1iZXJzaGlwGAEgASgLMhouZ29vZ2xlLm'
    'NoYXQudjEuTWVtYmVyc2hpcEID4EECUgptZW1iZXJzaGlwEkAKC3VwZGF0ZV9tYXNrGAIgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEi0KEHVzZV9hZG'
    '1pbl9hY2Nlc3MYAyABKAhCA+BBAVIOdXNlQWRtaW5BY2Nlc3M=');

@$core.Deprecated('Use listMembershipsRequestDescriptor instead')
const ListMembershipsRequest$json = {
  '1': 'ListMembershipsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'show_groups', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'showGroups'},
    {'1': 'show_invited', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'showInvited'},
    {
      '1': 'use_admin_access',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `ListMembershipsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembershipsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TWVtYmVyc2hpcHNSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5jaGF0Lm'
    'dvb2dsZWFwaXMuY29tL01lbWJlcnNoaXBSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdG'
    'VyGAUgASgJQgPgQQFSBmZpbHRlchIkCgtzaG93X2dyb3VwcxgGIAEoCEID4EEBUgpzaG93R3Jv'
    'dXBzEiYKDHNob3dfaW52aXRlZBgHIAEoCEID4EEBUgtzaG93SW52aXRlZBItChB1c2VfYWRtaW'
    '5fYWNjZXNzGAggASgIQgPgQQFSDnVzZUFkbWluQWNjZXNz');

@$core.Deprecated('Use listMembershipsResponseDescriptor instead')
const ListMembershipsResponse$json = {
  '1': 'ListMembershipsResponse',
  '2': [
    {
      '1': 'memberships',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.Membership',
      '8': {},
      '10': 'memberships'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMembershipsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembershipsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0TWVtYmVyc2hpcHNSZXNwb25zZRJBCgttZW1iZXJzaGlwcxgBIAMoCzIaLmdvb2dsZS'
    '5jaGF0LnYxLk1lbWJlcnNoaXBCA+BBBlILbWVtYmVyc2hpcHMSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getMembershipRequestDescriptor instead')
const GetMembershipRequest$json = {
  '1': 'GetMembershipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `GetMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembershipRequestDescriptor = $convert.base64Decode(
    'ChRHZXRNZW1iZXJzaGlwUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNoYXQuZ29vZ2'
    'xlYXBpcy5jb20vTWVtYmVyc2hpcFIEbmFtZRItChB1c2VfYWRtaW5fYWNjZXNzGAMgASgIQgPg'
    'QQFSDnVzZUFkbWluQWNjZXNz');

@$core.Deprecated('Use deleteMembershipRequestDescriptor instead')
const DeleteMembershipRequest$json = {
  '1': 'DeleteMembershipRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `DeleteMembershipRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMembershipRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVNZW1iZXJzaGlwUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmNoYXQuZ2'
    '9vZ2xlYXBpcy5jb20vTWVtYmVyc2hpcFIEbmFtZRItChB1c2VfYWRtaW5fYWNjZXNzGAIgASgI'
    'QgPgQQFSDnVzZUFkbWluQWNjZXNz');
