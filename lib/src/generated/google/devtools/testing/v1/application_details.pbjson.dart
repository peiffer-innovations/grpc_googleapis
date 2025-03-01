//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/application_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apkDetailDescriptor instead')
const ApkDetail$json = {
  '1': 'ApkDetail',
  '2': [
    {
      '1': 'apk_manifest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ApkManifest',
      '10': 'apkManifest'
    },
  ],
};

/// Descriptor for `ApkDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apkDetailDescriptor = $convert.base64Decode(
    'CglBcGtEZXRhaWwSSgoMYXBrX21hbmlmZXN0GAEgASgLMicuZ29vZ2xlLmRldnRvb2xzLnRlc3'
    'RpbmcudjEuQXBrTWFuaWZlc3RSC2Fwa01hbmlmZXN0');

@$core.Deprecated('Use apkManifestDescriptor instead')
const ApkManifest$json = {
  '1': 'ApkManifest',
  '2': [
    {'1': 'package_name', '3': 1, '4': 1, '5': 9, '10': 'packageName'},
    {'1': 'min_sdk_version', '3': 2, '4': 1, '5': 5, '10': 'minSdkVersion'},
    {'1': 'max_sdk_version', '3': 3, '4': 1, '5': 5, '10': 'maxSdkVersion'},
    {
      '1': 'target_sdk_version',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'targetSdkVersion'
    },
    {
      '1': 'application_label',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'applicationLabel'
    },
    {
      '1': 'intent_filters',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.IntentFilter',
      '10': 'intentFilters'
    },
    {
      '1': 'uses_permission_tags',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.UsesPermissionTag',
      '10': 'usesPermissionTags'
    },
    {'1': 'uses_permission', '3': 7, '4': 3, '5': 9, '10': 'usesPermission'},
    {'1': 'version_code', '3': 8, '4': 1, '5': 3, '10': 'versionCode'},
    {'1': 'version_name', '3': 9, '4': 1, '5': 9, '10': 'versionName'},
    {
      '1': 'metadata',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.Metadata',
      '10': 'metadata'
    },
    {
      '1': 'uses_feature',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.UsesFeature',
      '10': 'usesFeature'
    },
    {
      '1': 'services',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.Service',
      '10': 'services'
    },
  ],
};

/// Descriptor for `ApkManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apkManifestDescriptor = $convert.base64Decode(
    'CgtBcGtNYW5pZmVzdBIhCgxwYWNrYWdlX25hbWUYASABKAlSC3BhY2thZ2VOYW1lEiYKD21pbl'
    '9zZGtfdmVyc2lvbhgCIAEoBVINbWluU2RrVmVyc2lvbhImCg9tYXhfc2RrX3ZlcnNpb24YAyAB'
    'KAVSDW1heFNka1ZlcnNpb24SLAoSdGFyZ2V0X3Nka192ZXJzaW9uGAYgASgFUhB0YXJnZXRTZG'
    'tWZXJzaW9uEisKEWFwcGxpY2F0aW9uX2xhYmVsGAQgASgJUhBhcHBsaWNhdGlvbkxhYmVsEk8K'
    'DmludGVudF9maWx0ZXJzGAUgAygLMiguZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuSW50ZW'
    '50RmlsdGVyUg1pbnRlbnRGaWx0ZXJzEl8KFHVzZXNfcGVybWlzc2lvbl90YWdzGA0gAygLMi0u'
    'Z29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuVXNlc1Blcm1pc3Npb25UYWdSEnVzZXNQZXJtaX'
    'NzaW9uVGFncxInCg91c2VzX3Blcm1pc3Npb24YByADKAlSDnVzZXNQZXJtaXNzaW9uEiEKDHZl'
    'cnNpb25fY29kZRgIIAEoA1ILdmVyc2lvbkNvZGUSIQoMdmVyc2lvbl9uYW1lGAkgASgJUgt2ZX'
    'JzaW9uTmFtZRJACghtZXRhZGF0YRgKIAMoCzIkLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYx'
    'Lk1ldGFkYXRhUghtZXRhZGF0YRJKCgx1c2VzX2ZlYXR1cmUYCyADKAsyJy5nb29nbGUuZGV2dG'
    '9vbHMudGVzdGluZy52MS5Vc2VzRmVhdHVyZVILdXNlc0ZlYXR1cmUSPwoIc2VydmljZXMYDCAD'
    'KAsyIy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5TZXJ2aWNlUghzZXJ2aWNlcw==');

@$core.Deprecated('Use usesPermissionTagDescriptor instead')
const UsesPermissionTag$json = {
  '1': 'UsesPermissionTag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'max_sdk_version', '3': 2, '4': 1, '5': 5, '10': 'maxSdkVersion'},
  ],
};

/// Descriptor for `UsesPermissionTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usesPermissionTagDescriptor = $convert.base64Decode(
    'ChFVc2VzUGVybWlzc2lvblRhZxISCgRuYW1lGAEgASgJUgRuYW1lEiYKD21heF9zZGtfdmVyc2'
    'lvbhgCIAEoBVINbWF4U2RrVmVyc2lvbg==');

@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = {
  '1': 'Service',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'intent_filter',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.IntentFilter',
      '10': 'intentFilter'
    },
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode(
    'CgdTZXJ2aWNlEhIKBG5hbWUYASABKAlSBG5hbWUSTQoNaW50ZW50X2ZpbHRlchgCIAMoCzIoLm'
    'dvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkludGVudEZpbHRlclIMaW50ZW50RmlsdGVy');

@$core.Deprecated('Use intentFilterDescriptor instead')
const IntentFilter$json = {
  '1': 'IntentFilter',
  '2': [
    {'1': 'action_names', '3': 1, '4': 3, '5': 9, '10': 'actionNames'},
    {'1': 'category_names', '3': 2, '4': 3, '5': 9, '10': 'categoryNames'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `IntentFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentFilterDescriptor = $convert.base64Decode(
    'CgxJbnRlbnRGaWx0ZXISIQoMYWN0aW9uX25hbWVzGAEgAygJUgthY3Rpb25OYW1lcxIlCg5jYX'
    'RlZ29yeV9uYW1lcxgCIAMoCVINY2F0ZWdvcnlOYW1lcxIbCgltaW1lX3R5cGUYAyABKAlSCG1p'
    'bWVUeXBl');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use usesFeatureDescriptor instead')
const UsesFeature$json = {
  '1': 'UsesFeature',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'is_required', '3': 2, '4': 1, '5': 8, '10': 'isRequired'},
  ],
};

/// Descriptor for `UsesFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usesFeatureDescriptor = $convert.base64Decode(
    'CgtVc2VzRmVhdHVyZRISCgRuYW1lGAEgASgJUgRuYW1lEh8KC2lzX3JlcXVpcmVkGAIgASgIUg'
    'ppc1JlcXVpcmVk');

@$core.Deprecated('Use getApkDetailsRequestDescriptor instead')
const GetApkDetailsRequest$json = {
  '1': 'GetApkDetailsRequest',
  '2': [
    {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '8': {},
      '10': 'location'
    },
    {
      '1': 'bundle_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '8': {},
      '10': 'bundleLocation'
    },
  ],
};

/// Descriptor for `GetApkDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApkDetailsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBcGtEZXRhaWxzUmVxdWVzdBJKCghsb2NhdGlvbhgBIAEoCzIpLmdvb2dsZS5kZXZ0b2'
    '9scy50ZXN0aW5nLnYxLkZpbGVSZWZlcmVuY2VCA+BBAVIIbG9jYXRpb24SVwoPYnVuZGxlX2xv'
    'Y2F0aW9uGAIgASgLMikuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRmlsZVJlZmVyZW5jZU'
    'ID4EEBUg5idW5kbGVMb2NhdGlvbg==');

@$core.Deprecated('Use getApkDetailsResponseDescriptor instead')
const GetApkDetailsResponse$json = {
  '1': 'GetApkDetailsResponse',
  '2': [
    {
      '1': 'apk_detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ApkDetail',
      '10': 'apkDetail'
    },
  ],
};

/// Descriptor for `GetApkDetailsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApkDetailsResponseDescriptor = $convert.base64Decode(
    'ChVHZXRBcGtEZXRhaWxzUmVzcG9uc2USRAoKYXBrX2RldGFpbBgBIAEoCzIlLmdvb2dsZS5kZX'
    'Z0b29scy50ZXN0aW5nLnYxLkFwa0RldGFpbFIJYXBrRGV0YWls');
