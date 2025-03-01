//
//  Generated code. Do not modify.
//  source: google/marketingplatform/admin/v1alpha/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use linkVerificationStateDescriptor instead')
const LinkVerificationState$json = {
  '1': 'LinkVerificationState',
  '2': [
    {'1': 'LINK_VERIFICATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'LINK_VERIFICATION_STATE_VERIFIED', '2': 1},
    {'1': 'LINK_VERIFICATION_STATE_NOT_VERIFIED', '2': 2},
  ],
};

/// Descriptor for `LinkVerificationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkVerificationStateDescriptor = $convert.base64Decode(
    'ChVMaW5rVmVyaWZpY2F0aW9uU3RhdGUSJwojTElOS19WRVJJRklDQVRJT05fU1RBVEVfVU5TUE'
    'VDSUZJRUQQABIkCiBMSU5LX1ZFUklGSUNBVElPTl9TVEFURV9WRVJJRklFRBABEigKJExJTktf'
    'VkVSSUZJQ0FUSU9OX1NUQVRFX05PVF9WRVJJRklFRBAC');

@$core.Deprecated('Use organizationDescriptor instead')
const Organization$json = {
  '1': 'Organization',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '7': {},
};

/// Descriptor for `Organization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List organizationDescriptor = $convert.base64Decode(
    'CgxPcmdhbml6YXRpb24SFwoEbmFtZRgBIAEoCUID4EEIUgRuYW1lEiEKDGRpc3BsYXlfbmFtZR'
    'gCIAEoCVILZGlzcGxheU5hbWU6cupBbwoybWFya2V0aW5ncGxhdGZvcm1hZG1pbi5nb29nbGVh'
    'cGlzLmNvbS9Pcmdhbml6YXRpb24SHG9yZ2FuaXphdGlvbnMve29yZ2FuaXphdGlvbn0qDW9yZ2'
    'FuaXphdGlvbnMyDG9yZ2FuaXphdGlvbg==');

@$core.Deprecated('Use analyticsAccountLinkDescriptor instead')
const AnalyticsAccountLink$json = {
  '1': 'AnalyticsAccountLink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'analytics_account',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'analyticsAccount'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'link_verification_state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.marketingplatform.admin.v1alpha.LinkVerificationState',
      '8': {},
      '10': 'linkVerificationState'
    },
  ],
  '7': {},
};

/// Descriptor for `AnalyticsAccountLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyticsAccountLinkDescriptor = $convert.base64Decode(
    'ChRBbmFseXRpY3NBY2NvdW50TGluaxIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSXQoRYW5hbH'
    'l0aWNzX2FjY291bnQYAiABKAlCMOBBAuBBBfpBJwolYW5hbHl0aWNzYWRtaW4uZ29vZ2xlYXBp'
    'cy5jb20vQWNjb3VudFIQYW5hbHl0aWNzQWNjb3VudBImCgxkaXNwbGF5X25hbWUYAyABKAlCA+'
    'BBA1ILZGlzcGxheU5hbWUSegoXbGlua192ZXJpZmljYXRpb25fc3RhdGUYBCABKA4yPS5nb29n'
    'bGUubWFya2V0aW5ncGxhdGZvcm0uYWRtaW4udjFhbHBoYS5MaW5rVmVyaWZpY2F0aW9uU3RhdG'
    'VCA+BBA1IVbGlua1ZlcmlmaWNhdGlvblN0YXRlOroB6kG2AQo6bWFya2V0aW5ncGxhdGZvcm1h'
    'ZG1pbi5nb29nbGVhcGlzLmNvbS9BbmFseXRpY3NBY2NvdW50TGluaxJLb3JnYW5pemF0aW9ucy'
    '97b3JnYW5pemF0aW9ufS9hbmFseXRpY3NBY2NvdW50TGlua3Mve2FuYWx5dGljc19hY2NvdW50'
    'X2xpbmt9KhVhbmFseXRpY3NBY2NvdW50TGlua3MyFGFuYWx5dGljc0FjY291bnRMaW5r');
