///
//  Generated code. Do not modify.
//  source: google/maps/unity/clientinfo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = const {
  '1': 'ClientInfo',
  '2': const [
    const {
      '1': 'application_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'applicationId'
    },
    const {
      '1': 'application_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'applicationVersion'
    },
    const {
      '1': 'platform',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.unity.ClientInfo.Platform',
      '10': 'platform'
    },
    const {
      '1': 'operating_system',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'operatingSystem'
    },
    const {'1': 'api_client', '3': 5, '4': 1, '5': 9, '10': 'apiClient'},
    const {'1': 'device_model', '3': 6, '4': 1, '5': 9, '10': 'deviceModel'},
    const {'1': 'language_code', '3': 7, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'operating_system_build',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'operatingSystemBuild'
    },
  ],
  '4': const [ClientInfo_Platform$json],
};

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'EDITOR', '2': 1},
    const {'1': 'MAC_OS', '2': 2},
    const {'1': 'WINDOWS', '2': 3},
    const {'1': 'LINUX', '2': 4},
    const {'1': 'ANDROID', '2': 5},
    const {'1': 'IOS', '2': 6},
    const {'1': 'WEB_GL', '2': 7},
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvEiUKDmFwcGxpY2F0aW9uX2lkGAEgASgJUg1hcHBsaWNhdGlvbklkEi8KE2FwcGxpY2F0aW9uX3ZlcnNpb24YAiABKAlSEmFwcGxpY2F0aW9uVmVyc2lvbhJCCghwbGF0Zm9ybRgDIAEoDjImLmdvb2dsZS5tYXBzLnVuaXR5LkNsaWVudEluZm8uUGxhdGZvcm1SCHBsYXRmb3JtEikKEG9wZXJhdGluZ19zeXN0ZW0YBCABKAlSD29wZXJhdGluZ1N5c3RlbRIdCgphcGlfY2xpZW50GAUgASgJUglhcGlDbGllbnQSIQoMZGV2aWNlX21vZGVsGAYgASgJUgtkZXZpY2VNb2RlbBIjCg1sYW5ndWFnZV9jb2RlGAcgASgJUgxsYW5ndWFnZUNvZGUSNAoWb3BlcmF0aW5nX3N5c3RlbV9idWlsZBgIIAEoCVIUb3BlcmF0aW5nU3lzdGVtQnVpbGQidgoIUGxhdGZvcm0SGAoUUExBVEZPUk1fVU5TUEVDSUZJRUQQABIKCgZFRElUT1IQARIKCgZNQUNfT1MQAhILCgdXSU5ET1dTEAMSCQoFTElOVVgQBBILCgdBTkRST0lEEAUSBwoDSU9TEAYSCgoGV0VCX0dMEAc=');
