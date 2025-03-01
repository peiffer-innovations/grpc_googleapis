//
//  Generated code. Do not modify.
//  source: google/marketingplatform/admin/v1alpha/marketingplatform_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use analyticsServiceLevelDescriptor instead')
const AnalyticsServiceLevel$json = {
  '1': 'AnalyticsServiceLevel',
  '2': [
    {'1': 'ANALYTICS_SERVICE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'ANALYTICS_SERVICE_LEVEL_STANDARD', '2': 1},
    {'1': 'ANALYTICS_SERVICE_LEVEL_360', '2': 2},
  ],
};

/// Descriptor for `AnalyticsServiceLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List analyticsServiceLevelDescriptor = $convert.base64Decode(
    'ChVBbmFseXRpY3NTZXJ2aWNlTGV2ZWwSJwojQU5BTFlUSUNTX1NFUlZJQ0VfTEVWRUxfVU5TUE'
    'VDSUZJRUQQABIkCiBBTkFMWVRJQ1NfU0VSVklDRV9MRVZFTF9TVEFOREFSRBABEh8KG0FOQUxZ'
    'VElDU19TRVJWSUNFX0xFVkVMXzM2MBAC');

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
