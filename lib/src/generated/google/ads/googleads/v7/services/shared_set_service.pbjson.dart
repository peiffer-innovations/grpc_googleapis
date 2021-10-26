///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/shared_set_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getSharedSetRequestDescriptor instead')
const GetSharedSetRequest$json = const {
  '1': 'GetSharedSetRequest',
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

/// Descriptor for `GetSharedSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSharedSetRequestDescriptor = $convert.base64Decode(
    'ChNHZXRTaGFyZWRTZXRSZXF1ZXN0Ek8KDXJlc291cmNlX25hbWUYASABKAlCKuBBAvpBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1NoYXJlZFNldFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateSharedSetsRequestDescriptor instead')
const MutateSharedSetsRequest$json = const {
  '1': 'MutateSharedSetsRequest',
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
      '6': '.google.ads.googleads.v7.services.SharedSetOperation',
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

/// Descriptor for `MutateSharedSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedSetsRequestDescriptor =
    $convert.base64Decode(
        'ChdNdXRhdGVTaGFyZWRTZXRzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkElkKCm9wZXJhdGlvbnMYAiADKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5TaGFyZWRTZXRPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use sharedSetOperationDescriptor instead')
const SharedSetOperation$json = const {
  '1': 'SharedSetOperation',
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
      '6': '.google.ads.googleads.v7.resources.SharedSet',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.SharedSet',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `SharedSetOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sharedSetOperationDescriptor = $convert.base64Decode(
    'ChJTaGFyZWRTZXRPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkYKBmNyZWF0ZRgBIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5TaGFyZWRTZXRIAFIGY3JlYXRlEkYKBnVwZGF0ZRgCIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5TaGFyZWRTZXRIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateSharedSetsResponseDescriptor instead')
const MutateSharedSetsResponse$json = const {
  '1': 'MutateSharedSetsResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateSharedSetResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateSharedSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedSetsResponseDescriptor =
    $convert.base64Decode(
        'ChhNdXRhdGVTaGFyZWRTZXRzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISUQoHcmVzdWx0cxgCIAMoCzI3Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk11dGF0ZVNoYXJlZFNldFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateSharedSetResultDescriptor instead')
const MutateSharedSetResult$json = const {
  '1': 'MutateSharedSetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'shared_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.SharedSet',
      '10': 'sharedSet'
    },
  ],
};

/// Descriptor for `MutateSharedSetResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateSharedSetResultDescriptor = $convert.base64Decode(
    'ChVNdXRhdGVTaGFyZWRTZXRSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEksKCnNoYXJlZF9zZXQYAiABKAsyLC5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5yZXNvdXJjZXMuU2hhcmVkU2V0UglzaGFyZWRTZXQ=');
