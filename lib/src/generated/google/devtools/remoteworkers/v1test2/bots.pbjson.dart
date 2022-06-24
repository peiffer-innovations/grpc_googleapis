///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use botStatusDescriptor instead')
const BotStatus$json = const {
  '1': 'BotStatus',
  '2': const [
    const {'1': 'BOT_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'OK', '2': 1},
    const {'1': 'UNHEALTHY', '2': 2},
    const {'1': 'HOST_REBOOTING', '2': 3},
    const {'1': 'BOT_TERMINATING', '2': 4},
    const {'1': 'INITIALIZING', '2': 5},
  ],
};

/// Descriptor for `BotStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botStatusDescriptor = $convert.base64Decode(
    'CglCb3RTdGF0dXMSGgoWQk9UX1NUQVRVU19VTlNQRUNJRklFRBAAEgYKAk9LEAESDQoJVU5IRUFMVEhZEAISEgoOSE9TVF9SRUJPT1RJTkcQAxITCg9CT1RfVEVSTUlOQVRJTkcQBBIQCgxJTklUSUFMSVpJTkcQBQ==');
@$core.Deprecated('Use leaseStateDescriptor instead')
const LeaseState$json = const {
  '1': 'LeaseState',
  '2': const [
    const {'1': 'LEASE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'ACTIVE', '2': 2},
    const {'1': 'COMPLETED', '2': 4},
    const {'1': 'CANCELLED', '2': 5},
  ],
};

/// Descriptor for `LeaseState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List leaseStateDescriptor = $convert.base64Decode(
    'CgpMZWFzZVN0YXRlEhsKF0xFQVNFX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgoKBkFDVElWRRACEg0KCUNPTVBMRVRFRBAEEg0KCUNBTkNFTExFRBAF');
@$core.Deprecated('Use botSessionDescriptor instead')
const BotSession$json = const {
  '1': 'BotSession',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'bot_id', '3': 2, '4': 1, '5': 9, '10': 'botId'},
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.remoteworkers.v1test2.BotStatus',
      '10': 'status'
    },
    const {
      '1': 'worker',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Worker',
      '10': 'worker'
    },
    const {
      '1': 'leases',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Lease',
      '10': 'leases'
    },
    const {
      '1': 'expire_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    const {'1': 'version', '3': 7, '4': 1, '5': 9, '10': 'version'},
  ],
  '7': const {},
};

/// Descriptor for `BotSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botSessionDescriptor = $convert.base64Decode(
    'CgpCb3RTZXNzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSFQoGYm90X2lkGAIgASgJUgVib3RJZBJICgZzdGF0dXMYAyABKA4yMC5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkJvdFN0YXR1c1IGc3RhdHVzEkUKBndvcmtlchgEIAEoCzItLmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuV29ya2VyUgZ3b3JrZXISRAoGbGVhc2VzGAUgAygLMiwuZ29vZ2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0ZXN0Mi5MZWFzZVIGbGVhc2VzEjsKC2V4cGlyZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlVGltZRIYCgd2ZXJzaW9uGAcgASgJUgd2ZXJzaW9uOlnqQVYKJ3JlbW90ZXdvcmtlcnMuZ29vZ2xlYXBpcy5jb20vQm90U2Vzc2lvbhIre3Vua25vd25fcGF0aD0qKn0vYm90U2Vzc2lvbnMve2JvdF9zZXNzaW9ufQ==');
@$core.Deprecated('Use leaseDescriptor instead')
const Lease$json = const {
  '1': 'Lease',
  '2': const [
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'payload',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'payload'
    },
    const {
      '1': 'result',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'result'
    },
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.remoteworkers.v1test2.LeaseState',
      '10': 'state'
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {
      '1': 'requirements',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Worker',
      '10': 'requirements'
    },
    const {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    const {
      '1': 'assignment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'assignment',
    },
    const {
      '1': 'inline_assignment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '8': const {'3': true},
      '10': 'inlineAssignment',
    },
  ],
};

/// Descriptor for `Lease`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaseDescriptor = $convert.base64Decode(
    'CgVMZWFzZRIOCgJpZBgHIAEoCVICaWQSLgoHcGF5bG9hZBgIIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSB3BheWxvYWQSLAoGcmVzdWx0GAkgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIGcmVzdWx0EkcKBXN0YXRlGAIgASgOMjEuZ29vZ2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0ZXN0Mi5MZWFzZVN0YXRlUgVzdGF0ZRIqCgZzdGF0dXMYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzElEKDHJlcXVpcmVtZW50cxgEIAEoCzItLmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuV29ya2VyUgxyZXF1aXJlbWVudHMSOwoLZXhwaXJlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1lEiIKCmFzc2lnbm1lbnQYASABKAlCAhgBUgphc3NpZ25tZW50EkUKEWlubGluZV9hc3NpZ25tZW50GAYgASgLMhQuZ29vZ2xlLnByb3RvYnVmLkFueUICGAFSEGlubGluZUFzc2lnbm1lbnQ=');
@$core.Deprecated('Use adminTempDescriptor instead')
const AdminTemp$json = const {
  '1': 'AdminTemp',
  '2': const [
    const {
      '1': 'command',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.remoteworkers.v1test2.AdminTemp.Command',
      '10': 'command'
    },
    const {'1': 'arg', '3': 2, '4': 1, '5': 9, '10': 'arg'},
  ],
  '4': const [AdminTemp_Command$json],
};

@$core.Deprecated('Use adminTempDescriptor instead')
const AdminTemp_Command$json = const {
  '1': 'Command',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'BOT_UPDATE', '2': 1},
    const {'1': 'BOT_RESTART', '2': 2},
    const {'1': 'BOT_TERMINATE', '2': 3},
    const {'1': 'HOST_RESTART', '2': 4},
  ],
};

/// Descriptor for `AdminTemp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminTempDescriptor = $convert.base64Decode(
    'CglBZG1pblRlbXASUgoHY29tbWFuZBgBIAEoDjI4Lmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuQWRtaW5UZW1wLkNvbW1hbmRSB2NvbW1hbmQSEAoDYXJnGAIgASgJUgNhcmciYAoHQ29tbWFuZBIPCgtVTlNQRUNJRklFRBAAEg4KCkJPVF9VUERBVEUQARIPCgtCT1RfUkVTVEFSVBACEhEKDUJPVF9URVJNSU5BVEUQAxIQCgxIT1NUX1JFU1RBUlQQBA==');
@$core.Deprecated('Use createBotSessionRequestDescriptor instead')
const CreateBotSessionRequest$json = const {
  '1': 'CreateBotSessionRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'bot_session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.BotSession',
      '8': const {},
      '10': 'botSession'
    },
  ],
};

/// Descriptor for `CreateBotSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBotSessionRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVCb3RTZXNzaW9uUmVxdWVzdBIbCgZwYXJlbnQYASABKAlCA+BBAlIGcGFyZW50ElcKC2JvdF9zZXNzaW9uGAIgASgLMjEuZ29vZ2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0ZXN0Mi5Cb3RTZXNzaW9uQgPgQQJSCmJvdFNlc3Npb24=');
@$core.Deprecated('Use updateBotSessionRequestDescriptor instead')
const UpdateBotSessionRequest$json = const {
  '1': 'UpdateBotSessionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'bot_session',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.BotSession',
      '8': const {},
      '10': 'botSession'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBotSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBotSessionRequestDescriptor =
    $convert.base64Decode(
        'ChdVcGRhdGVCb3RTZXNzaW9uUmVxdWVzdBJDCgRuYW1lGAEgASgJQi/gQQL6QSkKJ3JlbW90ZXdvcmtlcnMuZ29vZ2xlYXBpcy5jb20vQm90U2Vzc2lvblIEbmFtZRJXCgtib3Rfc2Vzc2lvbhgCIAEoCzIxLmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuQm90U2Vzc2lvbkID4EECUgpib3RTZXNzaW9uEkAKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
