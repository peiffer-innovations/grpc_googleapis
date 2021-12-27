///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/custom_conversion_goal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use mutateCustomConversionGoalsRequestDescriptor instead')
const MutateCustomConversionGoalsRequest$json = const {
  '1': 'MutateCustomConversionGoalsRequest',
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
      '6': '.google.ads.googleads.v9.services.CustomConversionGoalOperation',
      '8': const {},
      '10': 'operations'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'response_content_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateCustomConversionGoalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomConversionGoalsRequestDescriptor =
    $convert.base64Decode(
        'CiJNdXRhdGVDdXN0b21Db252ZXJzaW9uR29hbHNSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSZAoKb3BlcmF0aW9ucxgCIAMoCzI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnNlcnZpY2VzLkN1c3RvbUNvbnZlcnNpb25Hb2FsT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgEIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use customConversionGoalOperationDescriptor instead')
const CustomConversionGoalOperation$json = const {
  '1': 'CustomConversionGoalOperation',
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
      '6': '.google.ads.googleads.v9.resources.CustomConversionGoal',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomConversionGoal',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `CustomConversionGoalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customConversionGoalOperationDescriptor =
    $convert.base64Decode(
        'Ch1DdXN0b21Db252ZXJzaW9uR29hbE9wZXJhdGlvbhI7Cgt1cGRhdGVfbWFzaxgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSUQoGY3JlYXRlGAEgASgLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLkN1c3RvbUNvbnZlcnNpb25Hb2FsSABSBmNyZWF0ZRJRCgZ1cGRhdGUYAiABKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuQ3VzdG9tQ29udmVyc2lvbkdvYWxIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateCustomConversionGoalsResponseDescriptor instead')
const MutateCustomConversionGoalsResponse$json = const {
  '1': 'MutateCustomConversionGoalsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.services.MutateCustomConversionGoalResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateCustomConversionGoalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomConversionGoalsResponseDescriptor =
    $convert.base64Decode(
        'CiNNdXRhdGVDdXN0b21Db252ZXJzaW9uR29hbHNSZXNwb25zZRJcCgdyZXN1bHRzGAEgAygLMkIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuTXV0YXRlQ3VzdG9tQ29udmVyc2lvbkdvYWxSZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateCustomConversionGoalResultDescriptor instead')
const MutateCustomConversionGoalResult$json = const {
  '1': 'MutateCustomConversionGoalResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'custom_conversion_goal',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.CustomConversionGoal',
      '10': 'customConversionGoal'
    },
  ],
};

/// Descriptor for `MutateCustomConversionGoalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateCustomConversionGoalResultDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVDdXN0b21Db252ZXJzaW9uR29hbFJlc3VsdBIjCg1yZXNvdXJjZV9uYW1lGAEgASgJUgxyZXNvdXJjZU5hbWUSbQoWY3VzdG9tX2NvbnZlcnNpb25fZ29hbBgCIAEoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LnJlc291cmNlcy5DdXN0b21Db252ZXJzaW9uR29hbFIUY3VzdG9tQ29udmVyc2lvbkdvYWw=');
