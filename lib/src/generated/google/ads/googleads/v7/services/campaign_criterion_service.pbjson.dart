///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/campaign_criterion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCampaignCriterionRequestDescriptor instead')
const GetCampaignCriterionRequest$json = const {
  '1': 'GetCampaignCriterionRequest',
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

/// Descriptor for `GetCampaignCriterionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignCriterionRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRDYW1wYWlnbkNyaXRlcmlvblJlcXVlc3QSVwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIy4EEC+kEsCipnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25Dcml0ZXJpb25SDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateCampaignCriteriaRequestDescriptor instead')
const MutateCampaignCriteriaRequest$json = const {
  '1': 'MutateCampaignCriteriaRequest',
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
      '6': '.google.ads.googleads.v7.services.CampaignCriterionOperation',
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

/// Descriptor for `MutateCampaignCriteriaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCriteriaRequestDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVDYW1wYWlnbkNyaXRlcmlhUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmEKCm9wZXJhdGlvbnMYAiADKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5DYW1wYWlnbkNyaXRlcmlvbk9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use campaignCriterionOperationDescriptor instead')
const CampaignCriterionOperation$json = const {
  '1': 'CampaignCriterionOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignCriterion',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignCriterion',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignCriterionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignCriterionOperationDescriptor =
    $convert.base64Decode(
        'ChpDYW1wYWlnbkNyaXRlcmlvbk9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTgoGY3JlYXRlGAEgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkNhbXBhaWduQ3JpdGVyaW9uSABSBmNyZWF0ZRJOCgZ1cGRhdGUYAiABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ25Dcml0ZXJpb25IAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCampaignCriteriaResponseDescriptor instead')
const MutateCampaignCriteriaResponse$json = const {
  '1': 'MutateCampaignCriteriaResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateCampaignCriterionResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCampaignCriteriaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCriteriaResponseDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVDYW1wYWlnbkNyaXRlcmlhUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISWQoHcmVzdWx0cxgCIAMoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduQ3JpdGVyaW9uUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCampaignCriterionResultDescriptor instead')
const MutateCampaignCriterionResult$json = const {
  '1': 'MutateCampaignCriterionResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign_criterion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignCriterion',
      '10': 'campaignCriterion'
    },
  ],
};

/// Descriptor for `MutateCampaignCriterionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignCriterionResultDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVDYW1wYWlnbkNyaXRlcmlvblJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSYwoSY2FtcGFpZ25fY3JpdGVyaW9uGAIgASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkNhbXBhaWduQ3JpdGVyaW9uUhFjYW1wYWlnbkNyaXRlcmlvbg==');
