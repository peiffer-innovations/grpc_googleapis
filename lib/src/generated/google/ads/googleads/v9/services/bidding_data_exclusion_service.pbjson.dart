///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/bidding_data_exclusion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getBiddingDataExclusionRequestDescriptor instead')
const GetBiddingDataExclusionRequest$json = const {
  '1': 'GetBiddingDataExclusionRequest',
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

/// Descriptor for `GetBiddingDataExclusionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBiddingDataExclusionRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRCaWRkaW5nRGF0YUV4Y2x1c2lvblJlcXVlc3QSWgoNcmVzb3VyY2VfbmFtZRgBIAEoCUI14EEC+kEvCi1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQmlkZGluZ0RhdGFFeGNsdXNpb25SDHJlc291cmNlTmFtZQ==');
@$core.Deprecated('Use mutateBiddingDataExclusionsRequestDescriptor instead')
const MutateBiddingDataExclusionsRequest$json = const {
  '1': 'MutateBiddingDataExclusionsRequest',
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
      '6': '.google.ads.googleads.v9.services.BiddingDataExclusionOperation',
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

/// Descriptor for `MutateBiddingDataExclusionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingDataExclusionsRequestDescriptor =
    $convert.base64Decode(
        'CiJNdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSZAoKb3BlcmF0aW9ucxgCIAMoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkJpZGRpbmdEYXRhRXhjbHVzaW9uT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use biddingDataExclusionOperationDescriptor instead')
const BiddingDataExclusionOperation$json = const {
  '1': 'BiddingDataExclusionOperation',
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
      '6': '.google.ads.googleads.v9.resources.BiddingDataExclusion',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.BiddingDataExclusion',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `BiddingDataExclusionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingDataExclusionOperationDescriptor =
    $convert.base64Decode(
        'Ch1CaWRkaW5nRGF0YUV4Y2x1c2lvbk9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSUQoGY3JlYXRlGAEgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkJpZGRpbmdEYXRhRXhjbHVzaW9uSABSBmNyZWF0ZRJRCgZ1cGRhdGUYAiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQmlkZGluZ0RhdGFFeGNsdXNpb25IAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateBiddingDataExclusionsResponseDescriptor instead')
const MutateBiddingDataExclusionsResponse$json = const {
  '1': 'MutateBiddingDataExclusionsResponse',
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
          '.google.ads.googleads.v9.services.MutateBiddingDataExclusionsResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateBiddingDataExclusionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingDataExclusionsResponseDescriptor =
    $convert.base64Decode(
        'CiNNdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXNwb25zZRJGChVwYXJ0aWFsX2ZhaWx1cmVfZXJyb3IYAyABKAsyEi5nb29nbGUucnBjLlN0YXR1c1ITcGFydGlhbEZhaWx1cmVFcnJvchJdCgdyZXN1bHRzGAIgAygLMkMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQmlkZGluZ0RhdGFFeGNsdXNpb25zUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use mutateBiddingDataExclusionsResultDescriptor instead')
const MutateBiddingDataExclusionsResult$json = const {
  '1': 'MutateBiddingDataExclusionsResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'bidding_data_exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.BiddingDataExclusion',
      '10': 'biddingDataExclusion'
    },
  ],
};

/// Descriptor for `MutateBiddingDataExclusionsResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateBiddingDataExclusionsResultDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVCaWRkaW5nRGF0YUV4Y2x1c2lvbnNSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEm0KFmJpZGRpbmdfZGF0YV9leGNsdXNpb24YAiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQmlkZGluZ0RhdGFFeGNsdXNpb25SFGJpZGRpbmdEYXRhRXhjbHVzaW9u');
