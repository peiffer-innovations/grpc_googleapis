///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use projectSettingsDescriptor instead')
const ProjectSettings$json = const {
  '1': 'ProjectSettings',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'legacy_redirection_state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.artifactregistry.v1.ProjectSettings.RedirectionState',
      '10': 'legacyRedirectionState'
    },
  ],
  '4': const [ProjectSettings_RedirectionState$json],
  '7': const {},
};

@$core.Deprecated('Use projectSettingsDescriptor instead')
const ProjectSettings_RedirectionState$json = const {
  '1': 'RedirectionState',
  '2': const [
    const {'1': 'REDIRECTION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'REDIRECTION_FROM_GCR_IO_DISABLED', '2': 1},
    const {'1': 'REDIRECTION_FROM_GCR_IO_ENABLED', '2': 2},
    const {
      '1': 'REDIRECTION_FROM_GCR_IO_FINALIZED',
      '2': 3,
      '3': const {'1': true},
    },
  ],
};

/// Descriptor for `ProjectSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List projectSettingsDescriptor = $convert.base64Decode(
    'Cg9Qcm9qZWN0U2V0dGluZ3MSEgoEbmFtZRgBIAEoCVIEbmFtZRJ/ChhsZWdhY3lfcmVkaXJlY3Rpb25fc3RhdGUYAiABKA4yRS5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5Qcm9qZWN0U2V0dGluZ3MuUmVkaXJlY3Rpb25TdGF0ZVIWbGVnYWN5UmVkaXJlY3Rpb25TdGF0ZSKrAQoQUmVkaXJlY3Rpb25TdGF0ZRIhCh1SRURJUkVDVElPTl9TVEFURV9VTlNQRUNJRklFRBAAEiQKIFJFRElSRUNUSU9OX0ZST01fR0NSX0lPX0RJU0FCTEVEEAESIwofUkVESVJFQ1RJT05fRlJPTV9HQ1JfSU9fRU5BQkxFRBACEikKIVJFRElSRUNUSU9OX0ZST01fR0NSX0lPX0ZJTkFMSVpFRBADGgIIATpY6kFVCi9hcnRpZmFjdHJlZ2lzdHJ5Lmdvb2dsZWFwaXMuY29tL1Byb2plY3RTZXR0aW5ncxIicHJvamVjdHMve3Byb2plY3R9L3Byb2plY3RTZXR0aW5ncw==');
@$core.Deprecated('Use getProjectSettingsRequestDescriptor instead')
const GetProjectSettingsRequest$json = const {
  '1': 'GetProjectSettingsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetProjectSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProjectSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChlHZXRQcm9qZWN0U2V0dGluZ3NSZXF1ZXN0EksKBG5hbWUYASABKAlCN+BBAvpBMQovYXJ0aWZhY3RyZWdpc3RyeS5nb29nbGVhcGlzLmNvbS9Qcm9qZWN0U2V0dGluZ3NSBG5hbWU=');
@$core.Deprecated('Use updateProjectSettingsRequestDescriptor instead')
const UpdateProjectSettingsRequest$json = const {
  '1': 'UpdateProjectSettingsRequest',
  '2': const [
    const {
      '1': 'project_settings',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.artifactregistry.v1.ProjectSettings',
      '10': 'projectSettings'
    },
    const {
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
final $typed_data.Uint8List updateProjectSettingsRequestDescriptor =
    $convert.base64Decode(
        'ChxVcGRhdGVQcm9qZWN0U2V0dGluZ3NSZXF1ZXN0El8KEHByb2plY3Rfc2V0dGluZ3MYAiABKAsyNC5nb29nbGUuZGV2dG9vbHMuYXJ0aWZhY3RyZWdpc3RyeS52MS5Qcm9qZWN0U2V0dGluZ3NSD3Byb2plY3RTZXR0aW5ncxI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
