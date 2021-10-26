///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billingAccountDescriptor instead')
const BillingAccount$json = const {
  '1': 'BillingAccount',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'open', '3': 2, '4': 1, '5': 8, '8': const {}, '10': 'open'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'master_billing_account',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'masterBillingAccount'
    },
  ],
};

/// Descriptor for `BillingAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingAccountDescriptor = $convert.base64Decode(
    'Cg5CaWxsaW5nQWNjb3VudBJDCgRuYW1lGAEgASgJQi/6QSwKKmNsb3VkYmlsbGluZy5nb29nbGVhcGlzLmNvbS9CaWxsaW5nQWNjb3VudFIEbmFtZRIXCgRvcGVuGAIgASgIQgPgQQNSBG9wZW4SIQoMZGlzcGxheV9uYW1lGAMgASgJUgtkaXNwbGF5TmFtZRI0ChZtYXN0ZXJfYmlsbGluZ19hY2NvdW50GAQgASgJUhRtYXN0ZXJCaWxsaW5nQWNjb3VudA==');
@$core.Deprecated('Use projectBillingInfoDescriptor instead')
const ProjectBillingInfo$json = const {
  '1': 'ProjectBillingInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'billing_account_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'billingAccountName'
    },
    const {
      '1': 'billing_enabled',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'billingEnabled'
    },
  ],
};

/// Descriptor for `ProjectBillingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectBillingInfoDescriptor = $convert.base64Decode(
    'ChJQcm9qZWN0QmlsbGluZ0luZm8SEgoEbmFtZRgBIAEoCVIEbmFtZRIdCgpwcm9qZWN0X2lkGAIgASgJUglwcm9qZWN0SWQSMAoUYmlsbGluZ19hY2NvdW50X25hbWUYAyABKAlSEmJpbGxpbmdBY2NvdW50TmFtZRInCg9iaWxsaW5nX2VuYWJsZWQYBCABKAhSDmJpbGxpbmdFbmFibGVk');
@$core.Deprecated('Use getBillingAccountRequestDescriptor instead')
const GetBillingAccountRequest$json = const {
  '1': 'GetBillingAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBillingAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBillingAccountRequestDescriptor =
    $convert.base64Decode(
        'ChhHZXRCaWxsaW5nQWNjb3VudFJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipjbG91ZGJpbGxpbmcuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ0FjY291bnRSBG5hbWU=');
@$core.Deprecated('Use listBillingAccountsRequestDescriptor instead')
const ListBillingAccountsRequest$json = const {
  '1': 'ListBillingAccountsRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListBillingAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBillingAccountsRequestDescriptor =
    $convert.base64Decode(
        'ChpMaXN0QmlsbGluZ0FjY291bnRzUmVxdWVzdBIbCglwYWdlX3NpemUYASABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlcg==');
@$core.Deprecated('Use listBillingAccountsResponseDescriptor instead')
const ListBillingAccountsResponse$json = const {
  '1': 'ListBillingAccountsResponse',
  '2': const [
    const {
      '1': 'billing_accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.v1.BillingAccount',
      '10': 'billingAccounts'
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

/// Descriptor for `ListBillingAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBillingAccountsResponseDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QmlsbGluZ0FjY291bnRzUmVzcG9uc2USUgoQYmlsbGluZ19hY2NvdW50cxgBIAMoCzInLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLkJpbGxpbmdBY2NvdW50Ug9iaWxsaW5nQWNjb3VudHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');
@$core.Deprecated('Use createBillingAccountRequestDescriptor instead')
const CreateBillingAccountRequest$json = const {
  '1': 'CreateBillingAccountRequest',
  '2': const [
    const {
      '1': 'billing_account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.v1.BillingAccount',
      '8': const {},
      '10': 'billingAccount'
    },
  ],
};

/// Descriptor for `CreateBillingAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBillingAccountRequestDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVCaWxsaW5nQWNjb3VudFJlcXVlc3QSVQoPYmlsbGluZ19hY2NvdW50GAEgASgLMicuZ29vZ2xlLmNsb3VkLmJpbGxpbmcudjEuQmlsbGluZ0FjY291bnRCA+BBAlIOYmlsbGluZ0FjY291bnQ=');
@$core.Deprecated('Use updateBillingAccountRequestDescriptor instead')
const UpdateBillingAccountRequest$json = const {
  '1': 'UpdateBillingAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'account',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.v1.BillingAccount',
      '8': const {},
      '10': 'account'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateBillingAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBillingAccountRequestDescriptor =
    $convert.base64Decode(
        'ChtVcGRhdGVCaWxsaW5nQWNjb3VudFJlcXVlc3QSRgoEbmFtZRgBIAEoCUIy4EEC+kEsCipjbG91ZGJpbGxpbmcuZ29vZ2xlYXBpcy5jb20vQmlsbGluZ0FjY291bnRSBG5hbWUSRgoHYWNjb3VudBgCIAEoCzInLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLkJpbGxpbmdBY2NvdW50QgPgQQJSB2FjY291bnQSOwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');
@$core.Deprecated('Use listProjectBillingInfoRequestDescriptor instead')
const ListProjectBillingInfoRequest$json = const {
  '1': 'ListProjectBillingInfoRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListProjectBillingInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectBillingInfoRequestDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0UHJvamVjdEJpbGxpbmdJbmZvUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmNsb3VkYmlsbGluZy5nb29nbGVhcGlzLmNvbS9CaWxsaW5nQWNjb3VudFIEbmFtZRIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');
@$core.Deprecated('Use listProjectBillingInfoResponseDescriptor instead')
const ListProjectBillingInfoResponse$json = const {
  '1': 'ListProjectBillingInfoResponse',
  '2': const [
    const {
      '1': 'project_billing_info',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.billing.v1.ProjectBillingInfo',
      '10': 'projectBillingInfo'
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

/// Descriptor for `ListProjectBillingInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProjectBillingInfoResponseDescriptor =
    $convert.base64Decode(
        'Ch5MaXN0UHJvamVjdEJpbGxpbmdJbmZvUmVzcG9uc2USXQoUcHJvamVjdF9iaWxsaW5nX2luZm8YASADKAsyKy5nb29nbGUuY2xvdWQuYmlsbGluZy52MS5Qcm9qZWN0QmlsbGluZ0luZm9SEnByb2plY3RCaWxsaW5nSW5mbxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getProjectBillingInfoRequestDescriptor instead')
const GetProjectBillingInfoRequest$json = const {
  '1': 'GetProjectBillingInfoRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProjectBillingInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectBillingInfoRequestDescriptor =
    $convert.base64Decode(
        'ChxHZXRQcm9qZWN0QmlsbGluZ0luZm9SZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use updateProjectBillingInfoRequestDescriptor instead')
const UpdateProjectBillingInfoRequest$json = const {
  '1': 'UpdateProjectBillingInfoRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'project_billing_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.billing.v1.ProjectBillingInfo',
      '10': 'projectBillingInfo'
    },
  ],
};

/// Descriptor for `UpdateProjectBillingInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectBillingInfoRequestDescriptor =
    $convert.base64Decode(
        'Ch9VcGRhdGVQcm9qZWN0QmlsbGluZ0luZm9SZXF1ZXN0EhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRJdChRwcm9qZWN0X2JpbGxpbmdfaW5mbxgCIAEoCzIrLmdvb2dsZS5jbG91ZC5iaWxsaW5nLnYxLlByb2plY3RCaWxsaW5nSW5mb1IScHJvamVjdEJpbGxpbmdJbmZv');
