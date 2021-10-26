///
//  Generated code. Do not modify.
//  source: google/apps/script/type/drive/drive_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use driveAddOnManifestDescriptor instead')
const DriveAddOnManifest$json = const {
  '1': 'DriveAddOnManifest',
  '2': const [
    const {
      '1': 'homepage_trigger',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.HomepageExtensionPoint',
      '10': 'homepageTrigger'
    },
    const {
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
    'ChJEcml2ZUFkZE9uTWFuaWZlc3QSWgoQaG9tZXBhZ2VfdHJpZ2dlchgBIAEoCzIvLmdvb2dsZS5hcHBzLnNjcmlwdC50eXBlLkhvbWVwYWdlRXh0ZW5zaW9uUG9pbnRSD2hvbWVwYWdlVHJpZ2dlchJtChlvbl9pdGVtc19zZWxlY3RlZF90cmlnZ2VyGAIgASgLMjIuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuZHJpdmUuRHJpdmVFeHRlbnNpb25Qb2ludFIWb25JdGVtc1NlbGVjdGVkVHJpZ2dlcg==');
@$core.Deprecated('Use driveExtensionPointDescriptor instead')
const DriveExtensionPoint$json = const {
  '1': 'DriveExtensionPoint',
  '2': const [
    const {'1': 'run_function', '3': 1, '4': 1, '5': 9, '10': 'runFunction'},
  ],
};

/// Descriptor for `DriveExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driveExtensionPointDescriptor = $convert.base64Decode(
    'ChNEcml2ZUV4dGVuc2lvblBvaW50EiEKDHJ1bl9mdW5jdGlvbhgBIAEoCVILcnVuRnVuY3Rpb24=');
