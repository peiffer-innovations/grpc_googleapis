///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/budget_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use budgetTypeEnumDescriptor instead')
const BudgetTypeEnum$json = const {
  '1': 'BudgetTypeEnum',
  '4': const [BudgetTypeEnum_BudgetType$json],
};

@$core.Deprecated('Use budgetTypeEnumDescriptor instead')
const BudgetTypeEnum_BudgetType$json = const {
  '1': 'BudgetType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'STANDARD', '2': 2},
    const {'1': 'FIXED_CPA', '2': 4},
    const {'1': 'SMART_CAMPAIGN', '2': 5},
  ],
};

/// Descriptor for `BudgetTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List budgetTypeEnumDescriptor = $convert.base64Decode(
    'Cg5CdWRnZXRUeXBlRW51bSJbCgpCdWRnZXRUeXBlEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgwKCFNUQU5EQVJEEAISDQoJRklYRURfQ1BBEAQSEgoOU01BUlRfQ0FNUEFJR04QBQ==');
