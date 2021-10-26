///
//  Generated code. Do not modify.
//  source: google/apps/script/type/slides/slides_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use slidesAddOnManifestDescriptor instead')
const SlidesAddOnManifest$json = const {
  '1': 'SlidesAddOnManifest',
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
    'ChNTbGlkZXNBZGRPbk1hbmlmZXN0EloKEGhvbWVwYWdlX3RyaWdnZXIYASABKAsyLy5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5Ib21lcGFnZUV4dGVuc2lvblBvaW50Ug9ob21lcGFnZVRyaWdnZXISdgodb25fZmlsZV9zY29wZV9ncmFudGVkX3RyaWdnZXIYAiABKAsyNC5nb29nbGUuYXBwcy5zY3JpcHQudHlwZS5zbGlkZXMuU2xpZGVzRXh0ZW5zaW9uUG9pbnRSGW9uRmlsZVNjb3BlR3JhbnRlZFRyaWdnZXI=');
@$core.Deprecated('Use slidesExtensionPointDescriptor instead')
const SlidesExtensionPoint$json = const {
  '1': 'SlidesExtensionPoint',
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

/// Descriptor for `SlidesExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List slidesExtensionPointDescriptor = $convert.base64Decode(
    'ChRTbGlkZXNFeHRlbnNpb25Qb2ludBImCgxydW5fZnVuY3Rpb24YASABKAlCA+BBAlILcnVuRnVuY3Rpb24=');
