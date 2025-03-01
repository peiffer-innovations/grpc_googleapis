//
//  Generated code. Do not modify.
//  source: google/apps/script/type/sheets/sheets_addon_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sheetsAddOnManifestDescriptor instead')
const SheetsAddOnManifest$json = {
  '1': 'SheetsAddOnManifest',
  '2': [
    {
      '1': 'homepage_trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.HomepageExtensionPoint',
      '10': 'homepageTrigger'
    },
    {
      '1': 'on_file_scope_granted_trigger',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.sheets.SheetsExtensionPoint',
      '10': 'onFileScopeGrantedTrigger'
    },
  ],
};

/// Descriptor for `SheetsAddOnManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sheetsAddOnManifestDescriptor = $convert.base64Decode(
    'ChNTaGVldHNBZGRPbk1hbmlmZXN0EloKEGhvbWVwYWdlX3RyaWdnZXIYAyABKAsyLy5nb29nbG'
    'UuYXBwcy5zY3JpcHQudHlwZS5Ib21lcGFnZUV4dGVuc2lvblBvaW50Ug9ob21lcGFnZVRyaWdn'
    'ZXISdgodb25fZmlsZV9zY29wZV9ncmFudGVkX3RyaWdnZXIYBSABKAsyNC5nb29nbGUuYXBwcy'
    '5zY3JpcHQudHlwZS5zaGVldHMuU2hlZXRzRXh0ZW5zaW9uUG9pbnRSGW9uRmlsZVNjb3BlR3Jh'
    'bnRlZFRyaWdnZXI=');

@$core.Deprecated('Use sheetsExtensionPointDescriptor instead')
const SheetsExtensionPoint$json = {
  '1': 'SheetsExtensionPoint',
  '2': [
    {'1': 'run_function', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'runFunction'},
  ],
};

/// Descriptor for `SheetsExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sheetsExtensionPointDescriptor = $convert.base64Decode(
    'ChRTaGVldHNFeHRlbnNpb25Qb2ludBImCgxydW5fZnVuY3Rpb24YASABKAlCA+BBAlILcnVuRn'
    'VuY3Rpb24=');
