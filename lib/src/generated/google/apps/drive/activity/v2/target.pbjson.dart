// This is a generated file - do not edit.
//
// Generated from google/apps/drive/activity/v2/target.proto.

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

@$core.Deprecated('Use targetDescriptor instead')
const Target$json = {
  '1': 'Target',
  '2': [
    {
      '1': 'drive_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem',
      '9': 0,
      '10': 'driveItem'
    },
    {
      '1': 'drive',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Drive',
      '9': 0,
      '10': 'drive'
    },
    {
      '1': 'file_comment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.FileComment',
      '9': 0,
      '10': 'fileComment'
    },
    {
      '1': 'team_drive',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TeamDrive',
      '8': {'3': true},
      '10': 'teamDrive',
    },
  ],
  '8': [
    {'1': 'object'},
  ],
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSSQoKZHJpdmVfaXRlbRgBIAEoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aX'
    'R5LnYyLkRyaXZlSXRlbUgAUglkcml2ZUl0ZW0SPAoFZHJpdmUYBSABKAsyJC5nb29nbGUuYXBw'
    'cy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUgAUgVkcml2ZRJPCgxmaWxlX2NvbW1lbnQYAyABKA'
    'syKi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5GaWxlQ29tbWVudEgAUgtmaWxlQ29t'
    'bWVudBJLCgp0ZWFtX2RyaXZlGAIgASgLMiguZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudj'
    'IuVGVhbURyaXZlQgIYAVIJdGVhbURyaXZlQggKBm9iamVjdA==');

@$core.Deprecated('Use targetReferenceDescriptor instead')
const TargetReference$json = {
  '1': 'TargetReference',
  '2': [
    {
      '1': 'drive_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItemReference',
      '9': 0,
      '10': 'driveItem'
    },
    {
      '1': 'drive',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveReference',
      '9': 0,
      '10': 'drive'
    },
    {
      '1': 'team_drive',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TeamDriveReference',
      '8': {'3': true},
      '10': 'teamDrive',
    },
  ],
  '8': [
    {'1': 'object'},
  ],
};

/// Descriptor for `TargetReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetReferenceDescriptor = $convert.base64Decode(
    'Cg9UYXJnZXRSZWZlcmVuY2USUgoKZHJpdmVfaXRlbRgBIAEoCzIxLmdvb2dsZS5hcHBzLmRyaX'
    'ZlLmFjdGl2aXR5LnYyLkRyaXZlSXRlbVJlZmVyZW5jZUgAUglkcml2ZUl0ZW0SRQoFZHJpdmUY'
    'AyABKAsyLS5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZVJlZmVyZW5jZUgAUg'
    'Vkcml2ZRJUCgp0ZWFtX2RyaXZlGAIgASgLMjEuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHku'
    'djIuVGVhbURyaXZlUmVmZXJlbmNlQgIYAVIJdGVhbURyaXZlQggKBm9iamVjdA==');

@$core.Deprecated('Use fileCommentDescriptor instead')
const FileComment$json = {
  '1': 'FileComment',
  '2': [
    {'1': 'legacy_comment_id', '3': 1, '4': 1, '5': 9, '10': 'legacyCommentId'},
    {
      '1': 'legacy_discussion_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'legacyDiscussionId'
    },
    {
      '1': 'link_to_discussion',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'linkToDiscussion'
    },
    {
      '1': 'parent',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem',
      '10': 'parent'
    },
  ],
};

/// Descriptor for `FileComment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileCommentDescriptor = $convert.base64Decode(
    'CgtGaWxlQ29tbWVudBIqChFsZWdhY3lfY29tbWVudF9pZBgBIAEoCVIPbGVnYWN5Q29tbWVudE'
    'lkEjAKFGxlZ2FjeV9kaXNjdXNzaW9uX2lkGAIgASgJUhJsZWdhY3lEaXNjdXNzaW9uSWQSLAoS'
    'bGlua190b19kaXNjdXNzaW9uGAMgASgJUhBsaW5rVG9EaXNjdXNzaW9uEkAKBnBhcmVudBgEIA'
    'EoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRyaXZlSXRlbVIGcGFyZW50');

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem$json = {
  '1': 'DriveItem',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'file',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.File',
      '8': {'3': true},
      '10': 'file',
    },
    {
      '1': 'folder',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.Folder',
      '8': {'3': true},
      '10': 'folder',
    },
    {
      '1': 'drive_file',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.DriveFile',
      '9': 0,
      '10': 'driveFile'
    },
    {
      '1': 'drive_folder',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.DriveFolder',
      '9': 0,
      '10': 'driveFolder'
    },
    {'1': 'mime_type', '3': 6, '4': 1, '5': 9, '10': 'mimeType'},
    {
      '1': 'owner',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Owner',
      '10': 'owner'
    },
  ],
  '3': [
    DriveItem_File$json,
    DriveItem_Folder$json,
    DriveItem_DriveFile$json,
    DriveItem_DriveFolder$json
  ],
  '8': [
    {'1': 'item_type'},
  ],
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_File$json = {
  '1': 'File',
  '7': {'3': true},
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_Folder$json = {
  '1': 'Folder',
  '2': [
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.DriveItem.Folder.Type',
      '10': 'type'
    },
  ],
  '4': [DriveItem_Folder_Type$json],
  '7': {'3': true},
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_Folder_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MY_DRIVE_ROOT', '2': 1},
    {'1': 'TEAM_DRIVE_ROOT', '2': 2},
    {'1': 'STANDARD_FOLDER', '2': 3},
  ],
  '3': {'3': true},
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_DriveFile$json = {
  '1': 'DriveFile',
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_DriveFolder$json = {
  '1': 'DriveFolder',
  '2': [
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.DriveItem.DriveFolder.Type',
      '10': 'type'
    },
  ],
  '4': [DriveItem_DriveFolder_Type$json],
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_DriveFolder_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MY_DRIVE_ROOT', '2': 1},
    {'1': 'SHARED_DRIVE_ROOT', '2': 2},
    {'1': 'STANDARD_FOLDER', '2': 3},
  ],
};

/// Descriptor for `DriveItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveItemDescriptor = $convert.base64Decode(
    'CglEcml2ZUl0ZW0SEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSRQ'
    'oEZmlsZRgDIAEoCzItLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRyaXZlSXRlbS5G'
    'aWxlQgIYAVIEZmlsZRJLCgZmb2xkZXIYBCABKAsyLy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdm'
    'l0eS52Mi5Ecml2ZUl0ZW0uRm9sZGVyQgIYAVIGZm9sZGVyElMKCmRyaXZlX2ZpbGUYCCABKAsy'
    'Mi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRHJpdmVGaWxlSABSCW'
    'RyaXZlRmlsZRJZCgxkcml2ZV9mb2xkZXIYCSABKAsyNC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rp'
    'dml0eS52Mi5Ecml2ZUl0ZW0uRHJpdmVGb2xkZXJIAFILZHJpdmVGb2xkZXISGwoJbWltZV90eX'
    'BlGAYgASgJUghtaW1lVHlwZRI6CgVvd25lchgHIAEoCzIkLmdvb2dsZS5hcHBzLmRyaXZlLmFj'
    'dGl2aXR5LnYyLk93bmVyUgVvd25lchoKCgRGaWxlOgIYARq1AQoGRm9sZGVyEkgKBHR5cGUYBi'
    'ABKA4yNC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRm9sZGVyLlR5'
    'cGVSBHR5cGUiXQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASEQoNTVlfRFJJVkVfUk9PVB'
    'ABEhMKD1RFQU1fRFJJVkVfUk9PVBACEhMKD1NUQU5EQVJEX0ZPTERFUhADGgIYAToCGAEaCwoJ'
    'RHJpdmVGaWxlGrkBCgtEcml2ZUZvbGRlchJNCgR0eXBlGAYgASgOMjkuZ29vZ2xlLmFwcHMuZH'
    'JpdmUuYWN0aXZpdHkudjIuRHJpdmVJdGVtLkRyaXZlRm9sZGVyLlR5cGVSBHR5cGUiWwoEVHlw'
    'ZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASEQoNTVlfRFJJVkVfUk9PVBABEhUKEVNIQVJFRF9EUk'
    'lWRV9ST09UEAISEwoPU1RBTkRBUkRfRk9MREVSEANCCwoJaXRlbV90eXBl');

@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = {
  '1': 'Owner',
  '2': [
    {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User',
      '9': 0,
      '10': 'user'
    },
    {
      '1': 'drive',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveReference',
      '9': 0,
      '10': 'drive'
    },
    {
      '1': 'team_drive',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TeamDriveReference',
      '8': {'3': true},
      '10': 'teamDrive',
    },
    {
      '1': 'domain',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Domain',
      '10': 'domain'
    },
  ],
  '8': [
    {'1': 'owner'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchI5CgR1c2VyGAEgASgLMiMuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVX'
    'NlckgAUgR1c2VyEkUKBWRyaXZlGAQgASgLMi0uZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHku'
    'djIuRHJpdmVSZWZlcmVuY2VIAFIFZHJpdmUSVAoKdGVhbV9kcml2ZRgCIAEoCzIxLmdvb2dsZS'
    '5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLlRlYW1Ecml2ZVJlZmVyZW5jZUICGAFSCXRlYW1Ecml2'
    'ZRI9CgZkb21haW4YAyABKAsyJS5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Eb21haW'
    '5SBmRvbWFpbkIHCgVvd25lcg==');

@$core.Deprecated('Use teamDriveDescriptor instead')
const TeamDrive$json = {
  '1': 'TeamDrive',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'root',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem',
      '10': 'root'
    },
  ],
  '7': {'3': true},
};

/// Descriptor for `TeamDrive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDriveDescriptor = $convert.base64Decode(
    'CglUZWFtRHJpdmUSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSPA'
    'oEcm9vdBgDIAEoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRyaXZlSXRlbVIE'
    'cm9vdDoCGAE=');

@$core.Deprecated('Use driveDescriptor instead')
const Drive$json = {
  '1': 'Drive',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'root',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem',
      '10': 'root'
    },
  ],
};

/// Descriptor for `Drive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveDescriptor = $convert.base64Decode(
    'CgVEcml2ZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXRpdGxlGAIgASgJUgV0aXRsZRI8CgRyb2'
    '90GAMgASgLMiguZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuRHJpdmVJdGVtUgRyb290');

@$core.Deprecated('Use driveItemReferenceDescriptor instead')
const DriveItemReference$json = {
  '1': 'DriveItemReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'file',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.File',
      '8': {'3': true},
      '10': 'file',
    },
    {
      '1': 'folder',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.Folder',
      '8': {'3': true},
      '10': 'folder',
    },
    {
      '1': 'drive_file',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.DriveFile',
      '9': 0,
      '10': 'driveFile'
    },
    {
      '1': 'drive_folder',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.DriveFolder',
      '9': 0,
      '10': 'driveFolder'
    },
  ],
  '8': [
    {'1': 'item_type'},
  ],
};

/// Descriptor for `DriveItemReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveItemReferenceDescriptor = $convert.base64Decode(
    'ChJEcml2ZUl0ZW1SZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV0aXRsZRgCIAEoCV'
    'IFdGl0bGUSRQoEZmlsZRgDIAEoCzItLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRy'
    'aXZlSXRlbS5GaWxlQgIYAVIEZmlsZRJLCgZmb2xkZXIYBCABKAsyLy5nb29nbGUuYXBwcy5kcm'
    'l2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRm9sZGVyQgIYAVIGZm9sZGVyElMKCmRyaXZlX2Zp'
    'bGUYCCABKAsyMi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRHJpdm'
    'VGaWxlSABSCWRyaXZlRmlsZRJZCgxkcml2ZV9mb2xkZXIYCSABKAsyNC5nb29nbGUuYXBwcy5k'
    'cml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRHJpdmVGb2xkZXJIAFILZHJpdmVGb2xkZXJCCw'
    'oJaXRlbV90eXBl');

@$core.Deprecated('Use teamDriveReferenceDescriptor instead')
const TeamDriveReference$json = {
  '1': 'TeamDriveReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
  '7': {'3': true},
};

/// Descriptor for `TeamDriveReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDriveReferenceDescriptor = $convert.base64Decode(
    'ChJUZWFtRHJpdmVSZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV0aXRsZRgCIAEoCV'
    'IFdGl0bGU6AhgB');

@$core.Deprecated('Use driveReferenceDescriptor instead')
const DriveReference$json = {
  '1': 'DriveReference',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `DriveReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveReferenceDescriptor = $convert.base64Decode(
    'Cg5Ecml2ZVJlZmVyZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXRpdGxlGAIgASgJUgV0aX'
    'RsZQ==');
