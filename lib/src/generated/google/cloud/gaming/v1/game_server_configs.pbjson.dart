///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1/game_server_configs.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listGameServerConfigsRequestDescriptor instead')
const ListGameServerConfigsRequest$json = const {
  '1': 'ListGameServerConfigsRequest',
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
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
    const {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {
      '1': 'order_by',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'orderBy'
    },
  ],
};

/// Descriptor for `ListGameServerConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameServerConfigsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0R2FtZVNlcnZlckNvbmZpZ3NSZXF1ZXN0EkwKBnBhcmVudBgBIAEoCUI04EEC+kEuEixnYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2FtZVNlcnZlckNvbmZpZ1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listGameServerConfigsResponseDescriptor instead')
const ListGameServerConfigsResponse$json = const {
  '1': 'ListGameServerConfigsResponse',
  '2': const [
    const {
      '1': 'game_server_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerConfig',
      '10': 'gameServerConfigs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 4, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListGameServerConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameServerConfigsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0R2FtZVNlcnZlckNvbmZpZ3NSZXNwb25zZRJYChNnYW1lX3NlcnZlcl9jb25maWdzGAEgAygLMiguZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5HYW1lU2VydmVyQ29uZmlnUhFnYW1lU2VydmVyQ29uZmlncxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYBCADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getGameServerConfigRequestDescriptor instead')
const GetGameServerConfigRequest$json = const {
  '1': 'GetGameServerConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGameServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGameServerConfigRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRHYW1lU2VydmVyQ29uZmlnUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGdhbWVzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9HYW1lU2VydmVyQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use createGameServerConfigRequestDescriptor instead')
const CreateGameServerConfigRequest$json = const {
  '1': 'CreateGameServerConfigRequest',
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
      '1': 'config_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'configId'
    },
    const {
      '1': 'game_server_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerConfig',
      '8': const {},
      '10': 'gameServerConfig'
    },
  ],
};

/// Descriptor for `CreateGameServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGameServerConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVHYW1lU2VydmVyQ29uZmlnUmVxdWVzdBJMCgZwYXJlbnQYASABKAlCNOBBAvpBLhIsZ2FtZXNlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0dhbWVTZXJ2ZXJDb25maWdSBnBhcmVudBIgCgljb25maWdfaWQYAiABKAlCA+BBAlIIY29uZmlnSWQSWwoSZ2FtZV9zZXJ2ZXJfY29uZmlnGAMgASgLMiguZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5HYW1lU2VydmVyQ29uZmlnQgPgQQJSEGdhbWVTZXJ2ZXJDb25maWc=');
@$core.Deprecated('Use deleteGameServerConfigRequestDescriptor instead')
const DeleteGameServerConfigRequest$json = const {
  '1': 'DeleteGameServerConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGameServerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGameServerConfigRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVHYW1lU2VydmVyQ29uZmlnUmVxdWVzdBJICgRuYW1lGAEgASgJQjTgQQL6QS4KLGdhbWVzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9HYW1lU2VydmVyQ29uZmlnUgRuYW1l');
@$core.Deprecated('Use scalingConfigDescriptor instead')
const ScalingConfig$json = const {
  '1': 'ScalingConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'fleet_autoscaler_spec',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'fleetAutoscalerSpec'
    },
    const {
      '1': 'selectors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1.LabelSelector',
      '10': 'selectors'
    },
    const {
      '1': 'schedules',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1.Schedule',
      '10': 'schedules'
    },
  ],
};

/// Descriptor for `ScalingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scalingConfigDescriptor = $convert.base64Decode(
    'Cg1TY2FsaW5nQ29uZmlnEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRI3ChVmbGVldF9hdXRvc2NhbGVyX3NwZWMYAiABKAlCA+BBAlITZmxlZXRBdXRvc2NhbGVyU3BlYxJDCglzZWxlY3RvcnMYBCADKAsyJS5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxLkxhYmVsU2VsZWN0b3JSCXNlbGVjdG9ycxI+CglzY2hlZHVsZXMYBSADKAsyIC5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxLlNjaGVkdWxlUglzY2hlZHVsZXM=');
@$core.Deprecated('Use fleetConfigDescriptor instead')
const FleetConfig$json = const {
  '1': 'FleetConfig',
  '2': const [
    const {'1': 'fleet_spec', '3': 1, '4': 1, '5': 9, '10': 'fleetSpec'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `FleetConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fleetConfigDescriptor = $convert.base64Decode(
    'CgtGbGVldENvbmZpZxIdCgpmbGVldF9zcGVjGAEgASgJUglmbGVldFNwZWMSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');
@$core.Deprecated('Use gameServerConfigDescriptor instead')
const GameServerConfig$json = const {
  '1': 'GameServerConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerConfig.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'fleet_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1.FleetConfig',
      '10': 'fleetConfigs'
    },
    const {
      '1': 'scaling_configs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1.ScalingConfig',
      '10': 'scalingConfigs'
    },
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': const [GameServerConfig_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use gameServerConfigDescriptor instead')
const GameServerConfig_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GameServerConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameServerConfigDescriptor = $convert.base64Decode(
    'ChBHYW1lU2VydmVyQ29uZmlnEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTAoGbGFiZWxzGAQgAygLMjQuZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5HYW1lU2VydmVyQ29uZmlnLkxhYmVsc0VudHJ5UgZsYWJlbHMSSAoNZmxlZXRfY29uZmlncxgFIAMoCzIjLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuRmxlZXRDb25maWdSDGZsZWV0Q29uZmlncxJOCg9zY2FsaW5nX2NvbmZpZ3MYBiADKAsyJS5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxLlNjYWxpbmdDb25maWdSDnNjYWxpbmdDb25maWdzEiAKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOo8B6kGLAQosZ2FtZXNlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0dhbWVTZXJ2ZXJDb25maWcSW3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9nYW1lU2VydmVyRGVwbG95bWVudHMve2RlcGxveW1lbnR9L2NvbmZpZ3Mve2NvbmZpZ30=');
