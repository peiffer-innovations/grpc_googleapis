// This is a generated file - do not edit.
//
// Generated from google/apps/meet/v2beta/service.proto.

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

@$core.Deprecated('Use createSpaceRequestDescriptor instead')
const CreateSpaceRequest$json = {
  '1': 'CreateSpaceRequest',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2beta.Space',
      '10': 'space'
    },
  ],
};

/// Descriptor for `CreateSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTcGFjZVJlcXVlc3QSNAoFc3BhY2UYASABKAsyHi5nb29nbGUuYXBwcy5tZWV0Ln'
    'YyYmV0YS5TcGFjZVIFc3BhY2U=');

@$core.Deprecated('Use getSpaceRequestDescriptor instead')
const GetSpaceRequest$json = {
  '1': 'GetSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTcGFjZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChltZWV0Lmdvb2dsZWFwaX'
    'MuY29tL1NwYWNlUgRuYW1l');

@$core.Deprecated('Use updateSpaceRequestDescriptor instead')
const UpdateSpaceRequest$json = {
  '1': 'UpdateSpaceRequest',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2beta.Space',
      '8': {},
      '10': 'space'
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
  ],
};

/// Descriptor for `UpdateSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTcGFjZVJlcXVlc3QSOQoFc3BhY2UYASABKAsyHi5nb29nbGUuYXBwcy5tZWV0Ln'
    'YyYmV0YS5TcGFjZUID4EECUgVzcGFjZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use connectActiveConferenceRequestDescriptor instead')
const ConnectActiveConferenceRequest$json = {
  '1': 'ConnectActiveConferenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'offer', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'offer'},
  ],
};

/// Descriptor for `ConnectActiveConferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectActiveConferenceRequestDescriptor =
    $convert.base64Decode(
        'Ch5Db25uZWN0QWN0aXZlQ29uZmVyZW5jZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbCh'
        'ltZWV0Lmdvb2dsZWFwaXMuY29tL1NwYWNlUgRuYW1lEhkKBW9mZmVyGAIgASgJQgPgQQJSBW9m'
        'ZmVy');

@$core.Deprecated('Use connectActiveConferenceResponseDescriptor instead')
const ConnectActiveConferenceResponse$json = {
  '1': 'ConnectActiveConferenceResponse',
  '2': [
    {'1': 'answer', '3': 1, '4': 1, '5': 9, '10': 'answer'},
    {'1': 'trace_id', '3': 2, '4': 1, '5': 9, '10': 'traceId'},
  ],
};

/// Descriptor for `ConnectActiveConferenceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectActiveConferenceResponseDescriptor =
    $convert.base64Decode(
        'Ch9Db25uZWN0QWN0aXZlQ29uZmVyZW5jZVJlc3BvbnNlEhYKBmFuc3dlchgBIAEoCVIGYW5zd2'
        'VyEhkKCHRyYWNlX2lkGAIgASgJUgd0cmFjZUlk');

@$core.Deprecated('Use endActiveConferenceRequestDescriptor instead')
const EndActiveConferenceRequest$json = {
  '1': 'EndActiveConferenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `EndActiveConferenceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endActiveConferenceRequestDescriptor =
    $convert.base64Decode(
        'ChpFbmRBY3RpdmVDb25mZXJlbmNlUmVxdWVzdBI1CgRuYW1lGAEgASgJQiHgQQL6QRsKGW1lZX'
        'QuZ29vZ2xlYXBpcy5jb20vU3BhY2VSBG5hbWU=');

@$core.Deprecated('Use createMemberRequestDescriptor instead')
const CreateMemberRequest$json = {
  '1': 'CreateMemberRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'member',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.meet.v2beta.Member',
      '8': {},
      '10': 'member'
    },
  ],
};

/// Descriptor for `CreateMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMemberRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVNZW1iZXJSZXF1ZXN0EjoKBnBhcmVudBgBIAEoCUIi4EEC+kEcEhptZWV0Lmdvb2'
    'dsZWFwaXMuY29tL01lbWJlclIGcGFyZW50EjwKBm1lbWJlchgCIAEoCzIfLmdvb2dsZS5hcHBz'
    'Lm1lZXQudjJiZXRhLk1lbWJlckID4EECUgZtZW1iZXI=');

@$core.Deprecated('Use getMemberRequestDescriptor instead')
const GetMemberRequest$json = {
  '1': 'GetMemberRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMemberRequestDescriptor = $convert.base64Decode(
    'ChBHZXRNZW1iZXJSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoabWVldC5nb29nbGVhcG'
    'lzLmNvbS9NZW1iZXJSBG5hbWU=');

@$core.Deprecated('Use listMembersRequestDescriptor instead')
const ListMembersRequest$json = {
  '1': 'ListMembersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembersRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0TWVtYmVyc1JlcXVlc3QSOgoGcGFyZW50GAEgASgJQiLgQQL6QRwSGm1lZXQuZ29vZ2'
    'xlYXBpcy5jb20vTWVtYmVyUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VT'
    'aXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listMembersResponseDescriptor instead')
const ListMembersResponse$json = {
  '1': 'ListMembersResponse',
  '2': [
    {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.meet.v2beta.Member',
      '10': 'members'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMembersResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0TWVtYmVyc1Jlc3BvbnNlEjkKB21lbWJlcnMYASADKAsyHy5nb29nbGUuYXBwcy5tZW'
    'V0LnYyYmV0YS5NZW1iZXJSB21lbWJlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0'
    'UGFnZVRva2Vu');

@$core.Deprecated('Use deleteMemberRequestDescriptor instead')
const DeleteMemberRequest$json = {
  '1': 'DeleteMemberRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMemberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMemberRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVNZW1iZXJSZXF1ZXN0EjYKBG5hbWUYASABKAlCIuBBAvpBHAoabWVldC5nb29nbG'
    'VhcGlzLmNvbS9NZW1iZXJSBG5hbWU=');

@$core.Deprecated('Use getConferenceRecordRequestDescriptor instead')
const GetConferenceRecordRequest$json = {
  '1': 'GetConferenceRecordRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConferenceRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConferenceRecordRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDb25mZXJlbmNlUmVjb3JkUmVxdWVzdBJACgRuYW1lGAEgASgJQizgQQL6QSYKJG1lZX'
        'QuZ29vZ2xlYXBpcy5jb20vQ29uZmVyZW5jZVJlY29yZFIEbmFtZQ==');

@$core.Deprecated('Use listConferenceRecordsRequestDescriptor instead')
const ListConferenceRecordsRequest$json = {
  '1': 'ListConferenceRecordsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListConferenceRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConferenceRecordsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Q29uZmVyZW5jZVJlY29yZHNSZXF1ZXN0EiAKCXBhZ2Vfc2l6ZRgBIAEoBUID4EEBUg'
        'hwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAIgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIY'
        'AyABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listConferenceRecordsResponseDescriptor instead')
const ListConferenceRecordsResponse$json = {
  '1': 'ListConferenceRecordsResponse',
  '2': [
    {
      '1': 'conference_records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.meet.v2beta.ConferenceRecord',
      '10': 'conferenceRecords'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConferenceRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConferenceRecordsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q29uZmVyZW5jZVJlY29yZHNSZXNwb25zZRJYChJjb25mZXJlbmNlX3JlY29yZHMYAS'
        'ADKAsyKS5nb29nbGUuYXBwcy5tZWV0LnYyYmV0YS5Db25mZXJlbmNlUmVjb3JkUhFjb25mZXJl'
        'bmNlUmVjb3JkcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getParticipantRequestDescriptor instead')
const GetParticipantRequest$json = {
  '1': 'GetParticipantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParticipantRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQYXJ0aWNpcGFudFJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9tZWV0Lmdvb2'
    'dsZWFwaXMuY29tL1BhcnRpY2lwYW50UgRuYW1l');

@$core.Deprecated('Use listParticipantsRequestDescriptor instead')
const ListParticipantsRequest$json = {
  '1': 'ListParticipantsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListParticipantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0UGFydGljaXBhbnRzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfbWVldC'
    '5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVII'
    'cGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCU'
    'ID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listParticipantsResponseDescriptor instead')
const ListParticipantsResponse$json = {
  '1': 'ListParticipantsResponse',
  '2': [
    {
      '1': 'participants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.meet.v2beta.Participant',
      '10': 'participants'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListParticipantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0UGFydGljaXBhbnRzUmVzcG9uc2USSAoMcGFydGljaXBhbnRzGAEgAygLMiQuZ29vZ2'
    'xlLmFwcHMubWVldC52MmJldGEuUGFydGljaXBhbnRSDHBhcnRpY2lwYW50cxImCg9uZXh0X3Bh'
    'Z2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SHQoKdG90YWxfc2l6ZRgDIAEoBVIJdG90YW'
    'xTaXpl');

@$core.Deprecated('Use getParticipantSessionRequestDescriptor instead')
const GetParticipantSessionRequest$json = {
  '1': 'GetParticipantSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetParticipantSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getParticipantSessionRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRQYXJ0aWNpcGFudFNlc3Npb25SZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAombW'
        'VldC5nb29nbGVhcGlzLmNvbS9QYXJ0aWNpcGFudFNlc3Npb25SBG5hbWU=');

@$core.Deprecated('Use listParticipantSessionsRequestDescriptor instead')
const ListParticipantSessionsRequest$json = {
  '1': 'ListParticipantSessionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListParticipantSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantSessionsRequestDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UGFydGljaXBhbnRTZXNzaW9uc1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QS'
        'gSJm1lZXQuZ29vZ2xlYXBpcy5jb20vUGFydGljaXBhbnRTZXNzaW9uUgZwYXJlbnQSIAoJcGFn'
        'ZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcG'
        'FnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXI=');

@$core.Deprecated('Use listParticipantSessionsResponseDescriptor instead')
const ListParticipantSessionsResponse$json = {
  '1': 'ListParticipantSessionsResponse',
  '2': [
    {
      '1': 'participant_sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.meet.v2beta.ParticipantSession',
      '10': 'participantSessions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListParticipantSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listParticipantSessionsResponseDescriptor =
    $convert.base64Decode(
        'Ch9MaXN0UGFydGljaXBhbnRTZXNzaW9uc1Jlc3BvbnNlEl4KFHBhcnRpY2lwYW50X3Nlc3Npb2'
        '5zGAEgAygLMisuZ29vZ2xlLmFwcHMubWVldC52MmJldGEuUGFydGljaXBhbnRTZXNzaW9uUhNw'
        'YXJ0aWNpcGFudFNlc3Npb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2'
        'tlbg==');

@$core.Deprecated('Use getRecordingRequestDescriptor instead')
const GetRecordingRequest$json = {
  '1': 'GetRecordingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRecordingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecordingRequestDescriptor = $convert.base64Decode(
    'ChNHZXRSZWNvcmRpbmdSZXF1ZXN0EjkKBG5hbWUYASABKAlCJeBBAvpBHwodbWVldC5nb29nbG'
    'VhcGlzLmNvbS9SZWNvcmRpbmdSBG5hbWU=');

@$core.Deprecated('Use listRecordingsRequestDescriptor instead')
const ListRecordingsRequest$json = {
  '1': 'ListRecordingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRecordingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecordingsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UmVjb3JkaW5nc1JlcXVlc3QSPQoGcGFyZW50GAEgASgJQiXgQQL6QR8SHW1lZXQuZ2'
    '9vZ2xlYXBpcy5jb20vUmVjb3JkaW5nUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listRecordingsResponseDescriptor instead')
const ListRecordingsResponse$json = {
  '1': 'ListRecordingsResponse',
  '2': [
    {
      '1': 'recordings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.meet.v2beta.Recording',
      '10': 'recordings'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRecordingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRecordingsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UmVjb3JkaW5nc1Jlc3BvbnNlEkIKCnJlY29yZGluZ3MYASADKAsyIi5nb29nbGUuYX'
    'Bwcy5tZWV0LnYyYmV0YS5SZWNvcmRpbmdSCnJlY29yZGluZ3MSJgoPbmV4dF9wYWdlX3Rva2Vu'
    'GAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getTranscriptRequestDescriptor instead')
const GetTranscriptRequest$json = {
  '1': 'GetTranscriptRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTranscriptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTranscriptRequestDescriptor = $convert.base64Decode(
    'ChRHZXRUcmFuc2NyaXB0UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHm1lZXQuZ29vZ2'
    'xlYXBpcy5jb20vVHJhbnNjcmlwdFIEbmFtZQ==');

@$core.Deprecated('Use listTranscriptsRequestDescriptor instead')
const ListTranscriptsRequest$json = {
  '1': 'ListTranscriptsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTranscriptsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTranscriptsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0VHJhbnNjcmlwdHNSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5tZWV0Lm'
    'dvb2dsZWFwaXMuY29tL1RyYW5zY3JpcHRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listTranscriptsResponseDescriptor instead')
const ListTranscriptsResponse$json = {
  '1': 'ListTranscriptsResponse',
  '2': [
    {
      '1': 'transcripts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.meet.v2beta.Transcript',
      '10': 'transcripts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTranscriptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTranscriptsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0VHJhbnNjcmlwdHNSZXNwb25zZRJFCgt0cmFuc2NyaXB0cxgBIAMoCzIjLmdvb2dsZS'
    '5hcHBzLm1lZXQudjJiZXRhLlRyYW5zY3JpcHRSC3RyYW5zY3JpcHRzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getTranscriptEntryRequestDescriptor instead')
const GetTranscriptEntryRequest$json = {
  '1': 'GetTranscriptEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTranscriptEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTranscriptEntryRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRUcmFuc2NyaXB0RW50cnlSZXF1ZXN0Ej8KBG5hbWUYASABKAlCK+BBAvpBJQojbWVldC'
        '5nb29nbGVhcGlzLmNvbS9UcmFuc2NyaXB0RW50cnlSBG5hbWU=');

@$core.Deprecated('Use listTranscriptEntriesRequestDescriptor instead')
const ListTranscriptEntriesRequest$json = {
  '1': 'ListTranscriptEntriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTranscriptEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTranscriptEntriesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VHJhbnNjcmlwdEVudHJpZXNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEi'
        'NtZWV0Lmdvb2dsZWFwaXMuY29tL1RyYW5zY3JpcHRFbnRyeVIGcGFyZW50EhsKCXBhZ2Vfc2l6'
        'ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listTranscriptEntriesResponseDescriptor instead')
const ListTranscriptEntriesResponse$json = {
  '1': 'ListTranscriptEntriesResponse',
  '2': [
    {
      '1': 'transcript_entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.meet.v2beta.TranscriptEntry',
      '10': 'transcriptEntries'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTranscriptEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTranscriptEntriesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VHJhbnNjcmlwdEVudHJpZXNSZXNwb25zZRJXChJ0cmFuc2NyaXB0X2VudHJpZXMYAS'
        'ADKAsyKC5nb29nbGUuYXBwcy5tZWV0LnYyYmV0YS5UcmFuc2NyaXB0RW50cnlSEXRyYW5zY3Jp'
        'cHRFbnRyaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
