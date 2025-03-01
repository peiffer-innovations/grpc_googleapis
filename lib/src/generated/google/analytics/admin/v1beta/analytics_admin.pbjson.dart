//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1beta/analytics_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use runAccessReportRequestDescriptor instead')
const RunAccessReportRequest$json = {
  '1': 'RunAccessReportRequest',
  '2': [
    {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    {
      '1': 'dimensions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessDimension',
      '10': 'dimensions'
    },
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessMetric',
      '10': 'metrics'
    },
    {
      '1': 'date_ranges',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessDateRange',
      '10': 'dateRanges'
    },
    {
      '1': 'dimension_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessFilterExpression',
      '10': 'dimensionFilter'
    },
    {
      '1': 'metric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessFilterExpression',
      '10': 'metricFilter'
    },
    {'1': 'offset', '3': 7, '4': 1, '5': 3, '10': 'offset'},
    {'1': 'limit', '3': 8, '4': 1, '5': 3, '10': 'limit'},
    {'1': 'time_zone', '3': 9, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'order_bys',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessOrderBy',
      '10': 'orderBys'
    },
    {
      '1': 'return_entity_quota',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'returnEntityQuota'
    },
    {
      '1': 'include_all_users',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'includeAllUsers'
    },
    {
      '1': 'expand_groups',
      '3': 13,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'expandGroups'
    },
  ],
};

/// Descriptor for `RunAccessReportRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAccessReportRequestDescriptor = $convert.base64Decode(
    'ChZSdW5BY2Nlc3NSZXBvcnRSZXF1ZXN0EhYKBmVudGl0eRgBIAEoCVIGZW50aXR5Ek4KCmRpbW'
    'Vuc2lvbnMYAiADKAsyLi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY2Nlc3NEaW1l'
    'bnNpb25SCmRpbWVuc2lvbnMSRQoHbWV0cmljcxgDIAMoCzIrLmdvb2dsZS5hbmFseXRpY3MuYW'
    'RtaW4udjFiZXRhLkFjY2Vzc01ldHJpY1IHbWV0cmljcxJPCgtkYXRlX3JhbmdlcxgEIAMoCzIu'
    'Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc0RhdGVSYW5nZVIKZGF0ZVJhbm'
    'dlcxJgChBkaW1lbnNpb25fZmlsdGVyGAUgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52'
    'MWJldGEuQWNjZXNzRmlsdGVyRXhwcmVzc2lvblIPZGltZW5zaW9uRmlsdGVyEloKDW1ldHJpY1'
    '9maWx0ZXIYBiABKAsyNS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5BY2Nlc3NGaWx0'
    'ZXJFeHByZXNzaW9uUgxtZXRyaWNGaWx0ZXISFgoGb2Zmc2V0GAcgASgDUgZvZmZzZXQSFAoFbG'
    'ltaXQYCCABKANSBWxpbWl0EhsKCXRpbWVfem9uZRgJIAEoCVIIdGltZVpvbmUSSQoJb3JkZXJf'
    'YnlzGAogAygLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjZXNzT3JkZXJCeV'
    'IIb3JkZXJCeXMSLgoTcmV0dXJuX2VudGl0eV9xdW90YRgLIAEoCFIRcmV0dXJuRW50aXR5UXVv'
    'dGESLwoRaW5jbHVkZV9hbGxfdXNlcnMYDCABKAhCA+BBAVIPaW5jbHVkZUFsbFVzZXJzEigKDW'
    'V4cGFuZF9ncm91cHMYDSABKAhCA+BBAVIMZXhwYW5kR3JvdXBz');

@$core.Deprecated('Use runAccessReportResponseDescriptor instead')
const RunAccessReportResponse$json = {
  '1': 'RunAccessReportResponse',
  '2': [
    {
      '1': 'dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessDimensionHeader',
      '10': 'dimensionHeaders'
    },
    {
      '1': 'metric_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessMetricHeader',
      '10': 'metricHeaders'
    },
    {
      '1': 'rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessRow',
      '10': 'rows'
    },
    {'1': 'row_count', '3': 4, '4': 1, '5': 5, '10': 'rowCount'},
    {
      '1': 'quota',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccessQuota',
      '10': 'quota'
    },
  ],
};

/// Descriptor for `RunAccessReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAccessReportResponseDescriptor = $convert.base64Decode(
    'ChdSdW5BY2Nlc3NSZXBvcnRSZXNwb25zZRJhChFkaW1lbnNpb25faGVhZGVycxgBIAMoCzI0Lm'
    'dvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkFjY2Vzc0RpbWVuc2lvbkhlYWRlclIQZGlt'
    'ZW5zaW9uSGVhZGVycxJYCg5tZXRyaWNfaGVhZGVycxgCIAMoCzIxLmdvb2dsZS5hbmFseXRpY3'
    'MuYWRtaW4udjFiZXRhLkFjY2Vzc01ldHJpY0hlYWRlclINbWV0cmljSGVhZGVycxI8CgRyb3dz'
    'GAMgAygLMiguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjZXNzUm93UgRyb3dzEh'
    'sKCXJvd19jb3VudBgEIAEoBVIIcm93Q291bnQSQAoFcXVvdGEYBSABKAsyKi5nb29nbGUuYW5h'
    'bHl0aWNzLmFkbWluLnYxYmV0YS5BY2Nlc3NRdW90YVIFcXVvdGE=');

@$core.Deprecated('Use getAccountRequestDescriptor instead')
const GetAccountRequest$json = {
  '1': 'GetAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccountRequestDescriptor = $convert.base64Decode(
    'ChFHZXRBY2NvdW50UmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWFuYWx5dGljc2FkbW'
    'luLmdvb2dsZWFwaXMuY29tL0FjY291bnRSBG5hbWU=');

@$core.Deprecated('Use listAccountsRequestDescriptor instead')
const ListAccountsRequest$json = {
  '1': 'ListAccountsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 3, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListAccountsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0QWNjb3VudHNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZVNpemUSHQoKcG'
    'FnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEiEKDHNob3dfZGVsZXRlZBgDIAEoCFILc2hvd0Rl'
    'bGV0ZWQ=');

@$core.Deprecated('Use listAccountsResponseDescriptor instead')
const ListAccountsResponse$json = {
  '1': 'ListAccountsResponse',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Account',
      '10': 'accounts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWNjb3VudHNSZXNwb25zZRJCCghhY2NvdW50cxgBIAMoCzImLmdvb2dsZS5hbmFseX'
    'RpY3MuYWRtaW4udjFiZXRhLkFjY291bnRSCGFjY291bnRzEiYKD25leHRfcGFnZV90b2tlbhgC'
    'IAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteAccountRequestDescriptor instead')
const DeleteAccountRequest$json = {
  '1': 'DeleteAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccountRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVBY2NvdW50UmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWFuYWx5dGljc2'
    'FkbWluLmdvb2dsZWFwaXMuY29tL0FjY291bnRSBG5hbWU=');

@$core.Deprecated('Use updateAccountRequestDescriptor instead')
const UpdateAccountRequest$json = {
  '1': 'UpdateAccountRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Account',
      '8': {},
      '10': 'account'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccountRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVBY2NvdW50UmVxdWVzdBJFCgdhY2NvdW50GAEgASgLMiYuZ29vZ2xlLmFuYWx5dG'
    'ljcy5hZG1pbi52MWJldGEuQWNjb3VudEID4EECUgdhY2NvdW50EkAKC3VwZGF0ZV9tYXNrGAIg'
    'ASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use provisionAccountTicketRequestDescriptor instead')
const ProvisionAccountTicketRequest$json = {
  '1': 'ProvisionAccountTicketRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Account',
      '10': 'account'
    },
    {'1': 'redirect_uri', '3': 2, '4': 1, '5': 9, '10': 'redirectUri'},
  ],
};

/// Descriptor for `ProvisionAccountTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionAccountTicketRequestDescriptor =
    $convert.base64Decode(
        'Ch1Qcm92aXNpb25BY2NvdW50VGlja2V0UmVxdWVzdBJACgdhY2NvdW50GAEgASgLMiYuZ29vZ2'
        'xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjb3VudFIHYWNjb3VudBIhCgxyZWRpcmVjdF91'
        'cmkYAiABKAlSC3JlZGlyZWN0VXJp');

@$core.Deprecated('Use provisionAccountTicketResponseDescriptor instead')
const ProvisionAccountTicketResponse$json = {
  '1': 'ProvisionAccountTicketResponse',
  '2': [
    {'1': 'account_ticket_id', '3': 1, '4': 1, '5': 9, '10': 'accountTicketId'},
  ],
};

/// Descriptor for `ProvisionAccountTicketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionAccountTicketResponseDescriptor =
    $convert.base64Decode(
        'Ch5Qcm92aXNpb25BY2NvdW50VGlja2V0UmVzcG9uc2USKgoRYWNjb3VudF90aWNrZXRfaWQYAS'
        'ABKAlSD2FjY291bnRUaWNrZXRJZA==');

@$core.Deprecated('Use getPropertyRequestDescriptor instead')
const GetPropertyRequest$json = {
  '1': 'GetPropertyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPropertyRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9wZXJ0eVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhbmFseXRpY3NhZG'
    '1pbi5nb29nbGVhcGlzLmNvbS9Qcm9wZXJ0eVIEbmFtZQ==');

@$core.Deprecated('Use listPropertiesRequestDescriptor instead')
const ListPropertiesRequest$json = {
  '1': 'ListPropertiesRequest',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'show_deleted', '3': 4, '4': 1, '5': 8, '10': 'showDeleted'},
  ],
};

/// Descriptor for `ListPropertiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPropertiesRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvcGVydGllc1JlcXVlc3QSGwoGZmlsdGVyGAEgASgJQgPgQQJSBmZpbHRlchIbCg'
    'lwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tl'
    'bhIhCgxzaG93X2RlbGV0ZWQYBCABKAhSC3Nob3dEZWxldGVk');

@$core.Deprecated('Use listPropertiesResponseDescriptor instead')
const ListPropertiesResponse$json = {
  '1': 'ListPropertiesResponse',
  '2': [
    {
      '1': 'properties',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Property',
      '10': 'properties'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPropertiesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJvcGVydGllc1Jlc3BvbnNlEkcKCnByb3BlcnRpZXMYASADKAsyJy5nb29nbGUuYW'
    '5hbHl0aWNzLmFkbWluLnYxYmV0YS5Qcm9wZXJ0eVIKcHJvcGVydGllcxImCg9uZXh0X3BhZ2Vf'
    'dG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updatePropertyRequestDescriptor instead')
const UpdatePropertyRequest$json = {
  '1': 'UpdatePropertyRequest',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Property',
      '8': {},
      '10': 'property'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePropertyRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9wZXJ0eVJlcXVlc3QSSAoIcHJvcGVydHkYASABKAsyJy5nb29nbGUuYW5hbH'
    'l0aWNzLmFkbWluLnYxYmV0YS5Qcm9wZXJ0eUID4EECUghwcm9wZXJ0eRJACgt1cGRhdGVfbWFz'
    'axgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use createPropertyRequestDescriptor instead')
const CreatePropertyRequest$json = {
  '1': 'CreatePropertyRequest',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.Property',
      '8': {},
      '10': 'property'
    },
  ],
};

/// Descriptor for `CreatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPropertyRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9wZXJ0eVJlcXVlc3QSSAoIcHJvcGVydHkYASABKAsyJy5nb29nbGUuYW5hbH'
    'l0aWNzLmFkbWluLnYxYmV0YS5Qcm9wZXJ0eUID4EECUghwcm9wZXJ0eQ==');

@$core.Deprecated('Use deletePropertyRequestDescriptor instead')
const DeletePropertyRequest$json = {
  '1': 'DeletePropertyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeletePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePropertyRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQcm9wZXJ0eVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhbmFseXRpY3'
    'NhZG1pbi5nb29nbGVhcGlzLmNvbS9Qcm9wZXJ0eVIEbmFtZQ==');

@$core.Deprecated('Use createFirebaseLinkRequestDescriptor instead')
const CreateFirebaseLinkRequest$json = {
  '1': 'CreateFirebaseLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'firebase_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.FirebaseLink',
      '8': {},
      '10': 'firebaseLink'
    },
  ],
};

/// Descriptor for `CreateFirebaseLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFirebaseLinkRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVGaXJlYmFzZUxpbmtSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphbm'
    'FseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9GaXJlYmFzZUxpbmtSBnBhcmVudBJVCg1maXJl'
    'YmFzZV9saW5rGAIgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRmlyZWJhc2'
    'VMaW5rQgPgQQJSDGZpcmViYXNlTGluaw==');

@$core.Deprecated('Use deleteFirebaseLinkRequestDescriptor instead')
const DeleteFirebaseLinkRequest$json = {
  '1': 'DeleteFirebaseLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteFirebaseLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFirebaseLinkRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVGaXJlYmFzZUxpbmtSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqYW5hbH'
        'l0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRmlyZWJhc2VMaW5rUgRuYW1l');

@$core.Deprecated('Use listFirebaseLinksRequestDescriptor instead')
const ListFirebaseLinksRequest$json = {
  '1': 'ListFirebaseLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListFirebaseLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFirebaseLinksRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0RmlyZWJhc2VMaW5rc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKmFuYW'
    'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0ZpcmViYXNlTGlua1IGcGFyZW50EhsKCXBhZ2Vf'
    'c2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listFirebaseLinksResponseDescriptor instead')
const ListFirebaseLinksResponse$json = {
  '1': 'ListFirebaseLinksResponse',
  '2': [
    {
      '1': 'firebase_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.FirebaseLink',
      '10': 'firebaseLinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFirebaseLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFirebaseLinksResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RmlyZWJhc2VMaW5rc1Jlc3BvbnNlElIKDmZpcmViYXNlX2xpbmtzGAEgAygLMisuZ2'
    '9vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRmlyZWJhc2VMaW5rUg1maXJlYmFzZUxpbmtz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createGoogleAdsLinkRequestDescriptor instead')
const CreateGoogleAdsLinkRequest$json = {
  '1': 'CreateGoogleAdsLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'google_ads_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.GoogleAdsLink',
      '8': {},
      '10': 'googleAdsLink'
    },
  ],
};

/// Descriptor for `CreateGoogleAdsLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGoogleAdsLinkRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVHb29nbGVBZHNMaW5rUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrYW'
    '5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vR29vZ2xlQWRzTGlua1IGcGFyZW50ElkKD2dv'
    'b2dsZV9hZHNfbGluaxgCIAEoCzIsLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkdvb2'
    'dsZUFkc0xpbmtCA+BBAlINZ29vZ2xlQWRzTGluaw==');

@$core.Deprecated('Use updateGoogleAdsLinkRequestDescriptor instead')
const UpdateGoogleAdsLinkRequest$json = {
  '1': 'UpdateGoogleAdsLinkRequest',
  '2': [
    {
      '1': 'google_ads_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.GoogleAdsLink',
      '10': 'googleAdsLink'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateGoogleAdsLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGoogleAdsLinkRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVHb29nbGVBZHNMaW5rUmVxdWVzdBJUCg9nb29nbGVfYWRzX2xpbmsYASABKAsyLC'
    '5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Hb29nbGVBZHNMaW5rUg1nb29nbGVBZHNM'
    'aW5rEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4E'
    'ECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteGoogleAdsLinkRequestDescriptor instead')
const DeleteGoogleAdsLinkRequest$json = {
  '1': 'DeleteGoogleAdsLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteGoogleAdsLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteGoogleAdsLinkRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVHb29nbGVBZHNMaW5rUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2FuYW'
        'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0dvb2dsZUFkc0xpbmtSBG5hbWU=');

@$core.Deprecated('Use listGoogleAdsLinksRequestDescriptor instead')
const ListGoogleAdsLinksRequest$json = {
  '1': 'ListGoogleAdsLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListGoogleAdsLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGoogleAdsLinksRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0R29vZ2xlQWRzTGlua3NSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEithbm'
    'FseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9Hb29nbGVBZHNMaW5rUgZwYXJlbnQSGwoJcGFn'
    'ZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listGoogleAdsLinksResponseDescriptor instead')
const ListGoogleAdsLinksResponse$json = {
  '1': 'ListGoogleAdsLinksResponse',
  '2': [
    {
      '1': 'google_ads_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.GoogleAdsLink',
      '10': 'googleAdsLinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGoogleAdsLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGoogleAdsLinksResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0R29vZ2xlQWRzTGlua3NSZXNwb25zZRJWChBnb29nbGVfYWRzX2xpbmtzGAEgAygLMi'
        'wuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuR29vZ2xlQWRzTGlua1IOZ29vZ2xlQWRz'
        'TGlua3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getDataSharingSettingsRequestDescriptor instead')
const GetDataSharingSettingsRequest$json = {
  '1': 'GetDataSharingSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataSharingSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataSharingSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXREYXRhU2hhcmluZ1NldHRpbmdzUmVxdWVzdBJNCgRuYW1lGAEgASgJQjngQQL6QTMKMW'
        'FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0RhdGFTaGFyaW5nU2V0dGluZ3NSBG5hbWU=');

@$core.Deprecated('Use listAccountSummariesRequestDescriptor instead')
const ListAccountSummariesRequest$json = {
  '1': 'ListAccountSummariesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAccountSummariesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountSummariesRequestDescriptor =
    $convert.base64Decode(
        'ChtMaXN0QWNjb3VudFN1bW1hcmllc1JlcXVlc3QSGwoJcGFnZV9zaXplGAEgASgFUghwYWdlU2'
        'l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listAccountSummariesResponseDescriptor instead')
const ListAccountSummariesResponse$json = {
  '1': 'ListAccountSummariesResponse',
  '2': [
    {
      '1': 'account_summaries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.AccountSummary',
      '10': 'accountSummaries'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountSummariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountSummariesResponseDescriptor =
    $convert.base64Decode(
        'ChxMaXN0QWNjb3VudFN1bW1hcmllc1Jlc3BvbnNlEloKEWFjY291bnRfc3VtbWFyaWVzGAEgAy'
        'gLMi0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQWNjb3VudFN1bW1hcnlSEGFjY291'
        'bnRTdW1tYXJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use acknowledgeUserDataCollectionRequestDescriptor instead')
const AcknowledgeUserDataCollectionRequest$json = {
  '1': 'AcknowledgeUserDataCollectionRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'property'},
    {
      '1': 'acknowledgement',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'acknowledgement'
    },
  ],
};

/// Descriptor for `AcknowledgeUserDataCollectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeUserDataCollectionRequestDescriptor =
    $convert.base64Decode(
        'CiRBY2tub3dsZWRnZVVzZXJEYXRhQ29sbGVjdGlvblJlcXVlc3QSSgoIcHJvcGVydHkYASABKA'
        'lCLuBBAvpBKAomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUHJvcGVydHlSCHByb3Bl'
        'cnR5Ei0KD2Fja25vd2xlZGdlbWVudBgCIAEoCUID4EECUg9hY2tub3dsZWRnZW1lbnQ=');

@$core.Deprecated('Use acknowledgeUserDataCollectionResponseDescriptor instead')
const AcknowledgeUserDataCollectionResponse$json = {
  '1': 'AcknowledgeUserDataCollectionResponse',
};

/// Descriptor for `AcknowledgeUserDataCollectionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List acknowledgeUserDataCollectionResponseDescriptor =
    $convert
        .base64Decode('CiVBY2tub3dsZWRnZVVzZXJEYXRhQ29sbGVjdGlvblJlc3BvbnNl');

@$core.Deprecated('Use searchChangeHistoryEventsRequestDescriptor instead')
const SearchChangeHistoryEventsRequest$json = {
  '1': 'SearchChangeHistoryEventsRequest',
  '2': [
    {'1': 'account', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'account'},
    {'1': 'property', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'property'},
    {
      '1': 'resource_type',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.ChangeHistoryResourceType',
      '8': {},
      '10': 'resourceType'
    },
    {
      '1': 'action',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.admin.v1beta.ActionType',
      '8': {},
      '10': 'action'
    },
    {'1': 'actor_email', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'actorEmail'},
    {
      '1': 'earliest_change_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'earliestChangeTime'
    },
    {
      '1': 'latest_change_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'latestChangeTime'
    },
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `SearchChangeHistoryEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchChangeHistoryEventsRequestDescriptor = $convert.base64Decode(
    'CiBTZWFyY2hDaGFuZ2VIaXN0b3J5RXZlbnRzUmVxdWVzdBJHCgdhY2NvdW50GAEgASgJQi3gQQ'
    'L6QScKJWFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY291bnRSB2FjY291bnQSSgoI'
    'cHJvcGVydHkYAiABKAlCLuBBAfpBKAomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUH'
    'JvcGVydHlSCHByb3BlcnR5EmIKDXJlc291cmNlX3R5cGUYAyADKA4yOC5nb29nbGUuYW5hbHl0'
    'aWNzLmFkbWluLnYxYmV0YS5DaGFuZ2VIaXN0b3J5UmVzb3VyY2VUeXBlQgPgQQFSDHJlc291cm'
    'NlVHlwZRJGCgZhY3Rpb24YBCADKA4yKS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5B'
    'Y3Rpb25UeXBlQgPgQQFSBmFjdGlvbhIkCgthY3Rvcl9lbWFpbBgFIAMoCUID4EEBUgphY3Rvck'
    'VtYWlsElEKFGVhcmxpZXN0X2NoYW5nZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEBUhJlYXJsaWVzdENoYW5nZVRpbWUSTQoSbGF0ZXN0X2NoYW5nZV90aW1lGA'
    'cgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUhBsYXRlc3RDaGFuZ2VUaW1l'
    'EiAKCXBhZ2Vfc2l6ZRgIIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAkgASgJQg'
    'PgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use searchChangeHistoryEventsResponseDescriptor instead')
const SearchChangeHistoryEventsResponse$json = {
  '1': 'SearchChangeHistoryEventsResponse',
  '2': [
    {
      '1': 'change_history_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.ChangeHistoryEvent',
      '10': 'changeHistoryEvents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchChangeHistoryEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchChangeHistoryEventsResponseDescriptor =
    $convert.base64Decode(
        'CiFTZWFyY2hDaGFuZ2VIaXN0b3J5RXZlbnRzUmVzcG9uc2USZQoVY2hhbmdlX2hpc3RvcnlfZX'
        'ZlbnRzGAEgAygLMjEuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ2hhbmdlSGlzdG9y'
        'eUV2ZW50UhNjaGFuZ2VIaXN0b3J5RXZlbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbm'
        'V4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getMeasurementProtocolSecretRequestDescriptor instead')
const GetMeasurementProtocolSecretRequest$json = {
  '1': 'GetMeasurementProtocolSecretRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMeasurementProtocolSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMeasurementProtocolSecretRequestDescriptor =
    $convert.base64Decode(
        'CiNHZXRNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJTCgRuYW1lGAEgASgJQj/gQQ'
        'L6QTkKN2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL01lYXN1cmVtZW50UHJvdG9jb2xT'
        'ZWNyZXRSBG5hbWU=');

@$core
    .Deprecated('Use createMeasurementProtocolSecretRequestDescriptor instead')
const CreateMeasurementProtocolSecretRequest$json = {
  '1': 'CreateMeasurementProtocolSecretRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'measurement_protocol_secret',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.MeasurementProtocolSecret',
      '8': {},
      '10': 'measurementProtocolSecret'
    },
  ],
};

/// Descriptor for `CreateMeasurementProtocolSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMeasurementProtocolSecretRequestDescriptor =
    $convert.base64Decode(
        'CiZDcmVhdGVNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJXCgZwYXJlbnQYASABKA'
        'lCP+BBAvpBORI3YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vTWVhc3VyZW1lbnRQcm90'
        'b2NvbFNlY3JldFIGcGFyZW50En0KG21lYXN1cmVtZW50X3Byb3RvY29sX3NlY3JldBgCIAEoCz'
        'I4Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFiZXRhLk1lYXN1cmVtZW50UHJvdG9jb2xTZWNy'
        'ZXRCA+BBAlIZbWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldA==');

@$core
    .Deprecated('Use deleteMeasurementProtocolSecretRequestDescriptor instead')
const DeleteMeasurementProtocolSecretRequest$json = {
  '1': 'DeleteMeasurementProtocolSecretRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteMeasurementProtocolSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMeasurementProtocolSecretRequestDescriptor =
    $convert.base64Decode(
        'CiZEZWxldGVNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJTCgRuYW1lGAEgASgJQj'
        '/gQQL6QTkKN2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL01lYXN1cmVtZW50UHJvdG9j'
        'b2xTZWNyZXRSBG5hbWU=');

@$core
    .Deprecated('Use updateMeasurementProtocolSecretRequestDescriptor instead')
const UpdateMeasurementProtocolSecretRequest$json = {
  '1': 'UpdateMeasurementProtocolSecretRequest',
  '2': [
    {
      '1': 'measurement_protocol_secret',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.MeasurementProtocolSecret',
      '8': {},
      '10': 'measurementProtocolSecret'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateMeasurementProtocolSecretRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMeasurementProtocolSecretRequestDescriptor =
    $convert.base64Decode(
        'CiZVcGRhdGVNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJ9ChttZWFzdXJlbWVudF'
        '9wcm90b2NvbF9zZWNyZXQYASABKAsyOC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5N'
        'ZWFzdXJlbWVudFByb3RvY29sU2VjcmV0QgPgQQJSGW1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZX'
        'QSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJS'
        'CnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use listMeasurementProtocolSecretsRequestDescriptor instead')
const ListMeasurementProtocolSecretsRequest$json = {
  '1': 'ListMeasurementProtocolSecretsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMeasurementProtocolSecretsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeasurementProtocolSecretsRequestDescriptor =
    $convert.base64Decode(
        'CiVMaXN0TWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldHNSZXF1ZXN0ElcKBnBhcmVudBgBIAEoCU'
        'I/4EEC+kE5EjdhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9NZWFzdXJlbWVudFByb3Rv'
        'Y29sU2VjcmV0UgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3'
        'Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core
    .Deprecated('Use listMeasurementProtocolSecretsResponseDescriptor instead')
const ListMeasurementProtocolSecretsResponse$json = {
  '1': 'ListMeasurementProtocolSecretsResponse',
  '2': [
    {
      '1': 'measurement_protocol_secrets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.MeasurementProtocolSecret',
      '10': 'measurementProtocolSecrets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMeasurementProtocolSecretsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeasurementProtocolSecretsResponseDescriptor =
    $convert.base64Decode(
        'CiZMaXN0TWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldHNSZXNwb25zZRJ6ChxtZWFzdXJlbWVudF'
        '9wcm90b2NvbF9zZWNyZXRzGAEgAygLMjguZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEu'
        'TWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldFIabWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldHMSJg'
        'oPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createConversionEventRequestDescriptor instead')
const CreateConversionEventRequest$json = {
  '1': 'CreateConversionEventRequest',
  '2': [
    {
      '1': 'conversion_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.ConversionEvent',
      '8': {},
      '10': 'conversionEvent'
    },
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `CreateConversionEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversionEventRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVDb252ZXJzaW9uRXZlbnRSZXF1ZXN0El4KEGNvbnZlcnNpb25fZXZlbnQYASABKA'
    'syLi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Db252ZXJzaW9uRXZlbnRCA+BBAlIP'
    'Y29udmVyc2lvbkV2ZW50Ek0KBnBhcmVudBgCIAEoCUI14EEC+kEvEi1hbmFseXRpY3NhZG1pbi'
    '5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uRXZlbnRSBnBhcmVudA==');

@$core.Deprecated('Use updateConversionEventRequestDescriptor instead')
const UpdateConversionEventRequest$json = {
  '1': 'UpdateConversionEventRequest',
  '2': [
    {
      '1': 'conversion_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.ConversionEvent',
      '8': {},
      '10': 'conversionEvent'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateConversionEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversionEventRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVDb252ZXJzaW9uRXZlbnRSZXF1ZXN0El4KEGNvbnZlcnNpb25fZXZlbnQYASABKA'
    'syLi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5Db252ZXJzaW9uRXZlbnRCA+BBAlIP'
    'Y29udmVyc2lvbkV2ZW50EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLk'
    'ZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getConversionEventRequestDescriptor instead')
const GetConversionEventRequest$json = {
  '1': 'GetConversionEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversionEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversionEventRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDb252ZXJzaW9uRXZlbnRSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotYW5hbH'
        'l0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkV2ZW50UgRuYW1l');

@$core.Deprecated('Use deleteConversionEventRequestDescriptor instead')
const DeleteConversionEventRequest$json = {
  '1': 'DeleteConversionEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteConversionEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversionEventRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVDb252ZXJzaW9uRXZlbnRSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotYW'
        '5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkV2ZW50UgRuYW1l');

@$core.Deprecated('Use listConversionEventsRequestDescriptor instead')
const ListConversionEventsRequest$json = {
  '1': 'ListConversionEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListConversionEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversionEventsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0Q29udmVyc2lvbkV2ZW50c1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW'
    'FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25FdmVudFIGcGFyZW50EhsK'
    'CXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2'
    'Vu');

@$core.Deprecated('Use listConversionEventsResponseDescriptor instead')
const ListConversionEventsResponse$json = {
  '1': 'ListConversionEventsResponse',
  '2': [
    {
      '1': 'conversion_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.ConversionEvent',
      '10': 'conversionEvents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversionEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversionEventsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0Q29udmVyc2lvbkV2ZW50c1Jlc3BvbnNlElsKEWNvbnZlcnNpb25fZXZlbnRzGAEgAy'
    'gLMi4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ29udmVyc2lvbkV2ZW50UhBjb252'
    'ZXJzaW9uRXZlbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createKeyEventRequestDescriptor instead')
const CreateKeyEventRequest$json = {
  '1': 'CreateKeyEventRequest',
  '2': [
    {
      '1': 'key_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.KeyEvent',
      '8': {},
      '10': 'keyEvent'
    },
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `CreateKeyEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyEventRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVLZXlFdmVudFJlcXVlc3QSSQoJa2V5X2V2ZW50GAEgASgLMicuZ29vZ2xlLmFuYW'
    'x5dGljcy5hZG1pbi52MWJldGEuS2V5RXZlbnRCA+BBAlIIa2V5RXZlbnQSRgoGcGFyZW50GAIg'
    'ASgJQi7gQQL6QSgSJmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0tleUV2ZW50UgZwYX'
    'JlbnQ=');

@$core.Deprecated('Use updateKeyEventRequestDescriptor instead')
const UpdateKeyEventRequest$json = {
  '1': 'UpdateKeyEventRequest',
  '2': [
    {
      '1': 'key_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.KeyEvent',
      '8': {},
      '10': 'keyEvent'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateKeyEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateKeyEventRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVLZXlFdmVudFJlcXVlc3QSSQoJa2V5X2V2ZW50GAEgASgLMicuZ29vZ2xlLmFuYW'
    'x5dGljcy5hZG1pbi52MWJldGEuS2V5RXZlbnRCA+BBAlIIa2V5RXZlbnQSQAoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use getKeyEventRequestDescriptor instead')
const GetKeyEventRequest$json = {
  '1': 'GetKeyEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetKeyEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getKeyEventRequestDescriptor = $convert.base64Decode(
    'ChJHZXRLZXlFdmVudFJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhbmFseXRpY3NhZG'
    '1pbi5nb29nbGVhcGlzLmNvbS9LZXlFdmVudFIEbmFtZQ==');

@$core.Deprecated('Use deleteKeyEventRequestDescriptor instead')
const DeleteKeyEventRequest$json = {
  '1': 'DeleteKeyEventRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteKeyEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteKeyEventRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVLZXlFdmVudFJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhbmFseXRpY3'
    'NhZG1pbi5nb29nbGVhcGlzLmNvbS9LZXlFdmVudFIEbmFtZQ==');

@$core.Deprecated('Use listKeyEventsRequestDescriptor instead')
const ListKeyEventsRequest$json = {
  '1': 'ListKeyEventsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListKeyEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeyEventsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0S2V5RXZlbnRzUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImYW5hbHl0aW'
    'NzYWRtaW4uZ29vZ2xlYXBpcy5jb20vS2V5RXZlbnRSBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listKeyEventsResponseDescriptor instead')
const ListKeyEventsResponse$json = {
  '1': 'ListKeyEventsResponse',
  '2': [
    {
      '1': 'key_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.KeyEvent',
      '10': 'keyEvents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListKeyEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeyEventsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0S2V5RXZlbnRzUmVzcG9uc2USRgoKa2V5X2V2ZW50cxgBIAMoCzInLmdvb2dsZS5hbm'
    'FseXRpY3MuYWRtaW4udjFiZXRhLktleUV2ZW50UglrZXlFdmVudHMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createCustomDimensionRequestDescriptor instead')
const CreateCustomDimensionRequest$json = {
  '1': 'CreateCustomDimensionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'custom_dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.CustomDimension',
      '8': {},
      '10': 'customDimension'
    },
  ],
};

/// Descriptor for `CreateCustomDimensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomDimensionRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVDdXN0b21EaW1lbnNpb25SZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi'
    '1hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DdXN0b21EaW1lbnNpb25SBnBhcmVudBJe'
    'ChBjdXN0b21fZGltZW5zaW9uGAIgASgLMi4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldG'
    'EuQ3VzdG9tRGltZW5zaW9uQgPgQQJSD2N1c3RvbURpbWVuc2lvbg==');

@$core.Deprecated('Use updateCustomDimensionRequestDescriptor instead')
const UpdateCustomDimensionRequest$json = {
  '1': 'UpdateCustomDimensionRequest',
  '2': [
    {
      '1': 'custom_dimension',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.CustomDimension',
      '10': 'customDimension'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCustomDimensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomDimensionRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVDdXN0b21EaW1lbnNpb25SZXF1ZXN0ElkKEGN1c3RvbV9kaW1lbnNpb24YASABKA'
    'syLi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5DdXN0b21EaW1lbnNpb25SD2N1c3Rv'
    'bURpbWVuc2lvbhJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE'
    '1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use listCustomDimensionsRequestDescriptor instead')
const ListCustomDimensionsRequest$json = {
  '1': 'ListCustomDimensionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCustomDimensionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomDimensionsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0Q3VzdG9tRGltZW5zaW9uc1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW'
    'FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbURpbWVuc2lvblIGcGFyZW50EhsK'
    'CXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2'
    'Vu');

@$core.Deprecated('Use listCustomDimensionsResponseDescriptor instead')
const ListCustomDimensionsResponse$json = {
  '1': 'ListCustomDimensionsResponse',
  '2': [
    {
      '1': 'custom_dimensions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.CustomDimension',
      '10': 'customDimensions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomDimensionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomDimensionsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0Q3VzdG9tRGltZW5zaW9uc1Jlc3BvbnNlElsKEWN1c3RvbV9kaW1lbnNpb25zGAEgAy'
    'gLMi4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9tRGltZW5zaW9uUhBjdXN0'
    'b21EaW1lbnNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use archiveCustomDimensionRequestDescriptor instead')
const ArchiveCustomDimensionRequest$json = {
  '1': 'ArchiveCustomDimensionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ArchiveCustomDimensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveCustomDimensionRequestDescriptor =
    $convert.base64Decode(
        'Ch1BcmNoaXZlQ3VzdG9tRGltZW5zaW9uUmVxdWVzdBJJCgRuYW1lGAEgASgJQjXgQQL6QS8KLW'
        'FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbURpbWVuc2lvblIEbmFtZQ==');

@$core.Deprecated('Use getCustomDimensionRequestDescriptor instead')
const GetCustomDimensionRequest$json = {
  '1': 'GetCustomDimensionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomDimensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomDimensionRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRDdXN0b21EaW1lbnNpb25SZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotYW5hbH'
        'l0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tRGltZW5zaW9uUgRuYW1l');

@$core.Deprecated('Use createCustomMetricRequestDescriptor instead')
const CreateCustomMetricRequest$json = {
  '1': 'CreateCustomMetricRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'custom_metric',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.CustomMetric',
      '8': {},
      '10': 'customMetric'
    },
  ],
};

/// Descriptor for `CreateCustomMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomMetricRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDdXN0b21NZXRyaWNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphbm'
    'FseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DdXN0b21NZXRyaWNSBnBhcmVudBJVCg1jdXN0'
    'b21fbWV0cmljGAIgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9tTW'
    'V0cmljQgPgQQJSDGN1c3RvbU1ldHJpYw==');

@$core.Deprecated('Use updateCustomMetricRequestDescriptor instead')
const UpdateCustomMetricRequest$json = {
  '1': 'UpdateCustomMetricRequest',
  '2': [
    {
      '1': 'custom_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.CustomMetric',
      '10': 'customMetric'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCustomMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCustomMetricRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDdXN0b21NZXRyaWNSZXF1ZXN0ElAKDWN1c3RvbV9tZXRyaWMYASABKAsyKy5nb2'
    '9nbGUuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5DdXN0b21NZXRyaWNSDGN1c3RvbU1ldHJpYxJA'
    'Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdX'
    'BkYXRlTWFzaw==');

@$core.Deprecated('Use listCustomMetricsRequestDescriptor instead')
const ListCustomMetricsRequest$json = {
  '1': 'ListCustomMetricsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCustomMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomMetricsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q3VzdG9tTWV0cmljc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKmFuYW'
    'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbU1ldHJpY1IGcGFyZW50EhsKCXBhZ2Vf'
    'c2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listCustomMetricsResponseDescriptor instead')
const ListCustomMetricsResponse$json = {
  '1': 'ListCustomMetricsResponse',
  '2': [
    {
      '1': 'custom_metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.CustomMetric',
      '10': 'customMetrics'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomMetricsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q3VzdG9tTWV0cmljc1Jlc3BvbnNlElIKDmN1c3RvbV9tZXRyaWNzGAEgAygLMisuZ2'
    '9vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuQ3VzdG9tTWV0cmljUg1jdXN0b21NZXRyaWNz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use archiveCustomMetricRequestDescriptor instead')
const ArchiveCustomMetricRequest$json = {
  '1': 'ArchiveCustomMetricRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ArchiveCustomMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveCustomMetricRequestDescriptor =
    $convert.base64Decode(
        'ChpBcmNoaXZlQ3VzdG9tTWV0cmljUmVxdWVzdBJGCgRuYW1lGAEgASgJQjLgQQL6QSwKKmFuYW'
        'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0N1c3RvbU1ldHJpY1IEbmFtZQ==');

@$core.Deprecated('Use getCustomMetricRequestDescriptor instead')
const GetCustomMetricRequest$json = {
  '1': 'GetCustomMetricRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCustomMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCustomMetricRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDdXN0b21NZXRyaWNSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqYW5hbHl0aW'
        'NzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ3VzdG9tTWV0cmljUgRuYW1l');

@$core.Deprecated('Use getDataRetentionSettingsRequestDescriptor instead')
const GetDataRetentionSettingsRequest$json = {
  '1': 'GetDataRetentionSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataRetentionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataRetentionSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXREYXRhUmV0ZW50aW9uU2V0dGluZ3NSZXF1ZXN0Ek8KBG5hbWUYASABKAlCO+BBAvpBNQ'
        'ozYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGF0YVJldGVudGlvblNldHRpbmdzUgRu'
        'YW1l');

@$core.Deprecated('Use updateDataRetentionSettingsRequestDescriptor instead')
const UpdateDataRetentionSettingsRequest$json = {
  '1': 'UpdateDataRetentionSettingsRequest',
  '2': [
    {
      '1': 'data_retention_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataRetentionSettings',
      '8': {},
      '10': 'dataRetentionSettings'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDataRetentionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataRetentionSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVEYXRhUmV0ZW50aW9uU2V0dGluZ3NSZXF1ZXN0EnEKF2RhdGFfcmV0ZW50aW9uX3'
        'NldHRpbmdzGAEgASgLMjQuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRGF0YVJldGVu'
        'dGlvblNldHRpbmdzQgPgQQJSFWRhdGFSZXRlbnRpb25TZXR0aW5ncxJACgt1cGRhdGVfbWFzax'
        'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use createDataStreamRequestDescriptor instead')
const CreateDataStreamRequest$json = {
  '1': 'CreateDataStreamRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'data_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream',
      '8': {},
      '10': 'dataStream'
    },
  ],
};

/// Descriptor for `CreateDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataStreamRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEYXRhU3RyZWFtUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoYW5hbH'
    'l0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGF0YVN0cmVhbVIGcGFyZW50Ek8KC2RhdGFfc3Ry'
    'ZWFtGAIgASgLMikuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWJldGEuRGF0YVN0cmVhbUID4E'
    'ECUgpkYXRhU3RyZWFt');

@$core.Deprecated('Use deleteDataStreamRequestDescriptor instead')
const DeleteDataStreamRequest$json = {
  '1': 'DeleteDataStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataStreamRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVEYXRhU3RyZWFtUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGFuYWx5dG'
        'ljc2FkbWluLmdvb2dsZWFwaXMuY29tL0RhdGFTdHJlYW1SBG5hbWU=');

@$core.Deprecated('Use updateDataStreamRequestDescriptor instead')
const UpdateDataStreamRequest$json = {
  '1': 'UpdateDataStreamRequest',
  '2': [
    {
      '1': 'data_stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream',
      '10': 'dataStream'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataStreamRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEYXRhU3RyZWFtUmVxdWVzdBJKCgtkYXRhX3N0cmVhbRgBIAEoCzIpLmdvb2dsZS'
    '5hbmFseXRpY3MuYWRtaW4udjFiZXRhLkRhdGFTdHJlYW1SCmRhdGFTdHJlYW0SQAoLdXBkYXRl'
    'X21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2'
    's=');

@$core.Deprecated('Use listDataStreamsRequestDescriptor instead')
const ListDataStreamsRequest$json = {
  '1': 'ListDataStreamsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDataStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataStreamsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGF0YVN0cmVhbXNSZXF1ZXN0EkgKBnBhcmVudBgBIAEoCUIw4EEC+kEqEihhbmFseX'
    'RpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EYXRhU3RyZWFtUgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listDataStreamsResponseDescriptor instead')
const ListDataStreamsResponse$json = {
  '1': 'ListDataStreamsResponse',
  '2': [
    {
      '1': 'data_streams',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1beta.DataStream',
      '10': 'dataStreams'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataStreamsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGF0YVN0cmVhbXNSZXNwb25zZRJMCgxkYXRhX3N0cmVhbXMYASADKAsyKS5nb29nbG'
    'UuYW5hbHl0aWNzLmFkbWluLnYxYmV0YS5EYXRhU3RyZWFtUgtkYXRhU3RyZWFtcxImCg9uZXh0'
    'X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getDataStreamRequestDescriptor instead')
const GetDataStreamRequest$json = {
  '1': 'GetDataStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataStreamRequestDescriptor = $convert.base64Decode(
    'ChRHZXREYXRhU3RyZWFtUmVxdWVzdBJECgRuYW1lGAEgASgJQjDgQQL6QSoKKGFuYWx5dGljc2'
    'FkbWluLmdvb2dsZWFwaXMuY29tL0RhdGFTdHJlYW1SBG5hbWU=');
