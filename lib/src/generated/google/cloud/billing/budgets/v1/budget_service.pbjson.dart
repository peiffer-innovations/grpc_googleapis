///
//  Generated code. Do not modify.
//  source: google/cloud/billing/budgets/v1/budget_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createBudgetRequestDescriptor instead')
const CreateBudgetRequest$json = const {
  '1': 'CreateBudgetRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'budget',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.budgets.v1.Budget',
      '8': const {},
      '10': 'budget'
    },
  ],
};

/// Descriptor for `CreateBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBudgetRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCdWRnZXRSZXF1ZXN0EkQKBnBhcmVudBgBIAEoCUIs4EEC+kEmEiRiaWxsaW5nYnVkZ2V0cy5nb29nbGVhcGlzLmNvbS9CdWRnZXRSBnBhcmVudBJECgZidWRnZXQYAiABKAsyJy5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxLkJ1ZGdldEID4EECUgZidWRnZXQ=');
@$core.Deprecated('Use updateBudgetRequestDescriptor instead')
const UpdateBudgetRequest$json = const {
  '1': 'UpdateBudgetRequest',
  '2': const [
    const {
      '1': 'budget',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.budgets.v1.Budget',
      '8': const {},
      '10': 'budget'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': const {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBudgetRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCdWRnZXRSZXF1ZXN0EkQKBmJ1ZGdldBgBIAEoCzInLmdvb2dsZS5jbG91ZC5iaWxsaW5nLmJ1ZGdldHMudjEuQnVkZ2V0QgPgQQJSBmJ1ZGdldBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');
@$core.Deprecated('Use getBudgetRequestDescriptor instead')
const GetBudgetRequest$json = const {
  '1': 'GetBudgetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBudgetRequestDescriptor = $convert.base64Decode(
    'ChBHZXRCdWRnZXRSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokYmlsbGluZ2J1ZGdldHMuZ29vZ2xlYXBpcy5jb20vQnVkZ2V0UgRuYW1l');
@$core.Deprecated('Use listBudgetsRequestDescriptor instead')
const ListBudgetsRequest$json = const {
  '1': 'ListBudgetsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'pageSize'
    },
    const {
      '1': 'page_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'pageToken'
    },
  ],
};

/// Descriptor for `ListBudgetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBudgetsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0QnVkZ2V0c1JlcXVlc3QSRAoGcGFyZW50GAEgASgJQizgQQL6QSYSJGJpbGxpbmdidWRnZXRzLmdvb2dsZWFwaXMuY29tL0J1ZGdldFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listBudgetsResponseDescriptor instead')
const ListBudgetsResponse$json = const {
  '1': 'ListBudgetsResponse',
  '2': const [
    const {
      '1': 'budgets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.budgets.v1.Budget',
      '10': 'budgets'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListBudgetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBudgetsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QnVkZ2V0c1Jlc3BvbnNlEkEKB2J1ZGdldHMYASADKAsyJy5nb29nbGUuY2xvdWQuYmlsbGluZy5idWRnZXRzLnYxLkJ1ZGdldFIHYnVkZ2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use deleteBudgetRequestDescriptor instead')
const DeleteBudgetRequest$json = const {
  '1': 'DeleteBudgetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBudgetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBudgetRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVCdWRnZXRSZXF1ZXN0EkAKBG5hbWUYASABKAlCLOBBAvpBJgokYmlsbGluZ2J1ZGdldHMuZ29vZ2xlYXBpcy5jb20vQnVkZ2V0UgRuYW1l');
