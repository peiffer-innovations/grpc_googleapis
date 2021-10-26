///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/conversion_value_rule_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getConversionValueRuleRequestDescriptor instead')
const GetConversionValueRuleRequest$json = const {
  '1': 'GetConversionValueRuleRequest',
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

/// Descriptor for `GetConversionValueRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversionValueRuleRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRDb252ZXJzaW9uVmFsdWVSdWxlUmVxdWVzdBJZCg1yZXNvdXJjZV9uYW1lGAEgASgJQjTgQQL6QS4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxlUgxyZXNvdXJjZU5hbWU=');
@$core.Deprecated('Use mutateConversionValueRulesRequestDescriptor instead')
const MutateConversionValueRulesRequest$json = const {
  '1': 'MutateConversionValueRulesRequest',
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
      '6': '.google.ads.googleads.v8.services.ConversionValueRuleOperation',
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

/// Descriptor for `MutateConversionValueRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRulesRequestDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJjCgpvcGVyYXRpb25zGAIgAygLMj4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjguc2VydmljZXMuQ29udmVyc2lvblZhbHVlUnVsZU9wZXJhdGlvbkID4EECUgpvcGVyYXRpb25zEicKD3BhcnRpYWxfZmFpbHVyZRgFIAEoCFIOcGFydGlhbEZhaWx1cmUSIwoNdmFsaWRhdGVfb25seRgDIAEoCFIMdmFsaWRhdGVPbmx5En4KFXJlc3BvbnNlX2NvbnRlbnRfdHlwZRgEIAEoDjJKLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLlJlc3BvbnNlQ29udGVudFR5cGVFbnVtLlJlc3BvbnNlQ29udGVudFR5cGVSE3Jlc3BvbnNlQ29udGVudFR5cGU=');
@$core.Deprecated('Use conversionValueRuleOperationDescriptor instead')
const ConversionValueRuleOperation$json = const {
  '1': 'ConversionValueRuleOperation',
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
      '6': '.google.ads.googleads.v8.resources.ConversionValueRule',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ConversionValueRule',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `ConversionValueRuleOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleOperationDescriptor =
    $convert.base64Decode(
        'ChxDb252ZXJzaW9uVmFsdWVSdWxlT3BlcmF0aW9uEjsKC3VwZGF0ZV9tYXNrGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxJQCgZjcmVhdGUYASABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZUgAUgZjcmVhdGUSUAoGdXBkYXRlGAIgASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGVIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateConversionValueRulesResponseDescriptor instead')
const MutateConversionValueRulesResponse$json = const {
  '1': 'MutateConversionValueRulesResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v8.services.MutateConversionValueRuleResult',
      '10': 'results'
    },
    const {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
  ],
};

/// Descriptor for `MutateConversionValueRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRulesResponseDescriptor =
    $convert.base64Decode(
        'CiJNdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlc1Jlc3BvbnNlElsKB3Jlc3VsdHMYAiADKAsyQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5NdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlUmVzdWx0UgdyZXN1bHRzEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9y');
@$core.Deprecated('Use mutateConversionValueRuleResultDescriptor instead')
const MutateConversionValueRuleResult$json = const {
  '1': 'MutateConversionValueRuleResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'conversion_value_rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.ConversionValueRule',
      '10': 'conversionValueRule'
    },
  ],
};

/// Descriptor for `MutateConversionValueRuleResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateConversionValueRuleResultDescriptor =
    $convert.base64Decode(
        'Ch9NdXRhdGVDb252ZXJzaW9uVmFsdWVSdWxlUmVzdWx0EiMKDXJlc291cmNlX25hbWUYASABKAlSDHJlc291cmNlTmFtZRJqChVjb252ZXJzaW9uX3ZhbHVlX3J1bGUYAiABKAsyNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5yZXNvdXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZVITY29udmVyc2lvblZhbHVlUnVsZQ==');
