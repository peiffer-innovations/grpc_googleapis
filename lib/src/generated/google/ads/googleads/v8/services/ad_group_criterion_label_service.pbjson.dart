///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/ad_group_criterion_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdGroupCriterionLabelRequestDescriptor instead')
const GetAdGroupCriterionLabelRequest$json = const {
  '1': 'GetAdGroupCriterionLabelRequest',
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

/// Descriptor for `GetAdGroupCriterionLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdGroupCriterionLabelRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRBZEdyb3VwQ3JpdGVyaW9uTGFiZWxSZXF1ZXN0ElsKDXJlc291cmNlX25hbWUYASABKAlCNuBBAvpBMAouZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25MYWJlbFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateAdGroupCriterionLabelsRequestDescriptor instead')
const MutateAdGroupCriterionLabelsRequest$json = const {
  '1': 'MutateAdGroupCriterionLabelsRequest',
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
      '6': '.google.ads.googleads.v8.services.AdGroupCriterionLabelOperation',
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
  ],
};

/// Descriptor for `MutateAdGroupCriterionLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionLabelsRequestDescriptor =
    $convert.base64Decode(
        'CiNNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmUKCm9wZXJhdGlvbnMYAiADKAsyQC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OC5zZXJ2aWNlcy5BZEdyb3VwQ3JpdGVyaW9uTGFiZWxPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use adGroupCriterionLabelOperationDescriptor instead')
const AdGroupCriterionLabelOperation$json = const {
  '1': 'AdGroupCriterionLabelOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.resources.AdGroupCriterionLabel',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupCriterionLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionLabelOperationDescriptor =
    $convert.base64Decode(
        'Ch5BZEdyb3VwQ3JpdGVyaW9uTGFiZWxPcGVyYXRpb24SUgoGY3JlYXRlGAEgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjgucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25MYWJlbEgAUgZjcmVhdGUSGAoGcmVtb3ZlGAIgASgJSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateAdGroupCriterionLabelsResponseDescriptor instead')
const MutateAdGroupCriterionLabelsResponse$json = const {
  '1': 'MutateAdGroupCriterionLabelsResponse',
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
          '.google.ads.googleads.v8.services.MutateAdGroupCriterionLabelResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdGroupCriterionLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionLabelsResponseDescriptor =
    $convert.base64Decode(
        'CiRNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISXQoHcmVzdWx0cxgCIAMoCzJDLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBDcml0ZXJpb25MYWJlbFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateAdGroupCriterionLabelResultDescriptor instead')
const MutateAdGroupCriterionLabelResult$json = const {
  '1': 'MutateAdGroupCriterionLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAdGroupCriterionLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupCriterionLabelResultDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVBZEdyb3VwQ3JpdGVyaW9uTGFiZWxSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
