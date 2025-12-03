// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/docs/docs_addon_manifest.proto.

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

@$core.Deprecated('Use docsAddOnManifestDescriptor instead')
const DocsAddOnManifest$json = {
  '1': 'DocsAddOnManifest',
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
      '6': '.google.apps.script.type.docs.DocsExtensionPoint',
      '10': 'onFileScopeGrantedTrigger'
    },
  ],
};

/// Descriptor for `DocsAddOnManifest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List docsAddOnManifestDescriptor = $convert.base64Decode(
    'ChFEb2NzQWRkT25NYW5pZmVzdBJaChBob21lcGFnZV90cmlnZ2VyGAEgASgLMi8uZ29vZ2xlLm'
    'FwcHMuc2NyaXB0LnR5cGUuSG9tZXBhZ2VFeHRlbnNpb25Qb2ludFIPaG9tZXBhZ2VUcmlnZ2Vy'
    'EnIKHW9uX2ZpbGVfc2NvcGVfZ3JhbnRlZF90cmlnZ2VyGAIgASgLMjAuZ29vZ2xlLmFwcHMuc2'
    'NyaXB0LnR5cGUuZG9jcy5Eb2NzRXh0ZW5zaW9uUG9pbnRSGW9uRmlsZVNjb3BlR3JhbnRlZFRy'
    'aWdnZXI=');

@$core.Deprecated('Use docsExtensionPointDescriptor instead')
const DocsExtensionPoint$json = {
  '1': 'DocsExtensionPoint',
  '2': [
    {'1': 'run_function', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'runFunction'},
  ],
};

/// Descriptor for `DocsExtensionPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List docsExtensionPointDescriptor = $convert.base64Decode(
    'ChJEb2NzRXh0ZW5zaW9uUG9pbnQSJgoMcnVuX2Z1bmN0aW9uGAEgASgJQgPgQQJSC3J1bkZ1bm'
    'N0aW9u');
