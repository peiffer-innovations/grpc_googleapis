///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/shared_criterion_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSharedCriterionRequestDescriptor instead')
const GetSharedCriterionRequest$json = const {
  '1': 'GetSharedCriterionRequest',
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

/// Descriptor for `GetSharedCriterionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSharedCriterionRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRTaGFyZWRDcml0ZXJpb25SZXF1ZXN0ElUKDXJlc291cmNlX25hbWUYASABKAlCMOBBAvpBKgooZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1NoYXJlZENyaXRlcmlvblIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateSharedCriteriaRequestDescriptor instead')
const MutateSharedCriteriaRequest$json = const {
  '1': 'MutateSharedCriteriaRequest',
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
      '6': '.google.ads.googleads.v9.services.SharedCriterionOperation',
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

/// Descriptor for `MutateSharedCriteriaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedCriteriaRequestDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVTaGFyZWRDcml0ZXJpYVJlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAlIKY3VzdG9tZXJJZBJfCgpvcGVyYXRpb25zGAIgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuc2VydmljZXMuU2hhcmVkQ3JpdGVyaW9uT3BlcmF0aW9uQgPgQQJSCm9wZXJhdGlvbnMSJwoPcGFydGlhbF9mYWlsdXJlGAMgASgIUg5wYXJ0aWFsRmFpbHVyZRIjCg12YWxpZGF0ZV9vbmx5GAQgASgIUgx2YWxpZGF0ZU9ubHkSfgoVcmVzcG9uc2VfY29udGVudF90eXBlGAUgASgOMkouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuUmVzcG9uc2VDb250ZW50VHlwZUVudW0uUmVzcG9uc2VDb250ZW50VHlwZVITcmVzcG9uc2VDb250ZW50VHlwZQ==');
@$core.Deprecated('Use sharedCriterionOperationDescriptor instead')
const SharedCriterionOperation$json = const {
  '1': 'SharedCriterionOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.SharedCriterion',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `SharedCriterionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedCriterionOperationDescriptor =
    $convert.base64Decode(
        'ChhTaGFyZWRDcml0ZXJpb25PcGVyYXRpb24STAoGY3JlYXRlGAEgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkucmVzb3VyY2VzLlNoYXJlZENyaXRlcmlvbkgAUgZjcmVhdGUSGAoGcmVtb3ZlGAMgASgJSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateSharedCriteriaResponseDescriptor instead')
const MutateSharedCriteriaResponse$json = const {
  '1': 'MutateSharedCriteriaResponse',
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
      '6': '.google.ads.googleads.v9.services.MutateSharedCriterionResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateSharedCriteriaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedCriteriaResponseDescriptor =
    $convert.base64Decode(
        'ChxNdXRhdGVTaGFyZWRDcml0ZXJpYVJlc3BvbnNlEkYKFXBhcnRpYWxfZmFpbHVyZV9lcnJvchgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUhNwYXJ0aWFsRmFpbHVyZUVycm9yElcKB3Jlc3VsdHMYAiADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5zZXJ2aWNlcy5NdXRhdGVTaGFyZWRDcml0ZXJpb25SZXN1bHRSB3Jlc3VsdHM=');
@$core.Deprecated('Use mutateSharedCriterionResultDescriptor instead')
const MutateSharedCriterionResult$json = const {
  '1': 'MutateSharedCriterionResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'shared_criterion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.resources.SharedCriterion',
      '10': 'sharedCriterion'
    },
  ],
};

/// Descriptor for `MutateSharedCriterionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedCriterionResultDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVTaGFyZWRDcml0ZXJpb25SZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEl0KEHNoYXJlZF9jcml0ZXJpb24YAiABKAsyMi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5yZXNvdXJjZXMuU2hhcmVkQ3JpdGVyaW9uUg9zaGFyZWRDcml0ZXJpb24=');
