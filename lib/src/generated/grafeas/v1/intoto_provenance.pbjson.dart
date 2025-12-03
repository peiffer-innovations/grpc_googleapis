// This is a generated file - do not edit.
//
// Generated from grafeas/v1/intoto_provenance.proto.

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

@$core.Deprecated('Use recipeDescriptor instead')
const Recipe$json = {
  '1': 'Recipe',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'defined_in_material',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'definedInMaterial'
    },
    {'1': 'entry_point', '3': 3, '4': 1, '5': 9, '10': 'entryPoint'},
    {
      '1': 'arguments',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'arguments'
    },
    {
      '1': 'environment',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'environment'
    },
  ],
};

/// Descriptor for `Recipe`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recipeDescriptor = $convert.base64Decode(
    'CgZSZWNpcGUSEgoEdHlwZRgBIAEoCVIEdHlwZRIuChNkZWZpbmVkX2luX21hdGVyaWFsGAIgAS'
    'gDUhFkZWZpbmVkSW5NYXRlcmlhbBIfCgtlbnRyeV9wb2ludBgDIAEoCVIKZW50cnlQb2ludBIy'
    'Cglhcmd1bWVudHMYBCADKAsyFC5nb29nbGUucHJvdG9idWYuQW55Uglhcmd1bWVudHMSNgoLZW'
    '52aXJvbm1lbnQYBSADKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgtlbnZpcm9ubWVudA==');

@$core.Deprecated('Use completenessDescriptor instead')
const Completeness$json = {
  '1': 'Completeness',
  '2': [
    {'1': 'arguments', '3': 1, '4': 1, '5': 8, '10': 'arguments'},
    {'1': 'environment', '3': 2, '4': 1, '5': 8, '10': 'environment'},
    {'1': 'materials', '3': 3, '4': 1, '5': 8, '10': 'materials'},
  ],
};

/// Descriptor for `Completeness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completenessDescriptor = $convert.base64Decode(
    'CgxDb21wbGV0ZW5lc3MSHAoJYXJndW1lbnRzGAEgASgIUglhcmd1bWVudHMSIAoLZW52aXJvbm'
    '1lbnQYAiABKAhSC2Vudmlyb25tZW50EhwKCW1hdGVyaWFscxgDIAEoCFIJbWF0ZXJpYWxz');

@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = {
  '1': 'Metadata',
  '2': [
    {
      '1': 'build_invocation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'buildInvocationId'
    },
    {
      '1': 'build_started_on',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'buildStartedOn'
    },
    {
      '1': 'build_finished_on',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'buildFinishedOn'
    },
    {
      '1': 'completeness',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Completeness',
      '10': 'completeness'
    },
    {'1': 'reproducible', '3': 5, '4': 1, '5': 8, '10': 'reproducible'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIuChNidWlsZF9pbnZvY2F0aW9uX2lkGAEgASgJUhFidWlsZEludm9jYXRpb2'
    '5JZBJEChBidWlsZF9zdGFydGVkX29uGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFt'
    'cFIOYnVpbGRTdGFydGVkT24SRgoRYnVpbGRfZmluaXNoZWRfb24YAyABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wUg9idWlsZEZpbmlzaGVkT24SPAoMY29tcGxldGVuZXNzGAQgASgL'
    'MhguZ3JhZmVhcy52MS5Db21wbGV0ZW5lc3NSDGNvbXBsZXRlbmVzcxIiCgxyZXByb2R1Y2libG'
    'UYBSABKAhSDHJlcHJvZHVjaWJsZQ==');

@$core.Deprecated('Use builderConfigDescriptor instead')
const BuilderConfig$json = {
  '1': 'BuilderConfig',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `BuilderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List builderConfigDescriptor =
    $convert.base64Decode('Cg1CdWlsZGVyQ29uZmlnEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use inTotoProvenanceDescriptor instead')
const InTotoProvenance$json = {
  '1': 'InTotoProvenance',
  '2': [
    {
      '1': 'builder_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.BuilderConfig',
      '10': 'builderConfig'
    },
    {
      '1': 'recipe',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Recipe',
      '10': 'recipe'
    },
    {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Metadata',
      '10': 'metadata'
    },
    {'1': 'materials', '3': 4, '4': 3, '5': 9, '10': 'materials'},
  ],
};

/// Descriptor for `InTotoProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inTotoProvenanceDescriptor = $convert.base64Decode(
    'ChBJblRvdG9Qcm92ZW5hbmNlEkAKDmJ1aWxkZXJfY29uZmlnGAEgASgLMhkuZ3JhZmVhcy52MS'
    '5CdWlsZGVyQ29uZmlnUg1idWlsZGVyQ29uZmlnEioKBnJlY2lwZRgCIAEoCzISLmdyYWZlYXMu'
    'djEuUmVjaXBlUgZyZWNpcGUSMAoIbWV0YWRhdGEYAyABKAsyFC5ncmFmZWFzLnYxLk1ldGFkYX'
    'RhUghtZXRhZGF0YRIcCgltYXRlcmlhbHMYBCADKAlSCW1hdGVyaWFscw==');
