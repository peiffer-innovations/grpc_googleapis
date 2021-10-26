///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/ad_group_label_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdGroupLabelRequestDescriptor instead')
const GetAdGroupLabelRequest$json = const {
  '1': 'GetAdGroupLabelRequest',
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

/// Descriptor for `GetAdGroupLabelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdGroupLabelRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRBZEdyb3VwTGFiZWxSZXF1ZXN0ElIKDXJlc291cmNlX25hbWUYASABKAlCLeBBAvpBJwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBMYWJlbFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateAdGroupLabelsRequestDescriptor instead')
const MutateAdGroupLabelsRequest$json = const {
  '1': 'MutateAdGroupLabelsRequest',
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
      '6': '.google.ads.googleads.v7.services.AdGroupLabelOperation',
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

/// Descriptor for `MutateAdGroupLabelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupLabelsRequestDescriptor =
    $convert.base64Decode(
        'ChpNdXRhdGVBZEdyb3VwTGFiZWxzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkElwKCm9wZXJhdGlvbnMYAiADKAsyNy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5BZEdyb3VwTGFiZWxPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use adGroupLabelOperationDescriptor instead')
const AdGroupLabelOperation$json = const {
  '1': 'AdGroupLabelOperation',
  '2': const [
    const {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AdGroupLabel',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupLabelOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupLabelOperationDescriptor = $convert.base64Decode(
    'ChVBZEdyb3VwTGFiZWxPcGVyYXRpb24SSQoGY3JlYXRlGAEgASgLMi8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcucmVzb3VyY2VzLkFkR3JvdXBMYWJlbEgAUgZjcmVhdGUSGAoGcmVtb3ZlGAIgASgJSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateAdGroupLabelsResponseDescriptor instead')
const MutateAdGroupLabelsResponse$json = const {
  '1': 'MutateAdGroupLabelsResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateAdGroupLabelResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdGroupLabelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupLabelsResponseDescriptor =
    $convert.base64Decode(
        'ChtNdXRhdGVBZEdyb3VwTGFiZWxzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISVAoHcmVzdWx0cxgCIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBMYWJlbFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateAdGroupLabelResultDescriptor instead')
const MutateAdGroupLabelResult$json = const {
  '1': 'MutateAdGroupLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAdGroupLabelResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupLabelResultDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVBZEdyb3VwTGFiZWxSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
