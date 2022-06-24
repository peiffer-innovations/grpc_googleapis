///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getGoogleServiceAccountRequestDescriptor instead')
const GetGoogleServiceAccountRequest$json = const {
  '1': 'GetGoogleServiceAccountRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
  ],
};

/// Descriptor for `GetGoogleServiceAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoogleServiceAccountRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRHb29nbGVTZXJ2aWNlQWNjb3VudFJlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQ=');
@$core.Deprecated('Use createTransferJobRequestDescriptor instead')
const CreateTransferJobRequest$json = const {
  '1': 'CreateTransferJobRequest',
  '2': const [
    const {
      '1': 'transfer_job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferJob',
      '8': const {},
      '10': 'transferJob'
    },
  ],
};

/// Descriptor for `CreateTransferJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTransferJobRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVUcmFuc2ZlckpvYlJlcXVlc3QSTgoMdHJhbnNmZXJfam9iGAEgASgLMiYuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5UcmFuc2ZlckpvYkID4EECUgt0cmFuc2ZlckpvYg==');
@$core.Deprecated('Use updateTransferJobRequestDescriptor instead')
const UpdateTransferJobRequest$json = const {
  '1': 'UpdateTransferJobRequest',
  '2': const [
    const {
      '1': 'job_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobName'
    },
    const {
      '1': 'project_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'transfer_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferJob',
      '8': const {},
      '10': 'transferJob'
    },
    const {
      '1': 'update_transfer_job_field_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateTransferJobFieldMask'
    },
  ],
};

/// Descriptor for `UpdateTransferJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTransferJobRequestDescriptor =
    $convert.base64Decode(
        'ChhVcGRhdGVUcmFuc2ZlckpvYlJlcXVlc3QSHgoIam9iX25hbWUYASABKAlCA+BBAlIHam9iTmFtZRIiCgpwcm9qZWN0X2lkGAIgASgJQgPgQQJSCXByb2plY3RJZBJOCgx0cmFuc2Zlcl9qb2IYAyABKAsyJi5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLlRyYW5zZmVySm9iQgPgQQJSC3RyYW5zZmVySm9iEl4KHnVwZGF0ZV90cmFuc2Zlcl9qb2JfZmllbGRfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSGnVwZGF0ZVRyYW5zZmVySm9iRmllbGRNYXNr');
@$core.Deprecated('Use getTransferJobRequestDescriptor instead')
const GetTransferJobRequest$json = const {
  '1': 'GetTransferJobRequest',
  '2': const [
    const {
      '1': 'job_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobName'
    },
    const {
      '1': 'project_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
  ],
};

/// Descriptor for `GetTransferJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransferJobRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUcmFuc2ZlckpvYlJlcXVlc3QSHgoIam9iX25hbWUYASABKAlCA+BBAlIHam9iTmFtZRIiCgpwcm9qZWN0X2lkGAIgASgJQgPgQQJSCXByb2plY3RJZA==');
@$core.Deprecated('Use listTransferJobsRequestDescriptor instead')
const ListTransferJobsRequest$json = const {
  '1': 'ListTransferJobsRequest',
  '2': const [
    const {
      '1': 'filter',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filter'
    },
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTransferJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferJobsRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0VHJhbnNmZXJKb2JzUmVxdWVzdBIbCgZmaWx0ZXIYASABKAlCA+BBAlIGZmlsdGVyEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgFIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listTransferJobsResponseDescriptor instead')
const ListTransferJobsResponse$json = const {
  '1': 'ListTransferJobsResponse',
  '2': const [
    const {
      '1': 'transfer_jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferJob',
      '10': 'transferJobs'
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

/// Descriptor for `ListTransferJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTransferJobsResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0VHJhbnNmZXJKb2JzUmVzcG9uc2USSwoNdHJhbnNmZXJfam9icxgBIAMoCzImLmdvb2dsZS5zdG9yYWdldHJhbnNmZXIudjEuVHJhbnNmZXJKb2JSDHRyYW5zZmVySm9icxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use pauseTransferOperationRequestDescriptor instead')
const PauseTransferOperationRequest$json = const {
  '1': 'PauseTransferOperationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `PauseTransferOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pauseTransferOperationRequestDescriptor =
    $convert.base64Decode(
        'Ch1QYXVzZVRyYW5zZmVyT3BlcmF0aW9uUmVxdWVzdBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWU=');
@$core.Deprecated('Use resumeTransferOperationRequestDescriptor instead')
const ResumeTransferOperationRequest$json = const {
  '1': 'ResumeTransferOperationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeTransferOperationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeTransferOperationRequestDescriptor =
    $convert.base64Decode(
        'Ch5SZXN1bWVUcmFuc2Zlck9wZXJhdGlvblJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');
@$core.Deprecated('Use runTransferJobRequestDescriptor instead')
const RunTransferJobRequest$json = const {
  '1': 'RunTransferJobRequest',
  '2': const [
    const {
      '1': 'job_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'jobName'
    },
    const {
      '1': 'project_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
  ],
};

/// Descriptor for `RunTransferJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTransferJobRequestDescriptor = $convert.base64Decode(
    'ChVSdW5UcmFuc2ZlckpvYlJlcXVlc3QSHgoIam9iX25hbWUYASABKAlCA+BBAlIHam9iTmFtZRIiCgpwcm9qZWN0X2lkGAIgASgJQgPgQQJSCXByb2plY3RJZA==');
@$core.Deprecated('Use createAgentPoolRequestDescriptor instead')
const CreateAgentPoolRequest$json = const {
  '1': 'CreateAgentPoolRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {
      '1': 'agent_pool',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AgentPool',
      '8': const {},
      '10': 'agentPool'
    },
    const {
      '1': 'agent_pool_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'agentPoolId'
    },
  ],
};

/// Descriptor for `CreateAgentPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAgentPoolRequestDescriptor =
    $convert.base64Decode(
        'ChZDcmVhdGVBZ2VudFBvb2xSZXF1ZXN0EiIKCnByb2plY3RfaWQYASABKAlCA+BBAlIJcHJvamVjdElkEkgKCmFnZW50X3Bvb2wYAiABKAsyJC5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkFnZW50UG9vbEID4EECUglhZ2VudFBvb2wSJwoNYWdlbnRfcG9vbF9pZBgDIAEoCUID4EECUgthZ2VudFBvb2xJZA==');
@$core.Deprecated('Use updateAgentPoolRequestDescriptor instead')
const UpdateAgentPoolRequest$json = const {
  '1': 'UpdateAgentPoolRequest',
  '2': const [
    const {
      '1': 'agent_pool',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AgentPool',
      '8': const {},
      '10': 'agentPool'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAgentPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAgentPoolRequestDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVBZ2VudFBvb2xSZXF1ZXN0EkgKCmFnZW50X3Bvb2wYASABKAsyJC5nb29nbGUuc3RvcmFnZXRyYW5zZmVyLnYxLkFnZW50UG9vbEID4EECUglhZ2VudFBvb2wSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use getAgentPoolRequestDescriptor instead')
const GetAgentPoolRequest$json = const {
  '1': 'GetAgentPoolRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAgentPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentPoolRequestDescriptor =
    $convert.base64Decode(
        'ChNHZXRBZ2VudFBvb2xSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use deleteAgentPoolRequestDescriptor instead')
const DeleteAgentPoolRequest$json = const {
  '1': 'DeleteAgentPoolRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAgentPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAgentPoolRequestDescriptor =
    $convert.base64Decode(
        'ChZEZWxldGVBZ2VudFBvb2xSZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use listAgentPoolsRequestDescriptor instead')
const ListAgentPoolsRequest$json = const {
  '1': 'ListAgentPoolsRequest',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAgentPoolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentPoolsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0QWdlbnRQb29sc1JlcXVlc3QSIgoKcHJvamVjdF9pZBgBIAEoCUID4EECUglwcm9qZWN0SWQSFgoGZmlsdGVyGAIgASgJUgZmaWx0ZXISGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listAgentPoolsResponseDescriptor instead')
const ListAgentPoolsResponse$json = const {
  '1': 'ListAgentPoolsResponse',
  '2': const [
    const {
      '1': 'agent_pools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.storagetransfer.v1.AgentPool',
      '10': 'agentPools'
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

/// Descriptor for `ListAgentPoolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAgentPoolsResponseDescriptor =
    $convert.base64Decode(
        'ChZMaXN0QWdlbnRQb29sc1Jlc3BvbnNlEkUKC2FnZW50X3Bvb2xzGAEgAygLMiQuZ29vZ2xlLnN0b3JhZ2V0cmFuc2Zlci52MS5BZ2VudFBvb2xSCmFnZW50UG9vbHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
