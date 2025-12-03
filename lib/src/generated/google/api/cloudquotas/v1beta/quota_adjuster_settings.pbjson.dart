// This is a generated file - do not edit.
//
// Generated from google/api/cloudquotas/v1beta/quota_adjuster_settings.proto.

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

@$core.Deprecated('Use getQuotaAdjusterSettingsRequestDescriptor instead')
const GetQuotaAdjusterSettingsRequest$json = {
  '1': 'GetQuotaAdjusterSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetQuotaAdjusterSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuotaAdjusterSettingsRequestDescriptor =
    $convert.base64Decode(
        'Ch9HZXRRdW90YUFkanVzdGVyU2V0dGluZ3NSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMg'
        'owY2xvdWRxdW90YXMuZ29vZ2xlYXBpcy5jb20vUXVvdGFBZGp1c3RlclNldHRpbmdzUgRuYW1l');

@$core.Deprecated('Use updateQuotaAdjusterSettingsRequestDescriptor instead')
const UpdateQuotaAdjusterSettingsRequest$json = {
  '1': 'UpdateQuotaAdjusterSettingsRequest',
  '2': [
    {
      '1': 'quota_adjuster_settings',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.cloudquotas.v1beta.QuotaAdjusterSettings',
      '8': {},
      '10': 'quotaAdjusterSettings'
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
    {
      '1': 'validate_only',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'validateOnly'
    },
  ],
};

/// Descriptor for `UpdateQuotaAdjusterSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateQuotaAdjusterSettingsRequestDescriptor =
    $convert.base64Decode(
        'CiJVcGRhdGVRdW90YUFkanVzdGVyU2V0dGluZ3NSZXF1ZXN0EnEKF3F1b3RhX2FkanVzdGVyX3'
        'NldHRpbmdzGAEgASgLMjQuZ29vZ2xlLmFwaS5jbG91ZHF1b3Rhcy52MWJldGEuUXVvdGFBZGp1'
        'c3RlclNldHRpbmdzQgPgQQJSFXF1b3RhQWRqdXN0ZXJTZXR0aW5ncxJACgt1cGRhdGVfbWFzax'
        'gCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxIoCg12'
        'YWxpZGF0ZV9vbmx5GAMgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use quotaAdjusterSettingsDescriptor instead')
const QuotaAdjusterSettings$json = {
  '1': 'QuotaAdjusterSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'enablement',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.api.cloudquotas.v1beta.QuotaAdjusterSettings.Enablement',
      '8': {},
      '10': 'enablement'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'inherited', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'inherited'},
    {
      '1': 'inherited_from',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'inheritedFrom'
    },
  ],
  '4': [QuotaAdjusterSettings_Enablement$json],
  '7': {},
};

@$core.Deprecated('Use quotaAdjusterSettingsDescriptor instead')
const QuotaAdjusterSettings_Enablement$json = {
  '1': 'Enablement',
  '2': [
    {'1': 'ENABLEMENT_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 2},
    {'1': 'DISABLED', '2': 3},
  ],
};

/// Descriptor for `QuotaAdjusterSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quotaAdjusterSettingsDescriptor = $convert.base64Decode(
    'ChVRdW90YUFkanVzdGVyU2V0dGluZ3MSFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEmQKCmVuYW'
    'JsZW1lbnQYAiABKA4yPy5nb29nbGUuYXBpLmNsb3VkcXVvdGFzLnYxYmV0YS5RdW90YUFkanVz'
    'dGVyU2V0dGluZ3MuRW5hYmxlbWVudEID4EEBUgplbmFibGVtZW50EkAKC3VwZGF0ZV90aW1lGA'
    'UgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEhcKBGV0'
    'YWcYBiABKAlCA+BBAVIEZXRhZxIhCglpbmhlcml0ZWQYByABKAhCA+BBAVIJaW5oZXJpdGVkEi'
    'oKDmluaGVyaXRlZF9mcm9tGAggASgJQgPgQQNSDWluaGVyaXRlZEZyb20iQwoKRW5hYmxlbWVu'
    'dBIaChZFTkFCTEVNRU5UX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBACEgwKCERJU0FCTEVEEA'
    'M6rALqQagCCjBjbG91ZHF1b3Rhcy5nb29nbGVhcGlzLmNvbS9RdW90YUFkanVzdGVyU2V0dGlu'
    'Z3MSPXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9xdW90YUFkanVzdG'
    'VyU2V0dGluZ3MSR29yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0vbG9jYXRpb25zL3tsb2Nh'
    'dGlvbn0vcXVvdGFBZGp1c3RlclNldHRpbmdzEjtmb2xkZXJzL3tmb2xkZXJ9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L3F1b3RhQWRqdXN0ZXJTZXR0aW5ncyoVcXVvdGFBZGp1c3RlclNldHRpbmdz'
    'MhVxdW90YUFkanVzdGVyU2V0dGluZ3NSAQE=');
