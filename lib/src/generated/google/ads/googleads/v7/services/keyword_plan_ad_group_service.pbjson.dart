///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/keyword_plan_ad_group_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getKeywordPlanAdGroupRequestDescriptor instead')
const GetKeywordPlanAdGroupRequest$json = const {
  '1': 'GetKeywordPlanAdGroupRequest',
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

/// Descriptor for `GetKeywordPlanAdGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeywordPlanAdGroupRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRLZXl3b3JkUGxhbkFkR3JvdXBSZXF1ZXN0ElgKDXJlc291cmNlX25hbWUYASABKAlCM+BBAvpBLQorZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0tleXdvcmRQbGFuQWRHcm91cFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateKeywordPlanAdGroupsRequestDescriptor instead')
const MutateKeywordPlanAdGroupsRequest$json = const {
  '1': 'MutateKeywordPlanAdGroupsRequest',
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
      '6': '.google.ads.googleads.v7.services.KeywordPlanAdGroupOperation',
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

/// Descriptor for `MutateKeywordPlanAdGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupsRequestDescriptor =
    $convert.base64Decode(
        'CiBNdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBzUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4EECUgpjdXN0b21lcklkEmIKCm9wZXJhdGlvbnMYAiADKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5LZXl3b3JkUGxhbkFkR3JvdXBPcGVyYXRpb25CA+BBAlIKb3BlcmF0aW9ucxInCg9wYXJ0aWFsX2ZhaWx1cmUYAyABKAhSDnBhcnRpYWxGYWlsdXJlEiMKDXZhbGlkYXRlX29ubHkYBCABKAhSDHZhbGlkYXRlT25seQ==');
@$core.Deprecated('Use keywordPlanAdGroupOperationDescriptor instead')
const KeywordPlanAdGroupOperation$json = const {
  '1': 'KeywordPlanAdGroupOperation',
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
      '6': '.google.ads.googleads.v7.resources.KeywordPlanAdGroup',
      '9': 0,
      '10': 'create'
    },
    const {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.KeywordPlanAdGroup',
      '9': 0,
      '10': 'update'
    },
    const {
      '1': 'remove',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'remove'
    },
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `KeywordPlanAdGroupOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keywordPlanAdGroupOperationDescriptor =
    $convert.base64Decode(
        'ChtLZXl3b3JkUGxhbkFkR3JvdXBPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYBCABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEk8KBmNyZWF0ZRgBIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5LZXl3b3JkUGxhbkFkR3JvdXBIAFIGY3JlYXRlEk8KBnVwZGF0ZRgCIAEoCzI1Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5LZXl3b3JkUGxhbkFkR3JvdXBIAFIGdXBkYXRlEkoKBnJlbW92ZRgDIAEoCUIw+kEtCitnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vS2V5d29yZFBsYW5BZEdyb3VwSABSBnJlbW92ZUILCglvcGVyYXRpb24=');
@$core.Deprecated('Use mutateKeywordPlanAdGroupsResponseDescriptor instead')
const MutateKeywordPlanAdGroupsResponse$json = const {
  '1': 'MutateKeywordPlanAdGroupsResponse',
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
      '6': '.google.ads.googleads.v7.services.MutateKeywordPlanAdGroupResult',
      '10': 'results'
    },
  ],
};

/// Descriptor for `MutateKeywordPlanAdGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupsResponseDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBzUmVzcG9uc2USRgoVcGFydGlhbF9mYWlsdXJlX2Vycm9yGAMgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSE3BhcnRpYWxGYWlsdXJlRXJyb3ISWgoHcmVzdWx0cxgCIAMoCzJALmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnNlcnZpY2VzLk11dGF0ZUtleXdvcmRQbGFuQWRHcm91cFJlc3VsdFIHcmVzdWx0cw==');
@$core.Deprecated('Use mutateKeywordPlanAdGroupResultDescriptor instead')
const MutateKeywordPlanAdGroupResult$json = const {
  '1': 'MutateKeywordPlanAdGroupResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateKeywordPlanAdGroupResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateKeywordPlanAdGroupResultDescriptor =
    $convert.base64Decode(
        'Ch5NdXRhdGVLZXl3b3JkUGxhbkFkR3JvdXBSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
