//
//  Generated code. Do not modify.
//  source: google/apps/script/type/slides/slides_addon_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slidesAddOnManifestDescriptor instead')
const SlidesAddOnManifest$json = {
  '1': 'SlidesAddOnManifest',
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
      '1': 'on_file_scope_granted_trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.apps.script.type.slides.SlidesExtensionPoint',
      '10': 'onFileScopeGrantedTrigger'
    },
  ],
};

/// Descriptor for `SlidesAddOnManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slidesAddOnManifestDescriptor = $convert.base64Decode(
    'ChNTbGlkZXNBZGRPbk1hbmlmZXN0EloKEGhvbWVwYWdlX3RyaWdnZXIYASABKAsyLy5nb29nbG'
    'UuYXBwcy5zY3JpcHQudHlwZS5Ib21lcGFnZUV4dGVuc2lvblBvaW50Ug9ob21lcGFnZVRyaWdn'
    'ZXISdgodb25fZmlsZV9zY29wZV9ncmFudGVkX3RyaWdnZXIYAiABKAsyNC5nb29nbGUuYXBwcy'
    '5zY3JpcHQudHlwZS5zbGlkZXMuU2xpZGVzRXh0ZW5zaW9uUG9pbnRSGW9uRmlsZVNjb3BlR3Jh'
    'bnRlZFRyaWdnZXI=');

@$core.Deprecated('Use slidesExtensionPointDescriptor instead')
const SlidesExtensionPoint$json = {
  '1': 'SlidesExtensionPoint',
  '2': [
    {'1': 'run_function', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'runFunction'},
  ],
};

/// Descriptor for `SlidesExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slidesExtensionPointDescriptor = $convert.base64Decode(
    'ChRTbGlkZXNFeHRlbnNpb25Qb2ludBImCgxydW5fZnVuY3Rpb24YASABKAlCA+BBAlILcnVuRn'
    'VuY3Rpb24=');
