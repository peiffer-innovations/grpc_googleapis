///
//  Generated code. Do not modify.
//  source: google/apps/script/type/sheets/sheets_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sheetsAddOnManifestDescriptor instead')
const SheetsAddOnManifest$json = const {
  '1': 'SheetsAddOnManifest',
  '2': const [
    const {
      '1': 'homepage_trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.HomepageExtensionPoint',
      '10': 'homepageTrigger'
    },
    const {
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
    'ChNTaGVldHNBZGRPbk1hbmlmZXN0EloKEGhvbWVwYWdlX3RyaWdnZXIYAyABKAsyLy5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5Ib21lcGFnZUV4dGVuc2lvblBvaW50Ug9ob21lcGFnZVRyaWdnZXISdgodb25fZmlsZV9zY29wZV9ncmFudGVkX3RyaWdnZXIYBSABKAsyNC5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5zaGVldHMuU2hlZXRzRXh0ZW5zaW9uUG9pbnRSGW9uRmlsZVNjb3BlR3JhbnRlZFRyaWdnZXI=');
@$core.Deprecated('Use sheetsExtensionPointDescriptor instead')
const SheetsExtensionPoint$json = const {
  '1': 'SheetsExtensionPoint',
  '2': const [
    const {
      '1': 'run_function',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'runFunction'
    },
  ],
};

/// Descriptor for `SheetsExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sheetsExtensionPointDescriptor = $convert.base64Decode(
    'ChRTaGVldHNFeHRlbnNpb25Qb2ludBImCgxydW5fZnVuY3Rpb24YASABKAlCA+BBAlILcnVuRnVuY3Rpb24=');
