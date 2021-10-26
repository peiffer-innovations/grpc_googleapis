///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/pipeline_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createTrainingPipelineRequestDescriptor instead')
const CreateTrainingPipelineRequest$json = const {
  '1': 'CreateTrainingPipelineRequest',
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
      '1': 'training_pipeline',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.TrainingPipeline',
      '8': const {},
      '10': 'trainingPipeline'
    },
  ],
};

/// Descriptor for `CreateTrainingPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTrainingPipelineRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVUcmFpbmluZ1BpcGVsaW5lUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSXgoRdHJhaW5pbmdfcGlwZWxpbmUYAiABKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UcmFpbmluZ1BpcGVsaW5lQgPgQQJSEHRyYWluaW5nUGlwZWxpbmU=');
@$core.Deprecated('Use getTrainingPipelineRequestDescriptor instead')
const GetTrainingPipelineRequest$json = const {
  '1': 'GetTrainingPipelineRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTrainingPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrainingPipelineRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRUcmFpbmluZ1BpcGVsaW5lUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJhaW5pbmdQaXBlbGluZVIEbmFtZQ==');
@$core.Deprecated('Use listTrainingPipelinesRequestDescriptor instead')
const ListTrainingPipelinesRequest$json = const {
  '1': 'ListTrainingPipelinesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {
      '1': 'read_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'readMask'
    },
  ],
};

/// Descriptor for `ListTrainingPipelinesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingPipelinesRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0VHJhaW5pbmdQaXBlbGluZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIWCgZmaWx0ZXIYAiABKAlSBmZpbHRlchIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YBCABKAlSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');
@$core.Deprecated('Use listTrainingPipelinesResponseDescriptor instead')
const ListTrainingPipelinesResponse$json = const {
  '1': 'ListTrainingPipelinesResponse',
  '2': const [
    const {
      '1': 'training_pipelines',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.TrainingPipeline',
      '10': 'trainingPipelines'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListTrainingPipelinesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrainingPipelinesResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0VHJhaW5pbmdQaXBlbGluZXNSZXNwb25zZRJbChJ0cmFpbmluZ19waXBlbGluZXMYASADKAsyLC5nb29nbGUuY2xvdWQuYWlwbGF0Zm9ybS52MS5UcmFpbmluZ1BpcGVsaW5lUhF0cmFpbmluZ1BpcGVsaW5lcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteTrainingPipelineRequestDescriptor instead')
const DeleteTrainingPipelineRequest$json = const {
  '1': 'DeleteTrainingPipelineRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTrainingPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTrainingPipelineRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVUcmFpbmluZ1BpcGVsaW5lUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJhaW5pbmdQaXBlbGluZVIEbmFtZQ==');
@$core.Deprecated('Use cancelTrainingPipelineRequestDescriptor instead')
const CancelTrainingPipelineRequest$json = const {
  '1': 'CancelTrainingPipelineRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelTrainingPipelineRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTrainingPipelineRequestDescriptor =
    $convert.base64Decode(
        'Ch1DYW5jZWxUcmFpbmluZ1BpcGVsaW5lUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFpcGxhdGZvcm0uZ29vZ2xlYXBpcy5jb20vVHJhaW5pbmdQaXBlbGluZVIEbmFtZQ==');
@$core.Deprecated('Use createPipelineJobRequestDescriptor instead')
const CreatePipelineJobRequest$json = const {
  '1': 'CreatePipelineJobRequest',
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
      '1': 'pipeline_job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineJob',
      '8': const {},
      '10': 'pipelineJob'
    },
    const {
      '1': 'pipeline_job_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'pipelineJobId'
    },
  ],
};

/// Descriptor for `CreatePipelineJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPipelineJobRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVQaXBlbGluZUpvYlJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50Ek8KDHBpcGVsaW5lX2pvYhgCIAEoCzInLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lSm9iQgPgQQJSC3BpcGVsaW5lSm9iEiYKD3BpcGVsaW5lX2pvYl9pZBgDIAEoCVINcGlwZWxpbmVKb2JJZA==');
@$core.Deprecated('Use getPipelineJobRequestDescriptor instead')
const GetPipelineJobRequest$json = const {
  '1': 'GetPipelineJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPipelineJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPipelineJobRequestDescriptor = $convert.base64Decode(
    'ChVHZXRQaXBlbGluZUpvYlJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iUgRuYW1l');
@$core.Deprecated('Use listPipelineJobsRequestDescriptor instead')
const ListPipelineJobsRequest$json = const {
  '1': 'ListPipelineJobsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListPipelineJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPipelineJobsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0UGlwZWxpbmVKb2JzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBiABKAlSB29yZGVyQnk=');
@$core.Deprecated('Use listPipelineJobsResponseDescriptor instead')
const ListPipelineJobsResponse$json = const {
  '1': 'ListPipelineJobsResponse',
  '2': const [
    const {
      '1': 'pipeline_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.aiplatform.v1.PipelineJob',
      '10': 'pipelineJobs'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListPipelineJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPipelineJobsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0UGlwZWxpbmVKb2JzUmVzcG9uc2USTAoNcGlwZWxpbmVfam9icxgBIAMoCzInLmdvb2dsZS5jbG91ZC5haXBsYXRmb3JtLnYxLlBpcGVsaW5lSm9iUgxwaXBlbGluZUpvYnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use deletePipelineJobRequestDescriptor instead')
const DeletePipelineJobRequest$json = const {
  '1': 'DeletePipelineJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePipelineJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePipelineJobRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVQaXBlbGluZUpvYlJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iUgRuYW1l');
@$core.Deprecated('Use cancelPipelineJobRequestDescriptor instead')
const CancelPipelineJobRequest$json = const {
  '1': 'CancelPipelineJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelPipelineJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelPipelineJobRequestDescriptor =
    $convert.base64Decode(
        'ChhDYW5jZWxQaXBlbGluZUpvYlJlcXVlc3QSQQoEbmFtZRgBIAEoCUIt4EEC+kEnCiVhaXBsYXRmb3JtLmdvb2dsZWFwaXMuY29tL1BpcGVsaW5lSm9iUgRuYW1l');
