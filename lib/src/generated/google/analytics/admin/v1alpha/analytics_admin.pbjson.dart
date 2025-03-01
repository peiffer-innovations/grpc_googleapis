//
//  Generated code. Do not modify.
//  source: google/analytics/admin/v1alpha/analytics_admin.proto
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
      '6': '.google.analytics.admin.v1alpha.AccessDimension',
      '10': 'dimensions'
    },
    {
      '1': 'metrics',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessMetric',
      '10': 'metrics'
    },
    {
      '1': 'date_ranges',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessDateRange',
      '10': 'dateRanges'
    },
    {
      '1': 'dimension_filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessFilterExpression',
      '10': 'dimensionFilter'
    },
    {
      '1': 'metric_filter',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessFilterExpression',
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
      '6': '.google.analytics.admin.v1alpha.AccessOrderBy',
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
    'ChZSdW5BY2Nlc3NSZXBvcnRSZXF1ZXN0EhYKBmVudGl0eRgBIAEoCVIGZW50aXR5Ek8KCmRpbW'
    'Vuc2lvbnMYAiADKAsyLy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQWNjZXNzRGlt'
    'ZW5zaW9uUgpkaW1lbnNpb25zEkYKB21ldHJpY3MYAyADKAsyLC5nb29nbGUuYW5hbHl0aWNzLm'
    'FkbWluLnYxYWxwaGEuQWNjZXNzTWV0cmljUgdtZXRyaWNzElAKC2RhdGVfcmFuZ2VzGAQgAygL'
    'Mi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2Vzc0RhdGVSYW5nZVIKZGF0ZV'
    'JhbmdlcxJhChBkaW1lbnNpb25fZmlsdGVyGAUgASgLMjYuZ29vZ2xlLmFuYWx5dGljcy5hZG1p'
    'bi52MWFscGhhLkFjY2Vzc0ZpbHRlckV4cHJlc3Npb25SD2RpbWVuc2lvbkZpbHRlchJbCg1tZX'
    'RyaWNfZmlsdGVyGAYgASgLMjYuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2Vz'
    'c0ZpbHRlckV4cHJlc3Npb25SDG1ldHJpY0ZpbHRlchIWCgZvZmZzZXQYByABKANSBm9mZnNldB'
    'IUCgVsaW1pdBgIIAEoA1IFbGltaXQSGwoJdGltZV96b25lGAkgASgJUgh0aW1lWm9uZRJKCglv'
    'cmRlcl9ieXMYCiADKAsyLS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQWNjZXNzT3'
    'JkZXJCeVIIb3JkZXJCeXMSLgoTcmV0dXJuX2VudGl0eV9xdW90YRgLIAEoCFIRcmV0dXJuRW50'
    'aXR5UXVvdGESLwoRaW5jbHVkZV9hbGxfdXNlcnMYDCABKAhCA+BBAVIPaW5jbHVkZUFsbFVzZX'
    'JzEigKDWV4cGFuZF9ncm91cHMYDSABKAhCA+BBAVIMZXhwYW5kR3JvdXBz');

@$core.Deprecated('Use runAccessReportResponseDescriptor instead')
const RunAccessReportResponse$json = {
  '1': 'RunAccessReportResponse',
  '2': [
    {
      '1': 'dimension_headers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessDimensionHeader',
      '10': 'dimensionHeaders'
    },
    {
      '1': 'metric_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessMetricHeader',
      '10': 'metricHeaders'
    },
    {
      '1': 'rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessRow',
      '10': 'rows'
    },
    {'1': 'row_count', '3': 4, '4': 1, '5': 5, '10': 'rowCount'},
    {
      '1': 'quota',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessQuota',
      '10': 'quota'
    },
  ],
};

/// Descriptor for `RunAccessReportResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runAccessReportResponseDescriptor = $convert.base64Decode(
    'ChdSdW5BY2Nlc3NSZXBvcnRSZXNwb25zZRJiChFkaW1lbnNpb25faGVhZGVycxgBIAMoCzI1Lm'
    'dvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BY2Nlc3NEaW1lbnNpb25IZWFkZXJSEGRp'
    'bWVuc2lvbkhlYWRlcnMSWQoObWV0cmljX2hlYWRlcnMYAiADKAsyMi5nb29nbGUuYW5hbHl0aW'
    'NzLmFkbWluLnYxYWxwaGEuQWNjZXNzTWV0cmljSGVhZGVyUg1tZXRyaWNIZWFkZXJzEj0KBHJv'
    'd3MYAyADKAsyKS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQWNjZXNzUm93UgRyb3'
    'dzEhsKCXJvd19jb3VudBgEIAEoBVIIcm93Q291bnQSQQoFcXVvdGEYBSABKAsyKy5nb29nbGUu'
    'YW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQWNjZXNzUXVvdGFSBXF1b3Rh');

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
      '6': '.google.analytics.admin.v1alpha.Account',
      '10': 'accounts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0QWNjb3VudHNSZXNwb25zZRJDCghhY2NvdW50cxgBIAMoCzInLmdvb2dsZS5hbmFseX'
    'RpY3MuYWRtaW4udjFhbHBoYS5BY2NvdW50UghhY2NvdW50cxImCg9uZXh0X3BhZ2VfdG9rZW4Y'
    'AiABKAlSDW5leHRQYWdlVG9rZW4=');

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
      '6': '.google.analytics.admin.v1alpha.Account',
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
    'ChRVcGRhdGVBY2NvdW50UmVxdWVzdBJGCgdhY2NvdW50GAEgASgLMicuZ29vZ2xlLmFuYWx5dG'
    'ljcy5hZG1pbi52MWFscGhhLkFjY291bnRCA+BBAlIHYWNjb3VudBJACgt1cGRhdGVfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use provisionAccountTicketRequestDescriptor instead')
const ProvisionAccountTicketRequest$json = {
  '1': 'ProvisionAccountTicketRequest',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Account',
      '10': 'account'
    },
    {'1': 'redirect_uri', '3': 2, '4': 1, '5': 9, '10': 'redirectUri'},
  ],
};

/// Descriptor for `ProvisionAccountTicketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionAccountTicketRequestDescriptor =
    $convert.base64Decode(
        'Ch1Qcm92aXNpb25BY2NvdW50VGlja2V0UmVxdWVzdBJBCgdhY2NvdW50GAEgASgLMicuZ29vZ2'
        'xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY291bnRSB2FjY291bnQSIQoMcmVkaXJlY3Rf'
        'dXJpGAIgASgJUgtyZWRpcmVjdFVyaQ==');

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
      '6': '.google.analytics.admin.v1alpha.Property',
      '10': 'properties'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPropertiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPropertiesResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UHJvcGVydGllc1Jlc3BvbnNlEkgKCnByb3BlcnRpZXMYASADKAsyKC5nb29nbGUuYW'
    '5hbHl0aWNzLmFkbWluLnYxYWxwaGEuUHJvcGVydHlSCnByb3BlcnRpZXMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use updatePropertyRequestDescriptor instead')
const UpdatePropertyRequest$json = {
  '1': 'UpdatePropertyRequest',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
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
    'ChVVcGRhdGVQcm9wZXJ0eVJlcXVlc3QSSQoIcHJvcGVydHkYASABKAsyKC5nb29nbGUuYW5hbH'
    'l0aWNzLmFkbWluLnYxYWxwaGEuUHJvcGVydHlCA+BBAlIIcHJvcGVydHkSQAoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use createPropertyRequestDescriptor instead')
const CreatePropertyRequest$json = {
  '1': 'CreatePropertyRequest',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
      '8': {},
      '10': 'property'
    },
  ],
};

/// Descriptor for `CreatePropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPropertyRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVQcm9wZXJ0eVJlcXVlc3QSSQoIcHJvcGVydHkYASABKAsyKC5nb29nbGUuYW5hbH'
    'l0aWNzLmFkbWluLnYxYWxwaGEuUHJvcGVydHlCA+BBAlIIcHJvcGVydHk=');

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
      '6': '.google.analytics.admin.v1alpha.FirebaseLink',
      '8': {},
      '10': 'firebaseLink'
    },
  ],
};

/// Descriptor for `CreateFirebaseLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFirebaseLinkRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVGaXJlYmFzZUxpbmtSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphbm'
    'FseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9GaXJlYmFzZUxpbmtSBnBhcmVudBJWCg1maXJl'
    'YmFzZV9saW5rGAIgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkZpcmViYX'
    'NlTGlua0ID4EECUgxmaXJlYmFzZUxpbms=');

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
      '6': '.google.analytics.admin.v1alpha.FirebaseLink',
      '10': 'firebaseLinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListFirebaseLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFirebaseLinksResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0RmlyZWJhc2VMaW5rc1Jlc3BvbnNlElMKDmZpcmViYXNlX2xpbmtzGAEgAygLMiwuZ2'
    '9vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkZpcmViYXNlTGlua1INZmlyZWJhc2VMaW5r'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getGlobalSiteTagRequestDescriptor instead')
const GetGlobalSiteTagRequest$json = {
  '1': 'GetGlobalSiteTagRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGlobalSiteTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGlobalSiteTagRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRHbG9iYWxTaXRlVGFnUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2FuYWx5dG'
        'ljc2FkbWluLmdvb2dsZWFwaXMuY29tL0dsb2JhbFNpdGVUYWdSBG5hbWU=');

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
      '6': '.google.analytics.admin.v1alpha.GoogleAdsLink',
      '8': {},
      '10': 'googleAdsLink'
    },
  ],
};

/// Descriptor for `CreateGoogleAdsLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createGoogleAdsLinkRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVHb29nbGVBZHNMaW5rUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrYW'
    '5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vR29vZ2xlQWRzTGlua1IGcGFyZW50EloKD2dv'
    'b2dsZV9hZHNfbGluaxgCIAEoCzItLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Hb2'
    '9nbGVBZHNMaW5rQgPgQQJSDWdvb2dsZUFkc0xpbms=');

@$core.Deprecated('Use updateGoogleAdsLinkRequestDescriptor instead')
const UpdateGoogleAdsLinkRequest$json = {
  '1': 'UpdateGoogleAdsLinkRequest',
  '2': [
    {
      '1': 'google_ads_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GoogleAdsLink',
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
    'ChpVcGRhdGVHb29nbGVBZHNMaW5rUmVxdWVzdBJVCg9nb29nbGVfYWRzX2xpbmsYASABKAsyLS'
    '5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuR29vZ2xlQWRzTGlua1INZ29vZ2xlQWRz'
    'TGluaxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+'
    'BBAlIKdXBkYXRlTWFzaw==');

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
      '6': '.google.analytics.admin.v1alpha.GoogleAdsLink',
      '10': 'googleAdsLinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListGoogleAdsLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listGoogleAdsLinksResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0R29vZ2xlQWRzTGlua3NSZXNwb25zZRJXChBnb29nbGVfYWRzX2xpbmtzGAEgAygLMi'
        '0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkdvb2dsZUFkc0xpbmtSDmdvb2dsZUFk'
        'c0xpbmtzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

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
      '6': '.google.analytics.admin.v1alpha.AccountSummary',
      '10': 'accountSummaries'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccountSummariesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccountSummariesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0QWNjb3VudFN1bW1hcmllc1Jlc3BvbnNlElsKEWFjY291bnRfc3VtbWFyaWVzGAEgAy'
    'gLMi4uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY291bnRTdW1tYXJ5UhBhY2Nv'
    'dW50U3VtbWFyaWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

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
      '6': '.google.analytics.admin.v1alpha.ChangeHistoryResourceType',
      '8': {},
      '10': 'resourceType'
    },
    {
      '1': 'action',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.analytics.admin.v1alpha.ActionType',
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
    'JvcGVydHlSCHByb3BlcnR5EmMKDXJlc291cmNlX3R5cGUYAyADKA4yOS5nb29nbGUuYW5hbHl0'
    'aWNzLmFkbWluLnYxYWxwaGEuQ2hhbmdlSGlzdG9yeVJlc291cmNlVHlwZUID4EEBUgxyZXNvdX'
    'JjZVR5cGUSRwoGYWN0aW9uGAQgAygOMiouZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhh'
    'LkFjdGlvblR5cGVCA+BBAVIGYWN0aW9uEiQKC2FjdG9yX2VtYWlsGAUgAygJQgPgQQFSCmFjdG'
    '9yRW1haWwSUQoUZWFybGllc3RfY2hhbmdlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wQgPgQQFSEmVhcmxpZXN0Q2hhbmdlVGltZRJNChJsYXRlc3RfY2hhbmdlX3RpbW'
    'UYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSEGxhdGVzdENoYW5nZVRp'
    'bWUSIAoJcGFnZV9zaXplGAggASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YCSABKA'
    'lCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use searchChangeHistoryEventsResponseDescriptor instead')
const SearchChangeHistoryEventsResponse$json = {
  '1': 'SearchChangeHistoryEventsResponse',
  '2': [
    {
      '1': 'change_history_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChangeHistoryEvent',
      '10': 'changeHistoryEvents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchChangeHistoryEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchChangeHistoryEventsResponseDescriptor =
    $convert.base64Decode(
        'CiFTZWFyY2hDaGFuZ2VIaXN0b3J5RXZlbnRzUmVzcG9uc2USZgoVY2hhbmdlX2hpc3RvcnlfZX'
        'ZlbnRzGAEgAygLMjIuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNoYW5nZUhpc3Rv'
        'cnlFdmVudFITY2hhbmdlSGlzdG9yeUV2ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW'
        '5leHRQYWdlVG9rZW4=');

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
      '6': '.google.analytics.admin.v1alpha.MeasurementProtocolSecret',
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
        'b2NvbFNlY3JldFIGcGFyZW50En4KG21lYXN1cmVtZW50X3Byb3RvY29sX3NlY3JldBgCIAEoCz'
        'I5Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5NZWFzdXJlbWVudFByb3RvY29sU2Vj'
        'cmV0QgPgQQJSGW1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXQ=');

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
      '6': '.google.analytics.admin.v1alpha.MeasurementProtocolSecret',
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
        'CiZVcGRhdGVNZWFzdXJlbWVudFByb3RvY29sU2VjcmV0UmVxdWVzdBJ+ChttZWFzdXJlbWVudF'
        '9wcm90b2NvbF9zZWNyZXQYASABKAsyOS5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEu'
        'TWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldEID4EECUhltZWFzdXJlbWVudFByb3RvY29sU2Vjcm'
        'V0EkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEC'
        'Ugp1cGRhdGVNYXNr');

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
      '6': '.google.analytics.admin.v1alpha.MeasurementProtocolSecret',
      '10': 'measurementProtocolSecrets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMeasurementProtocolSecretsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMeasurementProtocolSecretsResponseDescriptor =
    $convert.base64Decode(
        'CiZMaXN0TWVhc3VyZW1lbnRQcm90b2NvbFNlY3JldHNSZXNwb25zZRJ7ChxtZWFzdXJlbWVudF'
        '9wcm90b2NvbF9zZWNyZXRzGAEgAygLMjkuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhh'
        'Lk1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXRSGm1lYXN1cmVtZW50UHJvdG9jb2xTZWNyZXRzEi'
        'YKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated(
    'Use getSKAdNetworkConversionValueSchemaRequestDescriptor instead')
const GetSKAdNetworkConversionValueSchemaRequest$json = {
  '1': 'GetSKAdNetworkConversionValueSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSKAdNetworkConversionValueSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getSKAdNetworkConversionValueSchemaRequestDescriptor =
    $convert.base64Decode(
        'CipHZXRTS0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYVJlcXVlc3QSWgoEbmFtZRgBIA'
        'EoCUJG4EEC+kFACj5hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9TS0FkTmV0d29ya0Nv'
        'bnZlcnNpb25WYWx1ZVNjaGVtYVIEbmFtZQ==');

@$core.Deprecated(
    'Use createSKAdNetworkConversionValueSchemaRequestDescriptor instead')
const CreateSKAdNetworkConversionValueSchemaRequest$json = {
  '1': 'CreateSKAdNetworkConversionValueSchemaRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'skadnetwork_conversion_value_schema',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SKAdNetworkConversionValueSchema',
      '8': {},
      '10': 'skadnetworkConversionValueSchema'
    },
  ],
};

/// Descriptor for `CreateSKAdNetworkConversionValueSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createSKAdNetworkConversionValueSchemaRequestDescriptor =
    $convert.base64Decode(
        'Ci1DcmVhdGVTS0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYVJlcXVlc3QSXgoGcGFyZW'
        '50GAEgASgJQkbgQQL6QUASPmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1NLQWROZXR3'
        'b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hUgZwYXJlbnQSlAEKI3NrYWRuZXR3b3JrX2NvbnZlcn'
        'Npb25fdmFsdWVfc2NoZW1hGAIgASgLMkAuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhh'
        'LlNLQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hQgPgQQJSIHNrYWRuZXR3b3JrQ29udm'
        'Vyc2lvblZhbHVlU2NoZW1h');

@$core.Deprecated(
    'Use deleteSKAdNetworkConversionValueSchemaRequestDescriptor instead')
const DeleteSKAdNetworkConversionValueSchemaRequest$json = {
  '1': 'DeleteSKAdNetworkConversionValueSchemaRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSKAdNetworkConversionValueSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    deleteSKAdNetworkConversionValueSchemaRequestDescriptor =
    $convert.base64Decode(
        'Ci1EZWxldGVTS0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYVJlcXVlc3QSWgoEbmFtZR'
        'gBIAEoCUJG4EEC+kFACj5hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9TS0FkTmV0d29y'
        'a0NvbnZlcnNpb25WYWx1ZVNjaGVtYVIEbmFtZQ==');

@$core.Deprecated(
    'Use updateSKAdNetworkConversionValueSchemaRequestDescriptor instead')
const UpdateSKAdNetworkConversionValueSchemaRequest$json = {
  '1': 'UpdateSKAdNetworkConversionValueSchemaRequest',
  '2': [
    {
      '1': 'skadnetwork_conversion_value_schema',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SKAdNetworkConversionValueSchema',
      '8': {},
      '10': 'skadnetworkConversionValueSchema'
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

/// Descriptor for `UpdateSKAdNetworkConversionValueSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateSKAdNetworkConversionValueSchemaRequestDescriptor =
    $convert.base64Decode(
        'Ci1VcGRhdGVTS0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYVJlcXVlc3QSlAEKI3NrYW'
        'RuZXR3b3JrX2NvbnZlcnNpb25fdmFsdWVfc2NoZW1hGAEgASgLMkAuZ29vZ2xlLmFuYWx5dGlj'
        'cy5hZG1pbi52MWFscGhhLlNLQWROZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hQgPgQQJSIH'
        'NrYWRuZXR3b3JrQ29udmVyc2lvblZhbHVlU2NoZW1hEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhou'
        'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated(
    'Use listSKAdNetworkConversionValueSchemasRequestDescriptor instead')
const ListSKAdNetworkConversionValueSchemasRequest$json = {
  '1': 'ListSKAdNetworkConversionValueSchemasRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSKAdNetworkConversionValueSchemasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listSKAdNetworkConversionValueSchemasRequestDescriptor =
    $convert.base64Decode(
        'CixMaXN0U0tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWFzUmVxdWVzdBJeCgZwYXJlbn'
        'QYASABKAlCRuBBAvpBQBI+YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vU0tBZE5ldHdv'
        'cmtDb252ZXJzaW9uVmFsdWVTY2hlbWFSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2'
        'VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated(
    'Use listSKAdNetworkConversionValueSchemasResponseDescriptor instead')
const ListSKAdNetworkConversionValueSchemasResponse$json = {
  '1': 'ListSKAdNetworkConversionValueSchemasResponse',
  '2': [
    {
      '1': 'skadnetwork_conversion_value_schemas',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SKAdNetworkConversionValueSchema',
      '10': 'skadnetworkConversionValueSchemas'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSKAdNetworkConversionValueSchemasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listSKAdNetworkConversionValueSchemasResponseDescriptor =
    $convert.base64Decode(
        'Ci1MaXN0U0tBZE5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWFzUmVzcG9uc2USkQEKJHNrYW'
        'RuZXR3b3JrX2NvbnZlcnNpb25fdmFsdWVfc2NoZW1hcxgBIAMoCzJALmdvb2dsZS5hbmFseXRp'
        'Y3MuYWRtaW4udjFhbHBoYS5TS0FkTmV0d29ya0NvbnZlcnNpb25WYWx1ZVNjaGVtYVIhc2thZG'
        '5ldHdvcmtDb252ZXJzaW9uVmFsdWVTY2hlbWFzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
        'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getGoogleSignalsSettingsRequestDescriptor instead')
const GetGoogleSignalsSettingsRequest$json = {
  '1': 'GetGoogleSignalsSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetGoogleSignalsSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGoogleSignalsSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRHb29nbGVTaWduYWxzU2V0dGluZ3NSZXF1ZXN0Ek8KBG5hbWUYASABKAlCO+BBAvpBNQ'
        'ozYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vR29vZ2xlU2lnbmFsc1NldHRpbmdzUgRu'
        'YW1l');

@$core.Deprecated('Use updateGoogleSignalsSettingsRequestDescriptor instead')
const UpdateGoogleSignalsSettingsRequest$json = {
  '1': 'UpdateGoogleSignalsSettingsRequest',
  '2': [
    {
      '1': 'google_signals_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.GoogleSignalsSettings',
      '8': {},
      '10': 'googleSignalsSettings'
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

/// Descriptor for `UpdateGoogleSignalsSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGoogleSignalsSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVHb29nbGVTaWduYWxzU2V0dGluZ3NSZXF1ZXN0EnIKF2dvb2dsZV9zaWduYWxzX3'
        'NldHRpbmdzGAEgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkdvb2dsZVNp'
        'Z25hbHNTZXR0aW5nc0ID4EECUhVnb29nbGVTaWduYWxzU2V0dGluZ3MSQAoLdXBkYXRlX21hc2'
        'sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use createConversionEventRequestDescriptor instead')
const CreateConversionEventRequest$json = {
  '1': 'CreateConversionEventRequest',
  '2': [
    {
      '1': 'conversion_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ConversionEvent',
      '8': {},
      '10': 'conversionEvent'
    },
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `CreateConversionEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversionEventRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVDb252ZXJzaW9uRXZlbnRSZXF1ZXN0El8KEGNvbnZlcnNpb25fZXZlbnQYASABKA'
    'syLy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ29udmVyc2lvbkV2ZW50QgPgQQJS'
    'D2NvbnZlcnNpb25FdmVudBJNCgZwYXJlbnQYAiABKAlCNeBBAvpBLxItYW5hbHl0aWNzYWRtaW'
    '4uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbkV2ZW50UgZwYXJlbnQ=');

@$core.Deprecated('Use updateConversionEventRequestDescriptor instead')
const UpdateConversionEventRequest$json = {
  '1': 'UpdateConversionEventRequest',
  '2': [
    {
      '1': 'conversion_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ConversionEvent',
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
    'ChxVcGRhdGVDb252ZXJzaW9uRXZlbnRSZXF1ZXN0El8KEGNvbnZlcnNpb25fZXZlbnQYASABKA'
    'syLy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ29udmVyc2lvbkV2ZW50QgPgQQJS'
    'D2NvbnZlcnNpb25FdmVudBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

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
      '6': '.google.analytics.admin.v1alpha.ConversionEvent',
      '10': 'conversionEvents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListConversionEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversionEventsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0Q29udmVyc2lvbkV2ZW50c1Jlc3BvbnNlElwKEWNvbnZlcnNpb25fZXZlbnRzGAEgAy'
    'gLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNvbnZlcnNpb25FdmVudFIQY29u'
    'dmVyc2lvbkV2ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createKeyEventRequestDescriptor instead')
const CreateKeyEventRequest$json = {
  '1': 'CreateKeyEventRequest',
  '2': [
    {
      '1': 'key_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.KeyEvent',
      '8': {},
      '10': 'keyEvent'
    },
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `CreateKeyEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createKeyEventRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVLZXlFdmVudFJlcXVlc3QSSgoJa2V5X2V2ZW50GAEgASgLMiguZ29vZ2xlLmFuYW'
    'x5dGljcy5hZG1pbi52MWFscGhhLktleUV2ZW50QgPgQQJSCGtleUV2ZW50EkYKBnBhcmVudBgC'
    'IAEoCUIu4EEC+kEoEiZhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9LZXlFdmVudFIGcG'
    'FyZW50');

@$core.Deprecated('Use updateKeyEventRequestDescriptor instead')
const UpdateKeyEventRequest$json = {
  '1': 'UpdateKeyEventRequest',
  '2': [
    {
      '1': 'key_event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.KeyEvent',
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
    'ChVVcGRhdGVLZXlFdmVudFJlcXVlc3QSSgoJa2V5X2V2ZW50GAEgASgLMiguZ29vZ2xlLmFuYW'
    'x5dGljcy5hZG1pbi52MWFscGhhLktleUV2ZW50QgPgQQJSCGtleUV2ZW50EkAKC3VwZGF0ZV9t'
    'YXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

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
      '6': '.google.analytics.admin.v1alpha.KeyEvent',
      '10': 'keyEvents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListKeyEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listKeyEventsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0S2V5RXZlbnRzUmVzcG9uc2USRwoKa2V5X2V2ZW50cxgBIAMoCzIoLmdvb2dsZS5hbm'
    'FseXRpY3MuYWRtaW4udjFhbHBoYS5LZXlFdmVudFIJa2V5RXZlbnRzEiYKD25leHRfcGFnZV90'
    'b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core
    .Deprecated('Use getDisplayVideo360AdvertiserLinkRequestDescriptor instead')
const GetDisplayVideo360AdvertiserLinkRequest$json = {
  '1': 'GetDisplayVideo360AdvertiserLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDisplayVideo360AdvertiserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDisplayVideo360AdvertiserLinkRequestDescriptor =
    $convert.base64Decode(
        'CidHZXREaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1JlcXVlc3QSVwoEbmFtZRgBIAEoCU'
        'JD4EEC+kE9CjthbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EaXNwbGF5VmlkZW8zNjBB'
        'ZHZlcnRpc2VyTGlua1IEbmFtZQ==');

@$core.Deprecated(
    'Use listDisplayVideo360AdvertiserLinksRequestDescriptor instead')
const ListDisplayVideo360AdvertiserLinksRequest$json = {
  '1': 'ListDisplayVideo360AdvertiserLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDisplayVideo360AdvertiserLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listDisplayVideo360AdvertiserLinksRequestDescriptor = $convert.base64Decode(
        'CilMaXN0RGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtzUmVxdWVzdBJbCgZwYXJlbnQYAS'
        'ABKAlCQ+BBAvpBPRI7YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGlzcGxheVZpZGVv'
        'MzYwQWR2ZXJ0aXNlckxpbmtSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh'
        '0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated(
    'Use listDisplayVideo360AdvertiserLinksResponseDescriptor instead')
const ListDisplayVideo360AdvertiserLinksResponse$json = {
  '1': 'ListDisplayVideo360AdvertiserLinksResponse',
  '2': [
    {
      '1': 'display_video_360_advertiser_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLink',
      '10': 'displayVideo360AdvertiserLinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDisplayVideo360AdvertiserLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listDisplayVideo360AdvertiserLinksResponseDescriptor =
    $convert.base64Decode(
        'CipMaXN0RGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtzUmVzcG9uc2USiQEKImRpc3BsYX'
        'lfdmlkZW9fMzYwX2FkdmVydGlzZXJfbGlua3MYASADKAsyPS5nb29nbGUuYW5hbHl0aWNzLmFk'
        'bWluLnYxYWxwaGEuRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtSHmRpc3BsYXlWaWRlbz'
        'M2MEFkdmVydGlzZXJMaW5rcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9r'
        'ZW4=');

@$core.Deprecated(
    'Use createDisplayVideo360AdvertiserLinkRequestDescriptor instead')
const CreateDisplayVideo360AdvertiserLinkRequest$json = {
  '1': 'CreateDisplayVideo360AdvertiserLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'display_video_360_advertiser_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLink',
      '8': {},
      '10': 'displayVideo360AdvertiserLink'
    },
  ],
};

/// Descriptor for `CreateDisplayVideo360AdvertiserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createDisplayVideo360AdvertiserLinkRequestDescriptor =
    $convert.base64Decode(
        'CipDcmVhdGVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1JlcXVlc3QSWwoGcGFyZW50GA'
        'EgASgJQkPgQQL6QT0SO2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0Rpc3BsYXlWaWRl'
        'bzM2MEFkdmVydGlzZXJMaW5rUgZwYXJlbnQSjAEKIWRpc3BsYXlfdmlkZW9fMzYwX2FkdmVydG'
        'lzZXJfbGluaxgCIAEoCzI9Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5EaXNwbGF5'
        'VmlkZW8zNjBBZHZlcnRpc2VyTGlua0ID4EECUh1kaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTG'
        'luaw==');

@$core.Deprecated(
    'Use deleteDisplayVideo360AdvertiserLinkRequestDescriptor instead')
const DeleteDisplayVideo360AdvertiserLinkRequest$json = {
  '1': 'DeleteDisplayVideo360AdvertiserLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDisplayVideo360AdvertiserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    deleteDisplayVideo360AdvertiserLinkRequestDescriptor =
    $convert.base64Decode(
        'CipEZWxldGVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1JlcXVlc3QSVwoEbmFtZRgBIA'
        'EoCUJD4EEC+kE9CjthbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EaXNwbGF5VmlkZW8z'
        'NjBBZHZlcnRpc2VyTGlua1IEbmFtZQ==');

@$core.Deprecated(
    'Use updateDisplayVideo360AdvertiserLinkRequestDescriptor instead')
const UpdateDisplayVideo360AdvertiserLinkRequest$json = {
  '1': 'UpdateDisplayVideo360AdvertiserLinkRequest',
  '2': [
    {
      '1': 'display_video_360_advertiser_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLink',
      '10': 'displayVideo360AdvertiserLink'
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

/// Descriptor for `UpdateDisplayVideo360AdvertiserLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    updateDisplayVideo360AdvertiserLinkRequestDescriptor =
    $convert.base64Decode(
        'CipVcGRhdGVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1JlcXVlc3QShwEKIWRpc3BsYX'
        'lfdmlkZW9fMzYwX2FkdmVydGlzZXJfbGluaxgBIAEoCzI9Lmdvb2dsZS5hbmFseXRpY3MuYWRt'
        'aW4udjFhbHBoYS5EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1IdZGlzcGxheVZpZGVvMz'
        'YwQWR2ZXJ0aXNlckxpbmsSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYu'
        'RmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated(
    'Use getDisplayVideo360AdvertiserLinkProposalRequestDescriptor instead')
const GetDisplayVideo360AdvertiserLinkProposalRequest$json = {
  '1': 'GetDisplayVideo360AdvertiserLinkProposalRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDisplayVideo360AdvertiserLinkProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    getDisplayVideo360AdvertiserLinkProposalRequestDescriptor =
    $convert.base64Decode(
        'Ci9HZXREaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUmVxdWVzdBJfCgRuYW'
        '1lGAEgASgJQkvgQQL6QUUKQ2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0Rpc3BsYXlW'
        'aWRlbzM2MEFkdmVydGlzZXJMaW5rUHJvcG9zYWxSBG5hbWU=');

@$core.Deprecated(
    'Use listDisplayVideo360AdvertiserLinkProposalsRequestDescriptor instead')
const ListDisplayVideo360AdvertiserLinkProposalsRequest$json = {
  '1': 'ListDisplayVideo360AdvertiserLinkProposalsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListDisplayVideo360AdvertiserLinkProposalsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listDisplayVideo360AdvertiserLinkProposalsRequestDescriptor =
    $convert.base64Decode(
        'CjFMaXN0RGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbHNSZXF1ZXN0EmMKBn'
        'BhcmVudBgBIAEoCUJL4EEC+kFFEkNhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EaXNw'
        'bGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUgZwYXJlbnQSGwoJcGFnZV9zaXplGA'
        'IgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated(
    'Use listDisplayVideo360AdvertiserLinkProposalsResponseDescriptor instead')
const ListDisplayVideo360AdvertiserLinkProposalsResponse$json = {
  '1': 'ListDisplayVideo360AdvertiserLinkProposalsResponse',
  '2': [
    {
      '1': 'display_video_360_advertiser_link_proposals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLinkProposal',
      '10': 'displayVideo360AdvertiserLinkProposals'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDisplayVideo360AdvertiserLinkProposalsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    listDisplayVideo360AdvertiserLinkProposalsResponseDescriptor =
    $convert.base64Decode(
        'CjJMaXN0RGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbHNSZXNwb25zZRKiAQ'
        'orZGlzcGxheV92aWRlb18zNjBfYWR2ZXJ0aXNlcl9saW5rX3Byb3Bvc2FscxgBIAMoCzJFLmdv'
        'b2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5EaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTG'
        'lua1Byb3Bvc2FsUiZkaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FscxImCg9u'
        'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated(
    'Use createDisplayVideo360AdvertiserLinkProposalRequestDescriptor instead')
const CreateDisplayVideo360AdvertiserLinkProposalRequest$json = {
  '1': 'CreateDisplayVideo360AdvertiserLinkProposalRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'display_video_360_advertiser_link_proposal',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLinkProposal',
      '8': {},
      '10': 'displayVideo360AdvertiserLinkProposal'
    },
  ],
};

/// Descriptor for `CreateDisplayVideo360AdvertiserLinkProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    createDisplayVideo360AdvertiserLinkProposalRequestDescriptor =
    $convert.base64Decode(
        'CjJDcmVhdGVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUmVxdWVzdBJjCg'
        'ZwYXJlbnQYASABKAlCS+BBAvpBRRJDYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGlz'
        'cGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbFIGcGFyZW50EqUBCipkaXNwbGF5X3'
        'ZpZGVvXzM2MF9hZHZlcnRpc2VyX2xpbmtfcHJvcG9zYWwYAiABKAsyRS5nb29nbGUuYW5hbHl0'
        'aWNzLmFkbWluLnYxYWxwaGEuRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbE'
        'ID4EECUiVkaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2Fs');

@$core.Deprecated(
    'Use deleteDisplayVideo360AdvertiserLinkProposalRequestDescriptor instead')
const DeleteDisplayVideo360AdvertiserLinkProposalRequest$json = {
  '1': 'DeleteDisplayVideo360AdvertiserLinkProposalRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDisplayVideo360AdvertiserLinkProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    deleteDisplayVideo360AdvertiserLinkProposalRequestDescriptor =
    $convert.base64Decode(
        'CjJEZWxldGVEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUmVxdWVzdBJfCg'
        'RuYW1lGAEgASgJQkvgQQL6QUUKQ2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0Rpc3Bs'
        'YXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rUHJvcG9zYWxSBG5hbWU=');

@$core.Deprecated(
    'Use approveDisplayVideo360AdvertiserLinkProposalRequestDescriptor instead')
const ApproveDisplayVideo360AdvertiserLinkProposalRequest$json = {
  '1': 'ApproveDisplayVideo360AdvertiserLinkProposalRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ApproveDisplayVideo360AdvertiserLinkProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveDisplayVideo360AdvertiserLinkProposalRequestDescriptor =
    $convert.base64Decode(
        'CjNBcHByb3ZlRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbFJlcXVlc3QSXw'
        'oEbmFtZRgBIAEoCUJL4EEC+kFFCkNhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9EaXNw'
        'bGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUgRuYW1l');

@$core.Deprecated(
    'Use approveDisplayVideo360AdvertiserLinkProposalResponseDescriptor instead')
const ApproveDisplayVideo360AdvertiserLinkProposalResponse$json = {
  '1': 'ApproveDisplayVideo360AdvertiserLinkProposalResponse',
  '2': [
    {
      '1': 'display_video_360_advertiser_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DisplayVideo360AdvertiserLink',
      '10': 'displayVideo360AdvertiserLink'
    },
  ],
};

/// Descriptor for `ApproveDisplayVideo360AdvertiserLinkProposalResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    approveDisplayVideo360AdvertiserLinkProposalResponseDescriptor =
    $convert.base64Decode(
        'CjRBcHByb3ZlRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtQcm9wb3NhbFJlc3BvbnNlEo'
        'cBCiFkaXNwbGF5X3ZpZGVvXzM2MF9hZHZlcnRpc2VyX2xpbmsYASABKAsyPS5nb29nbGUuYW5h'
        'bHl0aWNzLmFkbWluLnYxYWxwaGEuRGlzcGxheVZpZGVvMzYwQWR2ZXJ0aXNlckxpbmtSHWRpc3'
        'BsYXlWaWRlbzM2MEFkdmVydGlzZXJMaW5r');

@$core.Deprecated(
    'Use cancelDisplayVideo360AdvertiserLinkProposalRequestDescriptor instead')
const CancelDisplayVideo360AdvertiserLinkProposalRequest$json = {
  '1': 'CancelDisplayVideo360AdvertiserLinkProposalRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelDisplayVideo360AdvertiserLinkProposalRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    cancelDisplayVideo360AdvertiserLinkProposalRequestDescriptor =
    $convert.base64Decode(
        'CjJDYW5jZWxEaXNwbGF5VmlkZW8zNjBBZHZlcnRpc2VyTGlua1Byb3Bvc2FsUmVxdWVzdBJfCg'
        'RuYW1lGAEgASgJQkvgQQL6QUUKQ2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0Rpc3Bs'
        'YXlWaWRlbzM2MEFkdmVydGlzZXJMaW5rUHJvcG9zYWxSBG5hbWU=');

@$core.Deprecated('Use getSearchAds360LinkRequestDescriptor instead')
const GetSearchAds360LinkRequest$json = {
  '1': 'GetSearchAds360LinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSearchAds360LinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSearchAds360LinkRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRTZWFyY2hBZHMzNjBMaW5rUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLmFuYW'
        'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1NlYXJjaEFkczM2MExpbmtSBG5hbWU=');

@$core.Deprecated('Use listSearchAds360LinksRequestDescriptor instead')
const ListSearchAds360LinksRequest$json = {
  '1': 'ListSearchAds360LinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSearchAds360LinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSearchAds360LinksRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0U2VhcmNoQWRzMzYwTGlua3NSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+kEwEi'
    '5hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9TZWFyY2hBZHMzNjBMaW5rUgZwYXJlbnQS'
    'GwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use listSearchAds360LinksResponseDescriptor instead')
const ListSearchAds360LinksResponse$json = {
  '1': 'ListSearchAds360LinksResponse',
  '2': [
    {
      '1': 'search_ads_360_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SearchAds360Link',
      '10': 'searchAds360Links'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSearchAds360LinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSearchAds360LinksResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0U2VhcmNoQWRzMzYwTGlua3NSZXNwb25zZRJhChRzZWFyY2hfYWRzXzM2MF9saW5rcx'
    'gBIAMoCzIwLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5TZWFyY2hBZHMzNjBMaW5r'
    'UhFzZWFyY2hBZHMzNjBMaW5rcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG'
    '9rZW4=');

@$core.Deprecated('Use createSearchAds360LinkRequestDescriptor instead')
const CreateSearchAds360LinkRequest$json = {
  '1': 'CreateSearchAds360LinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'search_ads_360_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SearchAds360Link',
      '8': {},
      '10': 'searchAds360Link'
    },
  ],
};

/// Descriptor for `CreateSearchAds360LinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSearchAds360LinkRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVTZWFyY2hBZHMzNjBMaW5rUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMB'
    'IuYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vU2VhcmNoQWRzMzYwTGlua1IGcGFyZW50'
    'EmQKE3NlYXJjaF9hZHNfMzYwX2xpbmsYAiABKAsyMC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLn'
    'YxYWxwaGEuU2VhcmNoQWRzMzYwTGlua0ID4EECUhBzZWFyY2hBZHMzNjBMaW5r');

@$core.Deprecated('Use deleteSearchAds360LinkRequestDescriptor instead')
const DeleteSearchAds360LinkRequest$json = {
  '1': 'DeleteSearchAds360LinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSearchAds360LinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSearchAds360LinkRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVTZWFyY2hBZHMzNjBMaW5rUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLm'
        'FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1NlYXJjaEFkczM2MExpbmtSBG5hbWU=');

@$core.Deprecated('Use updateSearchAds360LinkRequestDescriptor instead')
const UpdateSearchAds360LinkRequest$json = {
  '1': 'UpdateSearchAds360LinkRequest',
  '2': [
    {
      '1': 'search_ads_360_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SearchAds360Link',
      '10': 'searchAds360Link'
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

/// Descriptor for `UpdateSearchAds360LinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSearchAds360LinkRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVTZWFyY2hBZHMzNjBMaW5rUmVxdWVzdBJfChNzZWFyY2hfYWRzXzM2MF9saW5rGA'
    'EgASgLMjAuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlNlYXJjaEFkczM2MExpbmtS'
    'EHNlYXJjaEFkczM2MExpbmsSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

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
      '6': '.google.analytics.admin.v1alpha.CustomDimension',
      '8': {},
      '10': 'customDimension'
    },
  ],
};

/// Descriptor for `CreateCustomDimensionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomDimensionRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVDdXN0b21EaW1lbnNpb25SZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi'
    '1hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DdXN0b21EaW1lbnNpb25SBnBhcmVudBJf'
    'ChBjdXN0b21fZGltZW5zaW9uGAIgASgLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscG'
    'hhLkN1c3RvbURpbWVuc2lvbkID4EECUg9jdXN0b21EaW1lbnNpb24=');

@$core.Deprecated('Use updateCustomDimensionRequestDescriptor instead')
const UpdateCustomDimensionRequest$json = {
  '1': 'UpdateCustomDimensionRequest',
  '2': [
    {
      '1': 'custom_dimension',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomDimension',
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
    'ChxVcGRhdGVDdXN0b21EaW1lbnNpb25SZXF1ZXN0EloKEGN1c3RvbV9kaW1lbnNpb24YASABKA'
    'syLy5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ3VzdG9tRGltZW5zaW9uUg9jdXN0'
    'b21EaW1lbnNpb24SQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbG'
    'RNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

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
      '6': '.google.analytics.admin.v1alpha.CustomDimension',
      '10': 'customDimensions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomDimensionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomDimensionsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0Q3VzdG9tRGltZW5zaW9uc1Jlc3BvbnNlElwKEWN1c3RvbV9kaW1lbnNpb25zGAEgAy'
    'gLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3RvbURpbWVuc2lvblIQY3Vz'
    'dG9tRGltZW5zaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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
      '6': '.google.analytics.admin.v1alpha.CustomMetric',
      '8': {},
      '10': 'customMetric'
    },
  ],
};

/// Descriptor for `CreateCustomMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCustomMetricRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDdXN0b21NZXRyaWNSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphbm'
    'FseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DdXN0b21NZXRyaWNSBnBhcmVudBJWCg1jdXN0'
    'b21fbWV0cmljGAIgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3RvbU'
    '1ldHJpY0ID4EECUgxjdXN0b21NZXRyaWM=');

@$core.Deprecated('Use updateCustomMetricRequestDescriptor instead')
const UpdateCustomMetricRequest$json = {
  '1': 'UpdateCustomMetricRequest',
  '2': [
    {
      '1': 'custom_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CustomMetric',
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
    'ChlVcGRhdGVDdXN0b21NZXRyaWNSZXF1ZXN0ElEKDWN1c3RvbV9tZXRyaWMYASABKAsyLC5nb2'
    '9nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ3VzdG9tTWV0cmljUgxjdXN0b21NZXRyaWMS'
    'QAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCn'
    'VwZGF0ZU1hc2s=');

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
      '6': '.google.analytics.admin.v1alpha.CustomMetric',
      '10': 'customMetrics'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCustomMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCustomMetricsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q3VzdG9tTWV0cmljc1Jlc3BvbnNlElMKDmN1c3RvbV9tZXRyaWNzGAEgAygLMiwuZ2'
    '9vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkN1c3RvbU1ldHJpY1INY3VzdG9tTWV0cmlj'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

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

@$core.Deprecated('Use createCalculatedMetricRequestDescriptor instead')
const CreateCalculatedMetricRequest$json = {
  '1': 'CreateCalculatedMetricRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'calculated_metric_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'calculatedMetricId'
    },
    {
      '1': 'calculated_metric',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CalculatedMetric',
      '8': {},
      '10': 'calculatedMetric'
    },
  ],
};

/// Descriptor for `CreateCalculatedMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCalculatedMetricRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVDYWxjdWxhdGVkTWV0cmljUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMB'
    'IuYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ2FsY3VsYXRlZE1ldHJpY1IGcGFyZW50'
    'EjUKFGNhbGN1bGF0ZWRfbWV0cmljX2lkGAIgASgJQgPgQQJSEmNhbGN1bGF0ZWRNZXRyaWNJZB'
    'JiChFjYWxjdWxhdGVkX21ldHJpYxgDIAEoCzIwLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFh'
    'bHBoYS5DYWxjdWxhdGVkTWV0cmljQgPgQQJSEGNhbGN1bGF0ZWRNZXRyaWM=');

@$core.Deprecated('Use updateCalculatedMetricRequestDescriptor instead')
const UpdateCalculatedMetricRequest$json = {
  '1': 'UpdateCalculatedMetricRequest',
  '2': [
    {
      '1': 'calculated_metric',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CalculatedMetric',
      '8': {},
      '10': 'calculatedMetric'
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

/// Descriptor for `UpdateCalculatedMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCalculatedMetricRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVDYWxjdWxhdGVkTWV0cmljUmVxdWVzdBJiChFjYWxjdWxhdGVkX21ldHJpYxgBIA'
    'EoCzIwLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5DYWxjdWxhdGVkTWV0cmljQgPg'
    'QQJSEGNhbGN1bGF0ZWRNZXRyaWMSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteCalculatedMetricRequestDescriptor instead')
const DeleteCalculatedMetricRequest$json = {
  '1': 'DeleteCalculatedMetricRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCalculatedMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCalculatedMetricRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVDYWxjdWxhdGVkTWV0cmljUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLm'
        'FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0NhbGN1bGF0ZWRNZXRyaWNSBG5hbWU=');

@$core.Deprecated('Use listCalculatedMetricsRequestDescriptor instead')
const ListCalculatedMetricsRequest$json = {
  '1': 'ListCalculatedMetricsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListCalculatedMetricsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCalculatedMetricsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0Q2FsY3VsYXRlZE1ldHJpY3NSZXF1ZXN0Ek4KBnBhcmVudBgBIAEoCUI24EEC+kEwEi'
    '5hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DYWxjdWxhdGVkTWV0cmljUgZwYXJlbnQS'
    'IAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+'
    'BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listCalculatedMetricsResponseDescriptor instead')
const ListCalculatedMetricsResponse$json = {
  '1': 'ListCalculatedMetricsResponse',
  '2': [
    {
      '1': 'calculated_metrics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CalculatedMetric',
      '10': 'calculatedMetrics'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListCalculatedMetricsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCalculatedMetricsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q2FsY3VsYXRlZE1ldHJpY3NSZXNwb25zZRJfChJjYWxjdWxhdGVkX21ldHJpY3MYAS'
    'ADKAsyMC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2FsY3VsYXRlZE1ldHJpY1IR'
    'Y2FsY3VsYXRlZE1ldHJpY3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2'
    'Vu');

@$core.Deprecated('Use getCalculatedMetricRequestDescriptor instead')
const GetCalculatedMetricRequest$json = {
  '1': 'GetCalculatedMetricRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCalculatedMetricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCalculatedMetricRequestDescriptor =
    $convert.base64Decode(
        'ChpHZXRDYWxjdWxhdGVkTWV0cmljUmVxdWVzdBJKCgRuYW1lGAEgASgJQjbgQQL6QTAKLmFuYW'
        'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0NhbGN1bGF0ZWRNZXRyaWNSBG5hbWU=');

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
      '6': '.google.analytics.admin.v1alpha.DataRetentionSettings',
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
        'CiJVcGRhdGVEYXRhUmV0ZW50aW9uU2V0dGluZ3NSZXF1ZXN0EnIKF2RhdGFfcmV0ZW50aW9uX3'
        'NldHRpbmdzGAEgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkRhdGFSZXRl'
        'bnRpb25TZXR0aW5nc0ID4EECUhVkYXRhUmV0ZW50aW9uU2V0dGluZ3MSQAoLdXBkYXRlX21hc2'
        'sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

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
      '6': '.google.analytics.admin.v1alpha.DataStream',
      '8': {},
      '10': 'dataStream'
    },
  ],
};

/// Descriptor for `CreateDataStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataStreamRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEYXRhU3RyZWFtUmVxdWVzdBJICgZwYXJlbnQYASABKAlCMOBBAvpBKhIoYW5hbH'
    'l0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGF0YVN0cmVhbVIGcGFyZW50ElAKC2RhdGFfc3Ry'
    'ZWFtGAIgASgLMiouZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkRhdGFTdHJlYW1CA+'
    'BBAlIKZGF0YVN0cmVhbQ==');

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
      '6': '.google.analytics.admin.v1alpha.DataStream',
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
    'ChdVcGRhdGVEYXRhU3RyZWFtUmVxdWVzdBJLCgtkYXRhX3N0cmVhbRgBIAEoCzIqLmdvb2dsZS'
    '5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5EYXRhU3RyZWFtUgpkYXRhU3RyZWFtEkAKC3VwZGF0'
    'ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYX'
    'Nr');

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
      '6': '.google.analytics.admin.v1alpha.DataStream',
      '10': 'dataStreams'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataStreamsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGF0YVN0cmVhbXNSZXNwb25zZRJNCgxkYXRhX3N0cmVhbXMYASADKAsyKi5nb29nbG'
    'UuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRGF0YVN0cmVhbVILZGF0YVN0cmVhbXMSJgoPbmV4'
    'dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

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

@$core.Deprecated('Use getAudienceRequestDescriptor instead')
const GetAudienceRequest$json = {
  '1': 'GetAudienceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAudienceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAudienceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRBdWRpZW5jZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZhbmFseXRpY3NhZG'
    '1pbi5nb29nbGVhcGlzLmNvbS9BdWRpZW5jZVIEbmFtZQ==');

@$core.Deprecated('Use listAudiencesRequestDescriptor instead')
const ListAudiencesRequest$json = {
  '1': 'ListAudiencesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAudiencesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudiencesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0QXVkaWVuY2VzUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKBImYW5hbHl0aW'
    'NzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQXVkaWVuY2VSBnBhcmVudBIbCglwYWdlX3NpemUYAiAB'
    'KAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAudiencesResponseDescriptor instead')
const ListAudiencesResponse$json = {
  '1': 'ListAudiencesResponse',
  '2': [
    {
      '1': 'audiences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Audience',
      '10': 'audiences'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAudiencesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAudiencesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0QXVkaWVuY2VzUmVzcG9uc2USRgoJYXVkaWVuY2VzGAEgAygLMiguZ29vZ2xlLmFuYW'
    'x5dGljcy5hZG1pbi52MWFscGhhLkF1ZGllbmNlUglhdWRpZW5jZXMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createAudienceRequestDescriptor instead')
const CreateAudienceRequest$json = {
  '1': 'CreateAudienceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'audience',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Audience',
      '8': {},
      '10': 'audience'
    },
  ],
};

/// Descriptor for `CreateAudienceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAudienceRequestDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVBdWRpZW5jZVJlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmFuYWx5dG'
    'ljc2FkbWluLmdvb2dsZWFwaXMuY29tL0F1ZGllbmNlUgZwYXJlbnQSSQoIYXVkaWVuY2UYAiAB'
    'KAsyKC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VCA+BBAlIIYXVkaW'
    'VuY2U=');

@$core.Deprecated('Use updateAudienceRequestDescriptor instead')
const UpdateAudienceRequest$json = {
  '1': 'UpdateAudienceRequest',
  '2': [
    {
      '1': 'audience',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Audience',
      '8': {},
      '10': 'audience'
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

/// Descriptor for `UpdateAudienceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAudienceRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVBdWRpZW5jZVJlcXVlc3QSSQoIYXVkaWVuY2UYASABKAsyKC5nb29nbGUuYW5hbH'
    'l0aWNzLmFkbWluLnYxYWxwaGEuQXVkaWVuY2VCA+BBAlIIYXVkaWVuY2USQAoLdXBkYXRlX21h'
    'c2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use archiveAudienceRequestDescriptor instead')
const ArchiveAudienceRequest$json = {
  '1': 'ArchiveAudienceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ArchiveAudienceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveAudienceRequestDescriptor =
    $convert.base64Decode(
        'ChZBcmNoaXZlQXVkaWVuY2VSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKBImYW5hbHl0aW'
        'NzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQXVkaWVuY2VSBG5hbWU=');

@$core.Deprecated('Use getAttributionSettingsRequestDescriptor instead')
const GetAttributionSettingsRequest$json = {
  '1': 'GetAttributionSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAttributionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAttributionSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch1HZXRBdHRyaWJ1dGlvblNldHRpbmdzUmVxdWVzdBJNCgRuYW1lGAEgASgJQjngQQL6QTMKMW'
        'FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0F0dHJpYnV0aW9uU2V0dGluZ3NSBG5hbWU=');

@$core.Deprecated('Use updateAttributionSettingsRequestDescriptor instead')
const UpdateAttributionSettingsRequest$json = {
  '1': 'UpdateAttributionSettingsRequest',
  '2': [
    {
      '1': 'attribution_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AttributionSettings',
      '8': {},
      '10': 'attributionSettings'
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

/// Descriptor for `UpdateAttributionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAttributionSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiBVcGRhdGVBdHRyaWJ1dGlvblNldHRpbmdzUmVxdWVzdBJrChRhdHRyaWJ1dGlvbl9zZXR0aW'
        '5ncxgBIAEoCzIzLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BdHRyaWJ1dGlvblNl'
        'dHRpbmdzQgPgQQJSE2F0dHJpYnV0aW9uU2V0dGluZ3MSQAoLdXBkYXRlX21hc2sYAiABKAsyGi'
        '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use getAccessBindingRequestDescriptor instead')
const GetAccessBindingRequest$json = {
  '1': 'GetAccessBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAccessBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAccessBindingRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRBY2Nlc3NCaW5kaW5nUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2FuYWx5dG'
        'ljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY2Vzc0JpbmRpbmdSBG5hbWU=');

@$core.Deprecated('Use batchGetAccessBindingsRequestDescriptor instead')
const BatchGetAccessBindingsRequest$json = {
  '1': 'BatchGetAccessBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'names', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'names'},
  ],
};

/// Descriptor for `BatchGetAccessBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetAccessBindingsRequestDescriptor = $convert.base64Decode(
    'Ch1CYXRjaEdldEFjY2Vzc0JpbmRpbmdzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLR'
    'IrYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjZXNzQmluZGluZ1IGcGFyZW50EkkK'
    'BW5hbWVzGAIgAygJQjPgQQL6QS0KK2FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY2'
    'Vzc0JpbmRpbmdSBW5hbWVz');

@$core.Deprecated('Use batchGetAccessBindingsResponseDescriptor instead')
const BatchGetAccessBindingsResponse$json = {
  '1': 'BatchGetAccessBindingsResponse',
  '2': [
    {
      '1': 'access_bindings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessBinding',
      '10': 'accessBindings'
    },
  ],
};

/// Descriptor for `BatchGetAccessBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchGetAccessBindingsResponseDescriptor =
    $convert.base64Decode(
        'Ch5CYXRjaEdldEFjY2Vzc0JpbmRpbmdzUmVzcG9uc2USVgoPYWNjZXNzX2JpbmRpbmdzGAEgAy'
        'gLMi0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2Vzc0JpbmRpbmdSDmFjY2Vz'
        'c0JpbmRpbmdz');

@$core.Deprecated('Use listAccessBindingsRequestDescriptor instead')
const ListAccessBindingsRequest$json = {
  '1': 'ListAccessBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAccessBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessBindingsRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0QWNjZXNzQmluZGluZ3NSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEithbm'
    'FseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9BY2Nlc3NCaW5kaW5nUgZwYXJlbnQSGwoJcGFn'
    'ZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listAccessBindingsResponseDescriptor instead')
const ListAccessBindingsResponse$json = {
  '1': 'ListAccessBindingsResponse',
  '2': [
    {
      '1': 'access_bindings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessBinding',
      '10': 'accessBindings'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAccessBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAccessBindingsResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0QWNjZXNzQmluZGluZ3NSZXNwb25zZRJWCg9hY2Nlc3NfYmluZGluZ3MYASADKAsyLS'
        '5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQWNjZXNzQmluZGluZ1IOYWNjZXNzQmlu'
        'ZGluZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createAccessBindingRequestDescriptor instead')
const CreateAccessBindingRequest$json = {
  '1': 'CreateAccessBindingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'access_binding',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessBinding',
      '8': {},
      '10': 'accessBinding'
    },
  ],
};

/// Descriptor for `CreateAccessBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccessBindingRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVBY2Nlc3NCaW5kaW5nUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrYW'
    '5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjZXNzQmluZGluZ1IGcGFyZW50ElkKDmFj'
    'Y2Vzc19iaW5kaW5nGAIgASgLMi0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2'
    'Vzc0JpbmRpbmdCA+BBAlINYWNjZXNzQmluZGluZw==');

@$core.Deprecated('Use batchCreateAccessBindingsRequestDescriptor instead')
const BatchCreateAccessBindingsRequest$json = {
  '1': 'BatchCreateAccessBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.CreateAccessBindingRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchCreateAccessBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateAccessBindingsRequestDescriptor =
    $convert.base64Decode(
        'CiBCYXRjaENyZWF0ZUFjY2Vzc0JpbmRpbmdzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAv'
        'pBLRIrYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjZXNzQmluZGluZ1IGcGFyZW50'
        'ElsKCHJlcXVlc3RzGAMgAygLMjouZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNyZW'
        'F0ZUFjY2Vzc0JpbmRpbmdSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchCreateAccessBindingsResponseDescriptor instead')
const BatchCreateAccessBindingsResponse$json = {
  '1': 'BatchCreateAccessBindingsResponse',
  '2': [
    {
      '1': 'access_bindings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessBinding',
      '10': 'accessBindings'
    },
  ],
};

/// Descriptor for `BatchCreateAccessBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchCreateAccessBindingsResponseDescriptor =
    $convert.base64Decode(
        'CiFCYXRjaENyZWF0ZUFjY2Vzc0JpbmRpbmdzUmVzcG9uc2USVgoPYWNjZXNzX2JpbmRpbmdzGA'
        'EgAygLMi0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2Vzc0JpbmRpbmdSDmFj'
        'Y2Vzc0JpbmRpbmdz');

@$core.Deprecated('Use updateAccessBindingRequestDescriptor instead')
const UpdateAccessBindingRequest$json = {
  '1': 'UpdateAccessBindingRequest',
  '2': [
    {
      '1': 'access_binding',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessBinding',
      '8': {},
      '10': 'accessBinding'
    },
  ],
};

/// Descriptor for `UpdateAccessBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAccessBindingRequestDescriptor =
    $convert.base64Decode(
        'ChpVcGRhdGVBY2Nlc3NCaW5kaW5nUmVxdWVzdBJZCg5hY2Nlc3NfYmluZGluZxgBIAEoCzItLm'
        'dvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BY2Nlc3NCaW5kaW5nQgPgQQJSDWFjY2Vz'
        'c0JpbmRpbmc=');

@$core.Deprecated('Use batchUpdateAccessBindingsRequestDescriptor instead')
const BatchUpdateAccessBindingsRequest$json = {
  '1': 'BatchUpdateAccessBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.UpdateAccessBindingRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchUpdateAccessBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateAccessBindingsRequestDescriptor =
    $convert.base64Decode(
        'CiBCYXRjaFVwZGF0ZUFjY2Vzc0JpbmRpbmdzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAv'
        'pBLRIrYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjZXNzQmluZGluZ1IGcGFyZW50'
        'ElsKCHJlcXVlc3RzGAIgAygLMjouZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlVwZG'
        'F0ZUFjY2Vzc0JpbmRpbmdSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use batchUpdateAccessBindingsResponseDescriptor instead')
const BatchUpdateAccessBindingsResponse$json = {
  '1': 'BatchUpdateAccessBindingsResponse',
  '2': [
    {
      '1': 'access_bindings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AccessBinding',
      '10': 'accessBindings'
    },
  ],
};

/// Descriptor for `BatchUpdateAccessBindingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateAccessBindingsResponseDescriptor =
    $convert.base64Decode(
        'CiFCYXRjaFVwZGF0ZUFjY2Vzc0JpbmRpbmdzUmVzcG9uc2USVgoPYWNjZXNzX2JpbmRpbmdzGA'
        'EgAygLMi0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFjY2Vzc0JpbmRpbmdSDmFj'
        'Y2Vzc0JpbmRpbmdz');

@$core.Deprecated('Use deleteAccessBindingRequestDescriptor instead')
const DeleteAccessBindingRequest$json = {
  '1': 'DeleteAccessBindingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAccessBindingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAccessBindingRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVBY2Nlc3NCaW5kaW5nUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2FuYW'
        'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FjY2Vzc0JpbmRpbmdSBG5hbWU=');

@$core.Deprecated('Use batchDeleteAccessBindingsRequestDescriptor instead')
const BatchDeleteAccessBindingsRequest$json = {
  '1': 'BatchDeleteAccessBindingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'requests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DeleteAccessBindingRequest',
      '8': {},
      '10': 'requests'
    },
  ],
};

/// Descriptor for `BatchDeleteAccessBindingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteAccessBindingsRequestDescriptor =
    $convert.base64Decode(
        'CiBCYXRjaERlbGV0ZUFjY2Vzc0JpbmRpbmdzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAv'
        'pBLRIrYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWNjZXNzQmluZGluZ1IGcGFyZW50'
        'ElsKCHJlcXVlc3RzGAIgAygLMjouZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkRlbG'
        'V0ZUFjY2Vzc0JpbmRpbmdSZXF1ZXN0QgPgQQJSCHJlcXVlc3Rz');

@$core.Deprecated('Use createExpandedDataSetRequestDescriptor instead')
const CreateExpandedDataSetRequest$json = {
  '1': 'CreateExpandedDataSetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'expanded_data_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSet',
      '8': {},
      '10': 'expandedDataSet'
    },
  ],
};

/// Descriptor for `CreateExpandedDataSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createExpandedDataSetRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVFeHBhbmRlZERhdGFTZXRSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi'
    '1hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9FeHBhbmRlZERhdGFTZXRSBnBhcmVudBJg'
    'ChFleHBhbmRlZF9kYXRhX3NldBgCIAEoCzIvLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbH'
    'BoYS5FeHBhbmRlZERhdGFTZXRCA+BBAlIPZXhwYW5kZWREYXRhU2V0');

@$core.Deprecated('Use updateExpandedDataSetRequestDescriptor instead')
const UpdateExpandedDataSetRequest$json = {
  '1': 'UpdateExpandedDataSetRequest',
  '2': [
    {
      '1': 'expanded_data_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSet',
      '8': {},
      '10': 'expandedDataSet'
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

/// Descriptor for `UpdateExpandedDataSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateExpandedDataSetRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVFeHBhbmRlZERhdGFTZXRSZXF1ZXN0EmAKEWV4cGFuZGVkX2RhdGFfc2V0GAEgAS'
    'gLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkV4cGFuZGVkRGF0YVNldEID4EEC'
    'Ug9leHBhbmRlZERhdGFTZXQSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteExpandedDataSetRequestDescriptor instead')
const DeleteExpandedDataSetRequest$json = {
  '1': 'DeleteExpandedDataSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteExpandedDataSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteExpandedDataSetRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVFeHBhbmRlZERhdGFTZXRSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotYW'
        '5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRXhwYW5kZWREYXRhU2V0UgRuYW1l');

@$core.Deprecated('Use getExpandedDataSetRequestDescriptor instead')
const GetExpandedDataSetRequest$json = {
  '1': 'GetExpandedDataSetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetExpandedDataSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getExpandedDataSetRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRFeHBhbmRlZERhdGFTZXRSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotYW5hbH'
        'l0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRXhwYW5kZWREYXRhU2V0UgRuYW1l');

@$core.Deprecated('Use listExpandedDataSetsRequestDescriptor instead')
const ListExpandedDataSetsRequest$json = {
  '1': 'ListExpandedDataSetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListExpandedDataSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExpandedDataSetsRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RXhwYW5kZWREYXRhU2V0c1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW'
    'FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0V4cGFuZGVkRGF0YVNldFIGcGFyZW50EhsK'
    'CXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2'
    'Vu');

@$core.Deprecated('Use listExpandedDataSetsResponseDescriptor instead')
const ListExpandedDataSetsResponse$json = {
  '1': 'ListExpandedDataSetsResponse',
  '2': [
    {
      '1': 'expanded_data_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ExpandedDataSet',
      '10': 'expandedDataSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListExpandedDataSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listExpandedDataSetsResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RXhwYW5kZWREYXRhU2V0c1Jlc3BvbnNlEl0KEmV4cGFuZGVkX2RhdGFfc2V0cxgBIA'
    'MoCzIvLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FeHBhbmRlZERhdGFTZXRSEGV4'
    'cGFuZGVkRGF0YVNldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createChannelGroupRequestDescriptor instead')
const CreateChannelGroupRequest$json = {
  '1': 'CreateChannelGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'channel_group',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroup',
      '8': {},
      '10': 'channelGroup'
    },
  ],
};

/// Descriptor for `CreateChannelGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelGroupRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVDaGFubmVsR3JvdXBSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphbm'
    'FseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9DaGFubmVsR3JvdXBSBnBhcmVudBJWCg1jaGFu'
    'bmVsX2dyb3VwGAIgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNoYW5uZW'
    'xHcm91cEID4EECUgxjaGFubmVsR3JvdXA=');

@$core.Deprecated('Use updateChannelGroupRequestDescriptor instead')
const UpdateChannelGroupRequest$json = {
  '1': 'UpdateChannelGroupRequest',
  '2': [
    {
      '1': 'channel_group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroup',
      '8': {},
      '10': 'channelGroup'
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

/// Descriptor for `UpdateChannelGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChannelGroupRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVDaGFubmVsR3JvdXBSZXF1ZXN0ElYKDWNoYW5uZWxfZ3JvdXAYASABKAsyLC5nb2'
    '9nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQ2hhbm5lbEdyb3VwQgPgQQJSDGNoYW5uZWxH'
    'cm91cBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+'
    'BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteChannelGroupRequestDescriptor instead')
const DeleteChannelGroupRequest$json = {
  '1': 'DeleteChannelGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteChannelGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChannelGroupRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVDaGFubmVsR3JvdXBSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqYW5hbH'
        'l0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbEdyb3VwUgRuYW1l');

@$core.Deprecated('Use getChannelGroupRequestDescriptor instead')
const GetChannelGroupRequest$json = {
  '1': 'GetChannelGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetChannelGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChannelGroupRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRDaGFubmVsR3JvdXBSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqYW5hbHl0aW'
        'NzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQ2hhbm5lbEdyb3VwUgRuYW1l');

@$core.Deprecated('Use listChannelGroupsRequestDescriptor instead')
const ListChannelGroupsRequest$json = {
  '1': 'ListChannelGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListChannelGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelGroupsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0Q2hhbm5lbEdyb3Vwc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKmFuYW'
    'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0NoYW5uZWxHcm91cFIGcGFyZW50EhsKCXBhZ2Vf'
    'c2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listChannelGroupsResponseDescriptor instead')
const ListChannelGroupsResponse$json = {
  '1': 'ListChannelGroupsResponse',
  '2': [
    {
      '1': 'channel_groups',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ChannelGroup',
      '10': 'channelGroups'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListChannelGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChannelGroupsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0Q2hhbm5lbEdyb3Vwc1Jlc3BvbnNlElMKDmNoYW5uZWxfZ3JvdXBzGAEgAygLMiwuZ2'
    '9vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNoYW5uZWxHcm91cFINY2hhbm5lbEdyb3Vw'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated(
    'Use setAutomatedGa4ConfigurationOptOutRequestDescriptor instead')
const SetAutomatedGa4ConfigurationOptOutRequest$json = {
  '1': 'SetAutomatedGa4ConfigurationOptOutRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'property'},
    {'1': 'opt_out', '3': 2, '4': 1, '5': 8, '10': 'optOut'},
  ],
};

/// Descriptor for `SetAutomatedGa4ConfigurationOptOutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    setAutomatedGa4ConfigurationOptOutRequestDescriptor = $convert.base64Decode(
        'CilTZXRBdXRvbWF0ZWRHYTRDb25maWd1cmF0aW9uT3B0T3V0UmVxdWVzdBIfCghwcm9wZXJ0eR'
        'gBIAEoCUID4EECUghwcm9wZXJ0eRIXCgdvcHRfb3V0GAIgASgIUgZvcHRPdXQ=');

@$core.Deprecated(
    'Use setAutomatedGa4ConfigurationOptOutResponseDescriptor instead')
const SetAutomatedGa4ConfigurationOptOutResponse$json = {
  '1': 'SetAutomatedGa4ConfigurationOptOutResponse',
};

/// Descriptor for `SetAutomatedGa4ConfigurationOptOutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    setAutomatedGa4ConfigurationOptOutResponseDescriptor =
    $convert.base64Decode(
        'CipTZXRBdXRvbWF0ZWRHYTRDb25maWd1cmF0aW9uT3B0T3V0UmVzcG9uc2U=');

@$core.Deprecated(
    'Use fetchAutomatedGa4ConfigurationOptOutRequestDescriptor instead')
const FetchAutomatedGa4ConfigurationOptOutRequest$json = {
  '1': 'FetchAutomatedGa4ConfigurationOptOutRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'property'},
  ],
};

/// Descriptor for `FetchAutomatedGa4ConfigurationOptOutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    fetchAutomatedGa4ConfigurationOptOutRequestDescriptor =
    $convert.base64Decode(
        'CitGZXRjaEF1dG9tYXRlZEdhNENvbmZpZ3VyYXRpb25PcHRPdXRSZXF1ZXN0Eh8KCHByb3Blcn'
        'R5GAEgASgJQgPgQQJSCHByb3BlcnR5');

@$core.Deprecated(
    'Use fetchAutomatedGa4ConfigurationOptOutResponseDescriptor instead')
const FetchAutomatedGa4ConfigurationOptOutResponse$json = {
  '1': 'FetchAutomatedGa4ConfigurationOptOutResponse',
  '2': [
    {'1': 'opt_out', '3': 1, '4': 1, '5': 8, '10': 'optOut'},
  ],
};

/// Descriptor for `FetchAutomatedGa4ConfigurationOptOutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List
    fetchAutomatedGa4ConfigurationOptOutResponseDescriptor =
    $convert.base64Decode(
        'CixGZXRjaEF1dG9tYXRlZEdhNENvbmZpZ3VyYXRpb25PcHRPdXRSZXNwb25zZRIXCgdvcHRfb3'
        'V0GAEgASgIUgZvcHRPdXQ=');

@$core.Deprecated('Use createBigQueryLinkRequestDescriptor instead')
const CreateBigQueryLinkRequest$json = {
  '1': 'CreateBigQueryLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'bigquery_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.BigQueryLink',
      '8': {},
      '10': 'bigqueryLink'
    },
  ],
};

/// Descriptor for `CreateBigQueryLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBigQueryLinkRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVCaWdRdWVyeUxpbmtSZXF1ZXN0EkoKBnBhcmVudBgBIAEoCUIy4EEC+kEsEiphbm'
    'FseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9CaWdRdWVyeUxpbmtSBnBhcmVudBJWCg1iaWdx'
    'dWVyeV9saW5rGAIgASgLMiwuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkJpZ1F1ZX'
    'J5TGlua0ID4EECUgxiaWdxdWVyeUxpbms=');

@$core.Deprecated('Use getBigQueryLinkRequestDescriptor instead')
const GetBigQueryLinkRequest$json = {
  '1': 'GetBigQueryLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetBigQueryLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBigQueryLinkRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRCaWdRdWVyeUxpbmtSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqYW5hbHl0aW'
        'NzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQmlnUXVlcnlMaW5rUgRuYW1l');

@$core.Deprecated('Use listBigQueryLinksRequestDescriptor instead')
const ListBigQueryLinksRequest$json = {
  '1': 'ListBigQueryLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListBigQueryLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBigQueryLinksRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0QmlnUXVlcnlMaW5rc1JlcXVlc3QSSgoGcGFyZW50GAEgASgJQjLgQQL6QSwSKmFuYW'
    'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0JpZ1F1ZXJ5TGlua1IGcGFyZW50EhsKCXBhZ2Vf'
    'c2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listBigQueryLinksResponseDescriptor instead')
const ListBigQueryLinksResponse$json = {
  '1': 'ListBigQueryLinksResponse',
  '2': [
    {
      '1': 'bigquery_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.BigQueryLink',
      '10': 'bigqueryLinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListBigQueryLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBigQueryLinksResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0QmlnUXVlcnlMaW5rc1Jlc3BvbnNlElMKDmJpZ3F1ZXJ5X2xpbmtzGAEgAygLMiwuZ2'
    '9vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkJpZ1F1ZXJ5TGlua1INYmlncXVlcnlMaW5r'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use updateBigQueryLinkRequestDescriptor instead')
const UpdateBigQueryLinkRequest$json = {
  '1': 'UpdateBigQueryLinkRequest',
  '2': [
    {
      '1': 'bigquery_link',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.BigQueryLink',
      '8': {},
      '10': 'bigqueryLink'
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

/// Descriptor for `UpdateBigQueryLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBigQueryLinkRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVCaWdRdWVyeUxpbmtSZXF1ZXN0ElYKDWJpZ3F1ZXJ5X2xpbmsYASABKAsyLC5nb2'
    '9nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuQmlnUXVlcnlMaW5rQgPgQQJSDGJpZ3F1ZXJ5'
    'TGluaxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+'
    'BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteBigQueryLinkRequestDescriptor instead')
const DeleteBigQueryLinkRequest$json = {
  '1': 'DeleteBigQueryLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteBigQueryLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBigQueryLinkRequestDescriptor =
    $convert.base64Decode(
        'ChlEZWxldGVCaWdRdWVyeUxpbmtSZXF1ZXN0EkYKBG5hbWUYASABKAlCMuBBAvpBLAoqYW5hbH'
        'l0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQmlnUXVlcnlMaW5rUgRuYW1l');

@$core.Deprecated('Use getEnhancedMeasurementSettingsRequestDescriptor instead')
const GetEnhancedMeasurementSettingsRequest$json = {
  '1': 'GetEnhancedMeasurementSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnhancedMeasurementSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnhancedMeasurementSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiVHZXRFbmhhbmNlZE1lYXN1cmVtZW50U2V0dGluZ3NSZXF1ZXN0ElUKBG5hbWUYASABKAlCQe'
        'BBAvpBOwo5YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRW5oYW5jZWRNZWFzdXJlbWVu'
        'dFNldHRpbmdzUgRuYW1l');

@$core.Deprecated(
    'Use updateEnhancedMeasurementSettingsRequestDescriptor instead')
const UpdateEnhancedMeasurementSettingsRequest$json = {
  '1': 'UpdateEnhancedMeasurementSettingsRequest',
  '2': [
    {
      '1': 'enhanced_measurement_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EnhancedMeasurementSettings',
      '8': {},
      '10': 'enhancedMeasurementSettings'
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

/// Descriptor for `UpdateEnhancedMeasurementSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnhancedMeasurementSettingsRequestDescriptor =
    $convert.base64Decode(
        'CihVcGRhdGVFbmhhbmNlZE1lYXN1cmVtZW50U2V0dGluZ3NSZXF1ZXN0EoQBCh1lbmhhbmNlZF'
        '9tZWFzdXJlbWVudF9zZXR0aW5ncxgBIAEoCzI7Lmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFh'
        'bHBoYS5FbmhhbmNlZE1lYXN1cmVtZW50U2V0dGluZ3NCA+BBAlIbZW5oYW5jZWRNZWFzdXJlbW'
        'VudFNldHRpbmdzEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxk'
        'TWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use getDataRedactionSettingsRequestDescriptor instead')
const GetDataRedactionSettingsRequest$json = {
  '1': 'GetDataRedactionSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataRedactionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataRedactionSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXREYXRhUmVkYWN0aW9uU2V0dGluZ3NSZXF1ZXN0Ek8KBG5hbWUYASABKAlCO+BBAvpBNQ'
        'ozYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRGF0YVJlZGFjdGlvblNldHRpbmdzUgRu'
        'YW1l');

@$core.Deprecated('Use updateDataRedactionSettingsRequestDescriptor instead')
const UpdateDataRedactionSettingsRequest$json = {
  '1': 'UpdateDataRedactionSettingsRequest',
  '2': [
    {
      '1': 'data_redaction_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.DataRedactionSettings',
      '8': {},
      '10': 'dataRedactionSettings'
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

/// Descriptor for `UpdateDataRedactionSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataRedactionSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVEYXRhUmVkYWN0aW9uU2V0dGluZ3NSZXF1ZXN0EnIKF2RhdGFfcmVkYWN0aW9uX3'
        'NldHRpbmdzGAEgASgLMjUuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkRhdGFSZWRh'
        'Y3Rpb25TZXR0aW5nc0ID4EECUhVkYXRhUmVkYWN0aW9uU2V0dGluZ3MSQAoLdXBkYXRlX21hc2'
        'sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use createConnectedSiteTagRequestDescriptor instead')
const CreateConnectedSiteTagRequest$json = {
  '1': 'CreateConnectedSiteTagRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    {
      '1': 'connected_site_tag',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ConnectedSiteTag',
      '8': {},
      '10': 'connectedSiteTag'
    },
  ],
};

/// Descriptor for `CreateConnectedSiteTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectedSiteTagRequestDescriptor =
    $convert.base64Decode(
        'Ch1DcmVhdGVDb25uZWN0ZWRTaXRlVGFnUmVxdWVzdBIaCghwcm9wZXJ0eRgBIAEoCVIIcHJvcG'
        'VydHkSYwoSY29ubmVjdGVkX3NpdGVfdGFnGAIgASgLMjAuZ29vZ2xlLmFuYWx5dGljcy5hZG1p'
        'bi52MWFscGhhLkNvbm5lY3RlZFNpdGVUYWdCA+BBAlIQY29ubmVjdGVkU2l0ZVRhZw==');

@$core.Deprecated('Use createConnectedSiteTagResponseDescriptor instead')
const CreateConnectedSiteTagResponse$json = {
  '1': 'CreateConnectedSiteTagResponse',
};

/// Descriptor for `CreateConnectedSiteTagResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectedSiteTagResponseDescriptor =
    $convert.base64Decode('Ch5DcmVhdGVDb25uZWN0ZWRTaXRlVGFnUmVzcG9uc2U=');

@$core.Deprecated('Use deleteConnectedSiteTagRequestDescriptor instead')
const DeleteConnectedSiteTagRequest$json = {
  '1': 'DeleteConnectedSiteTagRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    {'1': 'tag_id', '3': 2, '4': 1, '5': 9, '10': 'tagId'},
  ],
};

/// Descriptor for `DeleteConnectedSiteTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectedSiteTagRequestDescriptor =
    $convert.base64Decode(
        'Ch1EZWxldGVDb25uZWN0ZWRTaXRlVGFnUmVxdWVzdBIaCghwcm9wZXJ0eRgBIAEoCVIIcHJvcG'
        'VydHkSFQoGdGFnX2lkGAIgASgJUgV0YWdJZA==');

@$core.Deprecated('Use listConnectedSiteTagsRequestDescriptor instead')
const ListConnectedSiteTagsRequest$json = {
  '1': 'ListConnectedSiteTagsRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
  ],
};

/// Descriptor for `ListConnectedSiteTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectedSiteTagsRequestDescriptor =
    $convert.base64Decode(
        'ChxMaXN0Q29ubmVjdGVkU2l0ZVRhZ3NSZXF1ZXN0EhoKCHByb3BlcnR5GAEgASgJUghwcm9wZX'
        'J0eQ==');

@$core.Deprecated('Use listConnectedSiteTagsResponseDescriptor instead')
const ListConnectedSiteTagsResponse$json = {
  '1': 'ListConnectedSiteTagsResponse',
  '2': [
    {
      '1': 'connected_site_tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.ConnectedSiteTag',
      '10': 'connectedSiteTags'
    },
  ],
};

/// Descriptor for `ListConnectedSiteTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectedSiteTagsResponseDescriptor =
    $convert.base64Decode(
        'Ch1MaXN0Q29ubmVjdGVkU2l0ZVRhZ3NSZXNwb25zZRJgChNjb25uZWN0ZWRfc2l0ZV90YWdzGA'
        'EgAygLMjAuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkNvbm5lY3RlZFNpdGVUYWdS'
        'EWNvbm5lY3RlZFNpdGVUYWdz');

@$core.Deprecated('Use createAdSenseLinkRequestDescriptor instead')
const CreateAdSenseLinkRequest$json = {
  '1': 'CreateAdSenseLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'adsense_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AdSenseLink',
      '8': {},
      '10': 'adsenseLink'
    },
  ],
};

/// Descriptor for `CreateAdSenseLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAdSenseLinkRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVBZFNlbnNlTGlua1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWFuYW'
    'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0FkU2Vuc2VMaW5rUgZwYXJlbnQSUwoMYWRzZW5z'
    'ZV9saW5rGAIgASgLMisuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkFkU2Vuc2VMaW'
    '5rQgPgQQJSC2Fkc2Vuc2VMaW5r');

@$core.Deprecated('Use getAdSenseLinkRequestDescriptor instead')
const GetAdSenseLinkRequest$json = {
  '1': 'GetAdSenseLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAdSenseLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAdSenseLinkRequestDescriptor = $convert.base64Decode(
    'ChVHZXRBZFNlbnNlTGlua1JlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilhbmFseXRpY3'
    'NhZG1pbi5nb29nbGVhcGlzLmNvbS9BZFNlbnNlTGlua1IEbmFtZQ==');

@$core.Deprecated('Use deleteAdSenseLinkRequestDescriptor instead')
const DeleteAdSenseLinkRequest$json = {
  '1': 'DeleteAdSenseLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAdSenseLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAdSenseLinkRequestDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVBZFNlbnNlTGlua1JlcXVlc3QSRQoEbmFtZRgBIAEoCUIx4EEC+kErCilhbmFseX'
        'RpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9BZFNlbnNlTGlua1IEbmFtZQ==');

@$core.Deprecated('Use listAdSenseLinksRequestDescriptor instead')
const ListAdSenseLinksRequest$json = {
  '1': 'ListAdSenseLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAdSenseLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdSenseLinksRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QWRTZW5zZUxpbmtzUmVxdWVzdBJJCgZwYXJlbnQYASABKAlCMeBBAvpBKxIpYW5hbH'
    'l0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vQWRTZW5zZUxpbmtSBnBhcmVudBIbCglwYWdlX3Np'
    'emUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAdSenseLinksResponseDescriptor instead')
const ListAdSenseLinksResponse$json = {
  '1': 'ListAdSenseLinksResponse',
  '2': [
    {
      '1': 'adsense_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.AdSenseLink',
      '10': 'adsenseLinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAdSenseLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAdSenseLinksResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0QWRTZW5zZUxpbmtzUmVzcG9uc2USUAoNYWRzZW5zZV9saW5rcxgBIAMoCzIrLmdvb2'
    'dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5BZFNlbnNlTGlua1IMYWRzZW5zZUxpbmtzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use fetchConnectedGa4PropertyRequestDescriptor instead')
const FetchConnectedGa4PropertyRequest$json = {
  '1': 'FetchConnectedGa4PropertyRequest',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'property'},
  ],
};

/// Descriptor for `FetchConnectedGa4PropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchConnectedGa4PropertyRequestDescriptor =
    $convert.base64Decode(
        'CiBGZXRjaENvbm5lY3RlZEdhNFByb3BlcnR5UmVxdWVzdBJKCghwcm9wZXJ0eRgBIAEoCUIu4E'
        'EC+kEoCiZhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9Qcm9wZXJ0eVIIcHJvcGVydHk=');

@$core.Deprecated('Use fetchConnectedGa4PropertyResponseDescriptor instead')
const FetchConnectedGa4PropertyResponse$json = {
  '1': 'FetchConnectedGa4PropertyResponse',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'property'},
  ],
};

/// Descriptor for `FetchConnectedGa4PropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchConnectedGa4PropertyResponseDescriptor =
    $convert.base64Decode(
        'CiFGZXRjaENvbm5lY3RlZEdhNFByb3BlcnR5UmVzcG9uc2USRwoIcHJvcGVydHkYASABKAlCK/'
        'pBKAomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUHJvcGVydHlSCHByb3BlcnR5');

@$core.Deprecated('Use createEventCreateRuleRequestDescriptor instead')
const CreateEventCreateRuleRequest$json = {
  '1': 'CreateEventCreateRuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'event_create_rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EventCreateRule',
      '8': {},
      '10': 'eventCreateRule'
    },
  ],
};

/// Descriptor for `CreateEventCreateRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventCreateRuleRequestDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVFdmVudENyZWF0ZVJ1bGVSZXF1ZXN0Ek0KBnBhcmVudBgBIAEoCUI14EEC+kEvEi'
    '1hbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9FdmVudENyZWF0ZVJ1bGVSBnBhcmVudBJg'
    'ChFldmVudF9jcmVhdGVfcnVsZRgCIAEoCzIvLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbH'
    'BoYS5FdmVudENyZWF0ZVJ1bGVCA+BBAlIPZXZlbnRDcmVhdGVSdWxl');

@$core.Deprecated('Use updateEventCreateRuleRequestDescriptor instead')
const UpdateEventCreateRuleRequest$json = {
  '1': 'UpdateEventCreateRuleRequest',
  '2': [
    {
      '1': 'event_create_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EventCreateRule',
      '8': {},
      '10': 'eventCreateRule'
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

/// Descriptor for `UpdateEventCreateRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEventCreateRuleRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVFdmVudENyZWF0ZVJ1bGVSZXF1ZXN0EmAKEWV2ZW50X2NyZWF0ZV9ydWxlGAEgAS'
    'gLMi8uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkV2ZW50Q3JlYXRlUnVsZUID4EEC'
    'Ug9ldmVudENyZWF0ZVJ1bGUSQAoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteEventCreateRuleRequestDescriptor instead')
const DeleteEventCreateRuleRequest$json = {
  '1': 'DeleteEventCreateRuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEventCreateRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventCreateRuleRequestDescriptor =
    $convert.base64Decode(
        'ChxEZWxldGVFdmVudENyZWF0ZVJ1bGVSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotYW'
        '5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRXZlbnRDcmVhdGVSdWxlUgRuYW1l');

@$core.Deprecated('Use getEventCreateRuleRequestDescriptor instead')
const GetEventCreateRuleRequest$json = {
  '1': 'GetEventCreateRuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEventCreateRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventCreateRuleRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRFdmVudENyZWF0ZVJ1bGVSZXF1ZXN0EkkKBG5hbWUYASABKAlCNeBBAvpBLwotYW5hbH'
        'l0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRXZlbnRDcmVhdGVSdWxlUgRuYW1l');

@$core.Deprecated('Use listEventCreateRulesRequestDescriptor instead')
const ListEventCreateRulesRequest$json = {
  '1': 'ListEventCreateRulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEventCreateRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventCreateRulesRequestDescriptor = $convert.base64Decode(
    'ChtMaXN0RXZlbnRDcmVhdGVSdWxlc1JlcXVlc3QSTQoGcGFyZW50GAEgASgJQjXgQQL6QS8SLW'
    'FuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0V2ZW50Q3JlYXRlUnVsZVIGcGFyZW50EhsK'
    'CXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2'
    'Vu');

@$core.Deprecated('Use listEventCreateRulesResponseDescriptor instead')
const ListEventCreateRulesResponse$json = {
  '1': 'ListEventCreateRulesResponse',
  '2': [
    {
      '1': 'event_create_rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EventCreateRule',
      '10': 'eventCreateRules'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEventCreateRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventCreateRulesResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0RXZlbnRDcmVhdGVSdWxlc1Jlc3BvbnNlEl0KEmV2ZW50X2NyZWF0ZV9ydWxlcxgBIA'
    'MoCzIvLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5FdmVudENyZWF0ZVJ1bGVSEGV2'
    'ZW50Q3JlYXRlUnVsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createEventEditRuleRequestDescriptor instead')
const CreateEventEditRuleRequest$json = {
  '1': 'CreateEventEditRuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'event_edit_rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EventEditRule',
      '8': {},
      '10': 'eventEditRule'
    },
  ],
};

/// Descriptor for `CreateEventEditRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEventEditRuleRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVFdmVudEVkaXRSdWxlUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLRIrYW'
    '5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vRXZlbnRFZGl0UnVsZVIGcGFyZW50EloKD2V2'
    'ZW50X2VkaXRfcnVsZRgCIAEoCzItLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Fdm'
    'VudEVkaXRSdWxlQgPgQQJSDWV2ZW50RWRpdFJ1bGU=');

@$core.Deprecated('Use updateEventEditRuleRequestDescriptor instead')
const UpdateEventEditRuleRequest$json = {
  '1': 'UpdateEventEditRuleRequest',
  '2': [
    {
      '1': 'event_edit_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EventEditRule',
      '8': {},
      '10': 'eventEditRule'
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

/// Descriptor for `UpdateEventEditRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEventEditRuleRequestDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVFdmVudEVkaXRSdWxlUmVxdWVzdBJaCg9ldmVudF9lZGl0X3J1bGUYASABKAsyLS'
    '5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuRXZlbnRFZGl0UnVsZUID4EECUg1ldmVu'
    'dEVkaXRSdWxlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTW'
    'Fza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteEventEditRuleRequestDescriptor instead')
const DeleteEventEditRuleRequest$json = {
  '1': 'DeleteEventEditRuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEventEditRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEventEditRuleRequestDescriptor =
    $convert.base64Decode(
        'ChpEZWxldGVFdmVudEVkaXRSdWxlUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2FuYW'
        'x5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL0V2ZW50RWRpdFJ1bGVSBG5hbWU=');

@$core.Deprecated('Use getEventEditRuleRequestDescriptor instead')
const GetEventEditRuleRequest$json = {
  '1': 'GetEventEditRuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEventEditRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventEditRuleRequestDescriptor =
    $convert.base64Decode(
        'ChdHZXRFdmVudEVkaXRSdWxlUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2FuYWx5dG'
        'ljc2FkbWluLmdvb2dsZWFwaXMuY29tL0V2ZW50RWRpdFJ1bGVSBG5hbWU=');

@$core.Deprecated('Use listEventEditRulesRequestDescriptor instead')
const ListEventEditRulesRequest$json = {
  '1': 'ListEventEditRulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEventEditRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventEditRulesRequestDescriptor = $convert.base64Decode(
    'ChlMaXN0RXZlbnRFZGl0UnVsZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEithbm'
    'FseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9FdmVudEVkaXRSdWxlUgZwYXJlbnQSIAoJcGFn'
    'ZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcG'
    'FnZVRva2Vu');

@$core.Deprecated('Use listEventEditRulesResponseDescriptor instead')
const ListEventEditRulesResponse$json = {
  '1': 'ListEventEditRulesResponse',
  '2': [
    {
      '1': 'event_edit_rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.EventEditRule',
      '10': 'eventEditRules'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEventEditRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventEditRulesResponseDescriptor =
    $convert.base64Decode(
        'ChpMaXN0RXZlbnRFZGl0UnVsZXNSZXNwb25zZRJXChBldmVudF9lZGl0X3J1bGVzGAEgAygLMi'
        '0uZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLkV2ZW50RWRpdFJ1bGVSDmV2ZW50RWRp'
        'dFJ1bGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use reorderEventEditRulesRequestDescriptor instead')
const ReorderEventEditRulesRequest$json = {
  '1': 'ReorderEventEditRulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'event_edit_rules',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'eventEditRules'
    },
  ],
};

/// Descriptor for `ReorderEventEditRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reorderEventEditRulesRequestDescriptor =
    $convert.base64Decode(
        'ChxSZW9yZGVyRXZlbnRFZGl0UnVsZXNSZXF1ZXN0EksKBnBhcmVudBgBIAEoCUIz4EEC+kEtEi'
        'thbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9FdmVudEVkaXRSdWxlUgZwYXJlbnQSLQoQ'
        'ZXZlbnRfZWRpdF9ydWxlcxgCIAMoCUID4EECUg5ldmVudEVkaXRSdWxlcw==');

@$core.Deprecated('Use createRollupPropertyRequestDescriptor instead')
const CreateRollupPropertyRequest$json = {
  '1': 'CreateRollupPropertyRequest',
  '2': [
    {
      '1': 'rollup_property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
      '8': {},
      '10': 'rollupProperty'
    },
    {
      '1': 'source_properties',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'sourceProperties'
    },
  ],
};

/// Descriptor for `CreateRollupPropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRollupPropertyRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVSb2xsdXBQcm9wZXJ0eVJlcXVlc3QSVgoPcm9sbHVwX3Byb3BlcnR5GAEgASgLMi'
    'guZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlByb3BlcnR5QgPgQQJSDnJvbGx1cFBy'
    'b3BlcnR5EjAKEXNvdXJjZV9wcm9wZXJ0aWVzGAIgAygJQgPgQQFSEHNvdXJjZVByb3BlcnRpZX'
    'M=');

@$core.Deprecated('Use createRollupPropertyResponseDescriptor instead')
const CreateRollupPropertyResponse$json = {
  '1': 'CreateRollupPropertyResponse',
  '2': [
    {
      '1': 'rollup_property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
      '10': 'rollupProperty'
    },
    {
      '1': 'rollup_property_source_links',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.RollupPropertySourceLink',
      '10': 'rollupPropertySourceLinks'
    },
  ],
};

/// Descriptor for `CreateRollupPropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRollupPropertyResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVSb2xsdXBQcm9wZXJ0eVJlc3BvbnNlElEKD3JvbGx1cF9wcm9wZXJ0eRgBIAEoCz'
    'IoLmdvb2dsZS5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5Qcm9wZXJ0eVIOcm9sbHVwUHJvcGVy'
    'dHkSeQoccm9sbHVwX3Byb3BlcnR5X3NvdXJjZV9saW5rcxgCIAMoCzI4Lmdvb2dsZS5hbmFseX'
    'RpY3MuYWRtaW4udjFhbHBoYS5Sb2xsdXBQcm9wZXJ0eVNvdXJjZUxpbmtSGXJvbGx1cFByb3Bl'
    'cnR5U291cmNlTGlua3M=');

@$core.Deprecated('Use getRollupPropertySourceLinkRequestDescriptor instead')
const GetRollupPropertySourceLinkRequest$json = {
  '1': 'GetRollupPropertySourceLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRollupPropertySourceLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRollupPropertySourceLinkRequestDescriptor =
    $convert.base64Decode(
        'CiJHZXRSb2xsdXBQcm9wZXJ0eVNvdXJjZUxpbmtSZXF1ZXN0ElIKBG5hbWUYASABKAlCPuBBAv'
        'pBOAo2YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUm9sbHVwUHJvcGVydHlTb3VyY2VM'
        'aW5rUgRuYW1l');

@$core.Deprecated('Use listRollupPropertySourceLinksRequestDescriptor instead')
const ListRollupPropertySourceLinksRequest$json = {
  '1': 'ListRollupPropertySourceLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRollupPropertySourceLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRollupPropertySourceLinksRequestDescriptor =
    $convert.base64Decode(
        'CiRMaXN0Um9sbHVwUHJvcGVydHlTb3VyY2VMaW5rc1JlcXVlc3QSVgoGcGFyZW50GAEgASgJQj'
        '7gQQL6QTgSNmFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1JvbGx1cFByb3BlcnR5U291'
        'cmNlTGlua1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYW'
        'dlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listRollupPropertySourceLinksResponseDescriptor instead')
const ListRollupPropertySourceLinksResponse$json = {
  '1': 'ListRollupPropertySourceLinksResponse',
  '2': [
    {
      '1': 'rollup_property_source_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.RollupPropertySourceLink',
      '10': 'rollupPropertySourceLinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListRollupPropertySourceLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRollupPropertySourceLinksResponseDescriptor =
    $convert.base64Decode(
        'CiVMaXN0Um9sbHVwUHJvcGVydHlTb3VyY2VMaW5rc1Jlc3BvbnNlEnkKHHJvbGx1cF9wcm9wZX'
        'J0eV9zb3VyY2VfbGlua3MYASADKAsyOC5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEu'
        'Um9sbHVwUHJvcGVydHlTb3VyY2VMaW5rUhlyb2xsdXBQcm9wZXJ0eVNvdXJjZUxpbmtzEiYKD2'
        '5leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createRollupPropertySourceLinkRequestDescriptor instead')
const CreateRollupPropertySourceLinkRequest$json = {
  '1': 'CreateRollupPropertySourceLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'rollup_property_source_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.RollupPropertySourceLink',
      '8': {},
      '10': 'rollupPropertySourceLink'
    },
  ],
};

/// Descriptor for `CreateRollupPropertySourceLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRollupPropertySourceLinkRequestDescriptor =
    $convert.base64Decode(
        'CiVDcmVhdGVSb2xsdXBQcm9wZXJ0eVNvdXJjZUxpbmtSZXF1ZXN0ElYKBnBhcmVudBgBIAEoCU'
        'I+4EEC+kE4EjZhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9Sb2xsdXBQcm9wZXJ0eVNv'
        'dXJjZUxpbmtSBnBhcmVudBJ8Chtyb2xsdXBfcHJvcGVydHlfc291cmNlX2xpbmsYAiABKAsyOC'
        '5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuUm9sbHVwUHJvcGVydHlTb3VyY2VMaW5r'
        'QgPgQQJSGHJvbGx1cFByb3BlcnR5U291cmNlTGluaw==');

@$core.Deprecated('Use deleteRollupPropertySourceLinkRequestDescriptor instead')
const DeleteRollupPropertySourceLinkRequest$json = {
  '1': 'DeleteRollupPropertySourceLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteRollupPropertySourceLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRollupPropertySourceLinkRequestDescriptor =
    $convert.base64Decode(
        'CiVEZWxldGVSb2xsdXBQcm9wZXJ0eVNvdXJjZUxpbmtSZXF1ZXN0ElIKBG5hbWUYASABKAlCPu'
        'BBAvpBOAo2YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUm9sbHVwUHJvcGVydHlTb3Vy'
        'Y2VMaW5rUgRuYW1l');

@$core.Deprecated('Use provisionSubpropertyRequestDescriptor instead')
const ProvisionSubpropertyRequest$json = {
  '1': 'ProvisionSubpropertyRequest',
  '2': [
    {
      '1': 'subproperty',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
      '8': {},
      '10': 'subproperty'
    },
    {
      '1': 'subproperty_event_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SubpropertyEventFilter',
      '8': {},
      '10': 'subpropertyEventFilter'
    },
  ],
};

/// Descriptor for `ProvisionSubpropertyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionSubpropertyRequestDescriptor = $convert.base64Decode(
    'ChtQcm92aXNpb25TdWJwcm9wZXJ0eVJlcXVlc3QSTwoLc3VicHJvcGVydHkYAiABKAsyKC5nb2'
    '9nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuUHJvcGVydHlCA+BBAlILc3VicHJvcGVydHkS'
    'dQoYc3VicHJvcGVydHlfZXZlbnRfZmlsdGVyGAMgASgLMjYuZ29vZ2xlLmFuYWx5dGljcy5hZG'
    '1pbi52MWFscGhhLlN1YnByb3BlcnR5RXZlbnRGaWx0ZXJCA+BBAVIWc3VicHJvcGVydHlFdmVu'
    'dEZpbHRlcg==');

@$core.Deprecated('Use provisionSubpropertyResponseDescriptor instead')
const ProvisionSubpropertyResponse$json = {
  '1': 'ProvisionSubpropertyResponse',
  '2': [
    {
      '1': 'subproperty',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.Property',
      '10': 'subproperty'
    },
    {
      '1': 'subproperty_event_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SubpropertyEventFilter',
      '10': 'subpropertyEventFilter'
    },
  ],
};

/// Descriptor for `ProvisionSubpropertyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provisionSubpropertyResponseDescriptor = $convert.base64Decode(
    'ChxQcm92aXNpb25TdWJwcm9wZXJ0eVJlc3BvbnNlEkoKC3N1YnByb3BlcnR5GAEgASgLMiguZ2'
    '9vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlByb3BlcnR5UgtzdWJwcm9wZXJ0eRJwChhz'
    'dWJwcm9wZXJ0eV9ldmVudF9maWx0ZXIYAiABKAsyNi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLn'
    'YxYWxwaGEuU3VicHJvcGVydHlFdmVudEZpbHRlclIWc3VicHJvcGVydHlFdmVudEZpbHRlcg==');

@$core.Deprecated('Use createSubpropertyEventFilterRequestDescriptor instead')
const CreateSubpropertyEventFilterRequest$json = {
  '1': 'CreateSubpropertyEventFilterRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'subproperty_event_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SubpropertyEventFilter',
      '8': {},
      '10': 'subpropertyEventFilter'
    },
  ],
};

/// Descriptor for `CreateSubpropertyEventFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSubpropertyEventFilterRequestDescriptor =
    $convert.base64Decode(
        'CiNDcmVhdGVTdWJwcm9wZXJ0eUV2ZW50RmlsdGVyUmVxdWVzdBJUCgZwYXJlbnQYASABKAlCPO'
        'BBAvpBNhI0YW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vU3VicHJvcGVydHlFdmVudEZp'
        'bHRlclIGcGFyZW50EnUKGHN1YnByb3BlcnR5X2V2ZW50X2ZpbHRlchgCIAEoCzI2Lmdvb2dsZS'
        '5hbmFseXRpY3MuYWRtaW4udjFhbHBoYS5TdWJwcm9wZXJ0eUV2ZW50RmlsdGVyQgPgQQJSFnN1'
        'YnByb3BlcnR5RXZlbnRGaWx0ZXI=');

@$core.Deprecated('Use getSubpropertyEventFilterRequestDescriptor instead')
const GetSubpropertyEventFilterRequest$json = {
  '1': 'GetSubpropertyEventFilterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSubpropertyEventFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubpropertyEventFilterRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRTdWJwcm9wZXJ0eUV2ZW50RmlsdGVyUmVxdWVzdBJQCgRuYW1lGAEgASgJQjzgQQL6QT'
        'YKNGFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1N1YnByb3BlcnR5RXZlbnRGaWx0ZXJS'
        'BG5hbWU=');

@$core.Deprecated('Use listSubpropertyEventFiltersRequestDescriptor instead')
const ListSubpropertyEventFiltersRequest$json = {
  '1': 'ListSubpropertyEventFiltersRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSubpropertyEventFiltersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubpropertyEventFiltersRequestDescriptor =
    $convert.base64Decode(
        'CiJMaXN0U3VicHJvcGVydHlFdmVudEZpbHRlcnNSZXF1ZXN0ElQKBnBhcmVudBgBIAEoCUI84E'
        'EC+kE2EjRhbmFseXRpY3NhZG1pbi5nb29nbGVhcGlzLmNvbS9TdWJwcm9wZXJ0eUV2ZW50Rmls'
        'dGVyUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG'
        '9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listSubpropertyEventFiltersResponseDescriptor instead')
const ListSubpropertyEventFiltersResponse$json = {
  '1': 'ListSubpropertyEventFiltersResponse',
  '2': [
    {
      '1': 'subproperty_event_filters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SubpropertyEventFilter',
      '10': 'subpropertyEventFilters'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSubpropertyEventFiltersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSubpropertyEventFiltersResponseDescriptor =
    $convert.base64Decode(
        'CiNMaXN0U3VicHJvcGVydHlFdmVudEZpbHRlcnNSZXNwb25zZRJyChlzdWJwcm9wZXJ0eV9ldm'
        'VudF9maWx0ZXJzGAEgAygLMjYuZ29vZ2xlLmFuYWx5dGljcy5hZG1pbi52MWFscGhhLlN1YnBy'
        'b3BlcnR5RXZlbnRGaWx0ZXJSF3N1YnByb3BlcnR5RXZlbnRGaWx0ZXJzEiYKD25leHRfcGFnZV'
        '90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use updateSubpropertyEventFilterRequestDescriptor instead')
const UpdateSubpropertyEventFilterRequest$json = {
  '1': 'UpdateSubpropertyEventFilterRequest',
  '2': [
    {
      '1': 'subproperty_event_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.analytics.admin.v1alpha.SubpropertyEventFilter',
      '8': {},
      '10': 'subpropertyEventFilter'
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

/// Descriptor for `UpdateSubpropertyEventFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSubpropertyEventFilterRequestDescriptor =
    $convert.base64Decode(
        'CiNVcGRhdGVTdWJwcm9wZXJ0eUV2ZW50RmlsdGVyUmVxdWVzdBJ1ChhzdWJwcm9wZXJ0eV9ldm'
        'VudF9maWx0ZXIYASABKAsyNi5nb29nbGUuYW5hbHl0aWNzLmFkbWluLnYxYWxwaGEuU3VicHJv'
        'cGVydHlFdmVudEZpbHRlckID4EECUhZzdWJwcm9wZXJ0eUV2ZW50RmlsdGVyEkAKC3VwZGF0ZV'
        '9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteSubpropertyEventFilterRequestDescriptor instead')
const DeleteSubpropertyEventFilterRequest$json = {
  '1': 'DeleteSubpropertyEventFilterRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSubpropertyEventFilterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSubpropertyEventFilterRequestDescriptor =
    $convert.base64Decode(
        'CiNEZWxldGVTdWJwcm9wZXJ0eUV2ZW50RmlsdGVyUmVxdWVzdBJQCgRuYW1lGAEgASgJQjzgQQ'
        'L6QTYKNGFuYWx5dGljc2FkbWluLmdvb2dsZWFwaXMuY29tL1N1YnByb3BlcnR5RXZlbnRGaWx0'
        'ZXJSBG5hbWU=');
