// This is a generated file - do not edit.
//
// Generated from google/maps/unity/clientinfo.proto.

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

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = {
  '1': 'ClientInfo',
  '2': [
    {'1': 'application_id', '3': 1, '4': 1, '5': 9, '10': 'applicationId'},
    {
      '1': 'application_version',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'applicationVersion'
    },
    {
      '1': 'platform',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.maps.unity.ClientInfo.Platform',
      '10': 'platform'
    },
    {'1': 'operating_system', '3': 4, '4': 1, '5': 9, '10': 'operatingSystem'},
    {'1': 'api_client', '3': 5, '4': 1, '5': 9, '10': 'apiClient'},
    {'1': 'device_model', '3': 6, '4': 1, '5': 9, '10': 'deviceModel'},
    {'1': 'language_code', '3': 7, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'operating_system_build',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'operatingSystemBuild'
    },
  ],
  '4': [ClientInfo_Platform$json],
};

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'EDITOR', '2': 1},
    {'1': 'MAC_OS', '2': 2},
    {'1': 'WINDOWS', '2': 3},
    {'1': 'LINUX', '2': 4},
    {'1': 'ANDROID', '2': 5},
    {'1': 'IOS', '2': 6},
    {'1': 'WEB_GL', '2': 7},
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvEiUKDmFwcGxpY2F0aW9uX2lkGAEgASgJUg1hcHBsaWNhdGlvbklkEi8KE2'
    'FwcGxpY2F0aW9uX3ZlcnNpb24YAiABKAlSEmFwcGxpY2F0aW9uVmVyc2lvbhJCCghwbGF0Zm9y'
    'bRgDIAEoDjImLmdvb2dsZS5tYXBzLnVuaXR5LkNsaWVudEluZm8uUGxhdGZvcm1SCHBsYXRmb3'
    'JtEikKEG9wZXJhdGluZ19zeXN0ZW0YBCABKAlSD29wZXJhdGluZ1N5c3RlbRIdCgphcGlfY2xp'
    'ZW50GAUgASgJUglhcGlDbGllbnQSIQoMZGV2aWNlX21vZGVsGAYgASgJUgtkZXZpY2VNb2RlbB'
    'IjCg1sYW5ndWFnZV9jb2RlGAcgASgJUgxsYW5ndWFnZUNvZGUSNAoWb3BlcmF0aW5nX3N5c3Rl'
    'bV9idWlsZBgIIAEoCVIUb3BlcmF0aW5nU3lzdGVtQnVpbGQidgoIUGxhdGZvcm0SGAoUUExBVE'
    'ZPUk1fVU5TUEVDSUZJRUQQABIKCgZFRElUT1IQARIKCgZNQUNfT1MQAhILCgdXSU5ET1dTEAMS'
    'CQoFTElOVVgQBBILCgdBTkRST0lEEAUSBwoDSU9TEAYSCgoGV0VCX0dMEAc=');
