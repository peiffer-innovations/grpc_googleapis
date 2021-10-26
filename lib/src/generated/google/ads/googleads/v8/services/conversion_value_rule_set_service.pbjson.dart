///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/conversion_value_rule_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConversionValueRuleSetRequestDescriptor instead')
const GetConversionValueRuleSetRequest$json = const {
  '1': 'GetConversionValueRuleSetRequest',
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

/// Descriptor for `GetConversionValueRuleSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversionValueRuleSetRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRDb252ZXJzaW9uVmFsdWVSdWxlU2V0UmVxdWVzdBJcCg1yZXNvdXJjZV9uYW1lGAEgASgJQjfgQQL6QTEKL2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxlU2V0UgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateConversionValueRuleSetsRequestDescriptor instead')
const MutateConversionValueRuleSetsRequest$json = const {
  '1': 'MutateConversionValueRuleSetsRequest',
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
      '6': '.google.ads.googleads.v8.services.ConversionValueRuleSetOperation',
      '8': const {},
      '10': 'operations'
    },
    const {
      '1': 'partial_failure',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'partialFailure'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
    const {
      '1': 'response_content_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType',
      '10': 'responseContentType'
    },
  ],
};

/// Descriptor for `MutateConversionValueRuleSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleSetsRequestDescriptor =
    $convert.base64Decode(
        'CiRNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0c1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJmCgpvcGVyYXRpb25zGAIgAygLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ29udmVyc2lvblZhbHVlUnVsZVNldE9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgFIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgEIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use conversionValueRuleSetOperationDescriptor instead')
const ConversionValueRuleSetOperation$json = const {
  '1': 'ConversionValueRuleSetOperation',
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
      '6': '.google.ads.googleads.v8.resources.ConversionValueRuleSet',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ConversionValueRuleSet',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionValueRuleSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleSetOperationDescriptor =
    $convert.base64Decode(
        'Ch9Db252ZXJzaW9uVmFsdWVSdWxlU2V0T3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJTCgZjcmVhdGUYASABKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZVNldEgAUgZjcmVhdGUSUwoGdXBkYXRlGAIgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVTZXRIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateConversionValueRuleSetsResponseDescriptor instead')
const MutateConversionValueRuleSetsResponse$json = const {
  '1': 'MutateConversionValueRuleSetsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v8.services.MutateConversionValueRuleSetResult',
      '10': 'results'
    },
    const {
      '1': 'partial_failure_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
  ],
};

/// Descriptor for `MutateConversionValueRuleSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleSetsResponseDescriptor =
    $convert.base64Decode(
        'CiVNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0c1Jlc3BvbnNlEl4KB3Jlc3VsdHMYASADKAsyRC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0UmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');
@$core.Deprecated('Use mutateConversionValueRuleSetResultDescriptor instead')
const MutateConversionValueRuleSetResult$json = const {
  '1': 'MutateConversionValueRuleSetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'conversion_value_rule_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ConversionValueRuleSet',
      '10': 'conversionValueRuleSet'
    },
  ],
};

/// Descriptor for `MutateConversionValueRuleSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleSetResultDescriptor =
    $convert.base64Decode(
        'CiJNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlU2V0UmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJ0Chljb252ZXJzaW9uX3ZhbHVlX3J1bGVfc2V0GAIgASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVTZXRSFmNvbnZlcnNpb25WYWx1ZVJ1bGVTZXQ=');
