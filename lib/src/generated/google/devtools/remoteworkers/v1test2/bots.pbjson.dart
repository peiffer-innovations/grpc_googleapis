//
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use botStatusDescriptor instead')
const BotStatus$json = {
  '1': 'BotStatus',
  '2': [
    {'1': 'BOT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'OK', '2': 1},
    {'1': 'UNHEALTHY', '2': 2},
    {'1': 'HOST_REBOOTING', '2': 3},
    {'1': 'BOT_TERMINATING', '2': 4},
    {'1': 'INITIALIZING', '2': 5},
  ],
};

/// Descriptor for `BotStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botStatusDescriptor = $convert.base64Decode(
    'CglCb3RTdGF0dXMSGgoWQk9UX1NUQVRVU19VTlNQRUNJRklFRBAAEgYKAk9LEAESDQoJVU5IRU'
    'FMVEhZEAISEgoOSE9TVF9SRUJPT1RJTkcQAxITCg9CT1RfVEVSTUlOQVRJTkcQBBIQCgxJTklU'
    'SUFMSVpJTkcQBQ==');

@$core.Deprecated('Use leaseStateDescriptor instead')
const LeaseState$json = {
  '1': 'LeaseState',
  '2': [
    {'1': 'LEASE_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'COMPLETED', '2': 4},
    {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `LeaseState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List leaseStateDescriptor = $convert.base64Decode(
    'CgpMZWFzZVN0YXRlEhsKF0xFQVNFX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEg'
    'oKBkFDVElWRRACEg0KCUNPTVBMRVRFRBAEEg0KCUNBTkNFTExFRBAF');

@$core.Deprecated('Use botSessionDescriptor instead')
const BotSession$json = {
  '1': 'BotSession',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'bot_id', '3': 2, '4': 1, '5': 9, '10': 'botId'},
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.remoteworkers.v1test2.BotStatus',
      '10': 'status'
    },
    {
      '1': 'worker',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Worker',
      '10': 'worker'
    },
    {
      '1': 'leases',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Lease',
      '10': 'leases'
    },
    {
      '1': 'expire_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {'1': 'version', '3': 7, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': {},
};

/// Descriptor for `BotSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botSessionDescriptor = $convert.base64Decode(
    'CgpCb3RTZXNzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSFQoGYm90X2lkGAIgASgJUgVib3RJZB'
    'JICgZzdGF0dXMYAyABKA4yMC5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3Qy'
    'LkJvdFN0YXR1c1IGc3RhdHVzEkUKBndvcmtlchgEIAEoCzItLmdvb2dsZS5kZXZ0b29scy5yZW'
    '1vdGV3b3JrZXJzLnYxdGVzdDIuV29ya2VyUgZ3b3JrZXISRAoGbGVhc2VzGAUgAygLMiwuZ29v'
    'Z2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0ZXN0Mi5MZWFzZVIGbGVhc2VzEjsKC2V4cG'
    'lyZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlVGltZRIY'
    'Cgd2ZXJzaW9uGAcgASgJUgd2ZXJzaW9uOlbqQVMKJ3JlbW90ZXdvcmtlcnMuZ29vZ2xlYXBpcy'
    '5jb20vQm90U2Vzc2lvbhIoe3Vua25vd25fcGF0aH0vYm90U2Vzc2lvbnMve2JvdF9zZXNzaW9u'
    'fQ==');

@$core.Deprecated('Use leaseDescriptor instead')
const Lease$json = {
  '1': 'Lease',
  '2': [
    {'1': 'id', '3': 7, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'payload',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'payload'
    },
    {
      '1': 'result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'result'
    },
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.remoteworkers.v1test2.LeaseState',
      '10': 'state'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'requirements',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Worker',
      '10': 'requirements'
    },
    {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {
      '1': 'assignment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'assignment',
    },
    {
      '1': 'inline_assignment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': {'3': true},
      '10': 'inlineAssignment',
    },
  ],
};

/// Descriptor for `Lease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaseDescriptor = $convert.base64Decode(
    'CgVMZWFzZRIOCgJpZBgHIAEoCVICaWQSLgoHcGF5bG9hZBgIIAEoCzIULmdvb2dsZS5wcm90b2'
    'J1Zi5BbnlSB3BheWxvYWQSLAoGcmVzdWx0GAkgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIG'
    'cmVzdWx0EkcKBXN0YXRlGAIgASgOMjEuZ29vZ2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudj'
    'F0ZXN0Mi5MZWFzZVN0YXRlUgVzdGF0ZRIqCgZzdGF0dXMYAyABKAsyEi5nb29nbGUucnBjLlN0'
    'YXR1c1IGc3RhdHVzElEKDHJlcXVpcmVtZW50cxgEIAEoCzItLmdvb2dsZS5kZXZ0b29scy5yZW'
    '1vdGV3b3JrZXJzLnYxdGVzdDIuV29ya2VyUgxyZXF1aXJlbWVudHMSOwoLZXhwaXJlX3RpbWUY'
    'BSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1lEiIKCmFzc2lnbm'
    '1lbnQYASABKAlCAhgBUgphc3NpZ25tZW50EkUKEWlubGluZV9hc3NpZ25tZW50GAYgASgLMhQu'
    'Z29vZ2xlLnByb3RvYnVmLkFueUICGAFSEGlubGluZUFzc2lnbm1lbnQ=');

@$core.Deprecated('Use adminTempDescriptor instead')
const AdminTemp$json = {
  '1': 'AdminTemp',
  '2': [
    {
      '1': 'command',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.remoteworkers.v1test2.AdminTemp.Command',
      '10': 'command'
    },
    {'1': 'arg', '3': 2, '4': 1, '5': 9, '10': 'arg'},
  ],
  '4': [AdminTemp_Command$json],
};

@$core.Deprecated('Use adminTempDescriptor instead')
const AdminTemp_Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'BOT_UPDATE', '2': 1},
    {'1': 'BOT_RESTART', '2': 2},
    {'1': 'BOT_TERMINATE', '2': 3},
    {'1': 'HOST_RESTART', '2': 4},
  ],
};

/// Descriptor for `AdminTemp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminTempDescriptor = $convert.base64Decode(
    'CglBZG1pblRlbXASUgoHY29tbWFuZBgBIAEoDjI4Lmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3'
    'JrZXJzLnYxdGVzdDIuQWRtaW5UZW1wLkNvbW1hbmRSB2NvbW1hbmQSEAoDYXJnGAIgASgJUgNh'
    'cmciYAoHQ29tbWFuZBIPCgtVTlNQRUNJRklFRBAAEg4KCkJPVF9VUERBVEUQARIPCgtCT1RfUk'
    'VTVEFSVBACEhEKDUJPVF9URVJNSU5BVEUQAxIQCgxIT1NUX1JFU1RBUlQQBA==');

@$core.Deprecated('Use createBotSessionRequestDescriptor instead')
const CreateBotSessionRequest$json = {
  '1': 'CreateBotSessionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'bot_session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.BotSession',
      '8': {},
      '10': 'botSession'
    },
  ],
};

/// Descriptor for `CreateBotSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBotSessionRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVCb3RTZXNzaW9uUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50El'
    'cKC2JvdF9zZXNzaW9uGAIgASgLMjEuZ29vZ2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0'
    'ZXN0Mi5Cb3RTZXNzaW9uQgPgQQJSCmJvdFNlc3Npb24=');

@$core.Deprecated('Use updateBotSessionRequestDescriptor instead')
const UpdateBotSessionRequest$json = {
  '1': 'UpdateBotSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'bot_session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.BotSession',
      '8': {},
      '10': 'botSession'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBotSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBotSessionRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVCb3RTZXNzaW9uUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3JlbW90ZX'
    'dvcmtlcnMuZ29vZ2xlYXBpcy5jb20vQm90U2Vzc2lvblIEbmFtZRJXCgtib3Rfc2Vzc2lvbhgC'
    'IAEoCzIxLmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuQm90U2Vzc2lvbk'
    'ID4EECUgpib3RTZXNzaW9uEkAKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
