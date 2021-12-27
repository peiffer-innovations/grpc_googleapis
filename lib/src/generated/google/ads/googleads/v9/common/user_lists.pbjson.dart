///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/user_lists.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use similarUserListInfoDescriptor instead')
const SimilarUserListInfo$json = const {
  '1': 'SimilarUserListInfo',
  '2': const [
    const {
      '1': 'seed_user_list',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'seedUserList',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_seed_user_list'},
  ],
};

/// Descriptor for `SimilarUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List similarUserListInfoDescriptor = $convert.base64Decode(
    'ChNTaW1pbGFyVXNlckxpc3RJbmZvEikKDnNlZWRfdXNlcl9saXN0GAIgASgJSABSDHNlZWRVc2VyTGlzdIgBAUIRCg9fc2VlZF91c2VyX2xpc3Q=');
@$core.Deprecated('Use crmBasedUserListInfoDescriptor instead')
const CrmBasedUserListInfo$json = const {
  '1': 'CrmBasedUserListInfo',
  '2': const [
    const {
      '1': 'app_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'appId',
      '17': true
    },
    const {
      '1': 'upload_key_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.CustomerMatchUploadKeyTypeEnum.CustomerMatchUploadKeyType',
      '10': 'uploadKeyType'
    },
    const {
      '1': 'data_source_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.UserListCrmDataSourceTypeEnum.UserListCrmDataSourceType',
      '10': 'dataSourceType'
    },
  ],
  '8': const [
    const {'1': '_app_id'},
  ],
};

/// Descriptor for `CrmBasedUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List crmBasedUserListInfoDescriptor = $convert.base64Decode(
    'ChRDcm1CYXNlZFVzZXJMaXN0SW5mbxIaCgZhcHBfaWQYBCABKAlIAFIFYXBwSWSIAQESgAEKD3VwbG9hZF9rZXlfdHlwZRgCIAEoDjJYLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLkN1c3RvbWVyTWF0Y2hVcGxvYWRLZXlUeXBlRW51bS5DdXN0b21lck1hdGNoVXBsb2FkS2V5VHlwZVINdXBsb2FkS2V5VHlwZRKAAQoQZGF0YV9zb3VyY2VfdHlwZRgDIAEoDjJWLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlVzZXJMaXN0Q3JtRGF0YVNvdXJjZVR5cGVFbnVtLlVzZXJMaXN0Q3JtRGF0YVNvdXJjZVR5cGVSDmRhdGFTb3VyY2VUeXBlQgkKB19hcHBfaWQ=');
@$core.Deprecated('Use userListRuleInfoDescriptor instead')
const UserListRuleInfo$json = const {
  '1': 'UserListRuleInfo',
  '2': const [
    const {
      '1': 'rule_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.UserListRuleTypeEnum.UserListRuleType',
      '10': 'ruleType'
    },
    const {
      '1': 'rule_item_groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListRuleItemGroupInfo',
      '10': 'ruleItemGroups'
    },
  ],
};

/// Descriptor for `UserListRuleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListRuleInfoDescriptor = $convert.base64Decode(
    'ChBVc2VyTGlzdFJ1bGVJbmZvEmEKCXJ1bGVfdHlwZRgBIAEoDjJELmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlVzZXJMaXN0UnVsZVR5cGVFbnVtLlVzZXJMaXN0UnVsZVR5cGVSCHJ1bGVUeXBlEmMKEHJ1bGVfaXRlbV9ncm91cHMYAiADKAsyOS5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uVXNlckxpc3RSdWxlSXRlbUdyb3VwSW5mb1IOcnVsZUl0ZW1Hcm91cHM=');
@$core.Deprecated('Use userListRuleItemGroupInfoDescriptor instead')
const UserListRuleItemGroupInfo$json = const {
  '1': 'UserListRuleItemGroupInfo',
  '2': const [
    const {
      '1': 'rule_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListRuleItemInfo',
      '10': 'ruleItems'
    },
  ],
};

/// Descriptor for `UserListRuleItemGroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListRuleItemGroupInfoDescriptor =
    $convert.base64Decode(
        'ChlVc2VyTGlzdFJ1bGVJdGVtR3JvdXBJbmZvElMKCnJ1bGVfaXRlbXMYASADKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uVXNlckxpc3RSdWxlSXRlbUluZm9SCXJ1bGVJdGVtcw==');
@$core.Deprecated('Use userListRuleItemInfoDescriptor instead')
const UserListRuleItemInfo$json = const {
  '1': 'UserListRuleItemInfo',
  '2': const [
    const {
      '1': 'name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'number_rule_item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListNumberRuleItemInfo',
      '9': 0,
      '10': 'numberRuleItem'
    },
    const {
      '1': 'string_rule_item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListStringRuleItemInfo',
      '9': 0,
      '10': 'stringRuleItem'
    },
    const {
      '1': 'date_rule_item',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListDateRuleItemInfo',
      '9': 0,
      '10': 'dateRuleItem'
    },
  ],
  '8': const [
    const {'1': 'rule_item'},
    const {'1': '_name'},
  ],
};

/// Descriptor for `UserListRuleItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListRuleItemInfoDescriptor = $convert.base64Decode(
    'ChRVc2VyTGlzdFJ1bGVJdGVtSW5mbxIXCgRuYW1lGAUgASgJSAFSBG5hbWWIAQESZgoQbnVtYmVyX3J1bGVfaXRlbRgCIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5Vc2VyTGlzdE51bWJlclJ1bGVJdGVtSW5mb0gAUg5udW1iZXJSdWxlSXRlbRJmChBzdHJpbmdfcnVsZV9pdGVtGAMgASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlVzZXJMaXN0U3RyaW5nUnVsZUl0ZW1JbmZvSABSDnN0cmluZ1J1bGVJdGVtEmAKDmRhdGVfcnVsZV9pdGVtGAQgASgLMjguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlVzZXJMaXN0RGF0ZVJ1bGVJdGVtSW5mb0gAUgxkYXRlUnVsZUl0ZW1CCwoJcnVsZV9pdGVtQgcKBV9uYW1l');
@$core.Deprecated('Use userListDateRuleItemInfoDescriptor instead')
const UserListDateRuleItemInfo$json = const {
  '1': 'UserListDateRuleItemInfo',
  '2': const [
    const {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.UserListDateRuleItemOperatorEnum.UserListDateRuleItemOperator',
      '10': 'operator'
    },
    const {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'value',
      '17': true
    },
    const {
      '1': 'offset_in_days',
      '3': 5,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'offsetInDays',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_value'},
    const {'1': '_offset_in_days'},
  ],
};

/// Descriptor for `UserListDateRuleItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListDateRuleItemInfoDescriptor =
    $convert.base64Decode(
        'ChhVc2VyTGlzdERhdGVSdWxlSXRlbUluZm8SeAoIb3BlcmF0b3IYASABKA4yXC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5Vc2VyTGlzdERhdGVSdWxlSXRlbU9wZXJhdG9yRW51bS5Vc2VyTGlzdERhdGVSdWxlSXRlbU9wZXJhdG9yUghvcGVyYXRvchIZCgV2YWx1ZRgEIAEoCUgAUgV2YWx1ZYgBARIpCg5vZmZzZXRfaW5fZGF5cxgFIAEoA0gBUgxvZmZzZXRJbkRheXOIAQFCCAoGX3ZhbHVlQhEKD19vZmZzZXRfaW5fZGF5cw==');
@$core.Deprecated('Use userListNumberRuleItemInfoDescriptor instead')
const UserListNumberRuleItemInfo$json = const {
  '1': 'UserListNumberRuleItemInfo',
  '2': const [
    const {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.UserListNumberRuleItemOperatorEnum.UserListNumberRuleItemOperator',
      '10': 'operator'
    },
    const {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 1,
      '9': 0,
      '10': 'value',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `UserListNumberRuleItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListNumberRuleItemInfoDescriptor =
    $convert.base64Decode(
        'ChpVc2VyTGlzdE51bWJlclJ1bGVJdGVtSW5mbxJ8CghvcGVyYXRvchgBIAEoDjJgLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlVzZXJMaXN0TnVtYmVyUnVsZUl0ZW1PcGVyYXRvckVudW0uVXNlckxpc3ROdW1iZXJSdWxlSXRlbU9wZXJhdG9yUghvcGVyYXRvchIZCgV2YWx1ZRgDIAEoAUgAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');
@$core.Deprecated('Use userListStringRuleItemInfoDescriptor instead')
const UserListStringRuleItemInfo$json = const {
  '1': 'UserListStringRuleItemInfo',
  '2': const [
    const {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.UserListStringRuleItemOperatorEnum.UserListStringRuleItemOperator',
      '10': 'operator'
    },
    const {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'value',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_value'},
  ],
};

/// Descriptor for `UserListStringRuleItemInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListStringRuleItemInfoDescriptor =
    $convert.base64Decode(
        'ChpVc2VyTGlzdFN0cmluZ1J1bGVJdGVtSW5mbxJ8CghvcGVyYXRvchgBIAEoDjJgLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlVzZXJMaXN0U3RyaW5nUnVsZUl0ZW1PcGVyYXRvckVudW0uVXNlckxpc3RTdHJpbmdSdWxlSXRlbU9wZXJhdG9yUghvcGVyYXRvchIZCgV2YWx1ZRgDIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFsdWU=');
@$core.Deprecated('Use combinedRuleUserListInfoDescriptor instead')
const CombinedRuleUserListInfo$json = const {
  '1': 'CombinedRuleUserListInfo',
  '2': const [
    const {
      '1': 'left_operand',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListRuleInfo',
      '10': 'leftOperand'
    },
    const {
      '1': 'right_operand',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListRuleInfo',
      '10': 'rightOperand'
    },
    const {
      '1': 'rule_operator',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.UserListCombinedRuleOperatorEnum.UserListCombinedRuleOperator',
      '10': 'ruleOperator'
    },
  ],
};

/// Descriptor for `CombinedRuleUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedRuleUserListInfoDescriptor =
    $convert.base64Decode(
        'ChhDb21iaW5lZFJ1bGVVc2VyTGlzdEluZm8SUwoMbGVmdF9vcGVyYW5kGAEgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlVzZXJMaXN0UnVsZUluZm9SC2xlZnRPcGVyYW5kElUKDXJpZ2h0X29wZXJhbmQYAiABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uVXNlckxpc3RSdWxlSW5mb1IMcmlnaHRPcGVyYW5kEoEBCg1ydWxlX29wZXJhdG9yGAMgASgOMlwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuVXNlckxpc3RDb21iaW5lZFJ1bGVPcGVyYXRvckVudW0uVXNlckxpc3RDb21iaW5lZFJ1bGVPcGVyYXRvclIMcnVsZU9wZXJhdG9y');
@$core.Deprecated('Use dateSpecificRuleUserListInfoDescriptor instead')
const DateSpecificRuleUserListInfo$json = const {
  '1': 'DateSpecificRuleUserListInfo',
  '2': const [
    const {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListRuleInfo',
      '10': 'rule'
    },
    const {
      '1': 'start_date',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'startDate',
      '17': true
    },
    const {
      '1': 'end_date',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'endDate',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_start_date'},
    const {'1': '_end_date'},
  ],
};

/// Descriptor for `DateSpecificRuleUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateSpecificRuleUserListInfoDescriptor =
    $convert.base64Decode(
        'ChxEYXRlU3BlY2lmaWNSdWxlVXNlckxpc3RJbmZvEkQKBHJ1bGUYASABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uVXNlckxpc3RSdWxlSW5mb1IEcnVsZRIiCgpzdGFydF9kYXRlGAQgASgJSABSCXN0YXJ0RGF0ZYgBARIeCghlbmRfZGF0ZRgFIAEoCUgBUgdlbmREYXRliAEBQg0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZQ==');
@$core.Deprecated('Use expressionRuleUserListInfoDescriptor instead')
const ExpressionRuleUserListInfo$json = const {
  '1': 'ExpressionRuleUserListInfo',
  '2': const [
    const {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListRuleInfo',
      '10': 'rule'
    },
  ],
};

/// Descriptor for `ExpressionRuleUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List expressionRuleUserListInfoDescriptor =
    $convert.base64Decode(
        'ChpFeHByZXNzaW9uUnVsZVVzZXJMaXN0SW5mbxJECgRydWxlGAEgASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlVzZXJMaXN0UnVsZUluZm9SBHJ1bGU=');
@$core.Deprecated('Use ruleBasedUserListInfoDescriptor instead')
const RuleBasedUserListInfo$json = const {
  '1': 'RuleBasedUserListInfo',
  '2': const [
    const {
      '1': 'prepopulation_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.UserListPrepopulationStatusEnum.UserListPrepopulationStatus',
      '10': 'prepopulationStatus'
    },
    const {
      '1': 'combined_rule_user_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.CombinedRuleUserListInfo',
      '9': 0,
      '10': 'combinedRuleUserList'
    },
    const {
      '1': 'date_specific_rule_user_list',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.DateSpecificRuleUserListInfo',
      '9': 0,
      '10': 'dateSpecificRuleUserList'
    },
    const {
      '1': 'expression_rule_user_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.ExpressionRuleUserListInfo',
      '9': 0,
      '10': 'expressionRuleUserList'
    },
  ],
  '8': const [
    const {'1': 'rule_based_user_list'},
  ],
};

/// Descriptor for `RuleBasedUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleBasedUserListInfoDescriptor = $convert.base64Decode(
    'ChVSdWxlQmFzZWRVc2VyTGlzdEluZm8SjQEKFHByZXBvcHVsYXRpb25fc3RhdHVzGAEgASgOMlouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuVXNlckxpc3RQcmVwb3B1bGF0aW9uU3RhdHVzRW51bS5Vc2VyTGlzdFByZXBvcHVsYXRpb25TdGF0dXNSE3ByZXBvcHVsYXRpb25TdGF0dXMScQoXY29tYmluZWRfcnVsZV91c2VyX2xpc3QYAiABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uQ29tYmluZWRSdWxlVXNlckxpc3RJbmZvSABSFGNvbWJpbmVkUnVsZVVzZXJMaXN0En4KHGRhdGVfc3BlY2lmaWNfcnVsZV91c2VyX2xpc3QYAyABKAsyPC5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5jb21tb24uRGF0ZVNwZWNpZmljUnVsZVVzZXJMaXN0SW5mb0gAUhhkYXRlU3BlY2lmaWNSdWxlVXNlckxpc3QSdwoZZXhwcmVzc2lvbl9ydWxlX3VzZXJfbGlzdBgEIAEoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5FeHByZXNzaW9uUnVsZVVzZXJMaXN0SW5mb0gAUhZleHByZXNzaW9uUnVsZVVzZXJMaXN0QhYKFHJ1bGVfYmFzZWRfdXNlcl9saXN0');
@$core.Deprecated('Use logicalUserListInfoDescriptor instead')
const LogicalUserListInfo$json = const {
  '1': 'LogicalUserListInfo',
  '2': const [
    const {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListLogicalRuleInfo',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `LogicalUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logicalUserListInfoDescriptor = $convert.base64Decode(
    'ChNMb2dpY2FsVXNlckxpc3RJbmZvEk0KBXJ1bGVzGAEgAygLMjcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlVzZXJMaXN0TG9naWNhbFJ1bGVJbmZvUgVydWxlcw==');
@$core.Deprecated('Use userListLogicalRuleInfoDescriptor instead')
const UserListLogicalRuleInfo$json = const {
  '1': 'UserListLogicalRuleInfo',
  '2': const [
    const {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.UserListLogicalRuleOperatorEnum.UserListLogicalRuleOperator',
      '10': 'operator'
    },
    const {
      '1': 'rule_operands',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.LogicalUserListOperandInfo',
      '10': 'ruleOperands'
    },
  ],
};

/// Descriptor for `UserListLogicalRuleInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListLogicalRuleInfoDescriptor =
    $convert.base64Decode(
        'ChdVc2VyTGlzdExvZ2ljYWxSdWxlSW5mbxJ2CghvcGVyYXRvchgBIAEoDjJaLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLlVzZXJMaXN0TG9naWNhbFJ1bGVPcGVyYXRvckVudW0uVXNlckxpc3RMb2dpY2FsUnVsZU9wZXJhdG9yUghvcGVyYXRvchJfCg1ydWxlX29wZXJhbmRzGAIgAygLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLkxvZ2ljYWxVc2VyTGlzdE9wZXJhbmRJbmZvUgxydWxlT3BlcmFuZHM=');
@$core.Deprecated('Use logicalUserListOperandInfoDescriptor instead')
const LogicalUserListOperandInfo$json = const {
  '1': 'LogicalUserListOperandInfo',
  '2': const [
    const {
      '1': 'user_list',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'userList',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_user_list'},
  ],
};

/// Descriptor for `LogicalUserListOperandInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logicalUserListOperandInfoDescriptor =
    $convert.base64Decode(
        'ChpMb2dpY2FsVXNlckxpc3RPcGVyYW5kSW5mbxIgCgl1c2VyX2xpc3QYAiABKAlIAFIIdXNlckxpc3SIAQFCDAoKX3VzZXJfbGlzdA==');
@$core.Deprecated('Use basicUserListInfoDescriptor instead')
const BasicUserListInfo$json = const {
  '1': 'BasicUserListInfo',
  '2': const [
    const {
      '1': 'actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.UserListActionInfo',
      '10': 'actions'
    },
  ],
};

/// Descriptor for `BasicUserListInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicUserListInfoDescriptor = $convert.base64Decode(
    'ChFCYXNpY1VzZXJMaXN0SW5mbxJMCgdhY3Rpb25zGAEgAygLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuY29tbW9uLlVzZXJMaXN0QWN0aW9uSW5mb1IHYWN0aW9ucw==');
@$core.Deprecated('Use userListActionInfoDescriptor instead')
const UserListActionInfo$json = const {
  '1': 'UserListActionInfo',
  '2': const [
    const {
      '1': 'conversion_action',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'conversionAction'
    },
    const {
      '1': 'remarketing_action',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'remarketingAction'
    },
  ],
  '8': const [
    const {'1': 'user_list_action'},
  ],
};

/// Descriptor for `UserListActionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userListActionInfoDescriptor = $convert.base64Decode(
    'ChJVc2VyTGlzdEFjdGlvbkluZm8SLQoRY29udmVyc2lvbl9hY3Rpb24YAyABKAlIAFIQY29udmVyc2lvbkFjdGlvbhIvChJyZW1hcmtldGluZ19hY3Rpb24YBCABKAlIAFIRcmVtYXJrZXRpbmdBY3Rpb25CEgoQdXNlcl9saXN0X2FjdGlvbg==');
