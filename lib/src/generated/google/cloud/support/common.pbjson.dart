///
//  Generated code. Do not modify.
//  source: google/cloud/support/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use supportAccountDescriptor instead')
const SupportAccount$json = const {
  '1': 'SupportAccount',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    const {
      '1': 'cloud_resource',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'cloudResource'
    },
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.SupportAccount.State',
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'billing_account_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'billingAccountName'
    },
    const {
      '1': 'unify_account_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'unifyAccountId'
    },
    const {
      '1': 'pricing_model',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.SupportAccount.PricingModel',
      '10': 'pricingModel'
    },
  ],
  '4': const [SupportAccount_State$json, SupportAccount_PricingModel$json],
};

@$core.Deprecated('Use supportAccountDescriptor instead')
const SupportAccount_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'PENDING_DELETION', '2': 3},
  ],
};

@$core.Deprecated('Use supportAccountDescriptor instead')
const SupportAccount_PricingModel$json = const {
  '1': 'PricingModel',
  '2': const [
    const {'1': 'PRICING_MODEL_UNKNOWN', '2': 0},
    const {'1': 'PACKAGES', '2': 1},
    const {'1': 'USER_ROLES', '2': 2},
  ],
};

/// Descriptor for `SupportAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportAccountDescriptor = $convert.base64Decode(
    'Cg5TdXBwb3J0QWNjb3VudBISCgRuYW1lGAEgASgJUgRuYW1lEh0KCmFjY291bnRfaWQYAiABKAlSCWFjY291bnRJZBIlCg5jbG91ZF9yZXNvdXJjZRgDIAEoCVINY2xvdWRSZXNvdXJjZRIhCgxkaXNwbGF5X25hbWUYBCABKAlSC2Rpc3BsYXlOYW1lEkcKBXN0YXRlGAUgASgOMjEuZ29vZ2xlLmNsb3VkLnN1cHBvcnQuY29tbW9uLlN1cHBvcnRBY2NvdW50LlN0YXRlUgVzdGF0ZRI7CgtjcmVhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSMAoUYmlsbGluZ19hY2NvdW50X25hbWUYByABKAlSEmJpbGxpbmdBY2NvdW50TmFtZRIoChB1bmlmeV9hY2NvdW50X2lkGAggASgJUg51bmlmeUFjY291bnRJZBJdCg1wcmljaW5nX21vZGVsGAkgASgOMjguZ29vZ2xlLmNsb3VkLnN1cHBvcnQuY29tbW9uLlN1cHBvcnRBY2NvdW50LlByaWNpbmdNb2RlbFIMcHJpY2luZ01vZGVsIk0KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCgoGQUNUSVZFEAESCwoHUEVORElORxACEhQKEFBFTkRJTkdfREVMRVRJT04QAyJHCgxQcmljaW5nTW9kZWwSGQoVUFJJQ0lOR19NT0RFTF9VTktOT1dOEAASDAoIUEFDS0FHRVMQARIOCgpVU0VSX1JPTEVTEAI=');
@$core.Deprecated('Use caseDescriptor instead')
const Case$json = const {
  '1': 'Case',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'component', '3': 4, '4': 1, '5': 9, '10': 'component'},
    const {'1': 'subcomponent', '3': 5, '4': 1, '5': 9, '10': 'subcomponent'},
    const {
      '1': 'client_timezone',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'clientTimezone'
    },
    const {'1': 'cc_addresses', '3': 7, '4': 3, '5': 9, '10': 'ccAddresses'},
    const {'1': 'project_id', '3': 8, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'issues',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.CustomerIssue',
      '10': 'issues'
    },
    const {
      '1': 'priority',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.Case.Priority',
      '10': 'priority'
    },
    const {
      '1': 'state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.Case.State',
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {'1': 'creator_email', '3': 15, '4': 1, '5': 9, '10': 'creatorEmail'},
    const {'1': 'category', '3': 16, '4': 1, '5': 9, '10': 'category'},
  ],
  '4': const [Case_Priority$json, Case_State$json],
};

@$core.Deprecated('Use caseDescriptor instead')
const Case_Priority$json = const {
  '1': 'Priority',
  '2': const [
    const {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    const {'1': 'P0', '2': 1},
    const {'1': 'P1', '2': 2},
    const {'1': 'P2', '2': 3},
    const {'1': 'P3', '2': 4},
    const {'1': 'P4', '2': 5},
  ],
};

@$core.Deprecated('Use caseDescriptor instead')
const Case_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW', '2': 1},
    const {'1': 'ASSIGNED', '2': 2},
    const {'1': 'IN_PROGRESS_GOOGLE_SUPPORT', '2': 3},
    const {'1': 'IN_PROGRESS_GOOGLE_ENG', '2': 4},
    const {'1': 'IN_PROGRESS_KNOWN_ISSUE', '2': 5},
    const {'1': 'WAITING_FOR_CUSTOMER_RESPONSE', '2': 6},
    const {'1': 'SOLUTION_OFFERED', '2': 7},
    const {'1': 'CLOSED', '2': 8},
  ],
};

/// Descriptor for `Case`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caseDescriptor = $convert.base64Decode(
    'CgRDYXNlEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SHAoJY29tcG9uZW50GAQgASgJUgljb21wb25lbnQSIgoMc3ViY29tcG9uZW50GAUgASgJUgxzdWJjb21wb25lbnQSJwoPY2xpZW50X3RpbWV6b25lGAYgASgJUg5jbGllbnRUaW1lem9uZRIhCgxjY19hZGRyZXNzZXMYByADKAlSC2NjQWRkcmVzc2VzEh0KCnByb2plY3RfaWQYCCABKAlSCXByb2plY3RJZBJCCgZpc3N1ZXMYCiADKAsyKi5nb29nbGUuY2xvdWQuc3VwcG9ydC5jb21tb24uQ3VzdG9tZXJJc3N1ZVIGaXNzdWVzEkYKCHByaW9yaXR5GAsgASgOMiouZ29vZ2xlLmNsb3VkLnN1cHBvcnQuY29tbW9uLkNhc2UuUHJpb3JpdHlSCHByaW9yaXR5Ej0KBXN0YXRlGAwgASgOMicuZ29vZ2xlLmNsb3VkLnN1cHBvcnQuY29tbW9uLkNhc2UuU3RhdGVSBXN0YXRlEjsKC2NyZWF0ZV90aW1lGA0gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgOIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSIwoNY3JlYXRvcl9lbWFpbBgPIAEoCVIMY3JlYXRvckVtYWlsEhoKCGNhdGVnb3J5GBAgASgJUghjYXRlZ29yeSJMCghQcmlvcml0eRIYChRQUklPUklUWV9VTlNQRUNJRklFRBAAEgYKAlAwEAESBgoCUDEQAhIGCgJQMhADEgYKAlAzEAQSBgoCUDQQBSLTAQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIHCgNORVcQARIMCghBU1NJR05FRBACEh4KGklOX1BST0dSRVNTX0dPT0dMRV9TVVBQT1JUEAMSGgoWSU5fUFJPR1JFU1NfR09PR0xFX0VORxAEEhsKF0lOX1BST0dSRVNTX0tOT1dOX0lTU1VFEAUSIQodV0FJVElOR19GT1JfQ1VTVE9NRVJfUkVTUE9OU0UQBhIUChBTT0xVVElPTl9PRkZFUkVEEAcSCgoGQ0xPU0VEEAg=');
@$core.Deprecated('Use customerIssueDescriptor instead')
const CustomerIssue$json = const {
  '1': 'CustomerIssue',
  '2': const [
    const {'1': 'issue_id', '3': 1, '4': 1, '5': 9, '10': 'issueId'},
    const {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.CustomerIssue.IssueState',
      '10': 'state'
    },
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'resolve_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'resolveTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '4': const [CustomerIssue_IssueState$json],
};

@$core.Deprecated('Use customerIssueDescriptor instead')
const CustomerIssue_IssueState$json = const {
  '1': 'IssueState',
  '2': const [
    const {'1': 'ISSUE_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'OPEN', '2': 1},
    const {'1': 'IN_PROGRESS', '2': 2},
    const {'1': 'FIXED', '2': 3},
    const {'1': 'WONT_FIX', '2': 4},
    const {'1': 'VERIFIED', '2': 5},
  ],
};

/// Descriptor for `CustomerIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerIssueDescriptor = $convert.base64Decode(
    'Cg1DdXN0b21lcklzc3VlEhkKCGlzc3VlX2lkGAEgASgJUgdpc3N1ZUlkEksKBXN0YXRlGAIgASgOMjUuZ29vZ2xlLmNsb3VkLnN1cHBvcnQuY29tbW9uLkN1c3RvbWVySXNzdWUuSXNzdWVTdGF0ZVIFc3RhdGUSOwoLY3JlYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEj0KDHJlc29sdmVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC3Jlc29sdmVUaW1lEjsKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZSJrCgpJc3N1ZVN0YXRlEhsKF0lTU1VFX1NUQVRFX1VOU1BFQ0lGSUVEEAASCAoET1BFThABEg8KC0lOX1BST0dSRVNTEAISCQoFRklYRUQQAxIMCghXT05UX0ZJWBAEEgwKCFZFUklGSUVEEAU=');
@$core.Deprecated('Use supportRoleDescriptor instead')
const SupportRole$json = const {
  '1': 'SupportRole',
  '2': const [
    const {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    const {
      '1': 'role',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.support.common.SupportRole.Role',
      '10': 'role'
    },
  ],
  '4': const [SupportRole_Role$json],
};

@$core.Deprecated('Use supportRoleDescriptor instead')
const SupportRole_Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'ROLE_UNSPECIFIED', '2': 0},
    const {'1': 'BASIC', '2': 1},
    const {'1': 'DEVELOPER', '2': 2},
    const {'1': 'OPERATION', '2': 3},
    const {'1': 'SITE_RELIABILITY', '2': 4},
  ],
};

/// Descriptor for `SupportRole`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supportRoleDescriptor = $convert.base64Decode(
    'CgtTdXBwb3J0Um9sZRIUCgVlbWFpbBgBIAEoCVIFZW1haWwSQQoEcm9sZRgCIAEoDjItLmdvb2dsZS5jbG91ZC5zdXBwb3J0LmNvbW1vbi5TdXBwb3J0Um9sZS5Sb2xlUgRyb2xlIlsKBFJvbGUSFAoQUk9MRV9VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESDQoJREVWRUxPUEVSEAISDQoJT1BFUkFUSU9OEAMSFAoQU0lURV9SRUxJQUJJTElUWRAE');
@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = const {
  '1': 'Comment',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {'1': 'author', '3': 3, '4': 1, '5': 9, '10': 'author'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50EhIKBHRleHQYASABKAlSBHRleHQSOwoLY3JlYXRlX3RpbWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEhYKBmF1dGhvchgDIAEoCVIGYXV0aG9yEhIKBG5hbWUYBCABKAlSBG5hbWU=');
@$core.Deprecated('Use issueTaxonomyDescriptor instead')
const IssueTaxonomy$json = const {
  '1': 'IssueTaxonomy',
  '2': const [
    const {
      '1': 'categories',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.CategoriesEntry',
      '10': 'categories'
    },
  ],
  '3': const [
    IssueTaxonomy_Component$json,
    IssueTaxonomy_Category$json,
    IssueTaxonomy_CategoriesEntry$json
  ],
};

@$core.Deprecated('Use issueTaxonomyDescriptor instead')
const IssueTaxonomy_Component$json = const {
  '1': 'Component',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'languages', '3': 2, '4': 3, '5': 9, '10': 'languages'},
    const {'1': 'template', '3': 3, '4': 1, '5': 9, '10': 'template'},
    const {
      '1': 'subcomponents',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.Component',
      '10': 'subcomponents'
    },
  ],
};

@$core.Deprecated('Use issueTaxonomyDescriptor instead')
const IssueTaxonomy_Category$json = const {
  '1': 'Category',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'components',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.support.common.IssueTaxonomy.Category.ComponentsEntry',
      '10': 'components'
    },
  ],
  '3': const [IssueTaxonomy_Category_ComponentsEntry$json],
};

@$core.Deprecated('Use issueTaxonomyDescriptor instead')
const IssueTaxonomy_Category_ComponentsEntry$json = const {
  '1': 'ComponentsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.Component',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use issueTaxonomyDescriptor instead')
const IssueTaxonomy_CategoriesEntry$json = const {
  '1': 'CategoriesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.support.common.IssueTaxonomy.Category',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `IssueTaxonomy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueTaxonomyDescriptor = $convert.base64Decode(
    'Cg1Jc3N1ZVRheG9ub215EloKCmNhdGVnb3JpZXMYASADKAsyOi5nb29nbGUuY2xvdWQuc3VwcG9ydC5jb21tb24uSXNzdWVUYXhvbm9teS5DYXRlZ29yaWVzRW50cnlSCmNhdGVnb3JpZXMaxAEKCUNvbXBvbmVudBIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhwKCWxhbmd1YWdlcxgCIAMoCVIJbGFuZ3VhZ2VzEhoKCHRlbXBsYXRlGAMgASgJUgh0ZW1wbGF0ZRJaCg1zdWJjb21wb25lbnRzGAQgAygLMjQuZ29vZ2xlLmNsb3VkLnN1cHBvcnQuY29tbW9uLklzc3VlVGF4b25vbXkuQ29tcG9uZW50Ug1zdWJjb21wb25lbnRzGocCCghDYXRlZ29yeRIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEmMKCmNvbXBvbmVudHMYAiADKAsyQy5nb29nbGUuY2xvdWQuc3VwcG9ydC5jb21tb24uSXNzdWVUYXhvbm9teS5DYXRlZ29yeS5Db21wb25lbnRzRW50cnlSCmNvbXBvbmVudHMacwoPQ29tcG9uZW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkoKBXZhbHVlGAIgASgLMjQuZ29vZ2xlLmNsb3VkLnN1cHBvcnQuY29tbW9uLklzc3VlVGF4b25vbXkuQ29tcG9uZW50UgV2YWx1ZToCOAEacgoPQ2F0ZWdvcmllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkkKBXZhbHVlGAIgASgLMjMuZ29vZ2xlLmNsb3VkLnN1cHBvcnQuY29tbW9uLklzc3VlVGF4b25vbXkuQ2F0ZWdvcnlSBXZhbHVlOgI4AQ==');
