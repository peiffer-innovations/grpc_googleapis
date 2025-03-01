//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/settings.proto
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
          '.google.devtools.artifactregistry.v1beta2.ProjectSettings.RedirectionState',
      '10': 'legacyRedirectionState'
    },
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
    {'1': 'REDIRECTION_FROM_GCR_IO_FINALIZED', '2': 3},
  ],
};

/// Descriptor for `ProjectSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectSettingsDescriptor = $convert.base64Decode(
    'Cg9Qcm9qZWN0U2V0dGluZ3MSEgoEbmFtZRgBIAEoCVIEbmFtZRKEAQoYbGVnYWN5X3JlZGlyZW'
    'N0aW9uX3N0YXRlGAIgASgOMkouZ29vZ2xlLmRldnRvb2xzLmFydGlmYWN0cmVnaXN0cnkudjFi'
    'ZXRhMi5Qcm9qZWN0U2V0dGluZ3MuUmVkaXJlY3Rpb25TdGF0ZVIWbGVnYWN5UmVkaXJlY3Rpb2'
    '5TdGF0ZSKnAQoQUmVkaXJlY3Rpb25TdGF0ZRIhCh1SRURJUkVDVElPTl9TVEFURV9VTlNQRUNJ'
    'RklFRBAAEiQKIFJFRElSRUNUSU9OX0ZST01fR0NSX0lPX0RJU0FCTEVEEAESIwofUkVESVJFQ1'
    'RJT05fRlJPTV9HQ1JfSU9fRU5BQkxFRBACEiUKIVJFRElSRUNUSU9OX0ZST01fR0NSX0lPX0ZJ'
    'TkFMSVpFRBADOljqQVUKL2FydGlmYWN0cmVnaXN0cnkuZ29vZ2xlYXBpcy5jb20vUHJvamVjdF'
    'NldHRpbmdzEiJwcm9qZWN0cy97cHJvamVjdH0vcHJvamVjdFNldHRpbmdz');

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
      '6': '.google.devtools.artifactregistry.v1beta2.ProjectSettings',
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
    'ChxVcGRhdGVQcm9qZWN0U2V0dGluZ3NSZXF1ZXN0EmQKEHByb2plY3Rfc2V0dGluZ3MYAiABKA'
    'syOS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MWJldGEyLlByb2plY3RTZXR0'
    'aW5nc1IPcHJvamVjdFNldHRpbmdzEjsKC3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');
