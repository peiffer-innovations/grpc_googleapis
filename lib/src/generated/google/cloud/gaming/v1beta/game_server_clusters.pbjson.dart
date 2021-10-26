///
//  Generated code. Do not modify.
//  source: google/cloud/gaming/v1beta/game_server_clusters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

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
  ],
};

/// Descriptor for `ListGameServerClustersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGameServerClustersRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0R2FtZVNlcnZlckNsdXN0ZXJzUmVxdWVzdBJNCgZwYXJlbnQYASABKAlCNeBBAvpBLxItZ2FtZXNlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0dhbWVTZXJ2ZXJDbHVzdGVyUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listGameServerClustersResponseDescriptor instead')
const ListGameServerClustersResponse$json = const {
  '1': 'ListGameServerClustersResponse',
  '2': const [
    const {
      '1': 'game_server_clusters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.GameServerCluster',
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
        'Ch5MaXN0R2FtZVNlcnZlckNsdXN0ZXJzUmVzcG9uc2USXwoUZ2FtZV9zZXJ2ZXJfY2x1c3RlcnMYASADKAsyLS5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxYmV0YS5HYW1lU2VydmVyQ2x1c3RlclISZ2FtZVNlcnZlckNsdXN0ZXJzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgEIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getGameServerClusterRequestDescriptor instead')
const GetGameServerClusterRequest$json = const {
  '1': 'GetGameServerClusterRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGameServerClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGameServerClusterRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRHYW1lU2VydmVyQ2x1c3RlclJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1nYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2FtZVNlcnZlckNsdXN0ZXJSBG5hbWU=');
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
      '6': '.google.cloud.gaming.v1beta.GameServerCluster',
      '8': const {},
      '10': 'gameServerCluster'
    },
  ],
};

/// Descriptor for `CreateGameServerClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGameServerClusterRequestDescriptor =
    $convert.base64Decode(
        'Ch5DcmVhdGVHYW1lU2VydmVyQ2x1c3RlclJlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLWdhbWVzZXJ2aWNlcy5nb29nbGVhcGlzLmNvbS9HYW1lU2VydmVyQ2x1c3RlclIGcGFyZW50EjgKFmdhbWVfc2VydmVyX2NsdXN0ZXJfaWQYAiABKAlCA+BBAlITZ2FtZVNlcnZlckNsdXN0ZXJJZBJiChNnYW1lX3NlcnZlcl9jbHVzdGVyGAMgASgLMi0uZ29vZ2xlLmNsb3VkLmdhbWluZy52MWJldGEuR2FtZVNlcnZlckNsdXN0ZXJCA+BBAlIRZ2FtZVNlcnZlckNsdXN0ZXI=');
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
      '6': '.google.cloud.gaming.v1beta.GameServerCluster',
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
  ],
};

/// Descriptor for `PreviewCreateGameServerClusterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewCreateGameServerClusterRequestDescriptor =
    $convert.base64Decode(
        'CiVQcmV2aWV3Q3JlYXRlR2FtZVNlcnZlckNsdXN0ZXJSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi1nYW1lc2VydmljZXMuZ29vZ2xlYXBpcy5jb20vR2FtZVNlcnZlckNsdXN0ZXJSBnBhcmVudBI4ChZnYW1lX3NlcnZlcl9jbHVzdGVyX2lkGAIgASgJQgPgQQJSE2dhbWVTZXJ2ZXJDbHVzdGVySWQSYgoTZ2FtZV9zZXJ2ZXJfY2x1c3RlchgDIAEoCzItLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLkdhbWVTZXJ2ZXJDbHVzdGVyQgPgQQJSEWdhbWVTZXJ2ZXJDbHVzdGVyEkIKDHByZXZpZXdfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVILcHJldmlld1RpbWU=');
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
      '6': '.google.cloud.gaming.v1beta.TargetState',
      '10': 'targetState'
    },
  ],
};

/// Descriptor for `PreviewCreateGameServerClusterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewCreateGameServerClusterResponseDescriptor =
    $convert.base64Decode(
        'CiZQcmV2aWV3Q3JlYXRlR2FtZVNlcnZlckNsdXN0ZXJSZXNwb25zZRISCgRldGFnGAIgASgJUgRldGFnEkoKDHRhcmdldF9zdGF0ZRgDIAEoCzInLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLlRhcmdldFN0YXRlUgt0YXJnZXRTdGF0ZQ==');
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
      '6': '.google.cloud.gaming.v1beta.TargetState',
      '10': 'targetState'
    },
  ],
};

/// Descriptor for `PreviewDeleteGameServerClusterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewDeleteGameServerClusterResponseDescriptor =
    $convert.base64Decode(
        'CiZQcmV2aWV3RGVsZXRlR2FtZVNlcnZlckNsdXN0ZXJSZXNwb25zZRISCgRldGFnGAIgASgJUgRldGFnEkoKDHRhcmdldF9zdGF0ZRgDIAEoCzInLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLlRhcmdldFN0YXRlUgt0YXJnZXRTdGF0ZQ==');
@$core.Deprecated('Use updateGameServerClusterRequestDescriptor instead')
const UpdateGameServerClusterRequest$json = const {
  '1': 'UpdateGameServerClusterRequest',
  '2': const [
    const {
      '1': 'game_server_cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.GameServerCluster',
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
        'Ch5VcGRhdGVHYW1lU2VydmVyQ2x1c3RlclJlcXVlc3QSYgoTZ2FtZV9zZXJ2ZXJfY2x1c3RlchgBIAEoCzItLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLkdhbWVTZXJ2ZXJDbHVzdGVyQgPgQQJSEWdhbWVTZXJ2ZXJDbHVzdGVyEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use previewUpdateGameServerClusterRequestDescriptor instead')
const PreviewUpdateGameServerClusterRequest$json = const {
  '1': 'PreviewUpdateGameServerClusterRequest',
  '2': const [
    const {
      '1': 'game_server_cluster',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.GameServerCluster',
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
        'CiVQcmV2aWV3VXBkYXRlR2FtZVNlcnZlckNsdXN0ZXJSZXF1ZXN0EmIKE2dhbWVfc2VydmVyX2NsdXN0ZXIYASABKAsyLS5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxYmV0YS5HYW1lU2VydmVyQ2x1c3RlckID4EECUhFnYW1lU2VydmVyQ2x1c3RlchJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJCCgxwcmV2aWV3X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSC3ByZXZpZXdUaW1l');
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
      '6': '.google.cloud.gaming.v1beta.TargetState',
      '10': 'targetState'
    },
  ],
};

/// Descriptor for `PreviewUpdateGameServerClusterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewUpdateGameServerClusterResponseDescriptor =
    $convert.base64Decode(
        'CiZQcmV2aWV3VXBkYXRlR2FtZVNlcnZlckNsdXN0ZXJSZXNwb25zZRISCgRldGFnGAIgASgJUgRldGFnEkoKDHRhcmdldF9zdGF0ZRgDIAEoCzInLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLlRhcmdldFN0YXRlUgt0YXJnZXRTdGF0ZQ==');
@$core.Deprecated('Use gameServerClusterConnectionInfoDescriptor instead')
const GameServerClusterConnectionInfo$json = const {
  '1': 'GameServerClusterConnectionInfo',
  '2': const [
    const {
      '1': 'gke_cluster_reference',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.GkeClusterReference',
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
        'Ch9HYW1lU2VydmVyQ2x1c3RlckNvbm5lY3Rpb25JbmZvEmUKFWdrZV9jbHVzdGVyX3JlZmVyZW5jZRgHIAEoCzIvLmdvb2dsZS5jbG91ZC5nYW1pbmcudjFiZXRhLkdrZUNsdXN0ZXJSZWZlcmVuY2VIAFITZ2tlQ2x1c3RlclJlZmVyZW5jZRIcCgluYW1lc3BhY2UYBSABKAlSCW5hbWVzcGFjZUITChFjbHVzdGVyX3JlZmVyZW5jZQ==');
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
      '6': '.google.cloud.gaming.v1beta.GameServerCluster.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'connection_info',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.gaming.v1beta.GameServerClusterConnectionInfo',
      '10': 'connectionInfo'
    },
    const {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
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
    'ChFHYW1lU2VydmVyQ2x1c3RlchIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSUQoGbGFiZWxzGAQgAygLMjkuZ29vZ2xlLmNsb3VkLmdhbWluZy52MWJldGEuR2FtZVNlcnZlckNsdXN0ZXIuTGFiZWxzRW50cnlSBmxhYmVscxJkCg9jb25uZWN0aW9uX2luZm8YBSABKAsyOy5nb29nbGUuY2xvdWQuZ2FtaW5nLnYxYmV0YS5HYW1lU2VydmVyQ2x1c3RlckNvbm5lY3Rpb25JbmZvUg5jb25uZWN0aW9uSW5mbxISCgRldGFnGAYgASgJUgRldGFnEiAKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOogB6kGEAQotZ2FtZXNlcnZpY2VzLmdvb2dsZWFwaXMuY29tL0dhbWVTZXJ2ZXJDbHVzdGVyElNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vcmVhbG1zL3tyZWFsbX0vZ2FtZVNlcnZlckNsdXN0ZXJzL3tjbHVzdGVyfQ==');
