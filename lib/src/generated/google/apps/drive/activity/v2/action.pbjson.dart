//
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.ActionDetail',
      '10': 'detail'
    },
    {
      '1': 'actor',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Actor',
      '10': 'actor'
    },
    {
      '1': 'target',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Target',
      '10': 'target'
    },
    {
      '1': 'timestamp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'timestamp'
    },
    {
      '1': 'time_range',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TimeRange',
      '9': 0,
      '10': 'timeRange'
    },
  ],
  '8': [
    {'1': 'time'},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SQwoGZGV0YWlsGAEgASgLMisuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudj'
    'IuQWN0aW9uRGV0YWlsUgZkZXRhaWwSOgoFYWN0b3IYAyABKAsyJC5nb29nbGUuYXBwcy5kcml2'
    'ZS5hY3Rpdml0eS52Mi5BY3RvclIFYWN0b3ISPQoGdGFyZ2V0GAQgASgLMiUuZ29vZ2xlLmFwcH'
    'MuZHJpdmUuYWN0aXZpdHkudjIuVGFyZ2V0UgZ0YXJnZXQSOgoJdGltZXN0YW1wGAUgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgAUgl0aW1lc3RhbXASSQoKdGltZV9yYW5nZRgGIA'
    'EoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLlRpbWVSYW5nZUgAUgl0aW1lUmFu'
    'Z2VCBgoEdGltZQ==');

@$core.Deprecated('Use actionDetailDescriptor instead')
const ActionDetail$json = {
  '1': 'ActionDetail',
  '2': [
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Create',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'edit',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Edit',
      '9': 0,
      '10': 'edit'
    },
    {
      '1': 'move',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Move',
      '9': 0,
      '10': 'move'
    },
    {
      '1': 'rename',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Rename',
      '9': 0,
      '10': 'rename'
    },
    {
      '1': 'delete',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Delete',
      '9': 0,
      '10': 'delete'
    },
    {
      '1': 'restore',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Restore',
      '9': 0,
      '10': 'restore'
    },
    {
      '1': 'permission_change',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.PermissionChange',
      '9': 0,
      '10': 'permissionChange'
    },
    {
      '1': 'comment',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Comment',
      '9': 0,
      '10': 'comment'
    },
    {
      '1': 'dlp_change',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DataLeakPreventionChange',
      '9': 0,
      '10': 'dlpChange'
    },
    {
      '1': 'reference',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.ApplicationReference',
      '9': 0,
      '10': 'reference'
    },
    {
      '1': 'settings_change',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.SettingsChange',
      '9': 0,
      '10': 'settingsChange'
    },
    {
      '1': 'applied_label_change',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.AppliedLabelChange',
      '9': 0,
      '10': 'appliedLabelChange'
    },
  ],
  '8': [
    {'1': 'action_detail'},
  ],
};

/// Descriptor for `ActionDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDetailDescriptor = $convert.base64Decode(
    'CgxBY3Rpb25EZXRhaWwSPwoGY3JlYXRlGAEgASgLMiUuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aX'
    'ZpdHkudjIuQ3JlYXRlSABSBmNyZWF0ZRI5CgRlZGl0GAIgASgLMiMuZ29vZ2xlLmFwcHMuZHJp'
    'dmUuYWN0aXZpdHkudjIuRWRpdEgAUgRlZGl0EjkKBG1vdmUYAyABKAsyIy5nb29nbGUuYXBwcy'
    '5kcml2ZS5hY3Rpdml0eS52Mi5Nb3ZlSABSBG1vdmUSPwoGcmVuYW1lGAQgASgLMiUuZ29vZ2xl'
    'LmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuUmVuYW1lSABSBnJlbmFtZRI/CgZkZWxldGUYBSABKA'
    'syJS5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5EZWxldGVIAFIGZGVsZXRlEkIKB3Jl'
    'c3RvcmUYBiABKAsyJi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5SZXN0b3JlSABSB3'
    'Jlc3RvcmUSXgoRcGVybWlzc2lvbl9jaGFuZ2UYByABKAsyLy5nb29nbGUuYXBwcy5kcml2ZS5h'
    'Y3Rpdml0eS52Mi5QZXJtaXNzaW9uQ2hhbmdlSABSEHBlcm1pc3Npb25DaGFuZ2USQgoHY29tbW'
    'VudBgIIAEoCzImLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkNvbW1lbnRIAFIHY29t'
    'bWVudBJYCgpkbHBfY2hhbmdlGAkgASgLMjcuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudj'
    'IuRGF0YUxlYWtQcmV2ZW50aW9uQ2hhbmdlSABSCWRscENoYW5nZRJTCglyZWZlcmVuY2UYDCAB'
    'KAsyMy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5BcHBsaWNhdGlvblJlZmVyZW5jZU'
    'gAUglyZWZlcmVuY2USWAoPc2V0dGluZ3NfY2hhbmdlGA0gASgLMi0uZ29vZ2xlLmFwcHMuZHJp'
    'dmUuYWN0aXZpdHkudjIuU2V0dGluZ3NDaGFuZ2VIAFIOc2V0dGluZ3NDaGFuZ2USZQoUYXBwbG'
    'llZF9sYWJlbF9jaGFuZ2UYEyABKAsyMS5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5B'
    'cHBsaWVkTGFiZWxDaGFuZ2VIAFISYXBwbGllZExhYmVsQ2hhbmdlQg8KDWFjdGlvbl9kZXRhaW'
    'w=');

@$core.Deprecated('Use createDescriptor instead')
const Create$json = {
  '1': 'Create',
  '2': [
    {
      '1': 'new',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Create.New',
      '9': 0,
      '10': 'new'
    },
    {
      '1': 'upload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Create.Upload',
      '9': 0,
      '10': 'upload'
    },
    {
      '1': 'copy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Create.Copy',
      '9': 0,
      '10': 'copy'
    },
  ],
  '3': [Create_New$json, Create_Upload$json, Create_Copy$json],
  '8': [
    {'1': 'origin'},
  ],
};

@$core.Deprecated('Use createDescriptor instead')
const Create_New$json = {
  '1': 'New',
};

@$core.Deprecated('Use createDescriptor instead')
const Create_Upload$json = {
  '1': 'Upload',
};

@$core.Deprecated('Use createDescriptor instead')
const Create_Copy$json = {
  '1': 'Copy',
  '2': [
    {
      '1': 'original_object',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TargetReference',
      '10': 'originalObject'
    },
  ],
};

/// Descriptor for `Create`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDescriptor = $convert.base64Decode(
    'CgZDcmVhdGUSPQoDbmV3GAEgASgLMikuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuQ3'
    'JlYXRlLk5ld0gAUgNuZXcSRgoGdXBsb2FkGAIgASgLMiwuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0'
    'aXZpdHkudjIuQ3JlYXRlLlVwbG9hZEgAUgZ1cGxvYWQSQAoEY29weRgDIAEoCzIqLmdvb2dsZS'
    '5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkNyZWF0ZS5Db3B5SABSBGNvcHkaBQoDTmV3GggKBlVw'
    'bG9hZBpfCgRDb3B5ElcKD29yaWdpbmFsX29iamVjdBgBIAEoCzIuLmdvb2dsZS5hcHBzLmRyaX'
    'ZlLmFjdGl2aXR5LnYyLlRhcmdldFJlZmVyZW5jZVIOb3JpZ2luYWxPYmplY3RCCAoGb3JpZ2lu');

@$core.Deprecated('Use editDescriptor instead')
const Edit$json = {
  '1': 'Edit',
};

/// Descriptor for `Edit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List editDescriptor = $convert.base64Decode('CgRFZGl0');

@$core.Deprecated('Use moveDescriptor instead')
const Move$json = {
  '1': 'Move',
  '2': [
    {
      '1': 'added_parents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TargetReference',
      '10': 'addedParents'
    },
    {
      '1': 'removed_parents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TargetReference',
      '10': 'removedParents'
    },
  ],
};

/// Descriptor for `Move`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveDescriptor = $convert.base64Decode(
    'CgRNb3ZlElMKDWFkZGVkX3BhcmVudHMYASADKAsyLi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdm'
    'l0eS52Mi5UYXJnZXRSZWZlcmVuY2VSDGFkZGVkUGFyZW50cxJXCg9yZW1vdmVkX3BhcmVudHMY'
    'AiADKAsyLi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5UYXJnZXRSZWZlcmVuY2VSDn'
    'JlbW92ZWRQYXJlbnRz');

@$core.Deprecated('Use renameDescriptor instead')
const Rename$json = {
  '1': 'Rename',
  '2': [
    {'1': 'old_title', '3': 1, '4': 1, '5': 9, '10': 'oldTitle'},
    {'1': 'new_title', '3': 2, '4': 1, '5': 9, '10': 'newTitle'},
  ],
};

/// Descriptor for `Rename`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameDescriptor = $convert.base64Decode(
    'CgZSZW5hbWUSGwoJb2xkX3RpdGxlGAEgASgJUghvbGRUaXRsZRIbCgluZXdfdGl0bGUYAiABKA'
    'lSCG5ld1RpdGxl');

@$core.Deprecated('Use deleteDescriptor instead')
const Delete$json = {
  '1': 'Delete',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.Delete.Type',
      '10': 'type'
    },
  ],
  '4': [Delete_Type$json],
};

@$core.Deprecated('Use deleteDescriptor instead')
const Delete_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRASH', '2': 1},
    {'1': 'PERMANENT_DELETE', '2': 2},
  ],
};

/// Descriptor for `Delete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDescriptor = $convert.base64Decode(
    'CgZEZWxldGUSPgoEdHlwZRgBIAEoDjIqLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLk'
    'RlbGV0ZS5UeXBlUgR0eXBlIj0KBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRSQVNI'
    'EAESFAoQUEVSTUFORU5UX0RFTEVURRAC');

@$core.Deprecated('Use restoreDescriptor instead')
const Restore$json = {
  '1': 'Restore',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.Restore.Type',
      '10': 'type'
    },
  ],
  '4': [Restore_Type$json],
};

@$core.Deprecated('Use restoreDescriptor instead')
const Restore_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UNTRASH', '2': 1},
  ],
};

/// Descriptor for `Restore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreDescriptor = $convert.base64Decode(
    'CgdSZXN0b3JlEj8KBHR5cGUYASABKA4yKy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi'
    '5SZXN0b3JlLlR5cGVSBHR5cGUiKQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCwoHVU5U'
    'UkFTSBAB');

@$core.Deprecated('Use permissionChangeDescriptor instead')
const PermissionChange$json = {
  '1': 'PermissionChange',
  '2': [
    {
      '1': 'added_permissions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Permission',
      '10': 'addedPermissions'
    },
    {
      '1': 'removed_permissions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Permission',
      '10': 'removedPermissions'
    },
  ],
};

/// Descriptor for `PermissionChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionChangeDescriptor = $convert.base64Decode(
    'ChBQZXJtaXNzaW9uQ2hhbmdlElYKEWFkZGVkX3Blcm1pc3Npb25zGAEgAygLMikuZ29vZ2xlLm'
    'FwcHMuZHJpdmUuYWN0aXZpdHkudjIuUGVybWlzc2lvblIQYWRkZWRQZXJtaXNzaW9ucxJaChNy'
    'ZW1vdmVkX3Blcm1pc3Npb25zGAIgAygLMikuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudj'
    'IuUGVybWlzc2lvblIScmVtb3ZlZFBlcm1pc3Npb25z');

@$core.Deprecated('Use permissionDescriptor instead')
const Permission$json = {
  '1': 'Permission',
  '2': [
    {
      '1': 'role',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.Permission.Role',
      '10': 'role'
    },
    {
      '1': 'user',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User',
      '9': 0,
      '10': 'user'
    },
    {
      '1': 'group',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Group',
      '9': 0,
      '10': 'group'
    },
    {
      '1': 'domain',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Domain',
      '9': 0,
      '10': 'domain'
    },
    {
      '1': 'anyone',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Permission.Anyone',
      '9': 0,
      '10': 'anyone'
    },
    {'1': 'allow_discovery', '3': 6, '4': 1, '5': 8, '10': 'allowDiscovery'},
  ],
  '3': [Permission_Anyone$json],
  '4': [Permission_Role$json],
  '8': [
    {'1': 'scope'},
  ],
};

@$core.Deprecated('Use permissionDescriptor instead')
const Permission_Anyone$json = {
  '1': 'Anyone',
};

@$core.Deprecated('Use permissionDescriptor instead')
const Permission_Role$json = {
  '1': 'Role',
  '2': [
    {'1': 'ROLE_UNSPECIFIED', '2': 0},
    {'1': 'OWNER', '2': 1},
    {'1': 'ORGANIZER', '2': 2},
    {'1': 'FILE_ORGANIZER', '2': 3},
    {'1': 'EDITOR', '2': 4},
    {'1': 'COMMENTER', '2': 5},
    {'1': 'VIEWER', '2': 6},
    {'1': 'PUBLISHED_VIEWER', '2': 7},
  ],
};

/// Descriptor for `Permission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permissionDescriptor = $convert.base64Decode(
    'CgpQZXJtaXNzaW9uEkIKBHJvbGUYASABKA4yLi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS'
    '52Mi5QZXJtaXNzaW9uLlJvbGVSBHJvbGUSOQoEdXNlchgCIAEoCzIjLmdvb2dsZS5hcHBzLmRy'
    'aXZlLmFjdGl2aXR5LnYyLlVzZXJIAFIEdXNlchI8CgVncm91cBgDIAEoCzIkLmdvb2dsZS5hcH'
    'BzLmRyaXZlLmFjdGl2aXR5LnYyLkdyb3VwSABSBWdyb3VwEj8KBmRvbWFpbhgEIAEoCzIlLmdv'
    'b2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRvbWFpbkgAUgZkb21haW4SSgoGYW55b25lGA'
    'UgASgLMjAuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuUGVybWlzc2lvbi5BbnlvbmVI'
    'AFIGYW55b25lEicKD2FsbG93X2Rpc2NvdmVyeRgGIAEoCFIOYWxsb3dEaXNjb3ZlcnkaCAoGQW'
    '55b25lIocBCgRSb2xlEhQKEFJPTEVfVU5TUEVDSUZJRUQQABIJCgVPV05FUhABEg0KCU9SR0FO'
    'SVpFUhACEhIKDkZJTEVfT1JHQU5JWkVSEAMSCgoGRURJVE9SEAQSDQoJQ09NTUVOVEVSEAUSCg'
    'oGVklFV0VSEAYSFAoQUFVCTElTSEVEX1ZJRVdFUhAHQgcKBXNjb3Bl');

@$core.Deprecated('Use commentDescriptor instead')
const Comment$json = {
  '1': 'Comment',
  '2': [
    {
      '1': 'post',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Comment.Post',
      '9': 0,
      '10': 'post'
    },
    {
      '1': 'assignment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Comment.Assignment',
      '9': 0,
      '10': 'assignment'
    },
    {
      '1': 'suggestion',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Comment.Suggestion',
      '9': 0,
      '10': 'suggestion'
    },
    {
      '1': 'mentioned_users',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User',
      '10': 'mentionedUsers'
    },
  ],
  '3': [Comment_Post$json, Comment_Assignment$json, Comment_Suggestion$json],
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use commentDescriptor instead')
const Comment_Post$json = {
  '1': 'Post',
  '2': [
    {
      '1': 'subtype',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.Comment.Post.Subtype',
      '10': 'subtype'
    },
  ],
  '4': [Comment_Post_Subtype$json],
};

@$core.Deprecated('Use commentDescriptor instead')
const Comment_Post_Subtype$json = {
  '1': 'Subtype',
  '2': [
    {'1': 'SUBTYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADDED', '2': 1},
    {'1': 'DELETED', '2': 2},
    {'1': 'REPLY_ADDED', '2': 3},
    {'1': 'REPLY_DELETED', '2': 4},
    {'1': 'RESOLVED', '2': 5},
    {'1': 'REOPENED', '2': 6},
  ],
};

@$core.Deprecated('Use commentDescriptor instead')
const Comment_Assignment$json = {
  '1': 'Assignment',
  '2': [
    {
      '1': 'subtype',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.Comment.Assignment.Subtype',
      '10': 'subtype'
    },
    {
      '1': 'assigned_user',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User',
      '10': 'assignedUser'
    },
  ],
  '4': [Comment_Assignment_Subtype$json],
};

@$core.Deprecated('Use commentDescriptor instead')
const Comment_Assignment_Subtype$json = {
  '1': 'Subtype',
  '2': [
    {'1': 'SUBTYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADDED', '2': 1},
    {'1': 'DELETED', '2': 2},
    {'1': 'REPLY_ADDED', '2': 3},
    {'1': 'REPLY_DELETED', '2': 4},
    {'1': 'RESOLVED', '2': 5},
    {'1': 'REOPENED', '2': 6},
    {'1': 'REASSIGNED', '2': 7},
  ],
};

@$core.Deprecated('Use commentDescriptor instead')
const Comment_Suggestion$json = {
  '1': 'Suggestion',
  '2': [
    {
      '1': 'subtype',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.Comment.Suggestion.Subtype',
      '10': 'subtype'
    },
  ],
  '4': [Comment_Suggestion_Subtype$json],
};

@$core.Deprecated('Use commentDescriptor instead')
const Comment_Suggestion_Subtype$json = {
  '1': 'Subtype',
  '2': [
    {'1': 'SUBTYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADDED', '2': 1},
    {'1': 'DELETED', '2': 2},
    {'1': 'REPLY_ADDED', '2': 3},
    {'1': 'REPLY_DELETED', '2': 4},
    {'1': 'ACCEPTED', '2': 7},
    {'1': 'REJECTED', '2': 8},
    {'1': 'ACCEPT_DELETED', '2': 9},
    {'1': 'REJECT_DELETED', '2': 10},
  ],
};

/// Descriptor for `Comment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentDescriptor = $convert.base64Decode(
    'CgdDb21tZW50EkEKBHBvc3QYASABKAsyKy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi'
    '5Db21tZW50LlBvc3RIAFIEcG9zdBJTCgphc3NpZ25tZW50GAIgASgLMjEuZ29vZ2xlLmFwcHMu'
    'ZHJpdmUuYWN0aXZpdHkudjIuQ29tbWVudC5Bc3NpZ25tZW50SABSCmFzc2lnbm1lbnQSUwoKc3'
    'VnZ2VzdGlvbhgDIAEoCzIxLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkNvbW1lbnQu'
    'U3VnZ2VzdGlvbkgAUgpzdWdnZXN0aW9uEkwKD21lbnRpb25lZF91c2VycxgHIAMoCzIjLmdvb2'
    'dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLlVzZXJSDm1lbnRpb25lZFVzZXJzGtEBCgRQb3N0'
    'Ek0KB3N1YnR5cGUYASABKA4yMy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Db21tZW'
    '50LlBvc3QuU3VidHlwZVIHc3VidHlwZSJ6CgdTdWJ0eXBlEhcKE1NVQlRZUEVfVU5TUEVDSUZJ'
    'RUQQABIJCgVBRERFRBABEgsKB0RFTEVURUQQAhIPCgtSRVBMWV9BRERFRBADEhEKDVJFUExZX0'
    'RFTEVURUQQBBIMCghSRVNPTFZFRBAFEgwKCFJFT1BFTkVEEAYauAIKCkFzc2lnbm1lbnQSUwoH'
    'c3VidHlwZRgBIAEoDjI5Lmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkNvbW1lbnQuQX'
    'NzaWdubWVudC5TdWJ0eXBlUgdzdWJ0eXBlEkgKDWFzc2lnbmVkX3VzZXIYByABKAsyIy5nb29n'
    'bGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Vc2VyUgxhc3NpZ25lZFVzZXIiigEKB1N1YnR5cG'
    'USFwoTU1VCVFlQRV9VTlNQRUNJRklFRBAAEgkKBUFEREVEEAESCwoHREVMRVRFRBACEg8KC1JF'
    'UExZX0FEREVEEAMSEQoNUkVQTFlfREVMRVRFRBAEEgwKCFJFU09MVkVEEAUSDAoIUkVPUEVORU'
    'QQBhIOCgpSRUFTU0lHTkVEEAcahgIKClN1Z2dlc3Rpb24SUwoHc3VidHlwZRgBIAEoDjI5Lmdv'
    'b2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkNvbW1lbnQuU3VnZ2VzdGlvbi5TdWJ0eXBlUg'
    'dzdWJ0eXBlIqIBCgdTdWJ0eXBlEhcKE1NVQlRZUEVfVU5TUEVDSUZJRUQQABIJCgVBRERFRBAB'
    'EgsKB0RFTEVURUQQAhIPCgtSRVBMWV9BRERFRBADEhEKDVJFUExZX0RFTEVURUQQBBIMCghBQ0'
    'NFUFRFRBAHEgwKCFJFSkVDVEVEEAgSEgoOQUNDRVBUX0RFTEVURUQQCRISCg5SRUpFQ1RfREVM'
    'RVRFRBAKQgYKBHR5cGU=');

@$core.Deprecated('Use dataLeakPreventionChangeDescriptor instead')
const DataLeakPreventionChange$json = {
  '1': 'DataLeakPreventionChange',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.DataLeakPreventionChange.Type',
      '10': 'type'
    },
  ],
  '4': [DataLeakPreventionChange_Type$json],
};

@$core.Deprecated('Use dataLeakPreventionChangeDescriptor instead')
const DataLeakPreventionChange_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FLAGGED', '2': 1},
    {'1': 'CLEARED', '2': 2},
  ],
};

/// Descriptor for `DataLeakPreventionChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataLeakPreventionChangeDescriptor = $convert.base64Decode(
    'ChhEYXRhTGVha1ByZXZlbnRpb25DaGFuZ2USUAoEdHlwZRgBIAEoDjI8Lmdvb2dsZS5hcHBzLm'
    'RyaXZlLmFjdGl2aXR5LnYyLkRhdGFMZWFrUHJldmVudGlvbkNoYW5nZS5UeXBlUgR0eXBlIjYK'
    'BFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgsKB0ZMQUdHRUQQARILCgdDTEVBUkVEEAI=');

@$core.Deprecated('Use applicationReferenceDescriptor instead')
const ApplicationReference$json = {
  '1': 'ApplicationReference',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.ApplicationReference.Type',
      '10': 'type'
    },
  ],
  '4': [ApplicationReference_Type$json],
};

@$core.Deprecated('Use applicationReferenceDescriptor instead')
const ApplicationReference_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNSPECIFIED_REFERENCE_TYPE', '2': 0},
    {'1': 'LINK', '2': 1},
    {'1': 'DISCUSS', '2': 2},
  ],
};

/// Descriptor for `ApplicationReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applicationReferenceDescriptor = $convert.base64Decode(
    'ChRBcHBsaWNhdGlvblJlZmVyZW5jZRJMCgR0eXBlGAEgASgOMjguZ29vZ2xlLmFwcHMuZHJpdm'
    'UuYWN0aXZpdHkudjIuQXBwbGljYXRpb25SZWZlcmVuY2UuVHlwZVIEdHlwZSI9CgRUeXBlEh4K'
    'GlVOU1BFQ0lGSUVEX1JFRkVSRU5DRV9UWVBFEAASCAoETElOSxABEgsKB0RJU0NVU1MQAg==');

@$core.Deprecated('Use settingsChangeDescriptor instead')
const SettingsChange$json = {
  '1': 'SettingsChange',
  '2': [
    {
      '1': 'restriction_changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.SettingsChange.RestrictionChange',
      '10': 'restrictionChanges'
    },
  ],
  '3': [SettingsChange_RestrictionChange$json],
};

@$core.Deprecated('Use settingsChangeDescriptor instead')
const SettingsChange_RestrictionChange$json = {
  '1': 'RestrictionChange',
  '2': [
    {
      '1': 'feature',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.drive.activity.v2.SettingsChange.RestrictionChange.Feature',
      '10': 'feature'
    },
    {
      '1': 'new_restriction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.apps.drive.activity.v2.SettingsChange.RestrictionChange.Restriction',
      '10': 'newRestriction'
    },
  ],
  '4': [
    SettingsChange_RestrictionChange_Feature$json,
    SettingsChange_RestrictionChange_Restriction$json
  ],
};

@$core.Deprecated('Use settingsChangeDescriptor instead')
const SettingsChange_RestrictionChange_Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'SHARING_OUTSIDE_DOMAIN', '2': 1},
    {'1': 'DIRECT_SHARING', '2': 2},
    {'1': 'ITEM_DUPLICATION', '2': 3},
    {'1': 'DRIVE_FILE_STREAM', '2': 4},
    {'1': 'FILE_ORGANIZER_CAN_SHARE_FOLDERS', '2': 5},
  ],
};

@$core.Deprecated('Use settingsChangeDescriptor instead')
const SettingsChange_RestrictionChange_Restriction$json = {
  '1': 'Restriction',
  '2': [
    {'1': 'RESTRICTION_UNSPECIFIED', '2': 0},
    {'1': 'UNRESTRICTED', '2': 1},
    {'1': 'FULLY_RESTRICTED', '2': 2},
  ],
};

/// Descriptor for `SettingsChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsChangeDescriptor = $convert.base64Decode(
    'Cg5TZXR0aW5nc0NoYW5nZRJwChNyZXN0cmljdGlvbl9jaGFuZ2VzGAEgAygLMj8uZ29vZ2xlLm'
    'FwcHMuZHJpdmUuYWN0aXZpdHkudjIuU2V0dGluZ3NDaGFuZ2UuUmVzdHJpY3Rpb25DaGFuZ2VS'
    'EnJlc3RyaWN0aW9uQ2hhbmdlcxroAwoRUmVzdHJpY3Rpb25DaGFuZ2USYQoHZmVhdHVyZRgBIA'
    'EoDjJHLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLlNldHRpbmdzQ2hhbmdlLlJlc3Ry'
    'aWN0aW9uQ2hhbmdlLkZlYXR1cmVSB2ZlYXR1cmUSdAoPbmV3X3Jlc3RyaWN0aW9uGAIgASgOMk'
    'suZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuU2V0dGluZ3NDaGFuZ2UuUmVzdHJpY3Rp'
    'b25DaGFuZ2UuUmVzdHJpY3Rpb25SDm5ld1Jlc3RyaWN0aW9uIqUBCgdGZWF0dXJlEhcKE0ZFQV'
    'RVUkVfVU5TUEVDSUZJRUQQABIaChZTSEFSSU5HX09VVFNJREVfRE9NQUlOEAESEgoORElSRUNU'
    'X1NIQVJJTkcQAhIUChBJVEVNX0RVUExJQ0FUSU9OEAMSFQoRRFJJVkVfRklMRV9TVFJFQU0QBB'
    'IkCiBGSUxFX09SR0FOSVpFUl9DQU5fU0hBUkVfRk9MREVSUxAFIlIKC1Jlc3RyaWN0aW9uEhsK'
    'F1JFU1RSSUNUSU9OX1VOU1BFQ0lGSUVEEAASEAoMVU5SRVNUUklDVEVEEAESFAoQRlVMTFlfUk'
    'VTVFJJQ1RFRBAC');

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange$json = {
  '1': 'AppliedLabelChange',
  '2': [
    {
      '1': 'changes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail',
      '10': 'changes'
    },
  ],
  '3': [AppliedLabelChange_AppliedLabelChangeDetail$json],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail$json = {
  '1': 'AppliedLabelChangeDetail',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {
      '1': 'types',
      '3': 2,
      '4': 3,
      '5': 14,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.Type',
      '10': 'types'
    },
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'field_changes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange',
      '10': 'fieldChanges'
    },
  ],
  '3': [AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange$json],
  '4': [AppliedLabelChange_AppliedLabelChangeDetail_Type$json],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange$json = {
  '1': 'FieldValueChange',
  '2': [
    {
      '1': 'field_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'fieldId',
      '17': true
    },
    {
      '1': 'old_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue',
      '9': 1,
      '10': 'oldValue',
      '17': true
    },
    {
      '1': 'new_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue',
      '9': 2,
      '10': 'newValue',
      '17': true
    },
    {
      '1': 'display_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'displayName',
      '17': true
    },
  ],
  '3': [
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue$json
  ],
  '8': [
    {'1': '_field_id'},
    {'1': '_old_value'},
    {'1': '_new_value'},
    {'1': '_display_name'},
  ],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue$json =
    {
  '1': 'FieldValue',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.Text',
      '9': 0,
      '10': 'text'
    },
    {
      '1': 'text_list',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.TextList',
      '9': 0,
      '10': 'textList'
    },
    {
      '1': 'selection',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.Selection',
      '9': 0,
      '10': 'selection'
    },
    {
      '1': 'selection_list',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.SelectionList',
      '9': 0,
      '10': 'selectionList'
    },
    {
      '1': 'integer',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.Integer',
      '9': 0,
      '10': 'integer'
    },
    {
      '1': 'user',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.SingleUser',
      '9': 0,
      '10': 'user'
    },
    {
      '1': 'user_list',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.UserList',
      '9': 0,
      '10': 'userList'
    },
    {
      '1': 'date',
      '3': 9,
      '4': 1,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.Date',
      '9': 0,
      '10': 'date'
    },
  ],
  '3': [
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text$json,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList$json,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection$json,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList$json,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer$json,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser$json,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList$json,
    AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date$json
  ],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Text$json =
    {
  '1': 'Text',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_TextList$json =
    {
  '1': 'TextList',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.Text',
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Selection$json =
    {
  '1': 'Selection',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
    {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'displayName',
      '17': true
    },
  ],
  '8': [
    {'1': '_value'},
    {'1': '_display_name'},
  ],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SelectionList$json =
    {
  '1': 'SelectionList',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.Selection',
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Integer$json =
    {
  '1': 'Integer',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_SingleUser$json =
    {
  '1': 'SingleUser',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'value', '17': true},
  ],
  '8': [
    {'1': '_value'},
  ],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_UserList$json =
    {
  '1': 'UserList',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.apps.drive.activity.v2.AppliedLabelChange.AppliedLabelChangeDetail.FieldValueChange.FieldValue.SingleUser',
      '10': 'values'
    },
  ],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_FieldValueChange_FieldValue_Date$json =
    {
  '1': 'Date',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'value',
      '17': true
    },
  ],
  '8': [
    {'1': '_value'},
  ],
};

@$core.Deprecated('Use appliedLabelChangeDescriptor instead')
const AppliedLabelChange_AppliedLabelChangeDetail_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LABEL_ADDED', '2': 1},
    {'1': 'LABEL_REMOVED', '2': 2},
    {'1': 'LABEL_FIELD_VALUE_CHANGED', '2': 3},
    {'1': 'LABEL_APPLIED_BY_ITEM_CREATE', '2': 4},
  ],
};

/// Descriptor for `AppliedLabelChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appliedLabelChangeDescriptor = $convert.base64Decode(
    'ChJBcHBsaWVkTGFiZWxDaGFuZ2USZAoHY2hhbmdlcxgBIAMoCzJKLmdvb2dsZS5hcHBzLmRyaX'
    'ZlLmFjdGl2aXR5LnYyLkFwcGxpZWRMYWJlbENoYW5nZS5BcHBsaWVkTGFiZWxDaGFuZ2VEZXRh'
    'aWxSB2NoYW5nZXMa+hUKGEFwcGxpZWRMYWJlbENoYW5nZURldGFpbBIUCgVsYWJlbBgBIAEoCV'
    'IFbGFiZWwSZQoFdHlwZXMYAiADKA4yTy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5B'
    'cHBsaWVkTGFiZWxDaGFuZ2UuQXBwbGllZExhYmVsQ2hhbmdlRGV0YWlsLlR5cGVSBXR5cGVzEh'
    'QKBXRpdGxlGAMgASgJUgV0aXRsZRKAAQoNZmllbGRfY2hhbmdlcxgEIAMoCzJbLmdvb2dsZS5h'
    'cHBzLmRyaXZlLmFjdGl2aXR5LnYyLkFwcGxpZWRMYWJlbENoYW5nZS5BcHBsaWVkTGFiZWxDaG'
    'FuZ2VEZXRhaWwuRmllbGRWYWx1ZUNoYW5nZVIMZmllbGRDaGFuZ2VzGsMSChBGaWVsZFZhbHVl'
    'Q2hhbmdlEh4KCGZpZWxkX2lkGAEgASgJSABSB2ZpZWxkSWSIAQESiAEKCW9sZF92YWx1ZRgCIA'
    'EoCzJmLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkFwcGxpZWRMYWJlbENoYW5nZS5B'
    'cHBsaWVkTGFiZWxDaGFuZ2VEZXRhaWwuRmllbGRWYWx1ZUNoYW5nZS5GaWVsZFZhbHVlSAFSCG'
    '9sZFZhbHVliAEBEogBCgluZXdfdmFsdWUYAyABKAsyZi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rp'
    'dml0eS52Mi5BcHBsaWVkTGFiZWxDaGFuZ2UuQXBwbGllZExhYmVsQ2hhbmdlRGV0YWlsLkZpZW'
    'xkVmFsdWVDaGFuZ2UuRmllbGRWYWx1ZUgCUghuZXdWYWx1ZYgBARImCgxkaXNwbGF5X25hbWUY'
    'BCABKAlIA1ILZGlzcGxheU5hbWWIAQEalg8KCkZpZWxkVmFsdWUSgQEKBHRleHQYASABKAsyay'
    '5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5BcHBsaWVkTGFiZWxDaGFuZ2UuQXBwbGll'
    'ZExhYmVsQ2hhbmdlRGV0YWlsLkZpZWxkVmFsdWVDaGFuZ2UuRmllbGRWYWx1ZS5UZXh0SABSBH'
    'RleHQSjgEKCXRleHRfbGlzdBgDIAEoCzJvLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYy'
    'LkFwcGxpZWRMYWJlbENoYW5nZS5BcHBsaWVkTGFiZWxDaGFuZ2VEZXRhaWwuRmllbGRWYWx1ZU'
    'NoYW5nZS5GaWVsZFZhbHVlLlRleHRMaXN0SABSCHRleHRMaXN0EpABCglzZWxlY3Rpb24YBCAB'
    'KAsycC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5BcHBsaWVkTGFiZWxDaGFuZ2UuQX'
    'BwbGllZExhYmVsQ2hhbmdlRGV0YWlsLkZpZWxkVmFsdWVDaGFuZ2UuRmllbGRWYWx1ZS5TZWxl'
    'Y3Rpb25IAFIJc2VsZWN0aW9uEp0BCg5zZWxlY3Rpb25fbGlzdBgFIAEoCzJ0Lmdvb2dsZS5hcH'
    'BzLmRyaXZlLmFjdGl2aXR5LnYyLkFwcGxpZWRMYWJlbENoYW5nZS5BcHBsaWVkTGFiZWxDaGFu'
    'Z2VEZXRhaWwuRmllbGRWYWx1ZUNoYW5nZS5GaWVsZFZhbHVlLlNlbGVjdGlvbkxpc3RIAFINc2'
    'VsZWN0aW9uTGlzdBKKAQoHaW50ZWdlchgGIAEoCzJuLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2'
    'aXR5LnYyLkFwcGxpZWRMYWJlbENoYW5nZS5BcHBsaWVkTGFiZWxDaGFuZ2VEZXRhaWwuRmllbG'
    'RWYWx1ZUNoYW5nZS5GaWVsZFZhbHVlLkludGVnZXJIAFIHaW50ZWdlchKHAQoEdXNlchgHIAEo'
    'CzJxLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkFwcGxpZWRMYWJlbENoYW5nZS5BcH'
    'BsaWVkTGFiZWxDaGFuZ2VEZXRhaWwuRmllbGRWYWx1ZUNoYW5nZS5GaWVsZFZhbHVlLlNpbmds'
    'ZVVzZXJIAFIEdXNlchKOAQoJdXNlcl9saXN0GAggASgLMm8uZ29vZ2xlLmFwcHMuZHJpdmUuYW'
    'N0aXZpdHkudjIuQXBwbGllZExhYmVsQ2hhbmdlLkFwcGxpZWRMYWJlbENoYW5nZURldGFpbC5G'
    'aWVsZFZhbHVlQ2hhbmdlLkZpZWxkVmFsdWUuVXNlckxpc3RIAFIIdXNlckxpc3QSgQEKBGRhdG'
    'UYCSABKAsyay5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5BcHBsaWVkTGFiZWxDaGFu'
    'Z2UuQXBwbGllZExhYmVsQ2hhbmdlRGV0YWlsLkZpZWxkVmFsdWVDaGFuZ2UuRmllbGRWYWx1ZS'
    '5EYXRlSABSBGRhdGUaKwoEVGV4dBIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZYgBAUIICgZfdmFs'
    'dWUakAEKCFRleHRMaXN0EoMBCgZ2YWx1ZXMYASADKAsyay5nb29nbGUuYXBwcy5kcml2ZS5hY3'
    'Rpdml0eS52Mi5BcHBsaWVkTGFiZWxDaGFuZ2UuQXBwbGllZExhYmVsQ2hhbmdlRGV0YWlsLkZp'
    'ZWxkVmFsdWVDaGFuZ2UuRmllbGRWYWx1ZS5UZXh0UgZ2YWx1ZXMaaQoJU2VsZWN0aW9uEhkKBX'
    'ZhbHVlGAEgASgJSABSBXZhbHVliAEBEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUgBUgtkaXNwbGF5'
    'TmFtZYgBAUIICgZfdmFsdWVCDwoNX2Rpc3BsYXlfbmFtZRqaAQoNU2VsZWN0aW9uTGlzdBKIAQ'
    'oGdmFsdWVzGAEgAygLMnAuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuQXBwbGllZExh'
    'YmVsQ2hhbmdlLkFwcGxpZWRMYWJlbENoYW5nZURldGFpbC5GaWVsZFZhbHVlQ2hhbmdlLkZpZW'
    'xkVmFsdWUuU2VsZWN0aW9uUgZ2YWx1ZXMaLgoHSW50ZWdlchIZCgV2YWx1ZRgBIAEoA0gAUgV2'
    'YWx1ZYgBAUIICgZfdmFsdWUaMQoKU2luZ2xlVXNlchIZCgV2YWx1ZRgBIAEoCUgAUgV2YWx1ZY'
    'gBAUIICgZfdmFsdWUalgEKCFVzZXJMaXN0EokBCgZ2YWx1ZXMYASADKAsycS5nb29nbGUuYXBw'
    'cy5kcml2ZS5hY3Rpdml0eS52Mi5BcHBsaWVkTGFiZWxDaGFuZ2UuQXBwbGllZExhYmVsQ2hhbm'
    'dlRGV0YWlsLkZpZWxkVmFsdWVDaGFuZ2UuRmllbGRWYWx1ZS5TaW5nbGVVc2VyUgZ2YWx1ZXMa'
    'RwoERGF0ZRI1CgV2YWx1ZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIFdm'
    'FsdWWIAQFCCAoGX3ZhbHVlQgcKBXZhbHVlQgsKCV9maWVsZF9pZEIMCgpfb2xkX3ZhbHVlQgwK'
    'Cl9uZXdfdmFsdWVCDwoNX2Rpc3BsYXlfbmFtZSKBAQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSU'
    'VEEAASDwoLTEFCRUxfQURERUQQARIRCg1MQUJFTF9SRU1PVkVEEAISHQoZTEFCRUxfRklFTERf'
    'VkFMVUVfQ0hBTkdFRBADEiAKHExBQkVMX0FQUExJRURfQllfSVRFTV9DUkVBVEUQBA==');
