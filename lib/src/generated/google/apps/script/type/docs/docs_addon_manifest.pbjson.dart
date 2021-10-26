///
//  Generated code. Do not modify.
//  source: google/apps/script/type/docs/docs_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use docsAddOnManifestDescriptor instead')
const DocsAddOnManifest$json = const {
  '1': 'DocsAddOnManifest',
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
      '6': '.google.apps.script.type.docs.DocsExtensionPoint',
      '10': 'onFileScopeGrantedTrigger'
    },
  ],
};

/// Descriptor for `DocsAddOnManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List docsAddOnManifestDescriptor = $convert.base64Decode(
    'ChFEb2NzQWRkT25NYW5pZmVzdBJaChBob21lcGFnZV90cmlnZ2VyGAEgASgLMi8uZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuSG9tZXBhZ2VFeHRlbnNpb25Qb2ludFIPaG9tZXBhZ2VUcmlnZ2VyEnIKHW9uX2ZpbGVfc2NvcGVfZ3JhbnRlZF90cmlnZ2VyGAIgASgLMjAuZ29vZ2xlLmFwcHMuc2NyaXB0LnR5cGUuZG9jcy5Eb2NzRXh0ZW5zaW9uUG9pbnRSGW9uRmlsZVNjb3BlR3JhbnRlZFRyaWdnZXI=');
@$core.Deprecated('Use docsExtensionPointDescriptor instead')
const DocsExtensionPoint$json = const {
  '1': 'DocsExtensionPoint',
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

/// Descriptor for `DocsExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List docsExtensionPointDescriptor = $convert.base64Decode(
    'ChJEb2NzRXh0ZW5zaW9uUG9pbnQSJgoMcnVuX2Z1bmN0aW9uGAEgASgJQgPgQQJSC3J1bkZ1bmN0aW9u');
