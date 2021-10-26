///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/account_budget_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use accountBudgetStatusEnumDescriptor instead')
const AccountBudgetStatusEnum$json = const {
  '1': 'AccountBudgetStatusEnum',
  '4': const [AccountBudgetStatusEnum_AccountBudgetStatus$json],
};

@$core.Deprecated('Use accountBudgetStatusEnumDescriptor instead')
const AccountBudgetStatusEnum_AccountBudgetStatus$json = const {
  '1': 'AccountBudgetStatus',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'APPROVED', '2': 3},
    const {'1': 'CANCELLED', '2': 4},
  ],
};

/// Descriptor for `AccountBudgetStatusEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountBudgetStatusEnumDescriptor =
    $convert.base64Decode(
        'ChdBY2NvdW50QnVkZ2V0U3RhdHVzRW51bSJdChNBY2NvdW50QnVkZ2V0U3RhdHVzEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgsKB1BFTkRJTkcQAhIMCghBUFBST1ZFRBADEg0KCUNBTkNFTExFRBAE');
