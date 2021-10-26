///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/billing_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use billingTierDescriptor instead')
const BillingTier$json = const {
  '1': 'BillingTier',
  '2': const [
    const {'1': 'BILLING_TIER_UNSPECIFIED', '2': 0},
    const {'1': 'STANDARD', '2': 1},
    const {'1': 'PREMIUM', '2': 2},
  ],
};

/// Descriptor for `BillingTier`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List billingTierDescriptor = $convert.base64Decode(
    'CgtCaWxsaW5nVGllchIcChhCSUxMSU5HX1RJRVJfVU5TUEVDSUZJRUQQABIMCghTVEFOREFSRBABEgsKB1BSRU1JVU0QAg==');
@$core.Deprecated('Use billingTypeDescriptor instead')
const BillingType$json = const {
  '1': 'BillingType',
  '2': const [
    const {'1': 'BILLING_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SUBSCRIPTION', '2': 1},
    const {'1': 'TRIAL_SUBSCRIPTION', '2': 2},
    const {'1': 'ALPHA', '2': 3},
  ],
};

/// Descriptor for `BillingType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List billingTypeDescriptor = $convert.base64Decode(
    'CgtCaWxsaW5nVHlwZRIcChhCSUxMSU5HX1RZUEVfVU5TUEVDSUZJRUQQABIQCgxTVUJTQ1JJUFRJT04QARIWChJUUklBTF9TVUJTQ1JJUFRJT04QAhIJCgVBTFBIQRAD');
@$core.Deprecated('Use billingSettingsDescriptor instead')
const BillingSettings$json = const {
  '1': 'BillingSettings',
  '2': const [
    const {
      '1': 'billing_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.securitycenter.settings.v1beta1.BillingTier',
      '8': const {},
      '10': 'billingTier'
    },
    const {
      '1': 'billing_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.securitycenter.settings.v1beta1.BillingType',
      '8': const {},
      '10': 'billingType'
    },
    const {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'startTime'
    },
    const {
      '1': 'expire_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'expireTime'
    },
  ],
};

/// Descriptor for `BillingSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List billingSettingsDescriptor = $convert.base64Decode(
    'Cg9CaWxsaW5nU2V0dGluZ3MSYQoMYmlsbGluZ190aWVyGAEgASgOMjkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuQmlsbGluZ1RpZXJCA+BBA1ILYmlsbGluZ1RpZXISYQoMYmlsbGluZ190eXBlGAIgASgOMjkuZ29vZ2xlLmNsb3VkLnNlY3VyaXR5Y2VudGVyLnNldHRpbmdzLnYxYmV0YTEuQmlsbGluZ1R5cGVCA+BBA1ILYmlsbGluZ1R5cGUSPgoKc3RhcnRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJc3RhcnRUaW1lEkAKC2V4cGlyZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpleHBpcmVUaW1l');
