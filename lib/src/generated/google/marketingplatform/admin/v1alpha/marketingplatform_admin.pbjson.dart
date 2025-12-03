// This is a generated file - do not edit.
//
// Generated from google/marketingplatform/admin/v1alpha/marketingplatform_admin.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getOrganizationRequestDescriptor instead')
const GetOrganizationRequest$json = {
  '1': 'GetOrganizationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetOrganizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrganizationRequestDescriptor =
    $convert.base64Decode(
        'ChZHZXRPcmdhbml6YXRpb25SZXF1ZXN0Ek4KBG5hbWUYASABKAlCOuBBAvpBNAoybWFya2V0aW'
        '5ncGxhdGZvcm1hZG1pbi5nb29nbGVhcGlzLmNvbS9Pcmdhbml6YXRpb25SBG5hbWU=');

@$core.Deprecated('Use listOrganizationsRequestDescriptor instead')
const ListOrganizationsRequest$json = {
  '1': 'ListOrganizationsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOrganizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationsRequestDescriptor =
    $convert.base64Decode(
        'ChhMaXN0T3JnYW5pemF0aW9uc1JlcXVlc3QSIAoJcGFnZV9zaXplGAEgASgFQgPgQQFSCHBhZ2'
        'VTaXplEiIKCnBhZ2VfdG9rZW4YAiABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listOrganizationsResponseDescriptor instead')
const ListOrganizationsResponse$json = {
  '1': 'ListOrganizationsResponse',
  '2': [
    {
      '1': 'organizations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.marketingplatform.admin.v1alpha.Organization',
      '10': 'organizations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListOrganizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrganizationsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0T3JnYW5pemF0aW9uc1Jlc3BvbnNlEloKDW9yZ2FuaXphdGlvbnMYASADKAsyNC5nb2'
    '9nbGUubWFya2V0aW5ncGxhdGZvcm0uYWRtaW4udjFhbHBoYS5Pcmdhbml6YXRpb25SDW9yZ2Fu'
    'aXphdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use findSalesPartnerManagedClientsRequestDescriptor instead')
const FindSalesPartnerManagedClientsRequest$json = {
  '1': 'FindSalesPartnerManagedClientsRequest',
  '2': [
    {
      '1': 'organization',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'organization'
    },
    {'1': 'is_active', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'isActive'},
  ],
};

/// Descriptor for `FindSalesPartnerManagedClientsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findSalesPartnerManagedClientsRequestDescriptor =
    $convert.base64Decode(
        'CiVGaW5kU2FsZXNQYXJ0bmVyTWFuYWdlZENsaWVudHNSZXF1ZXN0El4KDG9yZ2FuaXphdGlvbh'
        'gBIAEoCUI64EEC+kE0CjJtYXJrZXRpbmdwbGF0Zm9ybWFkbWluLmdvb2dsZWFwaXMuY29tL09y'
        'Z2FuaXphdGlvblIMb3JnYW5pemF0aW9uEiAKCWlzX2FjdGl2ZRgCIAEoCEID4EEBUghpc0FjdG'
        'l2ZQ==');

@$core
    .Deprecated('Use findSalesPartnerManagedClientsResponseDescriptor instead')
const FindSalesPartnerManagedClientsResponse$json = {
  '1': 'FindSalesPartnerManagedClientsResponse',
  '2': [
    {
      '1': 'client_data',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.marketingplatform.admin.v1alpha.FindSalesPartnerManagedClientsResponse.ClientData',
      '10': 'clientData'
    },
  ],
  '3': [FindSalesPartnerManagedClientsResponse_ClientData$json],
};

@$core
    .Deprecated('Use findSalesPartnerManagedClientsResponseDescriptor instead')
const FindSalesPartnerManagedClientsResponse_ClientData$json = {
  '1': 'ClientData',
  '2': [
    {
      '1': 'organization',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.marketingplatform.admin.v1alpha.Organization',
      '10': 'organization'
    },
    {
      '1': 'start_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'startDate'
    },
    {
      '1': 'end_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'endDate'
    },
  ],
};

/// Descriptor for `FindSalesPartnerManagedClientsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findSalesPartnerManagedClientsResponseDescriptor = $convert.base64Decode(
    'CiZGaW5kU2FsZXNQYXJ0bmVyTWFuYWdlZENsaWVudHNSZXNwb25zZRJ6CgtjbGllbnRfZGF0YR'
    'gBIAMoCzJZLmdvb2dsZS5tYXJrZXRpbmdwbGF0Zm9ybS5hZG1pbi52MWFscGhhLkZpbmRTYWxl'
    'c1BhcnRuZXJNYW5hZ2VkQ2xpZW50c1Jlc3BvbnNlLkNsaWVudERhdGFSCmNsaWVudERhdGEaxg'
    'EKCkNsaWVudERhdGESWAoMb3JnYW5pemF0aW9uGAEgASgLMjQuZ29vZ2xlLm1hcmtldGluZ3Bs'
    'YXRmb3JtLmFkbWluLnYxYWxwaGEuT3JnYW5pemF0aW9uUgxvcmdhbml6YXRpb24SMAoKc3Rhcn'
    'RfZGF0ZRgCIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSCXN0YXJ0RGF0ZRIsCghlbmRfZGF0ZRgD'
    'IAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSB2VuZERhdGU=');

@$core.Deprecated('Use listAnalyticsAccountLinksRequestDescriptor instead')
const ListAnalyticsAccountLinksRequest$json = {
  '1': 'ListAnalyticsAccountLinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAnalyticsAccountLinksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnalyticsAccountLinksRequestDescriptor =
    $convert.base64Decode(
        'CiBMaXN0QW5hbHl0aWNzQWNjb3VudExpbmtzUmVxdWVzdBJaCgZwYXJlbnQYASABKAlCQuBBAv'
        'pBPBI6bWFya2V0aW5ncGxhdGZvcm1hZG1pbi5nb29nbGVhcGlzLmNvbS9BbmFseXRpY3NBY2Nv'
        'dW50TGlua1IGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdlU2l6ZRIiCgpwYW'
        'dlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listAnalyticsAccountLinksResponseDescriptor instead')
const ListAnalyticsAccountLinksResponse$json = {
  '1': 'ListAnalyticsAccountLinksResponse',
  '2': [
    {
      '1': 'analytics_account_links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.marketingplatform.admin.v1alpha.AnalyticsAccountLink',
      '10': 'analyticsAccountLinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAnalyticsAccountLinksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAnalyticsAccountLinksResponseDescriptor =
    $convert.base64Decode(
        'CiFMaXN0QW5hbHl0aWNzQWNjb3VudExpbmtzUmVzcG9uc2USdAoXYW5hbHl0aWNzX2FjY291bn'
        'RfbGlua3MYASADKAsyPC5nb29nbGUubWFya2V0aW5ncGxhdGZvcm0uYWRtaW4udjFhbHBoYS5B'
        'bmFseXRpY3NBY2NvdW50TGlua1IVYW5hbHl0aWNzQWNjb3VudExpbmtzEiYKD25leHRfcGFnZV'
        '90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createAnalyticsAccountLinkRequestDescriptor instead')
const CreateAnalyticsAccountLinkRequest$json = {
  '1': 'CreateAnalyticsAccountLinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'analytics_account_link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.marketingplatform.admin.v1alpha.AnalyticsAccountLink',
      '8': {},
      '10': 'analyticsAccountLink'
    },
  ],
};

/// Descriptor for `CreateAnalyticsAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAnalyticsAccountLinkRequestDescriptor = $convert.base64Decode(
    'CiFDcmVhdGVBbmFseXRpY3NBY2NvdW50TGlua1JlcXVlc3QSWgoGcGFyZW50GAEgASgJQkLgQQ'
    'L6QTwSOm1hcmtldGluZ3BsYXRmb3JtYWRtaW4uZ29vZ2xlYXBpcy5jb20vQW5hbHl0aWNzQWNj'
    'b3VudExpbmtSBnBhcmVudBJ3ChZhbmFseXRpY3NfYWNjb3VudF9saW5rGAIgASgLMjwuZ29vZ2'
    'xlLm1hcmtldGluZ3BsYXRmb3JtLmFkbWluLnYxYWxwaGEuQW5hbHl0aWNzQWNjb3VudExpbmtC'
    'A+BBAlIUYW5hbHl0aWNzQWNjb3VudExpbms=');

@$core.Deprecated('Use deleteAnalyticsAccountLinkRequestDescriptor instead')
const DeleteAnalyticsAccountLinkRequest$json = {
  '1': 'DeleteAnalyticsAccountLinkRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAnalyticsAccountLinkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAnalyticsAccountLinkRequestDescriptor =
    $convert.base64Decode(
        'CiFEZWxldGVBbmFseXRpY3NBY2NvdW50TGlua1JlcXVlc3QSVgoEbmFtZRgBIAEoCUJC4EEC+k'
        'E8CjptYXJrZXRpbmdwbGF0Zm9ybWFkbWluLmdvb2dsZWFwaXMuY29tL0FuYWx5dGljc0FjY291'
        'bnRMaW5rUgRuYW1l');

@$core.Deprecated('Use setPropertyServiceLevelRequestDescriptor instead')
const SetPropertyServiceLevelRequest$json = {
  '1': 'SetPropertyServiceLevelRequest',
  '2': [
    {
      '1': 'analytics_account_link',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'analyticsAccountLink'
    },
    {
      '1': 'analytics_property',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'analyticsProperty'
    },
    {
      '1': 'service_level',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.marketingplatform.admin.v1alpha.AnalyticsServiceLevel',
      '8': {},
      '10': 'serviceLevel'
    },
  ],
};

/// Descriptor for `SetPropertyServiceLevelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPropertyServiceLevelRequestDescriptor = $convert.base64Decode(
    'Ch5TZXRQcm9wZXJ0eVNlcnZpY2VMZXZlbFJlcXVlc3QSOQoWYW5hbHl0aWNzX2FjY291bnRfbG'
    'luaxgBIAEoCUID4EECUhRhbmFseXRpY3NBY2NvdW50TGluaxJdChJhbmFseXRpY3NfcHJvcGVy'
    'dHkYAiABKAlCLuBBAvpBKAomYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBpcy5jb20vUHJvcGVydH'
    'lSEWFuYWx5dGljc1Byb3BlcnR5EmcKDXNlcnZpY2VfbGV2ZWwYAyABKA4yPS5nb29nbGUubWFy'
    'a2V0aW5ncGxhdGZvcm0uYWRtaW4udjFhbHBoYS5BbmFseXRpY3NTZXJ2aWNlTGV2ZWxCA+BBAl'
    'IMc2VydmljZUxldmVs');

@$core.Deprecated('Use setPropertyServiceLevelResponseDescriptor instead')
const SetPropertyServiceLevelResponse$json = {
  '1': 'SetPropertyServiceLevelResponse',
};

/// Descriptor for `SetPropertyServiceLevelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPropertyServiceLevelResponseDescriptor =
    $convert.base64Decode('Ch9TZXRQcm9wZXJ0eVNlcnZpY2VMZXZlbFJlc3BvbnNl');

@$core.Deprecated('Use reportPropertyUsageRequestDescriptor instead')
const ReportPropertyUsageRequest$json = {
  '1': 'ReportPropertyUsageRequest',
  '2': [
    {
      '1': 'organization',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'organization'
    },
    {'1': 'month', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'month'},
  ],
};

/// Descriptor for `ReportPropertyUsageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportPropertyUsageRequestDescriptor =
    $convert.base64Decode(
        'ChpSZXBvcnRQcm9wZXJ0eVVzYWdlUmVxdWVzdBInCgxvcmdhbml6YXRpb24YASABKAlCA+BBAl'
        'IMb3JnYW5pemF0aW9uEhkKBW1vbnRoGAIgASgJQgPgQQJSBW1vbnRo');

@$core.Deprecated('Use reportPropertyUsageResponseDescriptor instead')
const ReportPropertyUsageResponse$json = {
  '1': 'ReportPropertyUsageResponse',
  '2': [
    {
      '1': 'property_usages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.marketingplatform.admin.v1alpha.ReportPropertyUsageResponse.PropertyUsage',
      '10': 'propertyUsages'
    },
    {
      '1': 'bill_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.marketingplatform.admin.v1alpha.ReportPropertyUsageResponse.BillInfo',
      '10': 'billInfo'
    },
  ],
  '3': [
    ReportPropertyUsageResponse_PropertyUsage$json,
    ReportPropertyUsageResponse_BillInfo$json
  ],
};

@$core.Deprecated('Use reportPropertyUsageResponseDescriptor instead')
const ReportPropertyUsageResponse_PropertyUsage$json = {
  '1': 'PropertyUsage',
  '2': [
    {'1': 'property', '3': 1, '4': 1, '5': 9, '10': 'property'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'account_id', '3': 3, '4': 1, '5': 3, '10': 'accountId'},
    {
      '1': 'service_level',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.marketingplatform.admin.v1alpha.AnalyticsServiceLevel',
      '10': 'serviceLevel'
    },
    {
      '1': 'property_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.marketingplatform.admin.v1alpha.AnalyticsPropertyType',
      '10': 'propertyType'
    },
    {'1': 'total_event_count', '3': 6, '4': 1, '5': 3, '10': 'totalEventCount'},
    {
      '1': 'billable_event_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'billableEventCount'
    },
  ],
};

@$core.Deprecated('Use reportPropertyUsageResponseDescriptor instead')
const ReportPropertyUsageResponse_BillInfo$json = {
  '1': 'BillInfo',
  '2': [
    {
      '1': 'base_fee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'baseFee'
    },
    {
      '1': 'event_fee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'eventFee'
    },
    {
      '1': 'price_protection_credit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'priceProtectionCredit'
    },
    {
      '1': 'total',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '10': 'total'
    },
  ],
};

/// Descriptor for `ReportPropertyUsageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportPropertyUsageResponseDescriptor = $convert.base64Decode(
    'ChtSZXBvcnRQcm9wZXJ0eVVzYWdlUmVzcG9uc2USegoPcHJvcGVydHlfdXNhZ2VzGAEgAygLMl'
    'EuZ29vZ2xlLm1hcmtldGluZ3BsYXRmb3JtLmFkbWluLnYxYWxwaGEuUmVwb3J0UHJvcGVydHlV'
    'c2FnZVJlc3BvbnNlLlByb3BlcnR5VXNhZ2VSDnByb3BlcnR5VXNhZ2VzEmkKCWJpbGxfaW5mbx'
    'gCIAEoCzJMLmdvb2dsZS5tYXJrZXRpbmdwbGF0Zm9ybS5hZG1pbi52MWFscGhhLlJlcG9ydFBy'
    'b3BlcnR5VXNhZ2VSZXNwb25zZS5CaWxsSW5mb1IIYmlsbEluZm8akwMKDVByb3BlcnR5VXNhZ2'
    'USGgoIcHJvcGVydHkYASABKAlSCHByb3BlcnR5EiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlz'
    'cGxheU5hbWUSHQoKYWNjb3VudF9pZBgDIAEoA1IJYWNjb3VudElkEmIKDXNlcnZpY2VfbGV2ZW'
    'wYBCABKA4yPS5nb29nbGUubWFya2V0aW5ncGxhdGZvcm0uYWRtaW4udjFhbHBoYS5BbmFseXRp'
    'Y3NTZXJ2aWNlTGV2ZWxSDHNlcnZpY2VMZXZlbBJiCg1wcm9wZXJ0eV90eXBlGAUgASgOMj0uZ2'
    '9vZ2xlLm1hcmtldGluZ3BsYXRmb3JtLmFkbWluLnYxYWxwaGEuQW5hbHl0aWNzUHJvcGVydHlU'
    'eXBlUgxwcm9wZXJ0eVR5cGUSKgoRdG90YWxfZXZlbnRfY291bnQYBiABKANSD3RvdGFsRXZlbn'
    'RDb3VudBIwChRiaWxsYWJsZV9ldmVudF9jb3VudBgHIAEoA1ISYmlsbGFibGVFdmVudENvdW50'
    'GuABCghCaWxsSW5mbxItCghiYXNlX2ZlZRgBIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UgdiYX'
    'NlRmVlEi8KCWV2ZW50X2ZlZRgCIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UghldmVudEZlZRJK'
    'ChdwcmljZV9wcm90ZWN0aW9uX2NyZWRpdBgDIAEoCzISLmdvb2dsZS50eXBlLk1vbmV5UhVwcm'
    'ljZVByb3RlY3Rpb25DcmVkaXQSKAoFdG90YWwYBCABKAsyEi5nb29nbGUudHlwZS5Nb25leVIF'
    'dG90YWw=');
