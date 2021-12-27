///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer_extension_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerExtensionSettingDescriptor instead')
const CustomerExtensionSetting$json = const {
  '1': 'CustomerExtensionSetting',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'extension_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.ExtensionTypeEnum.ExtensionType',
      '8': const {},
      '10': 'extensionType'
    },
    const {
      '1': 'extension_feed_items',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'extensionFeedItems'
    },
    const {
      '1': 'device',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v9.enums.ExtensionSettingDeviceEnum.ExtensionSettingDevice',
      '10': 'device'
    },
  ],
  '7': const {},
};

/// Descriptor for `CustomerExtensionSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerExtensionSettingDescriptor =
    $convert.base64Decode(
        'ChhDdXN0b21lckV4dGVuc2lvblNldHRpbmcSXgoNcmVzb3VyY2VfbmFtZRgBIAEoCUI54EEF+kEzCjFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ3VzdG9tZXJFeHRlbnNpb25TZXR0aW5nUgxyZXNvdXJjZU5hbWUSagoOZXh0ZW5zaW9uX3R5cGUYAiABKA4yPi5nb29nbGUuYWRzLmdvb2dsZWFkcy52OS5lbnVtcy5FeHRlbnNpb25UeXBlRW51bS5FeHRlbnNpb25UeXBlQgPgQQVSDWV4dGVuc2lvblR5cGUSYQoUZXh0ZW5zaW9uX2ZlZWRfaXRlbXMYBSADKAlCL/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0V4dGVuc2lvbkZlZWRJdGVtUhJleHRlbnNpb25GZWVkSXRlbXMSaAoGZGV2aWNlGAQgASgOMlAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjkuZW51bXMuRXh0ZW5zaW9uU2V0dGluZ0RldmljZUVudW0uRXh0ZW5zaW9uU2V0dGluZ0RldmljZVIGZGV2aWNlOnrqQXcKMWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckV4dGVuc2lvblNldHRpbmcSQmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2N1c3RvbWVyRXh0ZW5zaW9uU2V0dGluZ3Mve2V4dGVuc2lvbl90eXBlfQ==');
