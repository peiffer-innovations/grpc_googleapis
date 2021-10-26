///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1/game_server_deployments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listGameServerDeploymentsRequestDescriptor instead')
const ListGameServerDeploymentsRequest$json = const {
  '1': 'ListGameServerDeploymentsRequest',
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

/// Descriptor for `ListGameServerDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameServerDeploymentsRequestDescriptor =
    $convert.base64Decode(
        'CiBMaXN0R2FtZVNlcnZlckRlcGxveW1lbnRzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMhIwZ2FtZXNlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0dhbWVTZXJ2ZXJEZXBsb3ltZW50UgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listGameServerDeploymentsResponseDescriptor instead')
const ListGameServerDeploymentsResponse$json = const {
  '1': 'ListGameServerDeploymentsResponse',
  '2': const [
    const {
      '1': 'game_server_deployments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerDeployment',
      '10': 'gameServerDeployments'
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

/// Descriptor for `ListGameServerDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameServerDeploymentsResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0R2FtZVNlcnZlckRlcGxveW1lbnRzUmVzcG9uc2USZAoXZ2FtZV9zZXJ2ZXJfZGVwbG95bWVudHMYASADKAsyLC5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxLkdhbWVTZXJ2ZXJEZXBsb3ltZW50UhVnYW1lU2VydmVyRGVwbG95bWVudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAQgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getGameServerDeploymentRequestDescriptor instead')
const GetGameServerDeploymentRequest$json = const {
  '1': 'GetGameServerDeploymentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGameServerDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGameServerDeploymentRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRHYW1lU2VydmVyRGVwbG95bWVudFJlcXVlc3QSTAoEbmFtZRgBIAEoCUI44EEC+kEyCjBnYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2FtZVNlcnZlckRlcGxveW1lbnRSBG5hbWU=');
@$core.Deprecated('Use getGameServerDeploymentRolloutRequestDescriptor instead')
const GetGameServerDeploymentRolloutRequest$json = const {
  '1': 'GetGameServerDeploymentRolloutRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGameServerDeploymentRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGameServerDeploymentRolloutRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRHYW1lU2VydmVyRGVwbG95bWVudFJvbGxvdXRSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMgowZ2FtZXNlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0dhbWVTZXJ2ZXJEZXBsb3ltZW50UgRuYW1l');
@$core.Deprecated('Use createGameServerDeploymentRequestDescriptor instead')
const CreateGameServerDeploymentRequest$json = const {
  '1': 'CreateGameServerDeploymentRequest',
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
      '1': 'deployment_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deploymentId'
    },
    const {
      '1': 'game_server_deployment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerDeployment',
      '8': const {},
      '10': 'gameServerDeployment'
    },
  ],
};

/// Descriptor for `CreateGameServerDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGameServerDeploymentRequestDescriptor =
    $convert.base64Decode(
        'CiFDcmVhdGVHYW1lU2VydmVyRGVwbG95bWVudFJlcXVlc3QSUAoGcGFyZW50GAEgASgJQjjgQQL6QTISMGdhbWVzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9HYW1lU2VydmVyRGVwbG95bWVudFIGcGFyZW50EigKDWRlcGxveW1lbnRfaWQYAiABKAlCA+BBAlIMZGVwbG95bWVudElkEmcKFmdhbWVfc2VydmVyX2RlcGxveW1lbnQYAyABKAsyLC5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxLkdhbWVTZXJ2ZXJEZXBsb3ltZW50QgPgQQJSFGdhbWVTZXJ2ZXJEZXBsb3ltZW50');
@$core.Deprecated('Use deleteGameServerDeploymentRequestDescriptor instead')
const DeleteGameServerDeploymentRequest$json = const {
  '1': 'DeleteGameServerDeploymentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGameServerDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGameServerDeploymentRequestDescriptor =
    $convert.base64Decode(
        'CiFEZWxldGVHYW1lU2VydmVyRGVwbG95bWVudFJlcXVlc3QSTAoEbmFtZRgBIAEoCUI44EEC+kEyCjBnYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2FtZVNlcnZlckRlcGxveW1lbnRSBG5hbWU=');
@$core.Deprecated('Use updateGameServerDeploymentRequestDescriptor instead')
const UpdateGameServerDeploymentRequest$json = const {
  '1': 'UpdateGameServerDeploymentRequest',
  '2': const [
    const {
      '1': 'game_server_deployment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerDeployment',
      '8': const {},
      '10': 'gameServerDeployment'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateGameServerDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGameServerDeploymentRequestDescriptor =
    $convert.base64Decode(
        'CiFVcGRhdGVHYW1lU2VydmVyRGVwbG95bWVudFJlcXVlc3QSZwoWZ2FtZV9zZXJ2ZXJfZGVwbG95bWVudBgBIAEoCzIsLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuR2FtZVNlcnZlckRlcGxveW1lbnRCA+BBAlIUZ2FtZVNlcnZlckRlcGxveW1lbnQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated(
    'Use updateGameServerDeploymentRolloutRequestDescriptor instead')
const UpdateGameServerDeploymentRolloutRequest$json = const {
  '1': 'UpdateGameServerDeploymentRolloutRequest',
  '2': const [
    const {
      '1': 'rollout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerDeploymentRollout',
      '8': const {},
      '10': 'rollout'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateGameServerDeploymentRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGameServerDeploymentRolloutRequestDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVHYW1lU2VydmVyRGVwbG95bWVudFJvbGxvdXRSZXF1ZXN0ElIKB3JvbGxvdXQYASABKAsyMy5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxLkdhbWVTZXJ2ZXJEZXBsb3ltZW50Um9sbG91dEID4EECUgdyb2xsb3V0EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use fetchDeploymentStateRequestDescriptor instead')
const FetchDeploymentStateRequest$json = const {
  '1': 'FetchDeploymentStateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `FetchDeploymentStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDeploymentStateRequestDescriptor =
    $convert.base64Decode(
        'ChtGZXRjaERlcGxveW1lbnRTdGF0ZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use fetchDeploymentStateResponseDescriptor instead')
const FetchDeploymentStateResponse$json = const {
  '1': 'FetchDeploymentStateResponse',
  '2': const [
    const {
      '1': 'cluster_state',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.gaming.v1.FetchDeploymentStateResponse.DeployedClusterState',
      '10': 'clusterState'
    },
    const {'1': 'unavailable', '3': 2, '4': 3, '5': 9, '10': 'unavailable'},
  ],
  '3': const [FetchDeploymentStateResponse_DeployedClusterState$json],
};

@$core.Deprecated('Use fetchDeploymentStateResponseDescriptor instead')
const FetchDeploymentStateResponse_DeployedClusterState$json = const {
  '1': 'DeployedClusterState',
  '2': const [
    const {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
    const {
      '1': 'fleet_details',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1.DeployedFleetDetails',
      '10': 'fleetDetails'
    },
  ],
};

/// Descriptor for `FetchDeploymentStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchDeploymentStateResponseDescriptor =
    $convert.base64Decode(
        'ChxGZXRjaERlcGxveW1lbnRTdGF0ZVJlc3BvbnNlEm4KDWNsdXN0ZXJfc3RhdGUYASADKAsySS5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxLkZldGNoRGVwbG95bWVudFN0YXRlUmVzcG9uc2UuRGVwbG95ZWRDbHVzdGVyU3RhdGVSDGNsdXN0ZXJTdGF0ZRIgCgt1bmF2YWlsYWJsZRgCIAMoCVILdW5hdmFpbGFibGUagwEKFERlcGxveWVkQ2x1c3RlclN0YXRlEhgKB2NsdXN0ZXIYASABKAlSB2NsdXN0ZXISUQoNZmxlZXRfZGV0YWlscxgCIAMoCzIsLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuRGVwbG95ZWRGbGVldERldGFpbHNSDGZsZWV0RGV0YWlscw==');
@$core.Deprecated('Use gameServerDeploymentDescriptor instead')
const GameServerDeployment$json = const {
  '1': 'GameServerDeployment',
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
      '6': '.google.cloud.gaming.v1.GameServerDeployment.LabelsEntry',
      '10': 'labels'
    },
    const {'1': 'etag', '3': 7, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': const [GameServerDeployment_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use gameServerDeploymentDescriptor instead')
const GameServerDeployment_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GameServerDeployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameServerDeploymentDescriptor = $convert.base64Decode(
    'ChRHYW1lU2VydmVyRGVwbG95bWVudBISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElAKBmxhYmVscxgEIAMoCzI4Lmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuR2FtZVNlcnZlckRlcGxveW1lbnQuTGFiZWxzRW50cnlSBmxhYmVscxISCgRldGFnGAcgASgJUgRldGFnEiAKC2Rlc2NyaXB0aW9uGAggASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOoEB6kF+CjBnYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2FtZVNlcnZlckRlcGxveW1lbnQSSnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9nYW1lU2VydmVyRGVwbG95bWVudHMve2RlcGxveW1lbnR9');
@$core.Deprecated('Use gameServerConfigOverrideDescriptor instead')
const GameServerConfigOverride$json = const {
  '1': 'GameServerConfigOverride',
  '2': const [
    const {
      '1': 'realms_selector',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.RealmSelector',
      '9': 0,
      '10': 'realmsSelector'
    },
    const {
      '1': 'config_version',
      '3': 100,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'configVersion'
    },
  ],
  '8': const [
    const {'1': 'selector'},
    const {'1': 'change'},
  ],
};

/// Descriptor for `GameServerConfigOverride`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameServerConfigOverrideDescriptor =
    $convert.base64Decode(
        'ChhHYW1lU2VydmVyQ29uZmlnT3ZlcnJpZGUSUAoPcmVhbG1zX3NlbGVjdG9yGAEgASgLMiUuZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5SZWFsbVNlbGVjdG9ySABSDnJlYWxtc1NlbGVjdG9yEicKDmNvbmZpZ192ZXJzaW9uGGQgASgJSAFSDWNvbmZpZ1ZlcnNpb25CCgoIc2VsZWN0b3JCCAoGY2hhbmdl');
@$core.Deprecated('Use gameServerDeploymentRolloutDescriptor instead')
const GameServerDeploymentRollout$json = const {
  '1': 'GameServerDeploymentRollout',
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
      '1': 'default_game_server_config',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'defaultGameServerConfig'
    },
    const {
      '1': 'game_server_config_overrides',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerConfigOverride',
      '10': 'gameServerConfigOverrides'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
  ],
  '7': const {},
};

/// Descriptor for `GameServerDeploymentRollout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameServerDeploymentRolloutDescriptor =
    $convert.base64Decode(
        'ChtHYW1lU2VydmVyRGVwbG95bWVudFJvbGxvdXQSEgoEbmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRI7ChpkZWZhdWx0X2dhbWVfc2VydmVyX2NvbmZpZxgEIAEoCVIXZGVmYXVsdEdhbWVTZXJ2ZXJDb25maWcScQocZ2FtZV9zZXJ2ZXJfY29uZmlnX292ZXJyaWRlcxgFIAMoCzIwLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuR2FtZVNlcnZlckNvbmZpZ092ZXJyaWRlUhlnYW1lU2VydmVyQ29uZmlnT3ZlcnJpZGVzEhIKBGV0YWcYBiABKAlSBGV0YWc6kQHqQY0BCjdnYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2FtZVNlcnZlckRlcGxveW1lbnRSb2xsb3V0ElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZ2FtZVNlcnZlckRlcGxveW1lbnRzL3tkZXBsb3ltZW50fS9yb2xsb3V0');
@$core.Deprecated(
    'Use previewGameServerDeploymentRolloutRequestDescriptor instead')
const PreviewGameServerDeploymentRolloutRequest$json = const {
  '1': 'PreviewGameServerDeploymentRolloutRequest',
  '2': const [
    const {
      '1': 'rollout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerDeploymentRollout',
      '8': const {},
      '10': 'rollout'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'preview_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'previewTime'
    },
  ],
};

/// Descriptor for `PreviewGameServerDeploymentRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    previewGameServerDeploymentRolloutRequestDescriptor = $convert.base64Decode(
        'CilQcmV2aWV3R2FtZVNlcnZlckRlcGxveW1lbnRSb2xsb3V0UmVxdWVzdBJSCgdyb2xsb3V0GAEgASgLMjMuZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5HYW1lU2VydmVyRGVwbG95bWVudFJvbGxvdXRCA+BBAlIHcm9sbG91dBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJCCgxwcmV2aWV3X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSC3ByZXZpZXdUaW1l');
@$core.Deprecated(
    'Use previewGameServerDeploymentRolloutResponseDescriptor instead')
const PreviewGameServerDeploymentRolloutResponse$json = const {
  '1': 'PreviewGameServerDeploymentRolloutResponse',
  '2': const [
    const {'1': 'unavailable', '3': 2, '4': 3, '5': 9, '10': 'unavailable'},
    const {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'target_state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.TargetState',
      '10': 'targetState'
    },
  ],
};

/// Descriptor for `PreviewGameServerDeploymentRolloutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    previewGameServerDeploymentRolloutResponseDescriptor =
    $convert.base64Decode(
        'CipQcmV2aWV3R2FtZVNlcnZlckRlcGxveW1lbnRSb2xsb3V0UmVzcG9uc2USIAoLdW5hdmFpbGFibGUYAiADKAlSC3VuYXZhaWxhYmxlEhIKBGV0YWcYAyABKAlSBGV0YWcSRgoMdGFyZ2V0X3N0YXRlGAQgASgLMiMuZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5UYXJnZXRTdGF0ZVILdGFyZ2V0U3RhdGU=');
