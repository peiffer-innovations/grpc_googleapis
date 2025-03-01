//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_environment_discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use deviceFormDescriptor instead')
const DeviceForm$json = {
  '1': 'DeviceForm',
  '2': [
    {'1': 'DEVICE_FORM_UNSPECIFIED', '2': 0},
    {'1': 'VIRTUAL', '2': 1},
    {'1': 'PHYSICAL', '2': 2},
    {'1': 'EMULATOR', '2': 3},
  ],
};

/// Descriptor for `DeviceForm`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceFormDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VGb3JtEhsKF0RFVklDRV9GT1JNX1VOU1BFQ0lGSUVEEAASCwoHVklSVFVBTBABEg'
    'wKCFBIWVNJQ0FMEAISDAoIRU1VTEFUT1IQAw==');

@$core.Deprecated('Use deviceFormFactorDescriptor instead')
const DeviceFormFactor$json = {
  '1': 'DeviceFormFactor',
  '2': [
    {'1': 'DEVICE_FORM_FACTOR_UNSPECIFIED', '2': 0},
    {'1': 'PHONE', '2': 1},
    {'1': 'TABLET', '2': 2},
    {'1': 'WEARABLE', '2': 3},
  ],
};

/// Descriptor for `DeviceFormFactor`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceFormFactorDescriptor = $convert.base64Decode(
    'ChBEZXZpY2VGb3JtRmFjdG9yEiIKHkRFVklDRV9GT1JNX0ZBQ1RPUl9VTlNQRUNJRklFRBAAEg'
    'kKBVBIT05FEAESCgoGVEFCTEVUEAISDAoIV0VBUkFCTEUQAw==');

@$core.Deprecated('Use deviceCapacityDescriptor instead')
const DeviceCapacity$json = {
  '1': 'DeviceCapacity',
  '2': [
    {'1': 'DEVICE_CAPACITY_UNSPECIFIED', '2': 0},
    {'1': 'DEVICE_CAPACITY_HIGH', '2': 1},
    {'1': 'DEVICE_CAPACITY_MEDIUM', '2': 2},
    {'1': 'DEVICE_CAPACITY_LOW', '2': 3},
    {'1': 'DEVICE_CAPACITY_NONE', '2': 4},
  ],
};

/// Descriptor for `DeviceCapacity`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceCapacityDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VDYXBhY2l0eRIfChtERVZJQ0VfQ0FQQUNJVFlfVU5TUEVDSUZJRUQQABIYChRERV'
    'ZJQ0VfQ0FQQUNJVFlfSElHSBABEhoKFkRFVklDRV9DQVBBQ0lUWV9NRURJVU0QAhIXChNERVZJ'
    'Q0VfQ0FQQUNJVFlfTE9XEAMSGAoUREVWSUNFX0NBUEFDSVRZX05PTkUQBA==');

@$core.Deprecated('Use deviceIpBlockDescriptor instead')
const DeviceIpBlock$json = {
  '1': 'DeviceIpBlock',
  '2': [
    {'1': 'block', '3': 1, '4': 1, '5': 9, '10': 'block'},
    {
      '1': 'form',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceForm',
      '10': 'form'
    },
    {
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
    'Cg1EZXZpY2VJcEJsb2NrEhQKBWJsb2NrGAEgASgJUgVibG9jaxI6CgRmb3JtGAIgASgOMiYuZ2'
    '9vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRGV2aWNlRm9ybVIEZm9ybRIwCgphZGRlZF9kYXRl'
    'GAMgASgLMhEuZ29vZ2xlLnR5cGUuRGF0ZVIJYWRkZWREYXRl');

@$core.Deprecated('Use getTestEnvironmentCatalogRequestDescriptor instead')
const GetTestEnvironmentCatalogRequest$json = {
  '1': 'GetTestEnvironmentCatalogRequest',
  '2': [
    {
      '1': 'environment_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.testing.v1.GetTestEnvironmentCatalogRequest.EnvironmentType',
      '10': 'environmentType'
    },
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
  '4': [GetTestEnvironmentCatalogRequest_EnvironmentType$json],
};

@$core.Deprecated('Use getTestEnvironmentCatalogRequestDescriptor instead')
const GetTestEnvironmentCatalogRequest_EnvironmentType$json = {
  '1': 'EnvironmentType',
  '2': [
    {'1': 'ENVIRONMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ANDROID', '2': 1},
    {'1': 'IOS', '2': 3},
    {'1': 'NETWORK_CONFIGURATION', '2': 4},
    {'1': 'PROVIDED_SOFTWARE', '2': 5},
    {'1': 'DEVICE_IP_BLOCKS', '2': 6},
  ],
};

/// Descriptor for `GetTestEnvironmentCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTestEnvironmentCatalogRequestDescriptor = $convert.base64Decode(
    'CiBHZXRUZXN0RW52aXJvbm1lbnRDYXRhbG9nUmVxdWVzdBJ3ChBlbnZpcm9ubWVudF90eXBlGA'
    'EgASgOMkwuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuR2V0VGVzdEVudmlyb25tZW50Q2F0'
    'YWxvZ1JlcXVlc3QuRW52aXJvbm1lbnRUeXBlUg9lbnZpcm9ubWVudFR5cGUSHQoKcHJvamVjdF'
    '9pZBgCIAEoCVIJcHJvamVjdElkIpEBCg9FbnZpcm9ubWVudFR5cGUSIAocRU5WSVJPTk1FTlRf'
    'VFlQRV9VTlNQRUNJRklFRBAAEgsKB0FORFJPSUQQARIHCgNJT1MQAxIZChVORVRXT1JLX0NPTk'
    'ZJR1VSQVRJT04QBBIVChFQUk9WSURFRF9TT0ZUV0FSRRAFEhQKEERFVklDRV9JUF9CTE9DS1MQ'
    'Bg==');

@$core.Deprecated('Use testEnvironmentCatalogDescriptor instead')
const TestEnvironmentCatalog$json = {
  '1': 'TestEnvironmentCatalog',
  '2': [
    {
      '1': 'android_device_catalog',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidDeviceCatalog',
      '9': 0,
      '10': 'androidDeviceCatalog'
    },
    {
      '1': 'ios_device_catalog',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosDeviceCatalog',
      '9': 0,
      '10': 'iosDeviceCatalog'
    },
    {
      '1': 'network_configuration_catalog',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.NetworkConfigurationCatalog',
      '9': 0,
      '10': 'networkConfigurationCatalog'
    },
    {
      '1': 'software_catalog',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.ProvidedSoftwareCatalog',
      '9': 0,
      '10': 'softwareCatalog'
    },
    {
      '1': 'device_ip_block_catalog',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.DeviceIpBlockCatalog',
      '9': 0,
      '10': 'deviceIpBlockCatalog'
    },
  ],
  '8': [
    {'1': 'environment_catalog'},
  ],
};

/// Descriptor for `TestEnvironmentCatalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testEnvironmentCatalogDescriptor = $convert.base64Decode(
    'ChZUZXN0RW52aXJvbm1lbnRDYXRhbG9nEmgKFmFuZHJvaWRfZGV2aWNlX2NhdGFsb2cYASABKA'
    'syMC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5BbmRyb2lkRGV2aWNlQ2F0YWxvZ0gAUhRh'
    'bmRyb2lkRGV2aWNlQ2F0YWxvZxJcChJpb3NfZGV2aWNlX2NhdGFsb2cYAyABKAsyLC5nb29nbG'
    'UuZGV2dG9vbHMudGVzdGluZy52MS5Jb3NEZXZpY2VDYXRhbG9nSABSEGlvc0RldmljZUNhdGFs'
    'b2cSfQodbmV0d29ya19jb25maWd1cmF0aW9uX2NhdGFsb2cYBCABKAsyNy5nb29nbGUuZGV2dG'
    '9vbHMudGVzdGluZy52MS5OZXR3b3JrQ29uZmlndXJhdGlvbkNhdGFsb2dIAFIbbmV0d29ya0Nv'
    'bmZpZ3VyYXRpb25DYXRhbG9nEmAKEHNvZnR3YXJlX2NhdGFsb2cYBSABKAsyMy5nb29nbGUuZG'
    'V2dG9vbHMudGVzdGluZy52MS5Qcm92aWRlZFNvZnR3YXJlQ2F0YWxvZ0gAUg9zb2Z0d2FyZUNh'
    'dGFsb2cSaQoXZGV2aWNlX2lwX2Jsb2NrX2NhdGFsb2cYBiABKAsyMC5nb29nbGUuZGV2dG9vbH'
    'MudGVzdGluZy52MS5EZXZpY2VJcEJsb2NrQ2F0YWxvZ0gAUhRkZXZpY2VJcEJsb2NrQ2F0YWxv'
    'Z0IVChNlbnZpcm9ubWVudF9jYXRhbG9n');

@$core.Deprecated('Use deviceIpBlockCatalogDescriptor instead')
const DeviceIpBlockCatalog$json = {
  '1': 'DeviceIpBlockCatalog',
  '2': [
    {
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
    'ChREZXZpY2VJcEJsb2NrQ2F0YWxvZxJGCglpcF9ibG9ja3MYASADKAsyKS5nb29nbGUuZGV2dG'
    '9vbHMudGVzdGluZy52MS5EZXZpY2VJcEJsb2NrUghpcEJsb2Nrcw==');

@$core.Deprecated('Use androidDeviceCatalogDescriptor instead')
const AndroidDeviceCatalog$json = {
  '1': 'AndroidDeviceCatalog',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidModel',
      '10': 'models'
    },
    {
      '1': 'versions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.AndroidVersion',
      '10': 'versions'
    },
    {
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
    'ChRBbmRyb2lkRGV2aWNlQ2F0YWxvZxJACgZtb2RlbHMYASADKAsyKC5nb29nbGUuZGV2dG9vbH'
    'MudGVzdGluZy52MS5BbmRyb2lkTW9kZWxSBm1vZGVscxJGCgh2ZXJzaW9ucxgCIAMoCzIqLmdv'
    'b2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkFuZHJvaWRWZXJzaW9uUgh2ZXJzaW9ucxJsChVydW'
    '50aW1lX2NvbmZpZ3VyYXRpb24YAyABKAsyNy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5B'
    'bmRyb2lkUnVudGltZUNvbmZpZ3VyYXRpb25SFHJ1bnRpbWVDb25maWd1cmF0aW9u');

@$core.Deprecated('Use androidRuntimeConfigurationDescriptor instead')
const AndroidRuntimeConfiguration$json = {
  '1': 'AndroidRuntimeConfiguration',
  '2': [
    {
      '1': 'locales',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.Locale',
      '10': 'locales'
    },
    {
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
final $typed_data.Uint8List androidRuntimeConfigurationDescriptor = $convert.base64Decode(
    'ChtBbmRyb2lkUnVudGltZUNvbmZpZ3VyYXRpb24SPAoHbG9jYWxlcxgBIAMoCzIiLmdvb2dsZS'
    '5kZXZ0b29scy50ZXN0aW5nLnYxLkxvY2FsZVIHbG9jYWxlcxJLCgxvcmllbnRhdGlvbnMYAiAD'
    'KAsyJy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5PcmllbnRhdGlvblIMb3JpZW50YXRpb2'
    '5z');

@$core.Deprecated('Use androidModelDescriptor instead')
const AndroidModel$json = {
  '1': 'AndroidModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'manufacturer', '3': 3, '4': 1, '5': 9, '10': 'manufacturer'},
    {'1': 'brand', '3': 9, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'codename', '3': 10, '4': 1, '5': 9, '10': 'codename'},
    {
      '1': 'form',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceForm',
      '10': 'form'
    },
    {
      '1': 'form_factor',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceFormFactor',
      '10': 'formFactor'
    },
    {
      '1': 'per_version_info',
      '3': 21,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.PerAndroidVersionInfo',
      '10': 'perVersionInfo'
    },
    {'1': 'screen_x', '3': 5, '4': 1, '5': 5, '10': 'screenX'},
    {'1': 'screen_y', '3': 6, '4': 1, '5': 5, '10': 'screenY'},
    {'1': 'screen_density', '3': 12, '4': 1, '5': 5, '10': 'screenDensity'},
    {
      '1': 'low_fps_video_recording',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'lowFpsVideoRecording'
    },
    {
      '1': 'supported_version_ids',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'supportedVersionIds'
    },
    {'1': 'supported_abis', '3': 11, '4': 3, '5': 9, '10': 'supportedAbis'},
    {'1': 'tags', '3': 8, '4': 3, '5': 9, '10': 'tags'},
    {'1': 'thumbnail_url', '3': 19, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {
      '1': 'lab_info',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.LabInfo',
      '8': {},
      '10': 'labInfo'
    },
  ],
};

/// Descriptor for `AndroidModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidModelDescriptor = $convert.base64Decode(
    'CgxBbmRyb2lkTW9kZWwSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIgoMbW'
    'FudWZhY3R1cmVyGAMgASgJUgxtYW51ZmFjdHVyZXISFAoFYnJhbmQYCSABKAlSBWJyYW5kEhoK'
    'CGNvZGVuYW1lGAogASgJUghjb2RlbmFtZRI6CgRmb3JtGAQgASgOMiYuZ29vZ2xlLmRldnRvb2'
    'xzLnRlc3RpbmcudjEuRGV2aWNlRm9ybVIEZm9ybRJNCgtmb3JtX2ZhY3RvchgQIAEoDjIsLmdv'
    'b2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkRldmljZUZvcm1GYWN0b3JSCmZvcm1GYWN0b3ISWw'
    'oQcGVyX3ZlcnNpb25faW5mbxgVIAMoCzIxLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlBl'
    'ckFuZHJvaWRWZXJzaW9uSW5mb1IOcGVyVmVyc2lvbkluZm8SGQoIc2NyZWVuX3gYBSABKAVSB3'
    'NjcmVlblgSGQoIc2NyZWVuX3kYBiABKAVSB3NjcmVlblkSJQoOc2NyZWVuX2RlbnNpdHkYDCAB'
    'KAVSDXNjcmVlbkRlbnNpdHkSNQoXbG93X2Zwc192aWRlb19yZWNvcmRpbmcYESABKAhSFGxvd0'
    'Zwc1ZpZGVvUmVjb3JkaW5nEjIKFXN1cHBvcnRlZF92ZXJzaW9uX2lkcxgHIAMoCVITc3VwcG9y'
    'dGVkVmVyc2lvbklkcxIlCg5zdXBwb3J0ZWRfYWJpcxgLIAMoCVINc3VwcG9ydGVkQWJpcxISCg'
    'R0YWdzGAggAygJUgR0YWdzEiMKDXRodW1ibmFpbF91cmwYEyABKAlSDHRodW1ibmFpbFVybBJD'
    'CghsYWJfaW5mbxgaIAEoCzIjLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkxhYkluZm9CA+'
    'BBA1IHbGFiSW5mbw==');

@$core.Deprecated('Use androidVersionDescriptor instead')
const AndroidVersion$json = {
  '1': 'AndroidVersion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'version_string', '3': 2, '4': 1, '5': 9, '10': 'versionString'},
    {'1': 'api_level', '3': 3, '4': 1, '5': 5, '10': 'apiLevel'},
    {'1': 'code_name', '3': 4, '4': 1, '5': 9, '10': 'codeName'},
    {
      '1': 'release_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'releaseDate'
    },
    {
      '1': 'distribution',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.Distribution',
      '10': 'distribution'
    },
    {'1': 'tags', '3': 7, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `AndroidVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidVersionDescriptor = $convert.base64Decode(
    'Cg5BbmRyb2lkVmVyc2lvbhIOCgJpZBgBIAEoCVICaWQSJQoOdmVyc2lvbl9zdHJpbmcYAiABKA'
    'lSDXZlcnNpb25TdHJpbmcSGwoJYXBpX2xldmVsGAMgASgFUghhcGlMZXZlbBIbCgljb2RlX25h'
    'bWUYBCABKAlSCGNvZGVOYW1lEjQKDHJlbGVhc2VfZGF0ZRgFIAEoCzIRLmdvb2dsZS50eXBlLk'
    'RhdGVSC3JlbGVhc2VEYXRlEkwKDGRpc3RyaWJ1dGlvbhgGIAEoCzIoLmdvb2dsZS5kZXZ0b29s'
    'cy50ZXN0aW5nLnYxLkRpc3RyaWJ1dGlvblIMZGlzdHJpYnV0aW9uEhIKBHRhZ3MYByADKAlSBH'
    'RhZ3M=');

@$core.Deprecated('Use perAndroidVersionInfoDescriptor instead')
const PerAndroidVersionInfo$json = {
  '1': 'PerAndroidVersionInfo',
  '2': [
    {'1': 'version_id', '3': 1, '4': 1, '5': 9, '10': 'versionId'},
    {
      '1': 'device_capacity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceCapacity',
      '10': 'deviceCapacity'
    },
    {
      '1': 'interactive_device_availability_estimate',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'interactiveDeviceAvailabilityEstimate'
    },
    {
      '1': 'direct_access_version_info',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.DirectAccessVersionInfo',
      '8': {},
      '10': 'directAccessVersionInfo'
    },
  ],
};

/// Descriptor for `PerAndroidVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perAndroidVersionInfoDescriptor = $convert.base64Decode(
    'ChVQZXJBbmRyb2lkVmVyc2lvbkluZm8SHQoKdmVyc2lvbl9pZBgBIAEoCVIJdmVyc2lvbklkEl'
    'MKD2RldmljZV9jYXBhY2l0eRgCIAEoDjIqLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLkRl'
    'dmljZUNhcGFjaXR5Ug5kZXZpY2VDYXBhY2l0eRJ3CihpbnRlcmFjdGl2ZV9kZXZpY2VfYXZhaW'
    'xhYmlsaXR5X2VzdGltYXRlGAMgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uQgPgQQNS'
    'JWludGVyYWN0aXZlRGV2aWNlQXZhaWxhYmlsaXR5RXN0aW1hdGUSdQoaZGlyZWN0X2FjY2Vzc1'
    '92ZXJzaW9uX2luZm8YBCABKAsyMy5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5EaXJlY3RB'
    'Y2Nlc3NWZXJzaW9uSW5mb0ID4EEDUhdkaXJlY3RBY2Nlc3NWZXJzaW9uSW5mbw==');

@$core.Deprecated('Use directAccessVersionInfoDescriptor instead')
const DirectAccessVersionInfo$json = {
  '1': 'DirectAccessVersionInfo',
  '2': [
    {
      '1': 'direct_access_supported',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'directAccessSupported'
    },
    {
      '1': 'minimum_android_studio_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'minimumAndroidStudioVersion'
    },
  ],
};

/// Descriptor for `DirectAccessVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directAccessVersionInfoDescriptor = $convert.base64Decode(
    'ChdEaXJlY3RBY2Nlc3NWZXJzaW9uSW5mbxI2ChdkaXJlY3RfYWNjZXNzX3N1cHBvcnRlZBgBIA'
    'EoCFIVZGlyZWN0QWNjZXNzU3VwcG9ydGVkEkMKHm1pbmltdW1fYW5kcm9pZF9zdHVkaW9fdmVy'
    'c2lvbhgCIAEoCVIbbWluaW11bUFuZHJvaWRTdHVkaW9WZXJzaW9u');

@$core.Deprecated('Use distributionDescriptor instead')
const Distribution$json = {
  '1': 'Distribution',
  '2': [
    {
      '1': 'measurement_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'measurementTime'
    },
    {'1': 'market_share', '3': 2, '4': 1, '5': 1, '10': 'marketShare'},
  ],
};

/// Descriptor for `Distribution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List distributionDescriptor = $convert.base64Decode(
    'CgxEaXN0cmlidXRpb24SRQoQbWVhc3VyZW1lbnRfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSD21lYXN1cmVtZW50VGltZRIhCgxtYXJrZXRfc2hhcmUYAiABKAFSC21h'
    'cmtldFNoYXJl');

@$core.Deprecated('Use labInfoDescriptor instead')
const LabInfo$json = {
  '1': 'LabInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `LabInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labInfoDescriptor =
    $convert.base64Decode('CgdMYWJJbmZvEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use iosDeviceCatalogDescriptor instead')
const IosDeviceCatalog$json = {
  '1': 'IosDeviceCatalog',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosModel',
      '10': 'models'
    },
    {
      '1': 'versions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.IosVersion',
      '10': 'versions'
    },
    {
      '1': 'xcode_versions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.XcodeVersion',
      '10': 'xcodeVersions'
    },
    {
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
    'ChBJb3NEZXZpY2VDYXRhbG9nEjwKBm1vZGVscxgBIAMoCzIkLmdvb2dsZS5kZXZ0b29scy50ZX'
    'N0aW5nLnYxLklvc01vZGVsUgZtb2RlbHMSQgoIdmVyc2lvbnMYAiADKAsyJi5nb29nbGUuZGV2'
    'dG9vbHMudGVzdGluZy52MS5Jb3NWZXJzaW9uUgh2ZXJzaW9ucxJPCg54Y29kZV92ZXJzaW9ucx'
    'gEIAMoCzIoLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlhjb2RlVmVyc2lvblINeGNvZGVW'
    'ZXJzaW9ucxJoChVydW50aW1lX2NvbmZpZ3VyYXRpb24YAyABKAsyMy5nb29nbGUuZGV2dG9vbH'
    'MudGVzdGluZy52MS5Jb3NSdW50aW1lQ29uZmlndXJhdGlvblIUcnVudGltZUNvbmZpZ3VyYXRp'
    'b24=');

@$core.Deprecated('Use iosRuntimeConfigurationDescriptor instead')
const IosRuntimeConfiguration$json = {
  '1': 'IosRuntimeConfiguration',
  '2': [
    {
      '1': 'locales',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.Locale',
      '10': 'locales'
    },
    {
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
final $typed_data.Uint8List iosRuntimeConfigurationDescriptor = $convert.base64Decode(
    'ChdJb3NSdW50aW1lQ29uZmlndXJhdGlvbhI8Cgdsb2NhbGVzGAEgAygLMiIuZ29vZ2xlLmRldn'
    'Rvb2xzLnRlc3RpbmcudjEuTG9jYWxlUgdsb2NhbGVzEksKDG9yaWVudGF0aW9ucxgCIAMoCzIn'
    'Lmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLk9yaWVudGF0aW9uUgxvcmllbnRhdGlvbnM=');

@$core.Deprecated('Use iosModelDescriptor instead')
const IosModel$json = {
  '1': 'IosModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'supported_version_ids',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'supportedVersionIds'
    },
    {'1': 'tags', '3': 4, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'device_capabilities',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'deviceCapabilities'
    },
    {'1': 'screen_x', '3': 7, '4': 1, '5': 5, '10': 'screenX'},
    {'1': 'screen_y', '3': 8, '4': 1, '5': 5, '10': 'screenY'},
    {'1': 'screen_density', '3': 9, '4': 1, '5': 5, '10': 'screenDensity'},
    {
      '1': 'form_factor',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceFormFactor',
      '10': 'formFactor'
    },
    {
      '1': 'per_version_info',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.testing.v1.PerIosVersionInfo',
      '10': 'perVersionInfo'
    },
  ],
};

/// Descriptor for `IosModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iosModelDescriptor = $convert.base64Decode(
    'CghJb3NNb2RlbBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIyChVzdXBwb3'
    'J0ZWRfdmVyc2lvbl9pZHMYAyADKAlSE3N1cHBvcnRlZFZlcnNpb25JZHMSEgoEdGFncxgEIAMo'
    'CVIEdGFncxIvChNkZXZpY2VfY2FwYWJpbGl0aWVzGAUgAygJUhJkZXZpY2VDYXBhYmlsaXRpZX'
    'MSGQoIc2NyZWVuX3gYByABKAVSB3NjcmVlblgSGQoIc2NyZWVuX3kYCCABKAVSB3NjcmVlblkS'
    'JQoOc2NyZWVuX2RlbnNpdHkYCSABKAVSDXNjcmVlbkRlbnNpdHkSTQoLZm9ybV9mYWN0b3IYBi'
    'ABKA4yLC5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5EZXZpY2VGb3JtRmFjdG9yUgpmb3Jt'
    'RmFjdG9yElcKEHBlcl92ZXJzaW9uX2luZm8YDiADKAsyLS5nb29nbGUuZGV2dG9vbHMudGVzdG'
    'luZy52MS5QZXJJb3NWZXJzaW9uSW5mb1IOcGVyVmVyc2lvbkluZm8=');

@$core.Deprecated('Use iosVersionDescriptor instead')
const IosVersion$json = {
  '1': 'IosVersion',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'major_version', '3': 2, '4': 1, '5': 5, '10': 'majorVersion'},
    {'1': 'minor_version', '3': 4, '4': 1, '5': 5, '10': 'minorVersion'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    {
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
    'CgpJb3NWZXJzaW9uEg4KAmlkGAEgASgJUgJpZBIjCg1tYWpvcl92ZXJzaW9uGAIgASgFUgxtYW'
    'pvclZlcnNpb24SIwoNbWlub3JfdmVyc2lvbhgEIAEoBVIMbWlub3JWZXJzaW9uEhIKBHRhZ3MY'
    'AyADKAlSBHRhZ3MSPQobc3VwcG9ydGVkX3hjb2RlX3ZlcnNpb25faWRzGAUgAygJUhhzdXBwb3'
    'J0ZWRYY29kZVZlcnNpb25JZHM=');

@$core.Deprecated('Use perIosVersionInfoDescriptor instead')
const PerIosVersionInfo$json = {
  '1': 'PerIosVersionInfo',
  '2': [
    {'1': 'version_id', '3': 1, '4': 1, '5': 9, '10': 'versionId'},
    {
      '1': 'device_capacity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.testing.v1.DeviceCapacity',
      '10': 'deviceCapacity'
    },
  ],
};

/// Descriptor for `PerIosVersionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List perIosVersionInfoDescriptor = $convert.base64Decode(
    'ChFQZXJJb3NWZXJzaW9uSW5mbxIdCgp2ZXJzaW9uX2lkGAEgASgJUgl2ZXJzaW9uSWQSUwoPZG'
    'V2aWNlX2NhcGFjaXR5GAIgASgOMiouZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuRGV2aWNl'
    'Q2FwYWNpdHlSDmRldmljZUNhcGFjaXR5');

@$core.Deprecated('Use localeDescriptor instead')
const Locale$json = {
  '1': 'Locale',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'tags', '3': 4, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `Locale`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localeDescriptor = $convert.base64Decode(
    'CgZMb2NhbGUSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSFgoGcmVnaW9uGA'
    'MgASgJUgZyZWdpb24SEgoEdGFncxgEIAMoCVIEdGFncw==');

@$core.Deprecated('Use orientationDescriptor instead')
const Orientation$json = {
  '1': 'Orientation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `Orientation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orientationDescriptor = $convert.base64Decode(
    'CgtPcmllbnRhdGlvbhIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgR0YW'
    'dzGAMgAygJUgR0YWdz');

@$core.Deprecated('Use xcodeVersionDescriptor instead')
const XcodeVersion$json = {
  '1': 'XcodeVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `XcodeVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List xcodeVersionDescriptor = $convert.base64Decode(
    'CgxYY29kZVZlcnNpb24SGAoHdmVyc2lvbhgBIAEoCVIHdmVyc2lvbhISCgR0YWdzGAIgAygJUg'
    'R0YWdz');

@$core.Deprecated('Use networkConfigurationCatalogDescriptor instead')
const NetworkConfigurationCatalog$json = {
  '1': 'NetworkConfigurationCatalog',
  '2': [
    {
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
        'ChtOZXR3b3JrQ29uZmlndXJhdGlvbkNhdGFsb2cSWAoOY29uZmlndXJhdGlvbnMYASADKAsyMC'
        '5nb29nbGUuZGV2dG9vbHMudGVzdGluZy52MS5OZXR3b3JrQ29uZmlndXJhdGlvblIOY29uZmln'
        'dXJhdGlvbnM=');

@$core.Deprecated('Use networkConfigurationDescriptor instead')
const NetworkConfiguration$json = {
  '1': 'NetworkConfiguration',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'up_rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.testing.v1.TrafficRule',
      '10': 'upRule'
    },
    {
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
    'ChROZXR3b3JrQ29uZmlndXJhdGlvbhIOCgJpZBgBIAEoCVICaWQSQAoHdXBfcnVsZRgCIAEoCz'
    'InLmdvb2dsZS5kZXZ0b29scy50ZXN0aW5nLnYxLlRyYWZmaWNSdWxlUgZ1cFJ1bGUSRAoJZG93'
    'bl9ydWxlGAMgASgLMicuZ29vZ2xlLmRldnRvb2xzLnRlc3RpbmcudjEuVHJhZmZpY1J1bGVSCG'
    'Rvd25SdWxl');

@$core.Deprecated('Use trafficRuleDescriptor instead')
const TrafficRule$json = {
  '1': 'TrafficRule',
  '2': [
    {
      '1': 'delay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'delay'
    },
    {'1': 'packet_loss_ratio', '3': 2, '4': 1, '5': 2, '10': 'packetLossRatio'},
    {
      '1': 'packet_duplication_ratio',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'packetDuplicationRatio'
    },
    {'1': 'bandwidth', '3': 4, '4': 1, '5': 2, '10': 'bandwidth'},
    {'1': 'burst', '3': 5, '4': 1, '5': 2, '10': 'burst'},
  ],
};

/// Descriptor for `TrafficRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trafficRuleDescriptor = $convert.base64Decode(
    'CgtUcmFmZmljUnVsZRIvCgVkZWxheRgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbl'
    'IFZGVsYXkSKgoRcGFja2V0X2xvc3NfcmF0aW8YAiABKAJSD3BhY2tldExvc3NSYXRpbxI4Chhw'
    'YWNrZXRfZHVwbGljYXRpb25fcmF0aW8YAyABKAJSFnBhY2tldER1cGxpY2F0aW9uUmF0aW8SHA'
    'oJYmFuZHdpZHRoGAQgASgCUgliYW5kd2lkdGgSFAoFYnVyc3QYBSABKAJSBWJ1cnN0');

@$core.Deprecated('Use providedSoftwareCatalogDescriptor instead')
const ProvidedSoftwareCatalog$json = {
  '1': 'ProvidedSoftwareCatalog',
  '2': [
    {
      '1': 'orchestrator_version',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'orchestratorVersion',
    },
    {
      '1': 'androidx_orchestrator_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'androidxOrchestratorVersion'
    },
  ],
};

/// Descriptor for `ProvidedSoftwareCatalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providedSoftwareCatalogDescriptor = $convert.base64Decode(
    'ChdQcm92aWRlZFNvZnR3YXJlQ2F0YWxvZxI1ChRvcmNoZXN0cmF0b3JfdmVyc2lvbhgBIAEoCU'
    'ICGAFSE29yY2hlc3RyYXRvclZlcnNpb24SQgodYW5kcm9pZHhfb3JjaGVzdHJhdG9yX3ZlcnNp'
    'b24YAiABKAlSG2FuZHJvaWR4T3JjaGVzdHJhdG9yVmVyc2lvbg==');
