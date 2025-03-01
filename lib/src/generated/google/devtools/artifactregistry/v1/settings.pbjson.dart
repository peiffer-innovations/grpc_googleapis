//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectSettingsDescriptor instead')
const ProjectSettings$json = {
  '1': 'ProjectSettings',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'legacy_redirection_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.ProjectSettings.RedirectionState',
      '10': 'legacyRedirectionState'
    },
    {'1': 'pull_percent', '3': 3, '4': 1, '5': 5, '10': 'pullPercent'},
  ],
  '4': [ProjectSettings_RedirectionState$json],
  '7': {},
};

@$core.Deprecated('Use projectSettingsDescriptor instead')
const ProjectSettings_RedirectionState$json = {
  '1': 'RedirectionState',
  '2': [
    {'1': 'REDIRECTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'REDIRECTION_FROM_GCR_IO_DISABLED', '2': 1},
    {'1': 'REDIRECTION_FROM_GCR_IO_ENABLED', '2': 2},
    {
      '1': 'REDIRECTION_FROM_GCR_IO_FINALIZED',
      '2': 3,
      '3': {'1': true},
    },
    {'1': 'REDIRECTION_FROM_GCR_IO_ENABLED_AND_COPYING', '2': 5},
    {'1': 'REDIRECTION_FROM_GCR_IO_PARTIAL_AND_COPYING', '2': 6},
  ],
};

/// Descriptor for `ProjectSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectSettingsDescriptor = $convert.base64Decode(
    'Cg9Qcm9qZWN0U2V0dGluZ3MSEgoEbmFtZRgBIAEoCVIEbmFtZRJ/ChhsZWdhY3lfcmVkaXJlY3'
    'Rpb25fc3RhdGUYAiABKA4yRS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5Q'
    'cm9qZWN0U2V0dGluZ3MuUmVkaXJlY3Rpb25TdGF0ZVIWbGVnYWN5UmVkaXJlY3Rpb25TdGF0ZR'
    'IhCgxwdWxsX3BlcmNlbnQYAyABKAVSC3B1bGxQZXJjZW50Io0CChBSZWRpcmVjdGlvblN0YXRl'
    'EiEKHVJFRElSRUNUSU9OX1NUQVRFX1VOU1BFQ0lGSUVEEAASJAogUkVESVJFQ1RJT05fRlJPTV'
    '9HQ1JfSU9fRElTQUJMRUQQARIjCh9SRURJUkVDVElPTl9GUk9NX0dDUl9JT19FTkFCTEVEEAIS'
    'KQohUkVESVJFQ1RJT05fRlJPTV9HQ1JfSU9fRklOQUxJWkVEEAMaAggBEi8KK1JFRElSRUNUSU'
    '9OX0ZST01fR0NSX0lPX0VOQUJMRURfQU5EX0NPUFlJTkcQBRIvCitSRURJUkVDVElPTl9GUk9N'
    'X0dDUl9JT19QQVJUSUFMX0FORF9DT1BZSU5HEAY6WOpBVQovYXJ0aWZhY3RyZWdpc3RyeS5nb2'
    '9nbGVhcGlzLmNvbS9Qcm9qZWN0U2V0dGluZ3MSInByb2plY3RzL3twcm9qZWN0fS9wcm9qZWN0'
    'U2V0dGluZ3M=');

@$core.Deprecated('Use getProjectSettingsRequestDescriptor instead')
const GetProjectSettingsRequest$json = {
  '1': 'GetProjectSettingsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProjectSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRQcm9qZWN0U2V0dGluZ3NSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQovYXJ0aW'
        'ZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0U2V0dGluZ3NSBG5hbWU=');

@$core.Deprecated('Use updateProjectSettingsRequestDescriptor instead')
const UpdateProjectSettingsRequest$json = {
  '1': 'UpdateProjectSettingsRequest',
  '2': [
    {
      '1': 'project_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.ProjectSettings',
      '10': 'projectSettings'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateProjectSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProjectSettingsRequestDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVQcm9qZWN0U2V0dGluZ3NSZXF1ZXN0El8KEHByb2plY3Rfc2V0dGluZ3MYAiABKA'
    'syNC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5Qcm9qZWN0U2V0dGluZ3NS'
    'D3Byb2plY3RTZXR0aW5ncxI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
