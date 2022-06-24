///
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/application_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use apkDetailDescriptor instead')
const ApkDetail$json = const {
  '1': 'ApkDetail',
  '2': const [
    const {
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
    'CglBcGtEZXRhaWwSSgoMYXBrX21hbmlmZXN0GAEgASgLMicuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuQXBrTWFuaWZlc3RSC2Fwa01hbmlmZXN0');
@$core.Deprecated('Use apkManifestDescriptor instead')
const ApkManifest$json = const {
  '1': 'ApkManifest',
  '2': const [
    const {'1': 'package_name', '3': 1, '4': 1, '5': 9, '10': 'packageName'},
    const {
      '1': 'min_sdk_version',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'minSdkVersion'
    },
    const {
      '1': 'max_sdk_version',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'maxSdkVersion'
    },
    const {
      '1': 'target_sdk_version',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'targetSdkVersion'
    },
    const {
      '1': 'application_label',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'applicationLabel'
    },
    const {
      '1': 'intent_filters',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.IntentFilter',
      '10': 'intentFilters'
    },
    const {
      '1': 'uses_permission',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'usesPermission'
    },
  ],
};

/// Descriptor for `ApkManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apkManifestDescriptor = $convert.base64Decode(
    'CgtBcGtNYW5pZmVzdBIhCgxwYWNrYWdlX25hbWUYASABKAlSC3BhY2thZ2VOYW1lEiYKD21pbl9zZGtfdmVyc2lvbhgCIAEoBVINbWluU2RrVmVyc2lvbhImCg9tYXhfc2RrX3ZlcnNpb24YAyABKAVSDW1heFNka1ZlcnNpb24SLAoSdGFyZ2V0X3Nka192ZXJzaW9uGAYgASgFUhB0YXJnZXRTZGtWZXJzaW9uEisKEWFwcGxpY2F0aW9uX2xhYmVsGAQgASgJUhBhcHBsaWNhdGlvbkxhYmVsEk8KDmludGVudF9maWx0ZXJzGAUgAygLMiguZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuSW50ZW50RmlsdGVyUg1pbnRlbnRGaWx0ZXJzEicKD3VzZXNfcGVybWlzc2lvbhgHIAMoCVIOdXNlc1Blcm1pc3Npb24=');
@$core.Deprecated('Use intentFilterDescriptor instead')
const IntentFilter$json = const {
  '1': 'IntentFilter',
  '2': const [
    const {'1': 'action_names', '3': 1, '4': 3, '5': 9, '10': 'actionNames'},
    const {
      '1': 'category_names',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'categoryNames'
    },
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `IntentFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentFilterDescriptor = $convert.base64Decode(
    'CgxJbnRlbnRGaWx0ZXISIQoMYWN0aW9uX25hbWVzGAEgAygJUgthY3Rpb25OYW1lcxIlCg5jYXRlZ29yeV9uYW1lcxgCIAMoCVINY2F0ZWdvcnlOYW1lcxIbCgltaW1lX3R5cGUYAyABKAlSCG1pbWVUeXBl');
@$core.Deprecated('Use getApkDetailsRequestDescriptor instead')
const GetApkDetailsRequest$json = const {
  '1': 'GetApkDetailsRequest',
  '2': const [
    const {
      '1': 'location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.FileReference',
      '10': 'location'
    },
  ],
};

/// Descriptor for `GetApkDetailsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getApkDetailsRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBcGtEZXRhaWxzUmVxdWVzdBJFCghsb2NhdGlvbhgBIAEoCzIpLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkZpbGVSZWZlcmVuY2VSCGxvY2F0aW9u');
@$core.Deprecated('Use getApkDetailsResponseDescriptor instead')
const GetApkDetailsResponse$json = const {
  '1': 'GetApkDetailsResponse',
  '2': const [
    const {
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
    'ChVHZXRBcGtEZXRhaWxzUmVzcG9uc2USRAoKYXBrX2RldGFpbBgBIAEoCzIlLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkFwa0RldGFpbFIJYXBrRGV0YWls');
