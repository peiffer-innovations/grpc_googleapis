///
//  Generated code. Do not modify.
//  source: google/cloud/deploy/v1/cloud_deploy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deliveryPipelineDescriptor instead')
const DeliveryPipeline$json = const {
  '1': 'DeliveryPipeline',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.DeliveryPipeline.AnnotationsEntry',
      '10': 'annotations'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.DeliveryPipeline.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'serial_pipeline',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.SerialPipeline',
      '9': 0,
      '10': 'serialPipeline'
    },
    const {
      '1': 'condition',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.PipelineCondition',
      '8': const {},
      '10': 'condition'
    },
    const {'1': 'etag', '3': 10, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': const [
    DeliveryPipeline_AnnotationsEntry$json,
    DeliveryPipeline_LabelsEntry$json
  ],
  '7': const {},
  '8': const [
    const {'1': 'pipeline'},
  ],
};

@$core.Deprecated('Use deliveryPipelineDescriptor instead')
const DeliveryPipeline_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use deliveryPipelineDescriptor instead')
const DeliveryPipeline_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `DeliveryPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deliveryPipelineDescriptor = $convert.base64Decode(
    'ChBEZWxpdmVyeVBpcGVsaW5lEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJbCgthbm5vdGF0aW9ucxgEIAMoCzI5Lmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuRGVsaXZlcnlQaXBlbGluZS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJMCgZsYWJlbHMYBSADKAsyNC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkRlbGl2ZXJ5UGlwZWxpbmUuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJRCg9zZXJpYWxfcGlwZWxpbmUYCCABKAsyJi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlNlcmlhbFBpcGVsaW5lSABSDnNlcmlhbFBpcGVsaW5lEkwKCWNvbmRpdGlvbhgLIAEoCzIpLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUGlwZWxpbmVDb25kaXRpb25CA+BBA1IJY29uZGl0aW9uEhIKBGV0YWcYCiABKAlSBGV0YWcaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6f+pBfAorY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vRGVsaXZlcnlQaXBlbGluZRJNcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2RlbGl2ZXJ5UGlwZWxpbmVzL3tkZWxpdmVyeV9waXBlbGluZX1CCgoIcGlwZWxpbmU=');
@$core.Deprecated('Use serialPipelineDescriptor instead')
const SerialPipeline$json = const {
  '1': 'SerialPipeline',
  '2': const [
    const {
      '1': 'stages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Stage',
      '10': 'stages'
    },
  ],
};

/// Descriptor for `SerialPipeline`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serialPipelineDescriptor = $convert.base64Decode(
    'Cg5TZXJpYWxQaXBlbGluZRI1CgZzdGFnZXMYASADKAsyHS5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlN0YWdlUgZzdGFnZXM=');
@$core.Deprecated('Use stageDescriptor instead')
const Stage$json = const {
  '1': 'Stage',
  '2': const [
    const {'1': 'target_id', '3': 1, '4': 1, '5': 9, '10': 'targetId'},
    const {'1': 'profiles', '3': 2, '4': 3, '5': 9, '10': 'profiles'},
  ],
};

/// Descriptor for `Stage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stageDescriptor = $convert.base64Decode(
    'CgVTdGFnZRIbCgl0YXJnZXRfaWQYASABKAlSCHRhcmdldElkEhoKCHByb2ZpbGVzGAIgAygJUghwcm9maWxlcw==');
@$core.Deprecated('Use pipelineReadyConditionDescriptor instead')
const PipelineReadyCondition$json = const {
  '1': 'PipelineReadyCondition',
  '2': const [
    const {'1': 'status', '3': 3, '4': 1, '5': 8, '10': 'status'},
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `PipelineReadyCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineReadyConditionDescriptor =
    $convert.base64Decode(
        'ChZQaXBlbGluZVJlYWR5Q29uZGl0aW9uEhYKBnN0YXR1cxgDIAEoCFIGc3RhdHVzEjsKC3VwZGF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZQ==');
@$core.Deprecated('Use targetsPresentConditionDescriptor instead')
const TargetsPresentCondition$json = const {
  '1': 'TargetsPresentCondition',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    const {
      '1': 'missing_targets',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'missingTargets'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

/// Descriptor for `TargetsPresentCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetsPresentConditionDescriptor =
    $convert.base64Decode(
        'ChdUYXJnZXRzUHJlc2VudENvbmRpdGlvbhIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxJPCg9taXNzaW5nX3RhcmdldHMYAiADKAlCJvpBIwohY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vVGFyZ2V0Ug5taXNzaW5nVGFyZ2V0cxI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWU=');
@$core.Deprecated('Use pipelineConditionDescriptor instead')
const PipelineCondition$json = const {
  '1': 'PipelineCondition',
  '2': const [
    const {
      '1': 'pipeline_ready_condition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.PipelineReadyCondition',
      '10': 'pipelineReadyCondition'
    },
    const {
      '1': 'targets_present_condition',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.TargetsPresentCondition',
      '10': 'targetsPresentCondition'
    },
  ],
};

/// Descriptor for `PipelineCondition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pipelineConditionDescriptor = $convert.base64Decode(
    'ChFQaXBlbGluZUNvbmRpdGlvbhJoChhwaXBlbGluZV9yZWFkeV9jb25kaXRpb24YASABKAsyLi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlBpcGVsaW5lUmVhZHlDb25kaXRpb25SFnBpcGVsaW5lUmVhZHlDb25kaXRpb24SawoZdGFyZ2V0c19wcmVzZW50X2NvbmRpdGlvbhgDIAEoCzIvLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuVGFyZ2V0c1ByZXNlbnRDb25kaXRpb25SF3RhcmdldHNQcmVzZW50Q29uZGl0aW9u');
@$core.Deprecated('Use listDeliveryPipelinesRequestDescriptor instead')
const ListDeliveryPipelinesRequest$json = const {
  '1': 'ListDeliveryPipelinesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDeliveryPipelinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveryPipelinesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0RGVsaXZlcnlQaXBlbGluZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEitjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9EZWxpdmVyeVBpcGVsaW5lUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listDeliveryPipelinesResponseDescriptor instead')
const ListDeliveryPipelinesResponse$json = const {
  '1': 'ListDeliveryPipelinesResponse',
  '2': const [
    const {
      '1': 'delivery_pipelines',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.DeliveryPipeline',
      '10': 'deliveryPipelines'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDeliveryPipelinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeliveryPipelinesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0RGVsaXZlcnlQaXBlbGluZXNSZXNwb25zZRJXChJkZWxpdmVyeV9waXBlbGluZXMYASADKAsyKC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkRlbGl2ZXJ5UGlwZWxpbmVSEWRlbGl2ZXJ5UGlwZWxpbmVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');
@$core.Deprecated('Use getDeliveryPipelineRequestDescriptor instead')
const GetDeliveryPipelineRequest$json = const {
  '1': 'GetDeliveryPipelineRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeliveryPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeliveryPipelineRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXREZWxpdmVyeVBpcGVsaW5lUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2Nsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0RlbGl2ZXJ5UGlwZWxpbmVSBG5hbWU=');
@$core.Deprecated('Use createDeliveryPipelineRequestDescriptor instead')
const CreateDeliveryPipelineRequest$json = const {
  '1': 'CreateDeliveryPipelineRequest',
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
      '1': 'delivery_pipeline_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deliveryPipelineId'
    },
    const {
      '1': 'delivery_pipeline',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.DeliveryPipeline',
      '8': const {},
      '10': 'deliveryPipeline'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'validate_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `CreateDeliveryPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeliveryPipelineRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVEZWxpdmVyeVBpcGVsaW5lUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vRGVsaXZlcnlQaXBlbGluZVIGcGFyZW50EjUKFGRlbGl2ZXJ5X3BpcGVsaW5lX2lkGAIgASgJQgPgQQJSEmRlbGl2ZXJ5UGlwZWxpbmVJZBJaChFkZWxpdmVyeV9waXBlbGluZRgDIAEoCzIoLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuRGVsaXZlcnlQaXBlbGluZUID4EECUhBkZWxpdmVyeVBpcGVsaW5lEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateDeliveryPipelineRequestDescriptor instead')
const UpdateDeliveryPipelineRequest$json = const {
  '1': 'UpdateDeliveryPipelineRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'delivery_pipeline',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.DeliveryPipeline',
      '8': const {},
      '10': 'deliveryPipeline'
    },
    const {
      '1': 'request_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'allow_missing',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowMissing'
    },
    const {
      '1': 'validate_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `UpdateDeliveryPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeliveryPipelineRequestDescriptor =
    $convert.base64Decode(
        'Ch1VcGRhdGVEZWxpdmVyeVBpcGVsaW5lUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJaChFkZWxpdmVyeV9waXBlbGluZRgCIAEoCzIoLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuRGVsaXZlcnlQaXBlbGluZUID4EECUhBkZWxpdmVyeVBpcGVsaW5lEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJcmVxdWVzdElkEigKDWFsbG93X21pc3NpbmcYBCABKAhCA+BBAVIMYWxsb3dNaXNzaW5nEigKDXZhbGlkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use deleteDeliveryPipelineRequestDescriptor instead')
const DeleteDeliveryPipelineRequest$json = const {
  '1': 'DeleteDeliveryPipelineRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'allow_missing',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowMissing'
    },
    const {
      '1': 'validate_only',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
    const {'1': 'force', '3': 6, '4': 1, '5': 8, '8': const {}, '10': 'force'},
    const {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteDeliveryPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeliveryPipelineRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVEZWxpdmVyeVBpcGVsaW5lUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2Nsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL0RlbGl2ZXJ5UGlwZWxpbmVSBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNYWxsb3dfbWlzc2luZxgDIAEoCEID4EEBUgxhbGxvd01pc3NpbmcSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSGQoFZm9yY2UYBiABKAhCA+BBAVIFZm9yY2USFwoEZXRhZxgFIAEoCUID4EEBUgRldGFn');
@$core.Deprecated('Use targetDescriptor instead')
const Target$json = const {
  '1': 'Target',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'target_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetId'
    },
    const {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'description'
    },
    const {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Target.AnnotationsEntry',
      '8': const {},
      '10': 'annotations'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Target.LabelsEntry',
      '8': const {},
      '10': 'labels'
    },
    const {
      '1': 'require_approval',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'requireApproval'
    },
    const {
      '1': 'create_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'updateTime'
    },
    const {
      '1': 'gke',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.GkeCluster',
      '9': 0,
      '10': 'gke'
    },
    const {'1': 'etag', '3': 12, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
    const {
      '1': 'execution_configs',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.ExecutionConfig',
      '10': 'executionConfigs'
    },
  ],
  '3': const [Target_AnnotationsEntry$json, Target_LabelsEntry$json],
  '7': const {},
  '8': const [
    const {'1': 'deployment_target'},
  ],
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use targetDescriptor instead')
const Target_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiAKCXRhcmdldF9pZBgCIAEoCUID4EEDUgh0YXJnZXRJZBIVCgN1aWQYAyABKAlCA+BBA1IDdWlkEiUKC2Rlc2NyaXB0aW9uGAQgASgJQgPgQQFSC2Rlc2NyaXB0aW9uElYKC2Fubm90YXRpb25zGAUgAygLMi8uZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5UYXJnZXQuQW5ub3RhdGlvbnNFbnRyeUID4EEBUgthbm5vdGF0aW9ucxJHCgZsYWJlbHMYBiADKAsyKi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlRhcmdldC5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSLgoQcmVxdWlyZV9hcHByb3ZhbBgNIAEoCEID4EEBUg9yZXF1aXJlQXBwcm92YWwSQAoLY3JlYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSNgoDZ2tlGA8gASgLMiIuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5Ha2VDbHVzdGVySABSA2drZRIXCgRldGFnGAwgASgJQgPgQQFSBGV0YWcSVAoRZXhlY3V0aW9uX2NvbmZpZ3MYECADKAsyJy5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkV4ZWN1dGlvbkNvbmZpZ1IQZXhlY3V0aW9uQ29uZmlncxo+ChBBbm5vdGF0aW9uc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ATpg6kFdCiFjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9UYXJnZXQSOHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS90YXJnZXRzL3t0YXJnZXR9QhMKEWRlcGxveW1lbnRfdGFyZ2V0');
@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig$json = const {
  '1': 'ExecutionConfig',
  '2': const [
    const {
      '1': 'usages',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.deploy.v1.ExecutionConfig.ExecutionEnvironmentUsage',
      '8': const {},
      '10': 'usages'
    },
    const {
      '1': 'default_pool',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.DefaultPool',
      '8': const {},
      '9': 0,
      '10': 'defaultPool'
    },
    const {
      '1': 'private_pool',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.PrivatePool',
      '8': const {},
      '9': 0,
      '10': 'privatePool'
    },
  ],
  '4': const [ExecutionConfig_ExecutionEnvironmentUsage$json],
  '8': const [
    const {'1': 'execution_environment'},
  ],
};

@$core.Deprecated('Use executionConfigDescriptor instead')
const ExecutionConfig_ExecutionEnvironmentUsage$json = const {
  '1': 'ExecutionEnvironmentUsage',
  '2': const [
    const {'1': 'EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED', '2': 0},
    const {'1': 'RENDER', '2': 1},
    const {'1': 'DEPLOY', '2': 2},
  ],
};

/// Descriptor for `ExecutionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executionConfigDescriptor = $convert.base64Decode(
    'Cg9FeGVjdXRpb25Db25maWcSXgoGdXNhZ2VzGAEgAygOMkEuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5FeGVjdXRpb25Db25maWcuRXhlY3V0aW9uRW52aXJvbm1lbnRVc2FnZUID4EECUgZ1c2FnZXMSTQoMZGVmYXVsdF9wb29sGAIgASgLMiMuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5EZWZhdWx0UG9vbEID4EEBSABSC2RlZmF1bHRQb29sEk0KDHByaXZhdGVfcG9vbBgDIAEoCzIjLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUHJpdmF0ZVBvb2xCA+BBAUgAUgtwcml2YXRlUG9vbCJgChlFeGVjdXRpb25FbnZpcm9ubWVudFVzYWdlEisKJ0VYRUNVVElPTl9FTlZJUk9OTUVOVF9VU0FHRV9VTlNQRUNJRklFRBAAEgoKBlJFTkRFUhABEgoKBkRFUExPWRACQhcKFWV4ZWN1dGlvbl9lbnZpcm9ubWVudA==');
@$core.Deprecated('Use defaultPoolDescriptor instead')
const DefaultPool$json = const {
  '1': 'DefaultPool',
  '2': const [
    const {
      '1': 'service_account',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
    const {
      '1': 'artifact_storage',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'artifactStorage'
    },
  ],
};

/// Descriptor for `DefaultPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defaultPoolDescriptor = $convert.base64Decode(
    'CgtEZWZhdWx0UG9vbBIsCg9zZXJ2aWNlX2FjY291bnQYASABKAlCA+BBAVIOc2VydmljZUFjY291bnQSLgoQYXJ0aWZhY3Rfc3RvcmFnZRgCIAEoCUID4EEBUg9hcnRpZmFjdFN0b3JhZ2U=');
@$core.Deprecated('Use privatePoolDescriptor instead')
const PrivatePool$json = const {
  '1': 'PrivatePool',
  '2': const [
    const {
      '1': 'worker_pool',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'workerPool'
    },
    const {
      '1': 'service_account',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'serviceAccount'
    },
    const {
      '1': 'artifact_storage',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'artifactStorage'
    },
  ],
};

/// Descriptor for `PrivatePool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privatePoolDescriptor = $convert.base64Decode(
    'CgtQcml2YXRlUG9vbBJNCgt3b3JrZXJfcG9vbBgBIAEoCUIs4EEC+kEmCiRjbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL1dvcmtlclBvb2xSCndvcmtlclBvb2wSLAoPc2VydmljZV9hY2NvdW50GAIgASgJQgPgQQFSDnNlcnZpY2VBY2NvdW50Ei4KEGFydGlmYWN0X3N0b3JhZ2UYAyABKAlCA+BBAVIPYXJ0aWZhY3RTdG9yYWdl');
@$core.Deprecated('Use gkeClusterDescriptor instead')
const GkeCluster$json = const {
  '1': 'GkeCluster',
  '2': const [
    const {
      '1': 'cluster',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'cluster'
    },
  ],
};

/// Descriptor for `GkeCluster`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gkeClusterDescriptor = $convert.base64Decode(
    'CgpHa2VDbHVzdGVyEj8KB2NsdXN0ZXIYASABKAlCJfpBIgogY29udGFpbmVyLmdvb2dsZWFwaXMuY29tL0NsdXN0ZXJSB2NsdXN0ZXI=');
@$core.Deprecated('Use listTargetsRequestDescriptor instead')
const ListTargetsRequest$json = const {
  '1': 'ListTargetsRequest',
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

/// Descriptor for `ListTargetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0VGFyZ2V0c1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMSIWNsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL1RhcmdldFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');
@$core.Deprecated('Use listTargetsResponseDescriptor instead')
const ListTargetsResponse$json = const {
  '1': 'ListTargetsResponse',
  '2': const [
    const {
      '1': 'targets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Target',
      '10': 'targets'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListTargetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTargetsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGFyZ2V0c1Jlc3BvbnNlEjgKB3RhcmdldHMYASADKAsyHi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlRhcmdldFIHdGFyZ2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');
@$core.Deprecated('Use getTargetRequestDescriptor instead')
const GetTargetRequest$json = const {
  '1': 'GetTargetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTargetRequestDescriptor = $convert.base64Decode(
    'ChBHZXRUYXJnZXRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vVGFyZ2V0UgRuYW1l');
@$core.Deprecated('Use createTargetRequestDescriptor instead')
const CreateTargetRequest$json = const {
  '1': 'CreateTargetRequest',
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
      '1': 'target_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetId'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Target',
      '8': const {},
      '10': 'target'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'validate_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `CreateTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTargetRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUYXJnZXRSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjEiFjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9UYXJnZXRSBnBhcmVudBIgCgl0YXJnZXRfaWQYAiABKAlCA+BBAlIIdGFyZ2V0SWQSOwoGdGFyZ2V0GAMgASgLMh4uZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5UYXJnZXRCA+BBAlIGdGFyZ2V0EiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');
@$core.Deprecated('Use updateTargetRequestDescriptor instead')
const UpdateTargetRequest$json = const {
  '1': 'UpdateTargetRequest',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
    const {
      '1': 'target',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Target',
      '8': const {},
      '10': 'target'
    },
    const {
      '1': 'request_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'allow_missing',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowMissing'
    },
    const {
      '1': 'validate_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `UpdateTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTargetRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUYXJnZXRSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrEjsKBnRhcmdldBgCIAEoCzIeLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuVGFyZ2V0QgPgQQJSBnRhcmdldBIiCgpyZXF1ZXN0X2lkGAMgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg1hbGxvd19taXNzaW5nGAQgASgIQgPgQQFSDGFsbG93TWlzc2luZxIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use deleteTargetRequestDescriptor instead')
const DeleteTargetRequest$json = const {
  '1': 'DeleteTargetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'request_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'allow_missing',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'allowMissing'
    },
    const {
      '1': 'validate_only',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
    const {'1': 'etag', '3': 5, '4': 1, '5': 9, '8': const {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTargetRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVUYXJnZXRSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vVGFyZ2V0UgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElkEigKDWFsbG93X21pc3NpbmcYAyABKAhCA+BBAVIMYWxsb3dNaXNzaW5nEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EhcKBGV0YWcYBSABKAlCA+BBAVIEZXRhZw==');
@$core.Deprecated('Use releaseDescriptor instead')
const Release$json = const {
  '1': 'Release',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Release.AnnotationsEntry',
      '10': 'annotations'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Release.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'render_start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'renderStartTime'
    },
    const {
      '1': 'render_end_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'renderEndTime'
    },
    const {
      '1': 'skaffold_config_uri',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'skaffoldConfigUri'
    },
    const {
      '1': 'skaffold_config_path',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'skaffoldConfigPath'
    },
    const {
      '1': 'build_artifacts',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.BuildArtifact',
      '10': 'buildArtifacts'
    },
    const {
      '1': 'delivery_pipeline_snapshot',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.DeliveryPipeline',
      '8': const {},
      '10': 'deliveryPipelineSnapshot'
    },
    const {
      '1': 'target_snapshots',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Target',
      '8': const {},
      '10': 'targetSnapshots'
    },
    const {
      '1': 'render_state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.deploy.v1.Release.RenderState',
      '8': const {},
      '10': 'renderState'
    },
    const {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
    const {
      '1': 'skaffold_version',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'skaffoldVersion'
    },
    const {
      '1': 'target_artifacts',
      '3': 20,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Release.TargetArtifactsEntry',
      '8': const {},
      '10': 'targetArtifacts'
    },
    const {
      '1': 'target_renders',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Release.TargetRendersEntry',
      '8': const {},
      '10': 'targetRenders'
    },
  ],
  '3': const [
    Release_TargetRender$json,
    Release_AnnotationsEntry$json,
    Release_LabelsEntry$json,
    Release_TargetArtifactsEntry$json,
    Release_TargetRendersEntry$json
  ],
  '4': const [Release_RenderState$json],
  '7': const {},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRender$json = const {
  '1': 'TargetRender',
  '2': const [
    const {
      '1': 'rendering_build',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'renderingBuild'
    },
    const {
      '1': 'rendering_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.deploy.v1.Release.TargetRender.TargetRenderState',
      '8': const {},
      '10': 'renderingState'
    },
  ],
  '4': const [Release_TargetRender_TargetRenderState$json],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRender_TargetRenderState$json = const {
  '1': 'TargetRenderState',
  '2': const [
    const {'1': 'TARGET_RENDER_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'IN_PROGRESS', '2': 3},
  ],
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetArtifactsEntry$json = const {
  '1': 'TargetArtifactsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.TargetArtifact',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_TargetRendersEntry$json = const {
  '1': 'TargetRendersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Release.TargetRender',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use releaseDescriptor instead')
const Release_RenderState$json = const {
  '1': 'RenderState',
  '2': const [
    const {'1': 'RENDER_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'IN_PROGRESS', '2': 3},
  ],
};

/// Descriptor for `Release`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List releaseDescriptor = $convert.base64Decode(
    'CgdSZWxlYXNlEhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJSCgthbm5vdGF0aW9ucxgEIAMoCzIwLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJDCgZsYWJlbHMYBSADKAsyKy5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJlbGVhc2UuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJLChFyZW5kZXJfc3RhcnRfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IPcmVuZGVyU3RhcnRUaW1lEkcKD3JlbmRlcl9lbmRfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1INcmVuZGVyRW5kVGltZRIuChNza2FmZm9sZF9jb25maWdfdXJpGBEgASgJUhFza2FmZm9sZENvbmZpZ1VyaRIwChRza2FmZm9sZF9jb25maWdfcGF0aBgJIAEoCVISc2thZmZvbGRDb25maWdQYXRoEk4KD2J1aWxkX2FydGlmYWN0cxgKIAMoCzIlLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuQnVpbGRBcnRpZmFjdFIOYnVpbGRBcnRpZmFjdHMSawoaZGVsaXZlcnlfcGlwZWxpbmVfc25hcHNob3QYCyABKAsyKC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLkRlbGl2ZXJ5UGlwZWxpbmVCA+BBA1IYZGVsaXZlcnlQaXBlbGluZVNuYXBzaG90Ek4KEHRhcmdldF9zbmFwc2hvdHMYDCADKAsyHi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlRhcmdldEID4EEDUg90YXJnZXRTbmFwc2hvdHMSUwoMcmVuZGVyX3N0YXRlGA0gASgOMisuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5SZWxlYXNlLlJlbmRlclN0YXRlQgPgQQNSC3JlbmRlclN0YXRlEhIKBGV0YWcYECABKAlSBGV0YWcSKQoQc2thZmZvbGRfdmVyc2lvbhgTIAEoCVIPc2thZmZvbGRWZXJzaW9uEmQKEHRhcmdldF9hcnRpZmFjdHMYFCADKAsyNC5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJlbGVhc2UuVGFyZ2V0QXJ0aWZhY3RzRW50cnlCA+BBA1IPdGFyZ2V0QXJ0aWZhY3RzEl4KDnRhcmdldF9yZW5kZXJzGBYgAygLMjIuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5SZWxlYXNlLlRhcmdldFJlbmRlcnNFbnRyeUID4EEDUg10YXJnZXRSZW5kZXJzGrQCCgxUYXJnZXRSZW5kZXISUAoPcmVuZGVyaW5nX2J1aWxkGAEgASgJQifgQQP6QSEKH2Nsb3VkYnVpbGQuZ29vZ2xlYXBpcy5jb20vQnVpbGRSDnJlbmRlcmluZ0J1aWxkEmwKD3JlbmRlcmluZ19zdGF0ZRgCIAEoDjI+Lmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZS5UYXJnZXRSZW5kZXIuVGFyZ2V0UmVuZGVyU3RhdGVCA+BBA1IOcmVuZGVyaW5nU3RhdGUiZAoRVGFyZ2V0UmVuZGVyU3RhdGUSIwofVEFSR0VUX1JFTkRFUl9TVEFURV9VTlNQRUNJRklFRBAAEg0KCVNVQ0NFRURFRBABEgoKBkZBSUxFRBACEg8KC0lOX1BST0dSRVNTEAMaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaagoUVGFyZ2V0QXJ0aWZhY3RzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPAoFdmFsdWUYAiABKAsyJi5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlRhcmdldEFydGlmYWN0UgV2YWx1ZToCOAEabgoSVGFyZ2V0UmVuZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkIKBXZhbHVlGAIgASgLMiwuZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5SZWxlYXNlLlRhcmdldFJlbmRlclIFdmFsdWU6AjgBIlcKC1JlbmRlclN0YXRlEhwKGFJFTkRFUl9TVEFURV9VTlNQRUNJRklFRBAAEg0KCVNVQ0NFRURFRBABEgoKBkZBSUxFRBACEg8KC0lOX1BST0dSRVNTEAM6igHqQYYBCiJjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9SZWxlYXNlEmBwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGVsaXZlcnlQaXBlbGluZXMve2RlbGl2ZXJ5X3BpcGVsaW5lfS9yZWxlYXNlcy97cmVsZWFzZX0=');
@$core.Deprecated('Use buildArtifactDescriptor instead')
const BuildArtifact$json = const {
  '1': 'BuildArtifact',
  '2': const [
    const {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `BuildArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildArtifactDescriptor = $convert.base64Decode(
    'Cg1CdWlsZEFydGlmYWN0EhQKBWltYWdlGAMgASgJUgVpbWFnZRIQCgN0YWcYAiABKAlSA3RhZw==');
@$core.Deprecated('Use targetArtifactDescriptor instead')
const TargetArtifact$json = const {
  '1': 'TargetArtifact',
  '2': const [
    const {
      '1': 'artifact_uri',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'artifactUri'
    },
    const {
      '1': 'skaffold_config_path',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'skaffoldConfigPath'
    },
    const {
      '1': 'manifest_path',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'manifestPath'
    },
  ],
  '8': const [
    const {'1': 'uri'},
  ],
};

/// Descriptor for `TargetArtifact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetArtifactDescriptor = $convert.base64Decode(
    'Cg5UYXJnZXRBcnRpZmFjdBIoCgxhcnRpZmFjdF91cmkYBCABKAlCA+BBA0gAUgthcnRpZmFjdFVyaRI1ChRza2FmZm9sZF9jb25maWdfcGF0aBgCIAEoCUID4EEDUhJza2FmZm9sZENvbmZpZ1BhdGgSKAoNbWFuaWZlc3RfcGF0aBgDIAEoCUID4EEDUgxtYW5pZmVzdFBhdGhCBQoDdXJp');
@$core.Deprecated('Use listReleasesRequestDescriptor instead')
const ListReleasesRequest$json = const {
  '1': 'ListReleasesRequest',
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

/// Descriptor for `ListReleasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleasesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVsZWFzZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtCitjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9EZWxpdmVyeVBpcGVsaW5lUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listReleasesResponseDescriptor instead')
const ListReleasesResponse$json = const {
  '1': 'ListReleasesResponse',
  '2': const [
    const {
      '1': 'releases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Release',
      '10': 'releases'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListReleasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listReleasesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVsZWFzZXNSZXNwb25zZRI7CghyZWxlYXNlcxgBIAMoCzIfLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUmVsZWFzZVIIcmVsZWFzZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getReleaseRequestDescriptor instead')
const GetReleaseRequest$json = const {
  '1': 'GetReleaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReleaseRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSZWxlYXNlUmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImNsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL1JlbGVhc2VSBG5hbWU=');
@$core.Deprecated('Use createReleaseRequestDescriptor instead')
const CreateReleaseRequest$json = const {
  '1': 'CreateReleaseRequest',
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
      '1': 'release_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'releaseId'
    },
    const {
      '1': 'release',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Release',
      '8': const {},
      '10': 'release'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'validate_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `CreateReleaseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createReleaseRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSZWxlYXNlUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLQorY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vRGVsaXZlcnlQaXBlbGluZVIGcGFyZW50EiIKCnJlbGVhc2VfaWQYAiABKAlCA+BBAlIJcmVsZWFzZUlkEj4KB3JlbGVhc2UYAyABKAsyHy5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJlbGVhc2VCA+BBAlIHcmVsZWFzZRIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout$json = const {
  '1': 'Rollout',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'uid', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'uid'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Rollout.AnnotationsEntry',
      '10': 'annotations'
    },
    const {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Rollout.LabelsEntry',
      '10': 'labels'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'approve_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'approveTime'
    },
    const {
      '1': 'enqueue_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'enqueueTime'
    },
    const {
      '1': 'deploy_start_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deployStartTime'
    },
    const {
      '1': 'deploy_end_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'deployEndTime'
    },
    const {
      '1': 'target_id',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'targetId'
    },
    const {
      '1': 'approval_state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.deploy.v1.Rollout.ApprovalState',
      '8': const {},
      '10': 'approvalState'
    },
    const {
      '1': 'state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.deploy.v1.Rollout.State',
      '8': const {},
      '10': 'state'
    },
    const {
      '1': 'failure_reason',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'failureReason'
    },
    const {
      '1': 'deploying_build',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'deployingBuild'
    },
    const {'1': 'etag', '3': 16, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': const [Rollout_AnnotationsEntry$json, Rollout_LabelsEntry$json],
  '4': const [Rollout_ApprovalState$json, Rollout_State$json],
  '7': const {},
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_AnnotationsEntry$json = const {
  '1': 'AnnotationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_ApprovalState$json = const {
  '1': 'ApprovalState',
  '2': const [
    const {'1': 'APPROVAL_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NEEDS_APPROVAL', '2': 1},
    const {'1': 'DOES_NOT_NEED_APPROVAL', '2': 2},
    const {'1': 'APPROVED', '2': 3},
    const {'1': 'REJECTED', '2': 4},
  ],
};

@$core.Deprecated('Use rolloutDescriptor instead')
const Rollout_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'IN_PROGRESS', '2': 3},
    const {'1': 'PENDING_APPROVAL', '2': 4},
    const {'1': 'APPROVAL_REJECTED', '2': 5},
    const {'1': 'PENDING', '2': 6},
    const {'1': 'PENDING_RELEASE', '2': 7},
  ],
};

/// Descriptor for `Rollout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rolloutDescriptor = $convert.base64Decode(
    'CgdSb2xsb3V0EhcKBG5hbWUYASABKAlCA+BBAVIEbmFtZRIVCgN1aWQYAiABKAlCA+BBA1IDdWlkEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJSCgthbm5vdGF0aW9ucxgEIAMoCzIwLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUm9sbG91dC5Bbm5vdGF0aW9uc0VudHJ5Ugthbm5vdGF0aW9ucxJDCgZsYWJlbHMYBSADKAsyKy5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJvbGxvdXQuTGFiZWxzRW50cnlSBmxhYmVscxJACgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJCCgxhcHByb3ZlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSC2FwcHJvdmVUaW1lEkIKDGVucXVldWVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ILZW5xdWV1ZVRpbWUSSwoRZGVwbG95X3N0YXJ0X3RpbWUYCSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSD2RlcGxveVN0YXJ0VGltZRJHCg9kZXBsb3lfZW5kX3RpbWUYCiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSDWRlcGxveUVuZFRpbWUSIAoJdGFyZ2V0X2lkGBIgASgJQgPgQQJSCHRhcmdldElkElkKDmFwcHJvdmFsX3N0YXRlGAwgASgOMi0uZ29vZ2xlLmNsb3VkLmRlcGxveS52MS5Sb2xsb3V0LkFwcHJvdmFsU3RhdGVCA+BBA1INYXBwcm92YWxTdGF0ZRJACgVzdGF0ZRgNIAEoDjIlLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUm9sbG91dC5TdGF0ZUID4EEDUgVzdGF0ZRIqCg5mYWlsdXJlX3JlYXNvbhgOIAEoCUID4EEDUg1mYWlsdXJlUmVhc29uElAKD2RlcGxveWluZ19idWlsZBgRIAEoCUIn4EED+kEhCh9jbG91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL0J1aWxkUg5kZXBsb3lpbmdCdWlsZBISCgRldGFnGBAgASgJUgRldGFnGj4KEEFubm90YXRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBInsKDUFwcHJvdmFsU3RhdGUSHgoaQVBQUk9WQUxfU1RBVEVfVU5TUEVDSUZJRUQQABISCg5ORUVEU19BUFBST1ZBTBABEhoKFkRPRVNfTk9UX05FRURfQVBQUk9WQUwQAhIMCghBUFBST1ZFRBADEgwKCFJFSkVDVEVEEAQimQEKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAISDwoLSU5fUFJPR1JFU1MQAxIUChBQRU5ESU5HX0FQUFJPVkFMEAQSFQoRQVBQUk9WQUxfUkVKRUNURUQQBRILCgdQRU5ESU5HEAYSEwoPUEVORElOR19SRUxFQVNFEAc6nQHqQZkBCiJjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9Sb2xsb3V0EnNwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vZGVsaXZlcnlQaXBlbGluZXMve2RlbGl2ZXJ5X3BpcGVsaW5lfS9yZWxlYXNlcy97cmVsZWFzZX0vcm9sbG91dHMve3JvbGxvdXR9');
@$core.Deprecated('Use listRolloutsRequestDescriptor instead')
const ListRolloutsRequest$json = const {
  '1': 'ListRolloutsRequest',
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

/// Descriptor for `ListRolloutsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRolloutsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0Um9sbG91dHNSZXF1ZXN0EkIKBnBhcmVudBgBIAEoCUIq4EEC+kEkCiJjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9SZWxlYXNlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCUID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');
@$core.Deprecated('Use listRolloutsResponseDescriptor instead')
const ListRolloutsResponse$json = const {
  '1': 'ListRolloutsResponse',
  '2': const [
    const {
      '1': 'rollouts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Rollout',
      '10': 'rollouts'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
    const {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRolloutsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRolloutsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0Um9sbG91dHNSZXNwb25zZRI7Cghyb2xsb3V0cxgBIAMoCzIfLmdvb2dsZS5jbG91ZC5kZXBsb3kudjEuUm9sbG91dFIIcm9sbG91dHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');
@$core.Deprecated('Use getRolloutRequestDescriptor instead')
const GetRolloutRequest$json = const {
  '1': 'GetRolloutRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRolloutRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSb2xsb3V0UmVxdWVzdBI+CgRuYW1lGAEgASgJQirgQQL6QSQKImNsb3VkZGVwbG95Lmdvb2dsZWFwaXMuY29tL1JvbGxvdXRSBG5hbWU=');
@$core.Deprecated('Use createRolloutRequestDescriptor instead')
const CreateRolloutRequest$json = const {
  '1': 'CreateRolloutRequest',
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
      '1': 'rollout_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'rolloutId'
    },
    const {
      '1': 'rollout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.deploy.v1.Rollout',
      '8': const {},
      '10': 'rollout'
    },
    const {
      '1': 'request_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'requestId'
    },
    const {
      '1': 'validate_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `CreateRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRolloutRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVSb2xsb3V0UmVxdWVzdBJCCgZwYXJlbnQYASABKAlCKuBBAvpBJAoiY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vUmVsZWFzZVIGcGFyZW50EiIKCnJvbGxvdXRfaWQYAiABKAlCA+BBAlIJcm9sbG91dElkEj4KB3JvbGxvdXQYAyABKAsyHy5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlJvbGxvdXRCA+BBAlIHcm9sbG91dBIiCgpyZXF1ZXN0X2lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'createTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'endTime'
    },
    const {
      '1': 'target',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'target'
    },
    const {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'verb'},
    const {
      '1': 'status_message',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'statusMessage'
    },
    const {
      '1': 'requested_cancellation',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'requestedCancellation'
    },
    const {
      '1': 'api_version',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'apiVersion'
    },
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEoCUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFwaVZlcnNpb24=');
@$core.Deprecated('Use approveRolloutRequestDescriptor instead')
const ApproveRolloutRequest$json = const {
  '1': 'ApproveRolloutRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'approved',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'approved'
    },
  ],
};

/// Descriptor for `ApproveRolloutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveRolloutRequestDescriptor = $convert.base64Decode(
    'ChVBcHByb3ZlUm9sbG91dFJlcXVlc3QSPgoEbmFtZRgBIAEoCUIq4EEC+kEkCiJjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9Sb2xsb3V0UgRuYW1lEh8KCGFwcHJvdmVkGAIgASgIQgPgQQJSCGFwcHJvdmVk');
@$core.Deprecated('Use approveRolloutResponseDescriptor instead')
const ApproveRolloutResponse$json = const {
  '1': 'ApproveRolloutResponse',
};

/// Descriptor for `ApproveRolloutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List approveRolloutResponseDescriptor =
    $convert.base64Decode('ChZBcHByb3ZlUm9sbG91dFJlc3BvbnNl');
@$core.Deprecated('Use configDescriptor instead')
const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'supported_versions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.deploy.v1.SkaffoldVersion',
      '8': const {},
      '10': 'supportedVersions'
    },
    const {
      '1': 'default_skaffold_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'defaultSkaffoldVersion'
    },
  ],
  '7': const {},
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSEgoEbmFtZRgBIAEoCVIEbmFtZRJbChJzdXBwb3J0ZWRfdmVyc2lvbnMYAiADKAsyJy5nb29nbGUuY2xvdWQuZGVwbG95LnYxLlNrYWZmb2xkVmVyc2lvbkID4EEDUhFzdXBwb3J0ZWRWZXJzaW9ucxI9ChhkZWZhdWx0X3NrYWZmb2xkX3ZlcnNpb24YAyABKAlCA+BBA1IWZGVmYXVsdFNrYWZmb2xkVmVyc2lvbjpW6kFTCiFjbG91ZGRlcGxveS5nb29nbGVhcGlzLmNvbS9Db25maWcSLnByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jb25maWc=');
@$core.Deprecated('Use skaffoldVersionDescriptor instead')
const SkaffoldVersion$json = const {
  '1': 'SkaffoldVersion',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {
      '1': 'support_end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'supportEndDate'
    },
  ],
};

/// Descriptor for `SkaffoldVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List skaffoldVersionDescriptor = $convert.base64Decode(
    'Cg9Ta2FmZm9sZFZlcnNpb24SGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhI7ChBzdXBwb3J0X2VuZF9kYXRlGAIgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIOc3VwcG9ydEVuZERhdGU=');
@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = const {
  '1': 'GetConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor = $convert.base64Decode(
    'ChBHZXRDb25maWdSZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohY2xvdWRkZXBsb3kuZ29vZ2xlYXBpcy5jb20vQ29uZmlnUgRuYW1l');
