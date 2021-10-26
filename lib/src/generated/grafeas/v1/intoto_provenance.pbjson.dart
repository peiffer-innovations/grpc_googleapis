///
//  Generated code. Do not modify.
//  source: grafeas/v1/intoto_provenance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use recipeDescriptor instead')
const Recipe$json = const {
  '1': 'Recipe',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'defined_in_material',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'definedInMaterial'
    },
    const {'1': 'entry_point', '3': 3, '4': 1, '5': 9, '10': 'entryPoint'},
    const {
      '1': 'arguments',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'arguments'
    },
    const {
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
    'CgZSZWNpcGUSEgoEdHlwZRgBIAEoCVIEdHlwZRIuChNkZWZpbmVkX2luX21hdGVyaWFsGAIgASgDUhFkZWZpbmVkSW5NYXRlcmlhbBIfCgtlbnRyeV9wb2ludBgDIAEoCVIKZW50cnlQb2ludBIyCglhcmd1bWVudHMYBCADKAsyFC5nb29nbGUucHJvdG9idWYuQW55Uglhcmd1bWVudHMSNgoLZW52aXJvbm1lbnQYBSADKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgtlbnZpcm9ubWVudA==');
@$core.Deprecated('Use completenessDescriptor instead')
const Completeness$json = const {
  '1': 'Completeness',
  '2': const [
    const {'1': 'arguments', '3': 1, '4': 1, '5': 8, '10': 'arguments'},
    const {'1': 'environment', '3': 2, '4': 1, '5': 8, '10': 'environment'},
    const {'1': 'materials', '3': 3, '4': 1, '5': 8, '10': 'materials'},
  ],
};

/// Descriptor for `Completeness`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completenessDescriptor = $convert.base64Decode(
    'CgxDb21wbGV0ZW5lc3MSHAoJYXJndW1lbnRzGAEgASgIUglhcmd1bWVudHMSIAoLZW52aXJvbm1lbnQYAiABKAhSC2Vudmlyb25tZW50EhwKCW1hdGVyaWFscxgDIAEoCFIJbWF0ZXJpYWxz');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {
      '1': 'build_invocation_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'buildInvocationId'
    },
    const {
      '1': 'build_started_on',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'buildStartedOn'
    },
    const {
      '1': 'build_finished_on',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'buildFinishedOn'
    },
    const {
      '1': 'completeness',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Completeness',
      '10': 'completeness'
    },
    const {'1': 'reproducible', '3': 5, '4': 1, '5': 8, '10': 'reproducible'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode(
    'CghNZXRhZGF0YRIuChNidWlsZF9pbnZvY2F0aW9uX2lkGAEgASgJUhFidWlsZEludm9jYXRpb25JZBJEChBidWlsZF9zdGFydGVkX29uGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIOYnVpbGRTdGFydGVkT24SRgoRYnVpbGRfZmluaXNoZWRfb24YAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg9idWlsZEZpbmlzaGVkT24SPAoMY29tcGxldGVuZXNzGAQgASgLMhguZ3JhZmVhcy52MS5Db21wbGV0ZW5lc3NSDGNvbXBsZXRlbmVzcxIiCgxyZXByb2R1Y2libGUYBSABKAhSDHJlcHJvZHVjaWJsZQ==');
@$core.Deprecated('Use builderConfigDescriptor instead')
const BuilderConfig$json = const {
  '1': 'BuilderConfig',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `BuilderConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List builderConfigDescriptor =
    $convert.base64Decode('Cg1CdWlsZGVyQ29uZmlnEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use inTotoProvenanceDescriptor instead')
const InTotoProvenance$json = const {
  '1': 'InTotoProvenance',
  '2': const [
    const {
      '1': 'builder_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.BuilderConfig',
      '10': 'builderConfig'
    },
    const {
      '1': 'recipe',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Recipe',
      '10': 'recipe'
    },
    const {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.Metadata',
      '10': 'metadata'
    },
    const {'1': 'materials', '3': 4, '4': 3, '5': 9, '10': 'materials'},
  ],
};

/// Descriptor for `InTotoProvenance`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inTotoProvenanceDescriptor = $convert.base64Decode(
    'ChBJblRvdG9Qcm92ZW5hbmNlEkAKDmJ1aWxkZXJfY29uZmlnGAEgASgLMhkuZ3JhZmVhcy52MS5CdWlsZGVyQ29uZmlnUg1idWlsZGVyQ29uZmlnEioKBnJlY2lwZRgCIAEoCzISLmdyYWZlYXMudjEuUmVjaXBlUgZyZWNpcGUSMAoIbWV0YWRhdGEYAyABKAsyFC5ncmFmZWFzLnYxLk1ldGFkYXRhUghtZXRhZGF0YRIcCgltYXRlcmlhbHMYBCADKAlSCW1hdGVyaWFscw==');
