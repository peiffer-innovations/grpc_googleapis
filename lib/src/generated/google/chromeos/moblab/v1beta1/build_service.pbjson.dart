///
//  Generated code. Do not modify.
//  source: google/chromeos/moblab/v1beta1/build_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use findMostStableBuildRequestDescriptor instead')
const FindMostStableBuildRequest$json = const {
  '1': 'FindMostStableBuildRequest',
  '2': const [
    const {
      '1': 'build_target',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'buildTarget'
    },
  ],
};

/// Descriptor for `FindMostStableBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findMostStableBuildRequestDescriptor =
    $convert.base64Decode(
        'ChpGaW5kTW9zdFN0YWJsZUJ1aWxkUmVxdWVzdBJUCgxidWlsZF90YXJnZXQYASABKAlCMeBBAvpBKwopY2hyb21lb3Ntb2JsYWIuZ29vZ2xlYXBpcy5jb20vQnVpbGRUYXJnZXRSC2J1aWxkVGFyZ2V0');
@$core.Deprecated('Use findMostStableBuildResponseDescriptor instead')
const FindMostStableBuildResponse$json = const {
  '1': 'FindMostStableBuildResponse',
  '2': const [
    const {
      '1': 'build',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chromeos.moblab.v1beta1.Build',
      '10': 'build'
    },
  ],
};

/// Descriptor for `FindMostStableBuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findMostStableBuildResponseDescriptor =
    $convert.base64Decode(
        'ChtGaW5kTW9zdFN0YWJsZUJ1aWxkUmVzcG9uc2USOwoFYnVpbGQYASABKAsyJS5nb29nbGUuY2hyb21lb3MubW9ibGFiLnYxYmV0YTEuQnVpbGRSBWJ1aWxk');
@$core.Deprecated('Use listBuildTargetsRequestDescriptor instead')
const ListBuildTargetsRequest$json = const {
  '1': 'ListBuildTargetsRequest',
  '2': const [
    const {
      '1': 'page_size',
      '3': 1,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListBuildTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildTargetsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QnVpbGRUYXJnZXRzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listBuildTargetsResponseDescriptor instead')
const ListBuildTargetsResponse$json = const {
  '1': 'ListBuildTargetsResponse',
  '2': const [
    const {
      '1': 'build_targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chromeos.moblab.v1beta1.BuildTarget',
      '10': 'buildTargets'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListBuildTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildTargetsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0QnVpbGRUYXJnZXRzUmVzcG9uc2USUAoNYnVpbGRfdGFyZ2V0cxgBIAMoCzIrLmdvb2dsZS5jaHJvbWVvcy5tb2JsYWIudjFiZXRhMS5CdWlsZFRhcmdldFIMYnVpbGRUYXJnZXRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');
@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = const {
  '1': 'ListModelsRequest',
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
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKwopY2hyb21lb3Ntb2JsYWIuZ29vZ2xlYXBpcy5jb20vQnVpbGRUYXJnZXRSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = const {
  '1': 'ListModelsResponse',
  '2': const [
    const {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chromeos.moblab.v1beta1.Model',
      '10': 'models'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USPQoGbW9kZWxzGAEgAygLMiUuZ29vZ2xlLmNocm9tZW9zLm1vYmxhYi52MWJldGExLk1vZGVsUgZtb2RlbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');
@$core.Deprecated('Use listBuildsRequestDescriptor instead')
const ListBuildsRequest$json = const {
  '1': 'ListBuildsRequest',
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
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'readMask'
    },
    const {
      '1': 'group_by',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'groupBy'
    },
  ],
};

/// Descriptor for `ListBuildsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QnVpbGRzUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJQojY2hyb21lb3Ntb2JsYWIuZ29vZ2xlYXBpcy5jb20vTW9kZWxSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchI8CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCHJlYWRNYXNrEjoKCGdyb3VwX2J5GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgdncm91cEJ5');
@$core.Deprecated('Use listBuildsResponseDescriptor instead')
const ListBuildsResponse$json = const {
  '1': 'ListBuildsResponse',
  '2': const [
    const {
      '1': 'builds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chromeos.moblab.v1beta1.Build',
      '10': 'builds'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListBuildsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBuildsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVpbGRzUmVzcG9uc2USPQoGYnVpbGRzGAEgAygLMiUuZ29vZ2xlLmNocm9tZW9zLm1vYmxhYi52MWJldGExLkJ1aWxkUgZidWlsZHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');
@$core.Deprecated('Use checkBuildStageStatusRequestDescriptor instead')
const CheckBuildStageStatusRequest$json = const {
  '1': 'CheckBuildStageStatusRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `CheckBuildStageStatusRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkBuildStageStatusRequestDescriptor =
    $convert.base64Decode(
        'ChxDaGVja0J1aWxkU3RhZ2VTdGF0dXNSZXF1ZXN0EkcKBG5hbWUYASABKAlCM+BBAvpBLQorY2hyb21lb3Ntb2JsYWIuZ29vZ2xlYXBpcy5jb20vQnVpbGRBcnRpZmFjdFIEbmFtZRIbCgZmaWx0ZXIYAiABKAlCA+BBAVIGZmlsdGVy');
@$core.Deprecated('Use checkBuildStageStatusResponseDescriptor instead')
const CheckBuildStageStatusResponse$json = const {
  '1': 'CheckBuildStageStatusResponse',
  '2': const [
    const {
      '1': 'is_build_staged',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'isBuildStaged'
    },
    const {
      '1': 'staged_build_artifact',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chromeos.moblab.v1beta1.BuildArtifact',
      '10': 'stagedBuildArtifact'
    },
    const {
      '1': 'source_build_artifact',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.chromeos.moblab.v1beta1.BuildArtifact',
      '10': 'sourceBuildArtifact'
    },
  ],
};

/// Descriptor for `CheckBuildStageStatusResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkBuildStageStatusResponseDescriptor =
    $convert.base64Decode(
        'Ch1DaGVja0J1aWxkU3RhZ2VTdGF0dXNSZXNwb25zZRImCg9pc19idWlsZF9zdGFnZWQYASABKAhSDWlzQnVpbGRTdGFnZWQSYQoVc3RhZ2VkX2J1aWxkX2FydGlmYWN0GAIgASgLMi0uZ29vZ2xlLmNocm9tZW9zLm1vYmxhYi52MWJldGExLkJ1aWxkQXJ0aWZhY3RSE3N0YWdlZEJ1aWxkQXJ0aWZhY3QSYQoVc291cmNlX2J1aWxkX2FydGlmYWN0GAMgASgLMi0uZ29vZ2xlLmNocm9tZW9zLm1vYmxhYi52MWJldGExLkJ1aWxkQXJ0aWZhY3RSE3NvdXJjZUJ1aWxkQXJ0aWZhY3Q=');
@$core.Deprecated('Use stageBuildRequestDescriptor instead')
const StageBuildRequest$json = const {
  '1': 'StageBuildRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'filter',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
  ],
};

/// Descriptor for `StageBuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageBuildRequestDescriptor = $convert.base64Decode(
    'ChFTdGFnZUJ1aWxkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2Nocm9tZW9zbW9ibGFiLmdvb2dsZWFwaXMuY29tL0J1aWxkQXJ0aWZhY3RSBG5hbWUSGwoGZmlsdGVyGAIgASgJQgPgQQFSBmZpbHRlcg==');
@$core.Deprecated('Use stageBuildResponseDescriptor instead')
const StageBuildResponse$json = const {
  '1': 'StageBuildResponse',
  '2': const [
    const {
      '1': 'staged_build_artifact',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chromeos.moblab.v1beta1.BuildArtifact',
      '10': 'stagedBuildArtifact'
    },
  ],
};

/// Descriptor for `StageBuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageBuildResponseDescriptor = $convert.base64Decode(
    'ChJTdGFnZUJ1aWxkUmVzcG9uc2USYQoVc3RhZ2VkX2J1aWxkX2FydGlmYWN0GAEgASgLMi0uZ29vZ2xlLmNocm9tZW9zLm1vYmxhYi52MWJldGExLkJ1aWxkQXJ0aWZhY3RSE3N0YWdlZEJ1aWxkQXJ0aWZhY3Q=');
@$core.Deprecated('Use stageBuildMetadataDescriptor instead')
const StageBuildMetadata$json = const {
  '1': 'StageBuildMetadata',
  '2': const [
    const {
      '1': 'progress_percent',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'progressPercent'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

/// Descriptor for `StageBuildMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageBuildMetadataDescriptor = $convert.base64Decode(
    'ChJTdGFnZUJ1aWxkTWV0YWRhdGESKQoQcHJvZ3Jlc3NfcGVyY2VudBgBIAEoAlIPcHJvZ3Jlc3NQZXJjZW50EjkKCnN0YXJ0X3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWUSNQoIZW5kX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgdlbmRUaW1l');
