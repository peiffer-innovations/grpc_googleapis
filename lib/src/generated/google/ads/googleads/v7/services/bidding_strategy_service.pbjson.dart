///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/bidding_strategy_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getBiddingStrategyRequestDescriptor instead')
const GetBiddingStrategyRequest$json = const {
  '1': 'GetBiddingStrategyRequest',
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

/// Descriptor for `GetBiddingStrategyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBiddingStrategyRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRCaWRkaW5nU3RyYXRlZ3lSZXF1ZXN0ElUKDXJlc291cmNlX25hbWUYASABKAlCMOBBAvpBKgooZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJhdGVneVIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateBiddingStrategiesRequestDescriptor instead')
const MutateBiddingStrategiesRequest$json = const {
  '1': 'MutateBiddingStrategiesRequest',
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
      '6': '.google.ads.googleads.v7.services.BiddingStrategyOperation',
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

/// Descriptor for `MutateBiddingStrategiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingStrategiesRequestDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVCaWRkaW5nU3RyYXRlZ2llc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJfCgpvcGVyYXRpb25zGAIgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuQmlkZGluZ1N0cmF0ZWd5T3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use biddingStrategyOperationDescriptor instead')
const BiddingStrategyOperation$json = const {
  '1': 'BiddingStrategyOperation',
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
      '6': '.google.ads.googleads.v7.resources.BiddingStrategy',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.BiddingStrategy',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `BiddingStrategyOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingStrategyOperationDescriptor =
    $convert.base64Decode(
        'ChhCaWRkaW5nU3RyYXRlZ3lPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkwKBmNyZWF0ZRgBIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5CaWRkaW5nU3RyYXRlZ3lIAFIGY3JlYXRlEkwKBnVwZGF0ZRgCIAEoCzIyLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5CaWRkaW5nU3RyYXRlZ3lIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateBiddingStrategiesResponseDescriptor instead')
const MutateBiddingStrategiesResponse$json = const {
  '1': 'MutateBiddingStrategiesResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateBiddingStrategyResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateBiddingStrategiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingStrategiesResponseDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVCaWRkaW5nU3RyYXRlZ2llc1Jlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElcKB3Jlc3VsdHMYAiADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5NdXRhdGVCaWRkaW5nU3RyYXRlZ3lSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateBiddingStrategyResultDescriptor instead')
const MutateBiddingStrategyResult$json = const {
  '1': 'MutateBiddingStrategyResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'bidding_strategy',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.BiddingStrategy',
      '10': 'biddingStrategy'
    },
  ],
};

/// Descriptor for `MutateBiddingStrategyResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingStrategyResultDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVCaWRkaW5nU3RyYXRlZ3lSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEl0KEGJpZGRpbmdfc3RyYXRlZ3kYAiABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuQmlkZGluZ1N0cmF0ZWd5Ug9iaWRkaW5nU3RyYXRlZ3k=');
