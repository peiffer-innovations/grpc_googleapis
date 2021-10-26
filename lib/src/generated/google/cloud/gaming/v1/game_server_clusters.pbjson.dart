///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1/game_server_clusters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gameServerClusterViewDescriptor instead')
const GameServerClusterView$json = const {
  '1': 'GameServerClusterView',
  '2': const [
    const {'1': 'GAME_SERVER_CLUSTER_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `GameServerClusterView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gameServerClusterViewDescriptor = $convert.base64Decode(
    'ChVHYW1lU2VydmVyQ2x1c3RlclZpZXcSKAokR0FNRV9TRVJWRVJfQ0xVU1RFUl9WSUVXX1VOU1BFQ0lGSUVEEAASCQoFQkFTSUMQARIICgRGVUxMEAI=');
@$core.Deprecated('Use listGameServerClustersRequestDescriptor instead')
const ListGameServerClustersRequest$json = const {
  '1': 'ListGameServerClustersRequest',
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
    const {
      '1': 'view',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gaming.v1.GameServerClusterView',
      '8': const {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `ListGameServerClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameServerClustersRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0R2FtZVNlcnZlckNsdXN0ZXJzUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItZ2FtZXNlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0dhbWVTZXJ2ZXJDbHVzdGVyUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeRJGCgR2aWV3GAYgASgOMi0uZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5HYW1lU2VydmVyQ2x1c3RlclZpZXdCA+BBAVIEdmlldw==');
@$core.Deprecated('Use listGameServerClustersResponseDescriptor instead')
const ListGameServerClustersResponse$json = const {
  '1': 'ListGameServerClustersResponse',
  '2': const [
    const {
      '1': 'game_server_clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerCluster',
      '10': 'gameServerClusters'
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

/// Descriptor for `ListGameServerClustersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameServerClustersResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0R2FtZVNlcnZlckNsdXN0ZXJzUmVzcG9uc2USWwoUZ2FtZV9zZXJ2ZXJfY2x1c3RlcnMYASADKAsyKS5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxLkdhbWVTZXJ2ZXJDbHVzdGVyUhJnYW1lU2VydmVyQ2x1c3RlcnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAQgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getGameServerClusterRequestDescriptor instead')
const GetGameServerClusterRequest$json = const {
  '1': 'GetGameServerClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'view',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gaming.v1.GameServerClusterView',
      '8': const {},
      '10': 'view'
    },
  ],
};

/// Descriptor for `GetGameServerClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGameServerClusterRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRHYW1lU2VydmVyQ2x1c3RlclJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1nYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2FtZVNlcnZlckNsdXN0ZXJSBG5hbWUSRgoEdmlldxgGIAEoDjItLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuR2FtZVNlcnZlckNsdXN0ZXJWaWV3QgPgQQFSBHZpZXc=');
@$core.Deprecated('Use createGameServerClusterRequestDescriptor instead')
const CreateGameServerClusterRequest$json = const {
  '1': 'CreateGameServerClusterRequest',
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
      '1': 'game_server_cluster_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gameServerClusterId'
    },
    const {
      '1': 'game_server_cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerCluster',
      '8': const {},
      '10': 'gameServerCluster'
    },
  ],
};

/// Descriptor for `CreateGameServerClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGameServerClusterRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVHYW1lU2VydmVyQ2x1c3RlclJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLWdhbWVzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9HYW1lU2VydmVyQ2x1c3RlclIGcGFyZW50EjgKFmdhbWVfc2VydmVyX2NsdXN0ZXJfaWQYAiABKAlCA+BBAlITZ2FtZVNlcnZlckNsdXN0ZXJJZBJeChNnYW1lX3NlcnZlcl9jbHVzdGVyGAMgASgLMikuZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5HYW1lU2VydmVyQ2x1c3RlckID4EECUhFnYW1lU2VydmVyQ2x1c3Rlcg==');
@$core.Deprecated('Use previewCreateGameServerClusterRequestDescriptor instead')
const PreviewCreateGameServerClusterRequest$json = const {
  '1': 'PreviewCreateGameServerClusterRequest',
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
      '1': 'game_server_cluster_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'gameServerClusterId'
    },
    const {
      '1': 'game_server_cluster',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerCluster',
      '8': const {},
      '10': 'gameServerCluster'
    },
    const {
      '1': 'preview_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'previewTime'
    },
    const {
      '1': 'view',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gaming.v1.GameServerClusterView',
      '8': const {'3': true},
      '10': 'view',
    },
  ],
};

/// Descriptor for `PreviewCreateGameServerClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewCreateGameServerClusterRequestDescriptor =
    $convert.base64Decode(
        'CiVQcmV2aWV3Q3JlYXRlR2FtZVNlcnZlckNsdXN0ZXJSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1nYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2FtZVNlcnZlckNsdXN0ZXJSBnBhcmVudBI4ChZnYW1lX3NlcnZlcl9jbHVzdGVyX2lkGAIgASgJQgPgQQJSE2dhbWVTZXJ2ZXJDbHVzdGVySWQSXgoTZ2FtZV9zZXJ2ZXJfY2x1c3RlchgDIAEoCzIpLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuR2FtZVNlcnZlckNsdXN0ZXJCA+BBAlIRZ2FtZVNlcnZlckNsdXN0ZXISQgoMcHJldmlld190aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUgtwcmV2aWV3VGltZRJICgR2aWV3GAYgASgOMi0uZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5HYW1lU2VydmVyQ2x1c3RlclZpZXdCBRgB4EEBUgR2aWV3');
@$core
    .Deprecated('Use previewCreateGameServerClusterResponseDescriptor instead')
const PreviewCreateGameServerClusterResponse$json = const {
  '1': 'PreviewCreateGameServerClusterResponse',
  '2': const [
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'target_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.TargetState',
      '10': 'targetState'
    },
    const {
      '1': 'cluster_state',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.KubernetesClusterState',
      '8': const {},
      '10': 'clusterState'
    },
  ],
};

/// Descriptor for `PreviewCreateGameServerClusterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewCreateGameServerClusterResponseDescriptor =
    $convert.base64Decode(
        'CiZQcmV2aWV3Q3JlYXRlR2FtZVNlcnZlckNsdXN0ZXJSZXNwb25zZRISCgRldGFnGAIgASgJUgRldGFnEkYKDHRhcmdldF9zdGF0ZRgDIAEoCzIjLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuVGFyZ2V0U3RhdGVSC3RhcmdldFN0YXRlElgKDWNsdXN0ZXJfc3RhdGUYBCABKAsyLi5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxLkt1YmVybmV0ZXNDbHVzdGVyU3RhdGVCA+BBA1IMY2x1c3RlclN0YXRl');
@$core.Deprecated('Use deleteGameServerClusterRequestDescriptor instead')
const DeleteGameServerClusterRequest$json = const {
  '1': 'DeleteGameServerClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGameServerClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGameServerClusterRequestDescriptor =
    $convert.base64Decode(
        'Ch5EZWxldGVHYW1lU2VydmVyQ2x1c3RlclJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1nYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2FtZVNlcnZlckNsdXN0ZXJSBG5hbWU=');
@$core.Deprecated('Use previewDeleteGameServerClusterRequestDescriptor instead')
const PreviewDeleteGameServerClusterRequest$json = const {
  '1': 'PreviewDeleteGameServerClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'preview_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'previewTime'
    },
  ],
};

/// Descriptor for `PreviewDeleteGameServerClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewDeleteGameServerClusterRequestDescriptor =
    $convert.base64Decode(
        'CiVQcmV2aWV3RGVsZXRlR2FtZVNlcnZlckNsdXN0ZXJSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotZ2FtZXNlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0dhbWVTZXJ2ZXJDbHVzdGVyUgRuYW1lEkIKDHByZXZpZXdfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVILcHJldmlld1RpbWU=');
@$core
    .Deprecated('Use previewDeleteGameServerClusterResponseDescriptor instead')
const PreviewDeleteGameServerClusterResponse$json = const {
  '1': 'PreviewDeleteGameServerClusterResponse',
  '2': const [
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'target_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.TargetState',
      '10': 'targetState'
    },
  ],
};

/// Descriptor for `PreviewDeleteGameServerClusterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewDeleteGameServerClusterResponseDescriptor =
    $convert.base64Decode(
        'CiZQcmV2aWV3RGVsZXRlR2FtZVNlcnZlckNsdXN0ZXJSZXNwb25zZRISCgRldGFnGAIgASgJUgRldGFnEkYKDHRhcmdldF9zdGF0ZRgDIAEoCzIjLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuVGFyZ2V0U3RhdGVSC3RhcmdldFN0YXRl');
@$core.Deprecated('Use updateGameServerClusterRequestDescriptor instead')
const UpdateGameServerClusterRequest$json = const {
  '1': 'UpdateGameServerClusterRequest',
  '2': const [
    const {
      '1': 'game_server_cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerCluster',
      '8': const {},
      '10': 'gameServerCluster'
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

/// Descriptor for `UpdateGameServerClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGameServerClusterRequestDescriptor =
    $convert.base64Decode(
        'Ch5VcGRhdGVHYW1lU2VydmVyQ2x1c3RlclJlcXVlc3QSXgoTZ2FtZV9zZXJ2ZXJfY2x1c3RlchgBIAEoCzIpLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuR2FtZVNlcnZlckNsdXN0ZXJCA+BBAlIRZ2FtZVNlcnZlckNsdXN0ZXISQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use previewUpdateGameServerClusterRequestDescriptor instead')
const PreviewUpdateGameServerClusterRequest$json = const {
  '1': 'PreviewUpdateGameServerClusterRequest',
  '2': const [
    const {
      '1': 'game_server_cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerCluster',
      '8': const {},
      '10': 'gameServerCluster'
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

/// Descriptor for `PreviewUpdateGameServerClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewUpdateGameServerClusterRequestDescriptor =
    $convert.base64Decode(
        'CiVQcmV2aWV3VXBkYXRlR2FtZVNlcnZlckNsdXN0ZXJSZXF1ZXN0El4KE2dhbWVfc2VydmVyX2NsdXN0ZXIYASABKAsyKS5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxLkdhbWVTZXJ2ZXJDbHVzdGVyQgPgQQJSEWdhbWVTZXJ2ZXJDbHVzdGVyEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEkIKDHByZXZpZXdfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVILcHJldmlld1RpbWU=');
@$core
    .Deprecated('Use previewUpdateGameServerClusterResponseDescriptor instead')
const PreviewUpdateGameServerClusterResponse$json = const {
  '1': 'PreviewUpdateGameServerClusterResponse',
  '2': const [
    const {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'target_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.TargetState',
      '10': 'targetState'
    },
  ],
};

/// Descriptor for `PreviewUpdateGameServerClusterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewUpdateGameServerClusterResponseDescriptor =
    $convert.base64Decode(
        'CiZQcmV2aWV3VXBkYXRlR2FtZVNlcnZlckNsdXN0ZXJSZXNwb25zZRISCgRldGFnGAIgASgJUgRldGFnEkYKDHRhcmdldF9zdGF0ZRgDIAEoCzIjLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuVGFyZ2V0U3RhdGVSC3RhcmdldFN0YXRl');
@$core.Deprecated('Use gameServerClusterConnectionInfoDescriptor instead')
const GameServerClusterConnectionInfo$json = const {
  '1': 'GameServerClusterConnectionInfo',
  '2': const [
    const {
      '1': 'gke_cluster_reference',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GkeClusterReference',
      '9': 0,
      '10': 'gkeClusterReference'
    },
    const {'1': 'namespace', '3': 5, '4': 1, '5': 9, '10': 'namespace'},
  ],
  '8': const [
    const {'1': 'cluster_reference'},
  ],
};

/// Descriptor for `GameServerClusterConnectionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameServerClusterConnectionInfoDescriptor =
    $convert.base64Decode(
        'Ch9HYW1lU2VydmVyQ2x1c3RlckNvbm5lY3Rpb25JbmZvEmEKFWdrZV9jbHVzdGVyX3JlZmVyZW5jZRgHIAEoCzIrLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuR2tlQ2x1c3RlclJlZmVyZW5jZUgAUhNna2VDbHVzdGVyUmVmZXJlbmNlEhwKCW5hbWVzcGFjZRgFIAEoCVIJbmFtZXNwYWNlQhMKEWNsdXN0ZXJfcmVmZXJlbmNl');
@$core.Deprecated('Use gkeClusterReferenceDescriptor instead')
const GkeClusterReference$json = const {
  '1': 'GkeClusterReference',
  '2': const [
    const {'1': 'cluster', '3': 1, '4': 1, '5': 9, '10': 'cluster'},
  ],
};

/// Descriptor for `GkeClusterReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterReferenceDescriptor =
    $convert.base64Decode(
        'ChNHa2VDbHVzdGVyUmVmZXJlbmNlEhgKB2NsdXN0ZXIYASABKAlSB2NsdXN0ZXI=');
@$core.Deprecated('Use gameServerClusterDescriptor instead')
const GameServerCluster$json = const {
  '1': 'GameServerCluster',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
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
      '6': '.google.cloud.gaming.v1.GameServerCluster.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'connection_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.GameServerClusterConnectionInfo',
      '10': 'connectionInfo'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'cluster_state',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1.KubernetesClusterState',
      '8': const {},
      '10': 'clusterState'
    },
  ],
  '3': const [GameServerCluster_LabelsEntry$json],
  '7': const {},
};

@$core.Deprecated('Use gameServerClusterDescriptor instead')
const GameServerCluster_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `GameServerCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gameServerClusterDescriptor = $convert.base64Decode(
    'ChFHYW1lU2VydmVyQ2x1c3RlchIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSTQoGbGFiZWxzGAQgAygLMjUuZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5HYW1lU2VydmVyQ2x1c3Rlci5MYWJlbHNFbnRyeVIGbGFiZWxzEmAKD2Nvbm5lY3Rpb25faW5mbxgFIAEoCzI3Lmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuR2FtZVNlcnZlckNsdXN0ZXJDb25uZWN0aW9uSW5mb1IOY29ubmVjdGlvbkluZm8SEgoEZXRhZxgGIAEoCVIEZXRhZxIgCgtkZXNjcmlwdGlvbhgHIAEoCVILZGVzY3JpcHRpb24SWAoNY2x1c3Rlcl9zdGF0ZRgLIAEoCzIuLmdvb2dsZS5jbG91ZC5nYW1pbmcudjEuS3ViZXJuZXRlc0NsdXN0ZXJTdGF0ZUID4EEDUgxjbHVzdGVyU3RhdGUaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATqIAepBhAEKLWdhbWVzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9HYW1lU2VydmVyQ2x1c3RlchJTcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L3JlYWxtcy97cmVhbG19L2dhbWVTZXJ2ZXJDbHVzdGVycy97Y2x1c3Rlcn0=');
@$core.Deprecated('Use kubernetesClusterStateDescriptor instead')
const KubernetesClusterState$json = const {
  '1': 'KubernetesClusterState',
  '2': const [
    const {
      '1': 'agones_version_installed',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'agonesVersionInstalled'
    },
    const {
      '1': 'kubernetes_version_installed',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'kubernetesVersionInstalled'
    },
    const {
      '1': 'installation_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.gaming.v1.KubernetesClusterState.InstallationState',
      '8': const {},
      '10': 'installationState'
    },
    const {
      '1': 'version_installed_error_message',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'versionInstalledErrorMessage'
    },
    const {
      '1': 'provider',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'provider'
    },
    const {
      '1': 'agones_version_targeted',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'agonesVersionTargeted'
    },
  ],
  '4': const [KubernetesClusterState_InstallationState$json],
};

@$core.Deprecated('Use kubernetesClusterStateDescriptor instead')
const KubernetesClusterState_InstallationState$json = const {
  '1': 'InstallationState',
  '2': const [
    const {'1': 'INSTALLATION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'AGONES_KUBERNETES_VERSION_SUPPORTED', '2': 1},
    const {'1': 'AGONES_VERSION_UNSUPPORTED', '2': 2},
    const {'1': 'AGONES_KUBERNETES_VERSION_UNSUPPORTED', '2': 3},
    const {'1': 'AGONES_VERSION_UNRECOGNIZED', '2': 4},
    const {'1': 'KUBERNETES_VERSION_UNRECOGNIZED', '2': 5},
    const {'1': 'VERSION_VERIFICATION_FAILED', '2': 6},
    const {'1': 'AGONES_NOT_INSTALLED', '2': 7},
  ],
};

/// Descriptor for `KubernetesClusterState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kubernetesClusterStateDescriptor =
    $convert.base64Decode(
        'ChZLdWJlcm5ldGVzQ2x1c3RlclN0YXRlEj0KGGFnb25lc192ZXJzaW9uX2luc3RhbGxlZBgBIAEoCUID4EEDUhZhZ29uZXNWZXJzaW9uSW5zdGFsbGVkEkUKHGt1YmVybmV0ZXNfdmVyc2lvbl9pbnN0YWxsZWQYAiABKAlCA+BBA1Iaa3ViZXJuZXRlc1ZlcnNpb25JbnN0YWxsZWQSdAoSaW5zdGFsbGF0aW9uX3N0YXRlGAMgASgOMkAuZ29vZ2xlLmNsb3VkLmdhbWluZy52MS5LdWJlcm5ldGVzQ2x1c3RlclN0YXRlLkluc3RhbGxhdGlvblN0YXRlQgPgQQNSEWluc3RhbGxhdGlvblN0YXRlEkoKH3ZlcnNpb25faW5zdGFsbGVkX2Vycm9yX21lc3NhZ2UYBCABKAlCA+BBA1IcdmVyc2lvbkluc3RhbGxlZEVycm9yTWVzc2FnZRIfCghwcm92aWRlchgFIAEoCUID4EEDUghwcm92aWRlchI7ChdhZ29uZXNfdmVyc2lvbl90YXJnZXRlZBgGIAEoCUID4EEDUhVhZ29uZXNWZXJzaW9uVGFyZ2V0ZWQirAIKEUluc3RhbGxhdGlvblN0YXRlEiIKHklOU1RBTExBVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEicKI0FHT05FU19LVUJFUk5FVEVTX1ZFUlNJT05fU1VQUE9SVEVEEAESHgoaQUdPTkVTX1ZFUlNJT05fVU5TVVBQT1JURUQQAhIpCiVBR09ORVNfS1VCRVJORVRFU19WRVJTSU9OX1VOU1VQUE9SVEVEEAMSHwobQUdPTkVTX1ZFUlNJT05fVU5SRUNPR05JWkVEEAQSIwofS1VCRVJORVRFU19WRVJTSU9OX1VOUkVDT0dOSVpFRBAFEh8KG1ZFUlNJT05fVkVSSUZJQ0FUSU9OX0ZBSUxFRBAGEhgKFEFHT05FU19OT1RfSU5TVEFMTEVEEAc=');
