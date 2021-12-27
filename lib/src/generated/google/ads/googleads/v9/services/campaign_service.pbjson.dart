///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCampaignRequestDescriptor instead')
const GetCampaignRequest$json = const {
  '1': 'GetCampaignRequest',
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

/// Descriptor for `GetCampaignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDYW1wYWlnblJlcXVlc3QSTgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIp4EEC+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25SDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateCampaignsRequestDescriptor instead')
const MutateCampaignsRequest$json = const {
  '1': 'MutateCampaignsRequest',
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
      '6': '.google.ads.googleads.v9.services.CampaignOperation',
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

/// Descriptor for `MutateCampaignsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignsRequestDescriptor =
    $convert.base64Decode(
        'ChZNdXRhdGVDYW1wYWlnbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSWAoKb3BlcmF0aW9ucxgCIAMoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkNhbXBhaWduT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use campaignOperationDescriptor instead')
const CampaignOperation$json = const {
  '1': 'CampaignOperation',
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
      '6': '.google.ads.googleads.v9.resources.Campaign',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignOperationDescriptor = $convert.base64Decode(
    'ChFDYW1wYWlnbk9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSRQoGY3JlYXRlGAEgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNhbXBhaWduSABSBmNyZWF0ZRJFCgZ1cGRhdGUYAiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25IAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCampaignsResponseDescriptor instead')
const MutateCampaignsResponse$json = const {
  '1': 'MutateCampaignsResponse',
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
      '6': '.google.ads.googleads.v9.services.MutateCampaignResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCampaignsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignsResponseDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVDYW1wYWlnbnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJQCgdyZXN1bHRzGAIgAygLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ2FtcGFpZ25SZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateCampaignResultDescriptor instead')
const MutateCampaignResult$json = const {
  '1': 'MutateCampaignResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.Campaign',
      '10': 'campaign'
    },
  ],
};

/// Descriptor for `MutateCampaignResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignResultDescriptor = $convert.base64Decode(
    'ChRNdXRhdGVDYW1wYWlnblJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSRwoIY2FtcGFpZ24YAiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25SCGNhbXBhaWdu');
