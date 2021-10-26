///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/bidding_seasonality_adjustment_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core
    .Deprecated('Use getBiddingSeasonalityAdjustmentRequestDescriptor instead')
const GetBiddingSeasonalityAdjustmentRequest$json = const {
  '1': 'GetBiddingSeasonalityAdjustmentRequest',
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

/// Descriptor for `GetBiddingSeasonalityAdjustmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBiddingSeasonalityAdjustmentRequestDescriptor =
    $convert.base64Decode(
        'CiZHZXRCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50UmVxdWVzdBJiCg1yZXNvdXJjZV9uYW1lGAEgASgJQj3gQQL6QTcKNWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9CaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50UgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated(
    'Use mutateBiddingSeasonalityAdjustmentsRequestDescriptor instead')
const MutateBiddingSeasonalityAdjustmentsRequest$json = const {
  '1': 'MutateBiddingSeasonalityAdjustmentsRequest',
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
      '6':
          '.google.ads.googleads.v8.services.BiddingSeasonalityAdjustmentOperation',
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
          '.google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateBiddingSeasonalityAdjustmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    mutateBiddingSeasonalityAdjustmentsRequestDescriptor =
    $convert.base64Decode(
        'CipNdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJsCgpvcGVyYXRpb25zGAIgAygLMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgDIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgEIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgFIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use biddingSeasonalityAdjustmentOperationDescriptor instead')
const BiddingSeasonalityAdjustmentOperation$json = const {
  '1': 'BiddingSeasonalityAdjustmentOperation',
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
      '6': '.google.ads.googleads.v8.resources.BiddingSeasonalityAdjustment',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.BiddingSeasonalityAdjustment',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `BiddingSeasonalityAdjustmentOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingSeasonalityAdjustmentOperationDescriptor =
    $convert.base64Decode(
        'CiVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJZCgZjcmVhdGUYASABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQmlkZGluZ1NlYXNvbmFsaXR5QWRqdXN0bWVudEgAUgZjcmVhdGUSWQoGdXBkYXRlGAIgASgLMj8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkJpZGRpbmdTZWFzb25hbGl0eUFkanVzdG1lbnRIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated(
    'Use mutateBiddingSeasonalityAdjustmentsResponseDescriptor instead')
const MutateBiddingSeasonalityAdjustmentsResponse$json = const {
  '1': 'MutateBiddingSeasonalityAdjustmentsResponse',
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
      '6':
          '.google.ads.googleads.v8.services.MutateBiddingSeasonalityAdjustmentsResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateBiddingSeasonalityAdjustmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    mutateBiddingSeasonalityAdjustmentsResponseDescriptor =
    $convert.base64Decode(
        'CitNdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yEmUKB3Jlc3VsdHMYAiADKAsySy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1Jlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated(
    'Use mutateBiddingSeasonalityAdjustmentsResultDescriptor instead')
const MutateBiddingSeasonalityAdjustmentsResult$json = const {
  '1': 'MutateBiddingSeasonalityAdjustmentsResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'bidding_seasonality_adjustment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.BiddingSeasonalityAdjustment',
      '10': 'biddingSeasonalityAdjustment'
    },
  ],
};

/// Descriptor for `MutateBiddingSeasonalityAdjustmentsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    mutateBiddingSeasonalityAdjustmentsResultDescriptor = $convert.base64Decode(
        'CilNdXRhdGVCaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50c1Jlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUShQEKHmJpZGRpbmdfc2Vhc29uYWxpdHlfYWRqdXN0bWVudBgCIAEoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnJlc291cmNlcy5CaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50UhxiaWRkaW5nU2Vhc29uYWxpdHlBZGp1c3RtZW50');
