///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/services/account_budget_proposal_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getAccountBudgetProposalRequestDescriptor instead')
const GetAccountBudgetProposalRequest$json = const {
  '1': 'GetAccountBudgetProposalRequest',
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

/// Descriptor for `GetAccountBudgetProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountBudgetProposalRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXF1ZXN0ElsKDXJlc291cmNlX25hbWUYASABKAlCNuBBAvpBMAouZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FjY291bnRCdWRnZXRQcm9wb3NhbFIMcmVzb3VyY2VOYW1l');
@$core.Deprecated('Use mutateAccountBudgetProposalRequestDescriptor instead')
const MutateAccountBudgetProposalRequest$json = const {
  '1': 'MutateAccountBudgetProposalRequest',
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
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.services.AccountBudgetProposalOperation',
      '8': const {},
      '10': 'operation'
    },
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

/// Descriptor for `MutateAccountBudgetProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountBudgetProposalRequestDescriptor =
    $convert.base64Decode(
        'CiJNdXRhdGVBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXF1ZXN0EiQKC2N1c3RvbWVyX2lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSYwoJb3BlcmF0aW9uGAIgASgLMkAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjcuc2VydmljZXMuQWNjb3VudEJ1ZGdldFByb3Bvc2FsT3BlcmF0aW9uQgPgQQJSCW9wZXJhdGlvbhIjCg12YWxpZGF0ZV9vbmx5GAMgASgIUgx2YWxpZGF0ZU9ubHk=');
@$core.Deprecated('Use accountBudgetProposalOperationDescriptor instead')
const AccountBudgetProposalOperation$json = const {
  '1': 'AccountBudgetProposalOperation',
  '2': const [
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v7.resources.AccountBudgetProposal',
      '9': 0,
      '10': 'create'
    },
    const {'1': 'remove', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

/// Descriptor for `AccountBudgetProposalOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBudgetProposalOperationDescriptor =
    $convert.base64Decode(
        'Ch5BY2NvdW50QnVkZ2V0UHJvcG9zYWxPcGVyYXRpb24SOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrElIKBmNyZWF0ZRgCIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY3LnJlc291cmNlcy5BY2NvdW50QnVkZ2V0UHJvcG9zYWxIAFIGY3JlYXRlEhgKBnJlbW92ZRgBIAEoCUgAUgZyZW1vdmVCCwoJb3BlcmF0aW9u');
@$core.Deprecated('Use mutateAccountBudgetProposalResponseDescriptor instead')
const MutateAccountBudgetProposalResponse$json = const {
  '1': 'MutateAccountBudgetProposalResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v7.services.MutateAccountBudgetProposalResult',
      '10': 'result'
    },
  ],
};

/// Descriptor for `MutateAccountBudgetProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountBudgetProposalResponseDescriptor =
    $convert.base64Decode(
        'CiNNdXRhdGVBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXNwb25zZRJbCgZyZXN1bHQYAiABKAsyQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52Ny5zZXJ2aWNlcy5NdXRhdGVBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXN1bHRSBnJlc3VsdA==');
@$core.Deprecated('Use mutateAccountBudgetProposalResultDescriptor instead')
const MutateAccountBudgetProposalResult$json = const {
  '1': 'MutateAccountBudgetProposalResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

/// Descriptor for `MutateAccountBudgetProposalResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutateAccountBudgetProposalResultDescriptor =
    $convert.base64Decode(
        'CiFNdXRhdGVBY2NvdW50QnVkZ2V0UHJvcG9zYWxSZXN1bHQSIwoNcmVzb3VyY2VfbmFtZRgBIAEoCVIMcmVzb3VyY2VOYW1l');
