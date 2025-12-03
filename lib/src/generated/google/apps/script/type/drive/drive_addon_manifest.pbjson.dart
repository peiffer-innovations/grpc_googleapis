// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/drive/drive_addon_manifest.proto.

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

@$core.Deprecated('Use driveAddOnManifestDescriptor instead')
const DriveAddOnManifest$json = {
  '1': 'DriveAddOnManifest',
  '2': [
    {
      '1': 'homepage_trigger',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.HomepageExtensionPoint',
      '10': 'homepageTrigger'
    },
    {
      '1': 'on_items_selected_trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.drive.DriveExtensionPoint',
      '10': 'onItemsSelectedTrigger'
    },
  ],
};

/// Descriptor for `DriveAddOnManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveAddOnManifestDescriptor = $convert.base64Decode(
    'ChJEcml2ZUFkZE9uTWFuaWZlc3QSWgoQaG9tZXBhZ2VfdHJpZ2dlchgBIAEoCzIvLmdvb2dsZS'
    '5hcHBzLnNjcmlwdC50eXBlLkhvbWVwYWdlRXh0ZW5zaW9uUG9pbnRSD2hvbWVwYWdlVHJpZ2dl'
    'chJtChlvbl9pdGVtc19zZWxlY3RlZF90cmlnZ2VyGAIgASgLMjIuZ29vZ2xlLmFwcHMuc2NyaX'
    'B0LnR5cGUuZHJpdmUuRHJpdmVFeHRlbnNpb25Qb2ludFIWb25JdGVtc1NlbGVjdGVkVHJpZ2dl'
    'cg==');

@$core.Deprecated('Use driveExtensionPointDescriptor instead')
const DriveExtensionPoint$json = {
  '1': 'DriveExtensionPoint',
  '2': [
    {'1': 'run_function', '3': 1, '4': 1, '5': 9, '10': 'runFunction'},
  ],
};

/// Descriptor for `DriveExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveExtensionPointDescriptor = $convert.base64Decode(
    'ChNEcml2ZUV4dGVuc2lvblBvaW50EiEKDHJ1bl9mdW5jdGlvbhgBIAEoCVILcnVuRnVuY3Rpb2'
    '4=');
