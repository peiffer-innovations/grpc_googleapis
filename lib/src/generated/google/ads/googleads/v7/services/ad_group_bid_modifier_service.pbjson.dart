///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/ad_group_bid_modifier_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAdGroupBidModifierRequestDescriptor instead')
const GetAdGroupBidModifierRequest$json = const {
  '1': 'GetAdGroupBidModifierRequest',
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

/// Descriptor for `GetAdGroupBidModifierRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdGroupBidModifierRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRBZEdyb3VwQmlkTW9kaWZpZXJSZXF1ZXN0ElgKDXJlc291cmNlX25hbWUYASABKAlCM+BBAvpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBCaWRNb2RpZmllclIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateAdGroupBidModifiersRequestDescriptor instead')
const MutateAdGroupBidModifiersRequest$json = const {
  '1': 'MutateAdGroupBidModifiersRequest',
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
      '6': '.google.ads.googleads.v7.services.AdGroupBidModifierOperation',
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

/// Descriptor for `MutateAdGroupBidModifiersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupBidModifiersRequestDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVBZEdyb3VwQmlkTW9kaWZpZXJzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmIKCm9wZXJhdGlvbnMYAiADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5BZEdyb3VwQmlkTW9kaWZpZXJPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seRJ+ChVyZXNwb25zZV9jb250ZW50X3R5cGUYBSABKA4ySi5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5lbnVtcy5SZXNwb25zZUNvbnRlbnRUeXBlRW51bS5SZXNwb25zZUNvbnRlbnRUeXBlUhNyZXNwb25zZUNvbnRlbnRUeXBl');
@$core.Deprecated('Use adGroupBidModifierOperationDescriptor instead')
const AdGroupBidModifierOperation$json = const {
  '1': 'AdGroupBidModifierOperation',
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
      '6': '.google.ads.googleads.v7.resources.AdGroupBidModifier',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AdGroupBidModifier',
      '9': 0,
      '10': 'update'
    },
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AdGroupBidModifierOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupBidModifierOperationDescriptor =
    $convert.base64Decode(
        'ChtBZEdyb3VwQmlkTW9kaWZpZXJPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEk8KBmNyZWF0ZRgBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5BZEdyb3VwQmlkTW9kaWZpZXJIAFIGY3JlYXRlEk8KBnVwZGF0ZRgCIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5BZEdyb3VwQmlkTW9kaWZpZXJIAFIGdXBkYXRlEhgKBnJlbW92ZRgDIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAdGroupBidModifiersResponseDescriptor instead')
const MutateAdGroupBidModifiersResponse$json = const {
  '1': 'MutateAdGroupBidModifiersResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateAdGroupBidModifierResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateAdGroupBidModifiersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupBidModifiersResponseDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVBZEdyb3VwQmlkTW9kaWZpZXJzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISWgoHcmVzdWx0cxgCIAMoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk11dGF0ZUFkR3JvdXBCaWRNb2RpZmllclJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateAdGroupBidModifierResultDescriptor instead')
const MutateAdGroupBidModifierResult$json = const {
  '1': 'MutateAdGroupBidModifierResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {
      '1': 'ad_group_bid_modifier',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AdGroupBidModifier',
      '10': 'adGroupBidModifier'
    },
  ],
};

/// Descriptor for `MutateAdGroupBidModifierResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAdGroupBidModifierResultDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVBZEdyb3VwQmlkTW9kaWZpZXJSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1lEmgKFWFkX2dyb3VwX2JpZF9tb2RpZmllchgCIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5BZEdyb3VwQmlkTW9kaWZpZXJSEmFkR3JvdXBCaWRNb2RpZmllcg==');
