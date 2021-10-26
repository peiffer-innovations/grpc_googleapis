///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/campaign_feed_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCampaignFeedRequestDescriptor instead')
const GetCampaignFeedRequest$json = const {
  '1': 'GetCampaignFeedRequest',
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

/// Descriptor for `GetCampaignFeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignFeedRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDYW1wYWlnbkZlZWRSZXF1ZXN0ElIKDXJlc291cmNlX25hbWUYASABKAlCLeBBAvpBJwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduRmVlZFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateCampaignFeedsRequestDescriptor instead')
const MutateCampaignFeedsRequest$json = const {
  '1': 'MutateCampaignFeedsRequest',
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
      '6': '.google.ads.googleads.v7.services.CampaignFeedOperation',
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

/// Descriptor for `MutateCampaignFeedsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignFeedsRequestDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVDYW1wYWlnbkZlZWRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkElwKCm9wZXJhdGlvbnMYAiADKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5DYW1wYWlnbkZlZWRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use campaignFeedOperationDescriptor instead')
const CampaignFeedOperation$json = const {
  '1': 'CampaignFeedOperation',
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
      '6': '.google.ads.googleads.v7.resources.CampaignFeed',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignFeed',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignFeedOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignFeedOperationDescriptor = $convert.base64Decode(
    'ChVDYW1wYWlnbkZlZWRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkkKBmNyZWF0ZRgBIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DYW1wYWlnbkZlZWRIAFIGY3JlYXRlEkkKBnVwZGF0ZRgCIAEoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5DYW1wYWlnbkZlZWRIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCampaignFeedsResponseDescriptor instead')
const MutateCampaignFeedsResponse$json = const {
  '1': 'MutateCampaignFeedsResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateCampaignFeedResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCampaignFeedsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignFeedsResponseDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVDYW1wYWlnbkZlZWRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISVAoHcmVzdWx0cxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk11dGF0ZUNhbXBhaWduRmVlZFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateCampaignFeedResultDescriptor instead')
const MutateCampaignFeedResult$json = const {
  '1': 'MutateCampaignFeedResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign_feed',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.CampaignFeed',
      '10': 'campaignFeed'
    },
  ],
};

/// Descriptor for `MutateCampaignFeedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignFeedResultDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVDYW1wYWlnbkZlZWRSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lElQKDWNhbXBhaWduX2ZlZWQYAiABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQ2FtcGFpZ25GZWVkUgxjYW1wYWlnbkZlZWQ=');
