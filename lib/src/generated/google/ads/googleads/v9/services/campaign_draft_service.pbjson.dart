///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/campaign_draft_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getCampaignDraftRequestDescriptor instead')
const GetCampaignDraftRequest$json = const {
  '1': 'GetCampaignDraftRequest',
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

/// Descriptor for `GetCampaignDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCampaignDraftRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRDYW1wYWlnbkRyYWZ0UmVxdWVzdBJTCg1yZXNvdXJjZV9uYW1lGAEgASgJQi7gQQL6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkRyYWZ0UgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateCampaignDraftsRequestDescriptor instead')
const MutateCampaignDraftsRequest$json = const {
  '1': 'MutateCampaignDraftsRequest',
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
      '6': '.google.ads.googleads.v9.services.CampaignDraftOperation',
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

/// Descriptor for `MutateCampaignDraftsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignDraftsRequestDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVDYW1wYWlnbkRyYWZ0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJdCgpvcGVyYXRpb25zGAIgAygLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuQ2FtcGFpZ25EcmFmdE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use promoteCampaignDraftRequestDescriptor instead')
const PromoteCampaignDraftRequest$json = const {
  '1': 'PromoteCampaignDraftRequest',
  '2': const [
    const {
      '1': 'campaign_draft',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'campaignDraft'
    },
    const {'1': 'validate_only', '3': 2, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `PromoteCampaignDraftRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteCampaignDraftRequestDescriptor =
    $convert.base64Decode(
        'ChtQcm9tb3RlQ2FtcGFpZ25EcmFmdFJlcXVlc3QSKgoOY2FtcGFpZ25fZHJhZnQYASABKAlCA+BBAlINY2FtcGFpZ25EcmFmdBIjCg12YWxpZGF0ZV9vbmx5GAIgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use campaignDraftOperationDescriptor instead')
const CampaignDraftOperation$json = const {
  '1': 'CampaignDraftOperation',
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
      '6': '.google.ads.googleads.v9.resources.CampaignDraft',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignDraft',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CampaignDraftOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignDraftOperationDescriptor =
    $convert.base64Decode(
        'ChZDYW1wYWlnbkRyYWZ0T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJKCgZjcmVhdGUYASABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ2FtcGFpZ25EcmFmdEgAUgZjcmVhdGUSSgoGdXBkYXRlGAIgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkNhbXBhaWduRHJhZnRIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCampaignDraftsResponseDescriptor instead')
const MutateCampaignDraftsResponse$json = const {
  '1': 'MutateCampaignDraftsResponse',
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
      '6': '.google.ads.googleads.v9.services.MutateCampaignDraftResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCampaignDraftsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignDraftsResponseDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVDYW1wYWlnbkRyYWZ0c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElUKB3Jlc3VsdHMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVDYW1wYWlnbkRyYWZ0UmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateCampaignDraftResultDescriptor instead')
const MutateCampaignDraftResult$json = const {
  '1': 'MutateCampaignDraftResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'campaign_draft',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CampaignDraft',
      '10': 'campaignDraft'
    },
  ],
};

/// Descriptor for `MutateCampaignDraftResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCampaignDraftResultDescriptor =
    $convert.base64Decode(
        'ChlNdXRhdGVDYW1wYWlnbkRyYWZ0UmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJXCg5jYW1wYWlnbl9kcmFmdBgCIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DYW1wYWlnbkRyYWZ0Ug1jYW1wYWlnbkRyYWZ0');
@$core.Deprecated('Use listCampaignDraftAsyncErrorsRequestDescriptor instead')
const ListCampaignDraftAsyncErrorsRequest$json = const {
  '1': 'ListCampaignDraftAsyncErrorsRequest',
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

/// Descriptor for `ListCampaignDraftAsyncErrorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCampaignDraftAsyncErrorsRequestDescriptor =
    $convert.base64Decode(
        'CiNMaXN0Q2FtcGFpZ25EcmFmdEFzeW5jRXJyb3JzUmVxdWVzdBJTCg1yZXNvdXJjZV9uYW1lGAEgASgJQi7gQQL6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWlnbkRyYWZ0UgxyZXNvdXJjZU5hbWUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVIIcGFnZVNpemU=');
@$core.Deprecated('Use listCampaignDraftAsyncErrorsResponseDescriptor instead')
const ListCampaignDraftAsyncErrorsResponse$json = const {
  '1': 'ListCampaignDraftAsyncErrorsResponse',
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

/// Descriptor for `ListCampaignDraftAsyncErrorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCampaignDraftAsyncErrorsResponseDescriptor =
    $convert.base64Decode(
        'CiRMaXN0Q2FtcGFpZ25EcmFmdEFzeW5jRXJyb3JzUmVzcG9uc2USKgoGZXJyb3JzGAEgAygLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSBmVycm9ycxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
