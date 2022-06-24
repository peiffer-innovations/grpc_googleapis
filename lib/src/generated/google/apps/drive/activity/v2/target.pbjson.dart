///
//  Generated code. Do not modify.
//  source: google/apps/drive/activity/v2/target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use targetDescriptor instead')
const Target$json = const {
  '1': 'Target',
  '2': const [
    const {
      '1': 'drive_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem',
      '9': 0,
      '10': 'driveItem'
    },
    const {
      '1': 'drive',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Drive',
      '9': 0,
      '10': 'drive'
    },
    const {
      '1': 'file_comment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.FileComment',
      '9': 0,
      '10': 'fileComment'
    },
    const {
      '1': 'team_drive',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TeamDrive',
      '8': const {'3': true},
      '10': 'teamDrive',
    },
  ],
  '8': const [
    const {'1': 'object'},
  ],
};

/// Descriptor for `Target`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetDescriptor = $convert.base64Decode(
    'CgZUYXJnZXQSSQoKZHJpdmVfaXRlbRgBIAEoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRyaXZlSXRlbUgAUglkcml2ZUl0ZW0SPAoFZHJpdmUYBSABKAsyJC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUgAUgVkcml2ZRJPCgxmaWxlX2NvbW1lbnQYAyABKAsyKi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5GaWxlQ29tbWVudEgAUgtmaWxlQ29tbWVudBJLCgp0ZWFtX2RyaXZlGAIgASgLMiguZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVGVhbURyaXZlQgIYAVIJdGVhbURyaXZlQggKBm9iamVjdA==');
@$core.Deprecated('Use targetReferenceDescriptor instead')
const TargetReference$json = const {
  '1': 'TargetReference',
  '2': const [
    const {
      '1': 'drive_item',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItemReference',
      '9': 0,
      '10': 'driveItem'
    },
    const {
      '1': 'drive',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveReference',
      '9': 0,
      '10': 'drive'
    },
    const {
      '1': 'team_drive',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TeamDriveReference',
      '8': const {'3': true},
      '10': 'teamDrive',
    },
  ],
  '8': const [
    const {'1': 'object'},
  ],
};

/// Descriptor for `TargetReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetReferenceDescriptor = $convert.base64Decode(
    'Cg9UYXJnZXRSZWZlcmVuY2USUgoKZHJpdmVfaXRlbRgBIAEoCzIxLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRyaXZlSXRlbVJlZmVyZW5jZUgAUglkcml2ZUl0ZW0SRQoFZHJpdmUYAyABKAsyLS5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZVJlZmVyZW5jZUgAUgVkcml2ZRJUCgp0ZWFtX2RyaXZlGAIgASgLMjEuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVGVhbURyaXZlUmVmZXJlbmNlQgIYAVIJdGVhbURyaXZlQggKBm9iamVjdA==');
@$core.Deprecated('Use fileCommentDescriptor instead')
const FileComment$json = const {
  '1': 'FileComment',
  '2': const [
    const {
      '1': 'legacy_comment_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'legacyCommentId'
    },
    const {
      '1': 'legacy_discussion_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'legacyDiscussionId'
    },
    const {
      '1': 'link_to_discussion',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'linkToDiscussion'
    },
    const {
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
    'CgtGaWxlQ29tbWVudBIqChFsZWdhY3lfY29tbWVudF9pZBgBIAEoCVIPbGVnYWN5Q29tbWVudElkEjAKFGxlZ2FjeV9kaXNjdXNzaW9uX2lkGAIgASgJUhJsZWdhY3lEaXNjdXNzaW9uSWQSLAoSbGlua190b19kaXNjdXNzaW9uGAMgASgJUhBsaW5rVG9EaXNjdXNzaW9uEkAKBnBhcmVudBgEIAEoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRyaXZlSXRlbVIGcGFyZW50');
@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem$json = const {
  '1': 'DriveItem',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'file',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.File',
      '8': const {'3': true},
      '10': 'file',
    },
    const {
      '1': 'folder',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.Folder',
      '8': const {'3': true},
      '10': 'folder',
    },
    const {
      '1': 'drive_file',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.DriveFile',
      '9': 0,
      '10': 'driveFile'
    },
    const {
      '1': 'drive_folder',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.DriveFolder',
      '9': 0,
      '10': 'driveFolder'
    },
    const {'1': 'mime_type', '3': 6, '4': 1, '5': 9, '10': 'mimeType'},
    const {
      '1': 'owner',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Owner',
      '10': 'owner'
    },
  ],
  '3': const [
    DriveItem_File$json,
    DriveItem_Folder$json,
    DriveItem_DriveFile$json,
    DriveItem_DriveFolder$json
  ],
  '8': const [
    const {'1': 'item_type'},
  ],
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_File$json = const {
  '1': 'File',
  '7': const {'3': true},
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_Folder$json = const {
  '1': 'Folder',
  '2': const [
    const {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.DriveItem.Folder.Type',
      '10': 'type'
    },
  ],
  '4': const [DriveItem_Folder_Type$json],
  '7': const {'3': true},
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_Folder_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MY_DRIVE_ROOT', '2': 1},
    const {'1': 'TEAM_DRIVE_ROOT', '2': 2},
    const {'1': 'STANDARD_FOLDER', '2': 3},
  ],
  '3': const {'3': true},
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_DriveFile$json = const {
  '1': 'DriveFile',
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_DriveFolder$json = const {
  '1': 'DriveFolder',
  '2': const [
    const {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.apps.drive.activity.v2.DriveItem.DriveFolder.Type',
      '10': 'type'
    },
  ],
  '4': const [DriveItem_DriveFolder_Type$json],
};

@$core.Deprecated('Use driveItemDescriptor instead')
const DriveItem_DriveFolder_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MY_DRIVE_ROOT', '2': 1},
    const {'1': 'SHARED_DRIVE_ROOT', '2': 2},
    const {'1': 'STANDARD_FOLDER', '2': 3},
  ],
};

/// Descriptor for `DriveItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveItemDescriptor = $convert.base64Decode(
    'CglEcml2ZUl0ZW0SEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSRQoEZmlsZRgDIAEoCzItLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRyaXZlSXRlbS5GaWxlQgIYAVIEZmlsZRJLCgZmb2xkZXIYBCABKAsyLy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRm9sZGVyQgIYAVIGZm9sZGVyElMKCmRyaXZlX2ZpbGUYCCABKAsyMi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRHJpdmVGaWxlSABSCWRyaXZlRmlsZRJZCgxkcml2ZV9mb2xkZXIYCSABKAsyNC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRHJpdmVGb2xkZXJIAFILZHJpdmVGb2xkZXISGwoJbWltZV90eXBlGAYgASgJUghtaW1lVHlwZRI6CgVvd25lchgHIAEoCzIkLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLk93bmVyUgVvd25lchoKCgRGaWxlOgIYARq1AQoGRm9sZGVyEkgKBHR5cGUYBiABKA4yNC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRm9sZGVyLlR5cGVSBHR5cGUiXQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASEQoNTVlfRFJJVkVfUk9PVBABEhMKD1RFQU1fRFJJVkVfUk9PVBACEhMKD1NUQU5EQVJEX0ZPTERFUhADGgIYAToCGAEaCwoJRHJpdmVGaWxlGrkBCgtEcml2ZUZvbGRlchJNCgR0eXBlGAYgASgOMjkuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuRHJpdmVJdGVtLkRyaXZlRm9sZGVyLlR5cGVSBHR5cGUiWwoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASEQoNTVlfRFJJVkVfUk9PVBABEhUKEVNIQVJFRF9EUklWRV9ST09UEAISEwoPU1RBTkRBUkRfRk9MREVSEANCCwoJaXRlbV90eXBl');
@$core.Deprecated('Use ownerDescriptor instead')
const Owner$json = const {
  '1': 'Owner',
  '2': const [
    const {
      '1': 'user',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.User',
      '9': 0,
      '10': 'user'
    },
    const {
      '1': 'drive',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveReference',
      '9': 0,
      '10': 'drive'
    },
    const {
      '1': 'team_drive',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.TeamDriveReference',
      '8': const {'3': true},
      '10': 'teamDrive',
    },
    const {
      '1': 'domain',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.Domain',
      '10': 'domain'
    },
  ],
  '8': const [
    const {'1': 'owner'},
  ],
};

/// Descriptor for `Owner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ownerDescriptor = $convert.base64Decode(
    'CgVPd25lchI5CgR1c2VyGAEgASgLMiMuZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuVXNlckgAUgR1c2VyEkUKBWRyaXZlGAQgASgLMi0uZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuRHJpdmVSZWZlcmVuY2VIAFIFZHJpdmUSVAoKdGVhbV9kcml2ZRgCIAEoCzIxLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLlRlYW1Ecml2ZVJlZmVyZW5jZUICGAFSCXRlYW1Ecml2ZRI9CgZkb21haW4YAyABKAsyJS5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Eb21haW5SBmRvbWFpbkIHCgVvd25lcg==');
@$core.Deprecated('Use teamDriveDescriptor instead')
const TeamDrive$json = const {
  '1': 'TeamDrive',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'root',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem',
      '10': 'root'
    },
  ],
  '7': const {'3': true},
};

/// Descriptor for `TeamDrive`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDriveDescriptor = $convert.base64Decode(
    'CglUZWFtRHJpdmUSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSPAoEcm9vdBgDIAEoCzIoLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRyaXZlSXRlbVIEcm9vdDoCGAE=');
@$core.Deprecated('Use driveDescriptor instead')
const Drive$json = const {
  '1': 'Drive',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {
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
    'CgVEcml2ZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXRpdGxlGAIgASgJUgV0aXRsZRI8CgRyb290GAMgASgLMiguZ29vZ2xlLmFwcHMuZHJpdmUuYWN0aXZpdHkudjIuRHJpdmVJdGVtUgRyb290');
@$core.Deprecated('Use driveItemReferenceDescriptor instead')
const DriveItemReference$json = const {
  '1': 'DriveItemReference',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'file',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.File',
      '8': const {'3': true},
      '10': 'file',
    },
    const {
      '1': 'folder',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.Folder',
      '8': const {'3': true},
      '10': 'folder',
    },
    const {
      '1': 'drive_file',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.DriveFile',
      '9': 0,
      '10': 'driveFile'
    },
    const {
      '1': 'drive_folder',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.apps.drive.activity.v2.DriveItem.DriveFolder',
      '9': 0,
      '10': 'driveFolder'
    },
  ],
  '8': const [
    const {'1': 'item_type'},
  ],
};

/// Descriptor for `DriveItemReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveItemReferenceDescriptor = $convert.base64Decode(
    'ChJEcml2ZUl0ZW1SZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSRQoEZmlsZRgDIAEoCzItLmdvb2dsZS5hcHBzLmRyaXZlLmFjdGl2aXR5LnYyLkRyaXZlSXRlbS5GaWxlQgIYAVIEZmlsZRJLCgZmb2xkZXIYBCABKAsyLy5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRm9sZGVyQgIYAVIGZm9sZGVyElMKCmRyaXZlX2ZpbGUYCCABKAsyMi5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRHJpdmVGaWxlSABSCWRyaXZlRmlsZRJZCgxkcml2ZV9mb2xkZXIYCSABKAsyNC5nb29nbGUuYXBwcy5kcml2ZS5hY3Rpdml0eS52Mi5Ecml2ZUl0ZW0uRHJpdmVGb2xkZXJIAFILZHJpdmVGb2xkZXJCCwoJaXRlbV90eXBl');
@$core.Deprecated('Use teamDriveReferenceDescriptor instead')
const TeamDriveReference$json = const {
  '1': 'TeamDriveReference',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `TeamDriveReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List teamDriveReferenceDescriptor = $convert.base64Decode(
    'ChJUZWFtRHJpdmVSZWZlcmVuY2USEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV0aXRsZRgCIAEoCVIFdGl0bGU6AhgB');
@$core.Deprecated('Use driveReferenceDescriptor instead')
const DriveReference$json = const {
  '1': 'DriveReference',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `DriveReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveReferenceDescriptor = $convert.base64Decode(
    'Cg5Ecml2ZVJlZmVyZW5jZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXRpdGxlGAIgASgJUgV0aXRsZQ==');
