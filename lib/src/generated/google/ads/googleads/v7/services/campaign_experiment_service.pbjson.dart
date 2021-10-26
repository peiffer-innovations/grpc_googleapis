///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/campaign_experiment_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCampaignExperimentRequestDescriptor instead')
const GetCampaignExperimentRequest$json = const {
  '1': 'GetCampaignExperimentRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
  ],
};

/// Descriptor for `GetCampaignExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRDYW1wYWlnbkV4cGVyaW1lbnRSZXF1ZXN0ElgKDXJlc291cmNlX25hbWUYASABKAlCM+BBAvpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduRXhwZXJpbWVudFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateCampaignExperimentsRequestDescriptor instead')
const MutateCampaignExperimentsRequest$json = const {
  '1': 'MutateCampaignExperimentsRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.CampaignExperimentOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'response_content_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v7.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateCampaignExperimentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignExperimentsRequestDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVDYW1wYWlnbkV4cGVyaW1lbnRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmIKCm9wZXJhdGlvbnMYAiADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5DYW1wYWlnbkV4cGVyaW1lbnRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use campaignExperimentOperationDescriptor instead')
const CampaignExperimentOperation$json = const {
  '1': 'CampaignExperimentOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignExperiment',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignExperimentOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignExperimentOperationDescriptor =
    $convert.base64Decode(
        'ChtDYW1wYWlnbkV4cGVyaW1lbnRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEk8KBnVwZGF0ZRgBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DYW1wYWlnbkV4cGVyaW1lbnRIAFIGdXBkYXRlEhgKBnJlbW92ZRgCIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCampaignExperimentsResponseDescriptor instead')
const MutateCampaignExperimentsResponse$json = const {
  '1': 'MutateCampaignExperimentsResponse',
  '2': const [
    const {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.MutateCampaignExperimentResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCampaignExperimentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignExperimentsResponseDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVDYW1wYWlnbkV4cGVyaW1lbnRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISWgoHcmVzdWx0cxgCIAMoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduRXhwZXJpbWVudFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateCampaignExperimentResultDescriptor instead')
const MutateCampaignExperimentResult$json = const {
  '1': 'MutateCampaignExperimentResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign_experiment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignExperiment',
      '10': 'campaignExperiment'
    },
  ],
};

/// Descriptor for `MutateCampaignExperimentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignExperimentResultDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVDYW1wYWlnbkV4cGVyaW1lbnRSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEmYKE2NhbXBhaWduX2V4cGVyaW1lbnQYAiABKAsyNS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ25FeHBlcmltZW50UhJjYW1wYWlnbkV4cGVyaW1lbnQ=');
@$core.Deprecated('Use createCampaignExperimentRequestDescriptor instead')
const CreateCampaignExperimentRequest$json = const {
  '1': 'CreateCampaignExperimentRequest',
  '2': const [
    const {
      '1': 'customer_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'customerId'
    },
    const {
      '1': 'campaign_experiment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignExperiment',
      '8': const {},
      '10': 'campaignExperiment'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateCampaignExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCampaignExperimentRequestDescriptor =
    $convert.base64Decode(
        'Ch9DcmVhdGVDYW1wYWlnbkV4cGVyaW1lbnRSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSawoTY2FtcGFpZ25fZXhwZXJpbWVudBgCIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DYW1wYWlnbkV4cGVyaW1lbnRCA+BBAlISY2FtcGFpZ25FeHBlcmltZW50EiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use createCampaignExperimentMetadataDescriptor instead')
const CreateCampaignExperimentMetadata$json = const {
  '1': 'CreateCampaignExperimentMetadata',
  '2': const [
    const {
      '1': 'campaign_experiment',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'campaignExperiment'
    },
  ],
};

/// Descriptor for `CreateCampaignExperimentMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCampaignExperimentMetadataDescriptor =
    $convert.base64Decode(
        'CiBDcmVhdGVDYW1wYWlnbkV4cGVyaW1lbnRNZXRhZGF0YRIvChNjYW1wYWlnbl9leHBlcmltZW50GAEgASgJUhJjYW1wYWlnbkV4cGVyaW1lbnQ=');
@$core.Deprecated('Use graduateCampaignExperimentRequestDescriptor instead')
const GraduateCampaignExperimentRequest$json = const {
  '1': 'GraduateCampaignExperimentRequest',
  '2': const [
    const {
      '1': 'campaign_experiment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'campaignExperiment'
    },
    const {
      '1': 'campaign_budget',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'campaignBudget'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `GraduateCampaignExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graduateCampaignExperimentRequestDescriptor =
    $convert.base64Decode(
        'CiFHcmFkdWF0ZUNhbXBhaWduRXhwZXJpbWVudFJlcXVlc3QSNAoTY2FtcGFpZ25fZXhwZXJpbWVudBgBIAEoCUID4EECUhJjYW1wYWlnbkV4cGVyaW1lbnQSLAoPY2FtcGFpZ25fYnVkZ2V0GAIgASgJQgPgQQJSDmNhbXBhaWduQnVkZ2V0EiMKDXZhbGlkYXRlX29ubHkYAyABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use graduateCampaignExperimentResponseDescriptor instead')
const GraduateCampaignExperimentResponse$json = const {
  '1': 'GraduateCampaignExperimentResponse',
  '2': const [
    const {
      '1': 'graduated_campaign',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'graduatedCampaign'
    },
  ],
};

/// Descriptor for `GraduateCampaignExperimentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graduateCampaignExperimentResponseDescriptor =
    $convert.base64Decode(
        'CiJHcmFkdWF0ZUNhbXBhaWduRXhwZXJpbWVudFJlc3BvbnNlEi0KEmdyYWR1YXRlZF9jYW1wYWlnbhgBIAEoCVIRZ3JhZHVhdGVkQ2FtcGFpZ24=');
@$core.Deprecated('Use promoteCampaignExperimentRequestDescriptor instead')
const PromoteCampaignExperimentRequest$json = const {
  '1': 'PromoteCampaignExperimentRequest',
  '2': const [
    const {
      '1': 'campaign_experiment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'campaignExperiment'
    },
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `PromoteCampaignExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteCampaignExperimentRequestDescriptor =
    $convert.base64Decode(
        'CiBQcm9tb3RlQ2FtcGFpZ25FeHBlcmltZW50UmVxdWVzdBI0ChNjYW1wYWlnbl9leHBlcmltZW50GAEgASgJQgPgQQJSEmNhbXBhaWduRXhwZXJpbWVudBIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use endCampaignExperimentRequestDescriptor instead')
const EndCampaignExperimentRequest$json = const {
  '1': 'EndCampaignExperimentRequest',
  '2': const [
    const {
      '1': 'campaign_experiment',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'campaignExperiment'
    },
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `EndCampaignExperimentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endCampaignExperimentRequestDescriptor =
    $convert.base64Decode(
        'ChxFbmRDYW1wYWlnbkV4cGVyaW1lbnRSZXF1ZXN0EjQKE2NhbXBhaWduX2V4cGVyaW1lbnQYASABKAlCA+BBAlISY2FtcGFpZ25FeHBlcmltZW50EiMKDXZhbGlkYXRlX29ubHkYAiABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated(
    'Use listCampaignExperimentAsyncErrorsRequestDescriptor instead')
const ListCampaignExperimentAsyncErrorsRequest$json = const {
  '1': 'ListCampaignExperimentAsyncErrorsRequest',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `ListCampaignExperimentAsyncErrorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCampaignExperimentAsyncErrorsRequestDescriptor =
    $convert.base64Decode(
        'CihMaXN0Q2FtcGFpZ25FeHBlcmltZW50QXN5bmNFcnJvcnNSZXF1ZXN0ElgKDXJlc291cmNlX25hbWUYASABKAlCM+BBAvpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduRXhwZXJpbWVudFIMcmVzb3VyY2VOYW1lEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIbCglwYWdlX3NpemUYAyABKAVSCHBhZ2VTaXpl');
@$core.Deprecated(
    'Use listCampaignExperimentAsyncErrorsResponseDescriptor instead')
const ListCampaignExperimentAsyncErrorsResponse$json = const {
  '1': 'ListCampaignExperimentAsyncErrorsResponse',
  '2': const [
    const {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errors'
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

/// Descriptor for `ListCampaignExperimentAsyncErrorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listCampaignExperimentAsyncErrorsResponseDescriptor = $convert.base64Decode(
        'CilMaXN0Q2FtcGFpZ25FeHBlcmltZW50QXN5bmNFcnJvcnNSZXNwb25zZRIqCgZlcnJvcnMYASADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGZXJyb3JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
