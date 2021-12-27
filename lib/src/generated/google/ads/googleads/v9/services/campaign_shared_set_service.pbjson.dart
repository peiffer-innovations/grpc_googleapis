///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_shared_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCampaignSharedSetRequestDescriptor instead')
const GetCampaignSharedSetRequest$json = const {
  '1': 'GetCampaignSharedSetRequest',
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

/// Descriptor for `GetCampaignSharedSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignSharedSetRequestDescriptor =
    $convert.base64Decode(
        'ChtHZXRDYW1wYWlnblNoYXJlZFNldFJlcXVlc3QSVwoNcmVzb3VyY2VfbmFtZRgBIAEoCUIy4EEC+kEsCipnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25TaGFyZWRTZXRSDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateCampaignSharedSetsRequestDescriptor instead')
const MutateCampaignSharedSetsRequest$json = const {
  '1': 'MutateCampaignSharedSetsRequest',
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
      '6': '.google.ads.googleads.v9.services.CampaignSharedSetOperation',
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
          '.google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateCampaignSharedSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignSharedSetsRequestDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVDYW1wYWlnblNoYXJlZFNldHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYQoKb3BlcmF0aW9ucxgCIAMoCzI8Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNhbXBhaWduU2hhcmVkU2V0T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use campaignSharedSetOperationDescriptor instead')
const CampaignSharedSetOperation$json = const {
  '1': 'CampaignSharedSetOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignSharedSet',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignSharedSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignSharedSetOperationDescriptor =
    $convert.base64Decode(
        'ChpDYW1wYWlnblNoYXJlZFNldE9wZXJhdGlvbhJOCgZjcmVhdGUYASABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25TaGFyZWRTZXRIAFIGY3JlYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCampaignSharedSetsResponseDescriptor instead')
const MutateCampaignSharedSetsResponse$json = const {
  '1': 'MutateCampaignSharedSetsResponse',
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
      '6': '.google.ads.googleads.v9.services.MutateCampaignSharedSetResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCampaignSharedSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignSharedSetsResponseDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVDYW1wYWlnblNoYXJlZFNldHNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJZCgdyZXN1bHRzGAIgAygLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25TaGFyZWRTZXRSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateCampaignSharedSetResultDescriptor instead')
const MutateCampaignSharedSetResult$json = const {
  '1': 'MutateCampaignSharedSetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign_shared_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignSharedSet',
      '10': 'campaignSharedSet'
    },
  ],
};

/// Descriptor for `MutateCampaignSharedSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignSharedSetResultDescriptor =
    $convert.base64Decode(
        'Ch1NdXRhdGVDYW1wYWlnblNoYXJlZFNldFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSZAoTY2FtcGFpZ25fc2hhcmVkX3NldBgCIAEoCzI0Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnblNoYXJlZFNldFIRY2FtcGFpZ25TaGFyZWRTZXQ=');
