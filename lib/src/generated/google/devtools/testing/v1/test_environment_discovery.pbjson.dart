///
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_environment_discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceFormDescriptor instead')
const DeviceForm$json = const {
  '1': 'DeviceForm',
  '2': const [
    const {'1': 'DEVICE_FORM_UNSPECIFIED', '2': 0},
    const {'1': 'VIRTUAL', '2': 1},
    const {'1': 'PHYSICAL', '2': 2},
    const {'1': 'EMULATOR', '2': 3},
  ],
};

/// Descriptor for `DeviceForm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceFormDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VGb3JtEhsKF0RFVklDRV9GT1JNX1VOU1BFQ0lGSUVEEAASCwoHVklSVFVBTBABEgwKCFBIWVNJQ0FMEAISDAoIRU1VTEFUT1IQAw==');
@$core.Deprecated('Use deviceFormFactorDescriptor instead')
const DeviceFormFactor$json = const {
  '1': 'DeviceFormFactor',
  '2': const [
    const {'1': 'DEVICE_FORM_FACTOR_UNSPECIFIED', '2': 0},
    const {'1': 'PHONE', '2': 1},
    const {'1': 'TABLET', '2': 2},
    const {'1': 'WEARABLE', '2': 3},
  ],
};

/// Descriptor for `DeviceFormFactor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceFormFactorDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VGb3JtRmFjdG9yEiIKHkRFVklDRV9GT1JNX0ZBQ1RPUl9VTlNQRUNJRklFRBAAEgkKBVBIT05FEAESCgoGVEFCTEVUEAISDAoIV0VBUkFCTEUQAw==');
@$core.Deprecated('Use deviceIpBlockDescriptor instead')
const DeviceIpBlock$json = const {
  '1': 'DeviceIpBlock',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 9, '10': 'block'},
    const {
      '1': 'form',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceForm',
      '10': 'form'
    },
    const {
      '1': 'added_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'addedDate'
    },
  ],
};

/// Descriptor for `DeviceIpBlock`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceIpBlockDescriptor = $convert.base64Decode(
    'Cg1EZXZpY2VJcEJsb2NrEhQKBWJsb2NrGAEgASgJUgVibG9jaxI6CgRmb3JtGAIgASgOMiYuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRGV2aWNlRm9ybVIEZm9ybRIwCgphZGRlZF9kYXRlGAMgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIJYWRkZWREYXRl');
@$core.Deprecated('Use getTestEnvironmentCatalogRequestDescriptor instead')
const GetTestEnvironmentCatalogRequest$json = const {
  '1': 'GetTestEnvironmentCatalogRequest',
  '2': const [
    const {
      '1': 'environment_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.testing.v1.GetTestEnvironmentCatalogRequest.EnvironmentType',
      '10': 'environmentType'
    },
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
  '4': const [GetTestEnvironmentCatalogRequest_EnvironmentType$json],
};

@$core.Deprecated('Use getTestEnvironmentCatalogRequestDescriptor instead')
const GetTestEnvironmentCatalogRequest_EnvironmentType$json = const {
  '1': 'EnvironmentType',
  '2': const [
    const {'1': 'ENVIRONMENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ANDROID', '2': 1},
    const {'1': 'IOS', '2': 3},
    const {'1': 'NETWORK_CONFIGURATION', '2': 4},
    const {'1': 'PROVIDED_SOFTWARE', '2': 5},
    const {'1': 'DEVICE_IP_BLOCKS', '2': 6},
  ],
};

/// Descriptor for `GetTestEnvironmentCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTestEnvironmentCatalogRequestDescriptor =
    $convert.base64Decode(
        'CiBHZXRUZXN0RW52aXJvbm1lbnRDYXRhbG9nUmVxdWVzdBJ3ChBlbnZpcm9ubWVudF90eXBlGAEgASgOMkwuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuR2V0VGVzdEVudmlyb25tZW50Q2F0YWxvZ1JlcXVlc3QuRW52aXJvbm1lbnRUeXBlUg9lbnZpcm9ubWVudFR5cGUSHQoKcHJvamVjdF9pZBgCIAEoCVIJcHJvamVjdElkIpEBCg9FbnZpcm9ubWVudFR5cGUSIAocRU5WSVJPTk1FTlRfVFlQRV9VTlNQRUNJRklFRBAAEgsKB0FORFJPSUQQARIHCgNJT1MQAxIZChVORVRXT1JLX0NPTkZJR1VSQVRJT04QBBIVChFQUk9WSURFRF9TT0ZUV0FSRRAFEhQKEERFVklDRV9JUF9CTE9DS1MQBg==');
@$core.Deprecated('Use testEnvironmentCatalogDescriptor instead')
const TestEnvironmentCatalog$json = const {
  '1': 'TestEnvironmentCatalog',
  '2': const [
    const {
      '1': 'android_device_catalog',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidDeviceCatalog',
      '9': 0,
      '10': 'androidDeviceCatalog'
    },
    const {
      '1': 'ios_device_catalog',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosDeviceCatalog',
      '9': 0,
      '10': 'iosDeviceCatalog'
    },
    const {
      '1': 'network_configuration_catalog',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.NetworkConfigurationCatalog',
      '9': 0,
      '10': 'networkConfigurationCatalog'
    },
    const {
      '1': 'software_catalog',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ProvidedSoftwareCatalog',
      '9': 0,
      '10': 'softwareCatalog'
    },
    const {
      '1': 'device_ip_block_catalog',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.DeviceIpBlockCatalog',
      '9': 0,
      '10': 'deviceIpBlockCatalog'
    },
  ],
  '8': const [
    const {'1': 'environment_catalog'},
  ],
};

/// Descriptor for `TestEnvironmentCatalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEnvironmentCatalogDescriptor =
    $convert.base64Decode(
        'ChZUZXN0RW52aXJvbm1lbnRDYXRhbG9nEmgKFmFuZHJvaWRfZGV2aWNlX2NhdGFsb2cYASABKAsyMC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5BbmRyb2lkRGV2aWNlQ2F0YWxvZ0gAUhRhbmRyb2lkRGV2aWNlQ2F0YWxvZxJcChJpb3NfZGV2aWNlX2NhdGFsb2cYAyABKAsyLC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5Jb3NEZXZpY2VDYXRhbG9nSABSEGlvc0RldmljZUNhdGFsb2cSfQodbmV0d29ya19jb25maWd1cmF0aW9uX2NhdGFsb2cYBCABKAsyNy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5OZXR3b3JrQ29uZmlndXJhdGlvbkNhdGFsb2dIAFIbbmV0d29ya0NvbmZpZ3VyYXRpb25DYXRhbG9nEmAKEHNvZnR3YXJlX2NhdGFsb2cYBSABKAsyMy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5Qcm92aWRlZFNvZnR3YXJlQ2F0YWxvZ0gAUg9zb2Z0d2FyZUNhdGFsb2cSaQoXZGV2aWNlX2lwX2Jsb2NrX2NhdGFsb2cYBiABKAsyMC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5EZXZpY2VJcEJsb2NrQ2F0YWxvZ0gAUhRkZXZpY2VJcEJsb2NrQ2F0YWxvZ0IVChNlbnZpcm9ubWVudF9jYXRhbG9n');
@$core.Deprecated('Use deviceIpBlockCatalogDescriptor instead')
const DeviceIpBlockCatalog$json = const {
  '1': 'DeviceIpBlockCatalog',
  '2': const [
    const {
      '1': 'ip_blocks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.DeviceIpBlock',
      '10': 'ipBlocks'
    },
  ],
};

/// Descriptor for `DeviceIpBlockCatalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceIpBlockCatalogDescriptor = $convert.base64Decode(
    'ChREZXZpY2VJcEJsb2NrQ2F0YWxvZxJGCglpcF9ibG9ja3MYASADKAsyKS5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5EZXZpY2VJcEJsb2NrUghpcEJsb2Nrcw==');
@$core.Deprecated('Use androidDeviceCatalogDescriptor instead')
const AndroidDeviceCatalog$json = const {
  '1': 'AndroidDeviceCatalog',
  '2': const [
    const {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidModel',
      '10': 'models'
    },
    const {
      '1': 'versions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidVersion',
      '10': 'versions'
    },
    const {
      '1': 'runtime_configuration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidRuntimeConfiguration',
      '10': 'runtimeConfiguration'
    },
  ],
};

/// Descriptor for `AndroidDeviceCatalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidDeviceCatalogDescriptor = $convert.base64Decode(
    'ChRBbmRyb2lkRGV2aWNlQ2F0YWxvZxJACgZtb2RlbHMYASADKAsyKC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5BbmRyb2lkTW9kZWxSBm1vZGVscxJGCgh2ZXJzaW9ucxgCIAMoCzIqLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkFuZHJvaWRWZXJzaW9uUgh2ZXJzaW9ucxJsChVydW50aW1lX2NvbmZpZ3VyYXRpb24YAyABKAsyNy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5BbmRyb2lkUnVudGltZUNvbmZpZ3VyYXRpb25SFHJ1bnRpbWVDb25maWd1cmF0aW9u');
@$core.Deprecated('Use androidRuntimeConfigurationDescriptor instead')
const AndroidRuntimeConfiguration$json = const {
  '1': 'AndroidRuntimeConfiguration',
  '2': const [
    const {
      '1': 'locales',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.Locale',
      '10': 'locales'
    },
    const {
      '1': 'orientations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.Orientation',
      '10': 'orientations'
    },
  ],
};

/// Descriptor for `AndroidRuntimeConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidRuntimeConfigurationDescriptor =
    $convert.base64Decode(
        'ChtBbmRyb2lkUnVudGltZUNvbmZpZ3VyYXRpb24SPAoHbG9jYWxlcxgBIAMoCzIiLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkxvY2FsZVIHbG9jYWxlcxJLCgxvcmllbnRhdGlvbnMYAiADKAsyJy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5PcmllbnRhdGlvblIMb3JpZW50YXRpb25z');
@$core.Deprecated('Use androidModelDescriptor instead')
const AndroidModel$json = const {
  '1': 'AndroidModel',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'manufacturer', '3': 3, '4': 1, '5': 9, '10': 'manufacturer'},
    const {'1': 'brand', '3': 9, '4': 1, '5': 9, '10': 'brand'},
    const {'1': 'codename', '3': 10, '4': 1, '5': 9, '10': 'codename'},
    const {
      '1': 'form',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceForm',
      '10': 'form'
    },
    const {
      '1': 'form_factor',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceFormFactor',
      '10': 'formFactor'
    },
    const {'1': 'screen_x', '3': 5, '4': 1, '5': 5, '10': 'screenX'},
    const {'1': 'screen_y', '3': 6, '4': 1, '5': 5, '10': 'screenY'},
    const {
      '1': 'screen_density',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'screenDensity'
    },
    const {
      '1': 'low_fps_video_recording',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'lowFpsVideoRecording'
    },
    const {
      '1': 'supported_version_ids',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'supportedVersionIds'
    },
    const {
      '1': 'supported_abis',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'supportedAbis'
    },
    const {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'thumbnail_url', '3': 19, '4': 1, '5': 9, '10': 'thumbnailUrl'},
  ],
};

/// Descriptor for `AndroidModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidModelDescriptor = $convert.base64Decode(
    'CgxBbmRyb2lkTW9kZWwSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIgoMbWFudWZhY3R1cmVyGAMgASgJUgxtYW51ZmFjdHVyZXISFAoFYnJhbmQYCSABKAlSBWJyYW5kEhoKCGNvZGVuYW1lGAogASgJUghjb2RlbmFtZRI6CgRmb3JtGAQgASgOMiYuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRGV2aWNlRm9ybVIEZm9ybRJNCgtmb3JtX2ZhY3RvchgQIAEoDjIsLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkRldmljZUZvcm1GYWN0b3JSCmZvcm1GYWN0b3ISGQoIc2NyZWVuX3gYBSABKAVSB3NjcmVlblgSGQoIc2NyZWVuX3kYBiABKAVSB3NjcmVlblkSJQoOc2NyZWVuX2RlbnNpdHkYDCABKAVSDXNjcmVlbkRlbnNpdHkSNQoXbG93X2Zwc192aWRlb19yZWNvcmRpbmcYESABKAhSFGxvd0Zwc1ZpZGVvUmVjb3JkaW5nEjIKFXN1cHBvcnRlZF92ZXJzaW9uX2lkcxgHIAMoCVITc3VwcG9ydGVkVmVyc2lvbklkcxIlCg5zdXBwb3J0ZWRfYWJpcxgLIAMoCVINc3VwcG9ydGVkQWJpcxISCgR0YWdzGAggAygJUgR0YWdzEiMKDXRodW1ibmFpbF91cmwYEyABKAlSDHRodW1ibmFpbFVybA==');
@$core.Deprecated('Use androidVersionDescriptor instead')
const AndroidVersion$json = const {
  '1': 'AndroidVersion',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'version_string',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'versionString'
    },
    const {'1': 'api_level', '3': 3, '4': 1, '5': 5, '10': 'apiLevel'},
    const {'1': 'code_name', '3': 4, '4': 1, '5': 9, '10': 'codeName'},
    const {
      '1': 'release_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'releaseDate'
    },
    const {
      '1': 'distribution',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.Distribution',
      '10': 'distribution'
    },
    const {'1': 'tags', '3': 7, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `AndroidVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidVersionDescriptor = $convert.base64Decode(
    'Cg5BbmRyb2lkVmVyc2lvbhIOCgJpZBgBIAEoCVICaWQSJQoOdmVyc2lvbl9zdHJpbmcYAiABKAlSDXZlcnNpb25TdHJpbmcSGwoJYXBpX2xldmVsGAMgASgFUghhcGlMZXZlbBIbCgljb2RlX25hbWUYBCABKAlSCGNvZGVOYW1lEjQKDHJlbGVhc2VfZGF0ZRgFIAEoCzIRLmdvb2dsZS50eXBlLkRhdGVSC3JlbGVhc2VEYXRlEkwKDGRpc3RyaWJ1dGlvbhgGIAEoCzIoLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkRpc3RyaWJ1dGlvblIMZGlzdHJpYnV0aW9uEhIKBHRhZ3MYByADKAlSBHRhZ3M=');
@$core.Deprecated('Use distributionDescriptor instead')
const Distribution$json = const {
  '1': 'Distribution',
  '2': const [
    const {
      '1': 'measurement_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'measurementTime'
    },
    const {'1': 'market_share', '3': 2, '4': 1, '5': 1, '10': 'marketShare'},
  ],
};

/// Descriptor for `Distribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distributionDescriptor = $convert.base64Decode(
    'CgxEaXN0cmlidXRpb24SRQoQbWVhc3VyZW1lbnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSD21lYXN1cmVtZW50VGltZRIhCgxtYXJrZXRfc2hhcmUYAiABKAFSC21hcmtldFNoYXJl');
@$core.Deprecated('Use iosDeviceCatalogDescriptor instead')
const IosDeviceCatalog$json = const {
  '1': 'IosDeviceCatalog',
  '2': const [
    const {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosModel',
      '10': 'models'
    },
    const {
      '1': 'versions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosVersion',
      '10': 'versions'
    },
    const {
      '1': 'xcode_versions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.XcodeVersion',
      '10': 'xcodeVersions'
    },
    const {
      '1': 'runtime_configuration',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosRuntimeConfiguration',
      '10': 'runtimeConfiguration'
    },
  ],
};

/// Descriptor for `IosDeviceCatalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosDeviceCatalogDescriptor = $convert.base64Decode(
    'ChBJb3NEZXZpY2VDYXRhbG9nEjwKBm1vZGVscxgBIAMoCzIkLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLklvc01vZGVsUgZtb2RlbHMSQgoIdmVyc2lvbnMYAiADKAsyJi5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5Jb3NWZXJzaW9uUgh2ZXJzaW9ucxJPCg54Y29kZV92ZXJzaW9ucxgEIAMoCzIoLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlhjb2RlVmVyc2lvblINeGNvZGVWZXJzaW9ucxJoChVydW50aW1lX2NvbmZpZ3VyYXRpb24YAyABKAsyMy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5Jb3NSdW50aW1lQ29uZmlndXJhdGlvblIUcnVudGltZUNvbmZpZ3VyYXRpb24=');
@$core.Deprecated('Use iosRuntimeConfigurationDescriptor instead')
const IosRuntimeConfiguration$json = const {
  '1': 'IosRuntimeConfiguration',
  '2': const [
    const {
      '1': 'locales',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.Locale',
      '10': 'locales'
    },
    const {
      '1': 'orientations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.Orientation',
      '10': 'orientations'
    },
  ],
};

/// Descriptor for `IosRuntimeConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosRuntimeConfigurationDescriptor =
    $convert.base64Decode(
        'ChdJb3NSdW50aW1lQ29uZmlndXJhdGlvbhI8Cgdsb2NhbGVzGAEgAygLMiIuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuTG9jYWxlUgdsb2NhbGVzEksKDG9yaWVudGF0aW9ucxgCIAMoCzInLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLk9yaWVudGF0aW9uUgxvcmllbnRhdGlvbnM=');
@$core.Deprecated('Use iosModelDescriptor instead')
const IosModel$json = const {
  '1': 'IosModel',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'supported_version_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'supportedVersionIds'
    },
    const {'1': 'tags', '3': 4, '4': 3, '5': 9, '10': 'tags'},
    const {
      '1': 'device_capabilities',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'deviceCapabilities'
    },
    const {'1': 'screen_x', '3': 7, '4': 1, '5': 5, '10': 'screenX'},
    const {'1': 'screen_y', '3': 8, '4': 1, '5': 5, '10': 'screenY'},
    const {
      '1': 'screen_density',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'screenDensity'
    },
    const {
      '1': 'form_factor',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceFormFactor',
      '10': 'formFactor'
    },
  ],
};

/// Descriptor for `IosModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosModelDescriptor = $convert.base64Decode(
    'CghJb3NNb2RlbBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIyChVzdXBwb3J0ZWRfdmVyc2lvbl9pZHMYAyADKAlSE3N1cHBvcnRlZFZlcnNpb25JZHMSEgoEdGFncxgEIAMoCVIEdGFncxIvChNkZXZpY2VfY2FwYWJpbGl0aWVzGAUgAygJUhJkZXZpY2VDYXBhYmlsaXRpZXMSGQoIc2NyZWVuX3gYByABKAVSB3NjcmVlblgSGQoIc2NyZWVuX3kYCCABKAVSB3NjcmVlblkSJQoOc2NyZWVuX2RlbnNpdHkYCSABKAVSDXNjcmVlbkRlbnNpdHkSTQoLZm9ybV9mYWN0b3IYBiABKA4yLC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5EZXZpY2VGb3JtRmFjdG9yUgpmb3JtRmFjdG9y');
@$core.Deprecated('Use iosVersionDescriptor instead')
const IosVersion$json = const {
  '1': 'IosVersion',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'major_version', '3': 2, '4': 1, '5': 5, '10': 'majorVersion'},
    const {'1': 'minor_version', '3': 4, '4': 1, '5': 5, '10': 'minorVersion'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    const {
      '1': 'supported_xcode_version_ids',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'supportedXcodeVersionIds'
    },
  ],
};

/// Descriptor for `IosVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosVersionDescriptor = $convert.base64Decode(
    'CgpJb3NWZXJzaW9uEg4KAmlkGAEgASgJUgJpZBIjCg1tYWpvcl92ZXJzaW9uGAIgASgFUgxtYWpvclZlcnNpb24SIwoNbWlub3JfdmVyc2lvbhgEIAEoBVIMbWlub3JWZXJzaW9uEhIKBHRhZ3MYAyADKAlSBHRhZ3MSPQobc3VwcG9ydGVkX3hjb2RlX3ZlcnNpb25faWRzGAUgAygJUhhzdXBwb3J0ZWRYY29kZVZlcnNpb25JZHM=');
@$core.Deprecated('Use localeDescriptor instead')
const Locale$json = const {
  '1': 'Locale',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'tags', '3': 4, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `Locale`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localeDescriptor = $convert.base64Decode(
    'CgZMb2NhbGUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFgoGcmVnaW9uGAMgASgJUgZyZWdpb24SEgoEdGFncxgEIAMoCVIEdGFncw==');
@$core.Deprecated('Use orientationDescriptor instead')
const Orientation$json = const {
  '1': 'Orientation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `Orientation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orientationDescriptor = $convert.base64Decode(
    'CgtPcmllbnRhdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgR0YWdzGAMgAygJUgR0YWdz');
@$core.Deprecated('Use xcodeVersionDescriptor instead')
const XcodeVersion$json = const {
  '1': 'XcodeVersion',
  '2': const [
    const {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `XcodeVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xcodeVersionDescriptor = $convert.base64Decode(
    'CgxYY29kZVZlcnNpb24SGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhISCgR0YWdzGAIgAygJUgR0YWdz');
@$core.Deprecated('Use networkConfigurationCatalogDescriptor instead')
const NetworkConfigurationCatalog$json = const {
  '1': 'NetworkConfigurationCatalog',
  '2': const [
    const {
      '1': 'configurations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.NetworkConfiguration',
      '10': 'configurations'
    },
  ],
};

/// Descriptor for `NetworkConfigurationCatalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigurationCatalogDescriptor =
    $convert.base64Decode(
        'ChtOZXR3b3JrQ29uZmlndXJhdGlvbkNhdGFsb2cSWAoOY29uZmlndXJhdGlvbnMYASADKAsyMC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5OZXR3b3JrQ29uZmlndXJhdGlvblIOY29uZmlndXJhdGlvbnM=');
@$core.Deprecated('Use networkConfigurationDescriptor instead')
const NetworkConfiguration$json = const {
  '1': 'NetworkConfiguration',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'up_rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.TrafficRule',
      '10': 'upRule'
    },
    const {
      '1': 'down_rule',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.TrafficRule',
      '10': 'downRule'
    },
  ],
};

/// Descriptor for `NetworkConfiguration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List networkConfigurationDescriptor = $convert.base64Decode(
    'ChROZXR3b3JrQ29uZmlndXJhdGlvbhIOCgJpZBgBIAEoCVICaWQSQAoHdXBfcnVsZRgCIAEoCzInLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlRyYWZmaWNSdWxlUgZ1cFJ1bGUSRAoJZG93bl9ydWxlGAMgASgLMicuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuVHJhZmZpY1J1bGVSCGRvd25SdWxl');
@$core.Deprecated('Use trafficRuleDescriptor instead')
const TrafficRule$json = const {
  '1': 'TrafficRule',
  '2': const [
    const {
      '1': 'delay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'delay'
    },
    const {
      '1': 'packet_loss_ratio',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'packetLossRatio'
    },
    const {
      '1': 'packet_duplication_ratio',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'packetDuplicationRatio'
    },
    const {'1': 'bandwidth', '3': 4, '4': 1, '5': 2, '10': 'bandwidth'},
    const {'1': 'burst', '3': 5, '4': 1, '5': 2, '10': 'burst'},
  ],
};

/// Descriptor for `TrafficRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficRuleDescriptor = $convert.base64Decode(
    'CgtUcmFmZmljUnVsZRIvCgVkZWxheRgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIFZGVsYXkSKgoRcGFja2V0X2xvc3NfcmF0aW8YAiABKAJSD3BhY2tldExvc3NSYXRpbxI4ChhwYWNrZXRfZHVwbGljYXRpb25fcmF0aW8YAyABKAJSFnBhY2tldER1cGxpY2F0aW9uUmF0aW8SHAoJYmFuZHdpZHRoGAQgASgCUgliYW5kd2lkdGgSFAoFYnVyc3QYBSABKAJSBWJ1cnN0');
@$core.Deprecated('Use providedSoftwareCatalogDescriptor instead')
const ProvidedSoftwareCatalog$json = const {
  '1': 'ProvidedSoftwareCatalog',
  '2': const [
    const {
      '1': 'orchestrator_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'orchestratorVersion'
    },
    const {
      '1': 'androidx_orchestrator_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'androidxOrchestratorVersion'
    },
  ],
};

/// Descriptor for `ProvidedSoftwareCatalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providedSoftwareCatalogDescriptor =
    $convert.base64Decode(
        'ChdQcm92aWRlZFNvZnR3YXJlQ2F0YWxvZxIxChRvcmNoZXN0cmF0b3JfdmVyc2lvbhgBIAEoCVITb3JjaGVzdHJhdG9yVmVyc2lvbhJCCh1hbmRyb2lkeF9vcmNoZXN0cmF0b3JfdmVyc2lvbhgCIAEoCVIbYW5kcm9pZHhPcmNoZXN0cmF0b3JWZXJzaW9u');
