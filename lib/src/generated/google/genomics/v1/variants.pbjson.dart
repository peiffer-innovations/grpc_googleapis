//
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use infoMergeOperationDescriptor instead')
const InfoMergeOperation$json = {
  '1': 'InfoMergeOperation',
  '2': [
    {'1': 'INFO_MERGE_OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'IGNORE_NEW', '2': 1},
    {'1': 'MOVE_TO_CALLS', '2': 2},
  ],
};

/// Descriptor for `InfoMergeOperation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List infoMergeOperationDescriptor = $convert.base64Decode(
    'ChJJbmZvTWVyZ2VPcGVyYXRpb24SJAogSU5GT19NRVJHRV9PUEVSQVRJT05fVU5TUEVDSUZJRU'
    'QQABIOCgpJR05PUkVfTkVXEAESEQoNTU9WRV9UT19DQUxMUxAC');

@$core.Deprecated('Use variantSetMetadataDescriptor instead')
const VariantSetMetadata$json = {
  '1': 'VariantSetMetadata',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.VariantSetMetadata.Type',
      '10': 'type'
    },
    {'1': 'number', '3': 8, '4': 1, '5': 9, '10': 'number'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'info',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantSetMetadata.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [VariantSetMetadata_InfoEntry$json],
  '4': [VariantSetMetadata_Type$json],
};

@$core.Deprecated('Use variantSetMetadataDescriptor instead')
const VariantSetMetadata_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use variantSetMetadataDescriptor instead')
const VariantSetMetadata_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTEGER', '2': 1},
    {'1': 'FLOAT', '2': 2},
    {'1': 'FLAG', '2': 3},
    {'1': 'CHARACTER', '2': 4},
    {'1': 'STRING', '2': 5},
  ],
};

/// Descriptor for `VariantSetMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variantSetMetadataDescriptor = $convert.base64Decode(
    'ChJWYXJpYW50U2V0TWV0YWRhdGESEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBX'
    'ZhbHVlEg4KAmlkGAQgASgJUgJpZBI/CgR0eXBlGAUgASgOMisuZ29vZ2xlLmdlbm9taWNzLnYx'
    'LlZhcmlhbnRTZXRNZXRhZGF0YS5UeXBlUgR0eXBlEhYKBm51bWJlchgIIAEoCVIGbnVtYmVyEi'
    'AKC2Rlc2NyaXB0aW9uGAcgASgJUgtkZXNjcmlwdGlvbhJECgRpbmZvGAMgAygLMjAuZ29vZ2xl'
    'Lmdlbm9taWNzLnYxLlZhcmlhbnRTZXRNZXRhZGF0YS5JbmZvRW50cnlSBGluZm8aUwoJSW5mb0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjAKBXZhbHVlGAIgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'Lkxpc3RWYWx1ZVIFdmFsdWU6AjgBIlkKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgsKB0'
    'lOVEVHRVIQARIJCgVGTE9BVBACEggKBEZMQUcQAxINCglDSEFSQUNURVIQBBIKCgZTVFJJTkcQ'
    'BQ==');

@$core.Deprecated('Use variantSetDescriptor instead')
const VariantSet$json = {
  '1': 'VariantSet',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reference_set_id', '3': 6, '4': 1, '5': 9, '10': 'referenceSetId'},
    {
      '1': 'reference_bounds',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReferenceBound',
      '10': 'referenceBounds'
    },
    {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantSetMetadata',
      '10': 'metadata'
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `VariantSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variantSetDescriptor = $convert.base64Decode(
    'CgpWYXJpYW50U2V0Eh0KCmRhdGFzZXRfaWQYASABKAlSCWRhdGFzZXRJZBIOCgJpZBgCIAEoCV'
    'ICaWQSKAoQcmVmZXJlbmNlX3NldF9pZBgGIAEoCVIOcmVmZXJlbmNlU2V0SWQSTQoQcmVmZXJl'
    'bmNlX2JvdW5kcxgFIAMoCzIiLmdvb2dsZS5nZW5vbWljcy52MS5SZWZlcmVuY2VCb3VuZFIPcm'
    'VmZXJlbmNlQm91bmRzEkIKCG1ldGFkYXRhGAQgAygLMiYuZ29vZ2xlLmdlbm9taWNzLnYxLlZh'
    'cmlhbnRTZXRNZXRhZGF0YVIIbWV0YWRhdGESEgoEbmFtZRgHIAEoCVIEbmFtZRIgCgtkZXNjcm'
    'lwdGlvbhgIIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use variantDescriptor instead')
const Variant$json = {
  '1': 'Variant',
  '2': [
    {'1': 'variant_set_id', '3': 15, '4': 1, '5': 9, '10': 'variantSetId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'names', '3': 3, '4': 3, '5': 9, '10': 'names'},
    {'1': 'created', '3': 12, '4': 1, '5': 3, '10': 'created'},
    {'1': 'reference_name', '3': 14, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 16, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 13, '4': 1, '5': 3, '10': 'end'},
    {'1': 'reference_bases', '3': 6, '4': 1, '5': 9, '10': 'referenceBases'},
    {'1': 'alternate_bases', '3': 7, '4': 3, '5': 9, '10': 'alternateBases'},
    {'1': 'quality', '3': 8, '4': 1, '5': 1, '10': 'quality'},
    {'1': 'filter', '3': 9, '4': 3, '5': 9, '10': 'filter'},
    {
      '1': 'info',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Variant.InfoEntry',
      '10': 'info'
    },
    {
      '1': 'calls',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantCall',
      '10': 'calls'
    },
  ],
  '3': [Variant_InfoEntry$json],
};

@$core.Deprecated('Use variantDescriptor instead')
const Variant_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Variant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variantDescriptor = $convert.base64Decode(
    'CgdWYXJpYW50EiQKDnZhcmlhbnRfc2V0X2lkGA8gASgJUgx2YXJpYW50U2V0SWQSDgoCaWQYAi'
    'ABKAlSAmlkEhQKBW5hbWVzGAMgAygJUgVuYW1lcxIYCgdjcmVhdGVkGAwgASgDUgdjcmVhdGVk'
    'EiUKDnJlZmVyZW5jZV9uYW1lGA4gASgJUg1yZWZlcmVuY2VOYW1lEhQKBXN0YXJ0GBAgASgDUg'
    'VzdGFydBIQCgNlbmQYDSABKANSA2VuZBInCg9yZWZlcmVuY2VfYmFzZXMYBiABKAlSDnJlZmVy'
    'ZW5jZUJhc2VzEicKD2FsdGVybmF0ZV9iYXNlcxgHIAMoCVIOYWx0ZXJuYXRlQmFzZXMSGAoHcX'
    'VhbGl0eRgIIAEoAVIHcXVhbGl0eRIWCgZmaWx0ZXIYCSADKAlSBmZpbHRlchI5CgRpbmZvGAog'
    'AygLMiUuZ29vZ2xlLmdlbm9taWNzLnYxLlZhcmlhbnQuSW5mb0VudHJ5UgRpbmZvEjUKBWNhbG'
    'xzGAsgAygLMh8uZ29vZ2xlLmdlbm9taWNzLnYxLlZhcmlhbnRDYWxsUgVjYWxscxpTCglJbmZv'
    'RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMAoFdmFsdWUYAiABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuTGlzdFZhbHVlUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use variantCallDescriptor instead')
const VariantCall$json = {
  '1': 'VariantCall',
  '2': [
    {'1': 'call_set_id', '3': 8, '4': 1, '5': 9, '10': 'callSetId'},
    {'1': 'call_set_name', '3': 9, '4': 1, '5': 9, '10': 'callSetName'},
    {'1': 'genotype', '3': 7, '4': 3, '5': 5, '10': 'genotype'},
    {'1': 'phaseset', '3': 5, '4': 1, '5': 9, '10': 'phaseset'},
    {
      '1': 'genotype_likelihood',
      '3': 6,
      '4': 3,
      '5': 1,
      '10': 'genotypeLikelihood'
    },
    {
      '1': 'info',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantCall.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [VariantCall_InfoEntry$json],
};

@$core.Deprecated('Use variantCallDescriptor instead')
const VariantCall_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `VariantCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List variantCallDescriptor = $convert.base64Decode(
    'CgtWYXJpYW50Q2FsbBIeCgtjYWxsX3NldF9pZBgIIAEoCVIJY2FsbFNldElkEiIKDWNhbGxfc2'
    'V0X25hbWUYCSABKAlSC2NhbGxTZXROYW1lEhoKCGdlbm90eXBlGAcgAygFUghnZW5vdHlwZRIa'
    'CghwaGFzZXNldBgFIAEoCVIIcGhhc2VzZXQSLwoTZ2Vub3R5cGVfbGlrZWxpaG9vZBgGIAMoAV'
    'ISZ2Vub3R5cGVMaWtlbGlob29kEj0KBGluZm8YAiADKAsyKS5nb29nbGUuZ2Vub21pY3MudjEu'
    'VmFyaWFudENhbGwuSW5mb0VudHJ5UgRpbmZvGlMKCUluZm9FbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIwCgV2YWx1ZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5MaXN0VmFsdWVSBXZhbHVlOgI4'
    'AQ==');

@$core.Deprecated('Use callSetDescriptor instead')
const CallSet$json = {
  '1': 'CallSet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sample_id', '3': 7, '4': 1, '5': 9, '10': 'sampleId'},
    {'1': 'variant_set_ids', '3': 6, '4': 3, '5': 9, '10': 'variantSetIds'},
    {'1': 'created', '3': 5, '4': 1, '5': 3, '10': 'created'},
    {
      '1': 'info',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.CallSet.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [CallSet_InfoEntry$json],
};

@$core.Deprecated('Use callSetDescriptor instead')
const CallSet_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `CallSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callSetDescriptor = $convert.base64Decode(
    'CgdDYWxsU2V0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhsKCXNhbXBsZV'
    '9pZBgHIAEoCVIIc2FtcGxlSWQSJgoPdmFyaWFudF9zZXRfaWRzGAYgAygJUg12YXJpYW50U2V0'
    'SWRzEhgKB2NyZWF0ZWQYBSABKANSB2NyZWF0ZWQSOQoEaW5mbxgEIAMoCzIlLmdvb2dsZS5nZW'
    '5vbWljcy52MS5DYWxsU2V0LkluZm9FbnRyeVIEaW5mbxpTCglJbmZvRW50cnkSEAoDa2V5GAEg'
    'ASgJUgNrZXkSMAoFdmFsdWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUgV2YW'
    'x1ZToCOAE=');

@$core.Deprecated('Use referenceBoundDescriptor instead')
const ReferenceBound$json = {
  '1': 'ReferenceBound',
  '2': [
    {'1': 'reference_name', '3': 1, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'upper_bound', '3': 2, '4': 1, '5': 3, '10': 'upperBound'},
  ],
};

/// Descriptor for `ReferenceBound`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List referenceBoundDescriptor = $convert.base64Decode(
    'Cg5SZWZlcmVuY2VCb3VuZBIlCg5yZWZlcmVuY2VfbmFtZRgBIAEoCVINcmVmZXJlbmNlTmFtZR'
    'IfCgt1cHBlcl9ib3VuZBgCIAEoA1IKdXBwZXJCb3VuZA==');

@$core.Deprecated('Use importVariantsRequestDescriptor instead')
const ImportVariantsRequest$json = {
  '1': 'ImportVariantsRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
    {
      '1': 'format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.ImportVariantsRequest.Format',
      '10': 'format'
    },
    {
      '1': 'normalize_reference_names',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'normalizeReferenceNames'
    },
    {
      '1': 'info_merge_config',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ImportVariantsRequest.InfoMergeConfigEntry',
      '10': 'infoMergeConfig'
    },
  ],
  '3': [ImportVariantsRequest_InfoMergeConfigEntry$json],
  '4': [ImportVariantsRequest_Format$json],
};

@$core.Deprecated('Use importVariantsRequestDescriptor instead')
const ImportVariantsRequest_InfoMergeConfigEntry$json = {
  '1': 'InfoMergeConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.InfoMergeOperation',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use importVariantsRequestDescriptor instead')
const ImportVariantsRequest_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'FORMAT_VCF', '2': 1},
    {'1': 'FORMAT_COMPLETE_GENOMICS', '2': 2},
  ],
};

/// Descriptor for `ImportVariantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importVariantsRequestDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRWYXJpYW50c1JlcXVlc3QSJAoOdmFyaWFudF9zZXRfaWQYASABKAlSDHZhcmlhbn'
    'RTZXRJZBIfCgtzb3VyY2VfdXJpcxgCIAMoCVIKc291cmNlVXJpcxJICgZmb3JtYXQYAyABKA4y'
    'MC5nb29nbGUuZ2Vub21pY3MudjEuSW1wb3J0VmFyaWFudHNSZXF1ZXN0LkZvcm1hdFIGZm9ybW'
    'F0EjoKGW5vcm1hbGl6ZV9yZWZlcmVuY2VfbmFtZXMYBSABKAhSF25vcm1hbGl6ZVJlZmVyZW5j'
    'ZU5hbWVzEmoKEWluZm9fbWVyZ2VfY29uZmlnGAYgAygLMj4uZ29vZ2xlLmdlbm9taWNzLnYxLk'
    'ltcG9ydFZhcmlhbnRzUmVxdWVzdC5JbmZvTWVyZ2VDb25maWdFbnRyeVIPaW5mb01lcmdlQ29u'
    'ZmlnGmoKFEluZm9NZXJnZUNvbmZpZ0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjwKBXZhbHVlGA'
    'IgASgOMiYuZ29vZ2xlLmdlbm9taWNzLnYxLkluZm9NZXJnZU9wZXJhdGlvblIFdmFsdWU6AjgB'
    'Ik4KBkZvcm1hdBIWChJGT1JNQVRfVU5TUEVDSUZJRUQQABIOCgpGT1JNQVRfVkNGEAESHAoYRk'
    '9STUFUX0NPTVBMRVRFX0dFTk9NSUNTEAI=');

@$core.Deprecated('Use importVariantsResponseDescriptor instead')
const ImportVariantsResponse$json = {
  '1': 'ImportVariantsResponse',
  '2': [
    {'1': 'call_set_ids', '3': 1, '4': 3, '5': 9, '10': 'callSetIds'},
  ],
};

/// Descriptor for `ImportVariantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importVariantsResponseDescriptor =
    $convert.base64Decode(
        'ChZJbXBvcnRWYXJpYW50c1Jlc3BvbnNlEiAKDGNhbGxfc2V0X2lkcxgBIAMoCVIKY2FsbFNldE'
        'lkcw==');

@$core.Deprecated('Use createVariantSetRequestDescriptor instead')
const CreateVariantSetRequest$json = {
  '1': 'CreateVariantSetRequest',
  '2': [
    {
      '1': 'variant_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.VariantSet',
      '10': 'variantSet'
    },
  ],
};

/// Descriptor for `CreateVariantSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVariantSetRequestDescriptor =
    $convert.base64Decode(
        'ChdDcmVhdGVWYXJpYW50U2V0UmVxdWVzdBI/Cgt2YXJpYW50X3NldBgBIAEoCzIeLmdvb2dsZS'
        '5nZW5vbWljcy52MS5WYXJpYW50U2V0Ugp2YXJpYW50U2V0');

@$core.Deprecated('Use exportVariantSetRequestDescriptor instead')
const ExportVariantSetRequest$json = {
  '1': 'ExportVariantSetRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    {'1': 'call_set_ids', '3': 2, '4': 3, '5': 9, '10': 'callSetIds'},
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'format',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.ExportVariantSetRequest.Format',
      '10': 'format'
    },
    {'1': 'bigquery_dataset', '3': 5, '4': 1, '5': 9, '10': 'bigqueryDataset'},
    {'1': 'bigquery_table', '3': 6, '4': 1, '5': 9, '10': 'bigqueryTable'},
  ],
  '4': [ExportVariantSetRequest_Format$json],
};

@$core.Deprecated('Use exportVariantSetRequestDescriptor instead')
const ExportVariantSetRequest_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'FORMAT_BIGQUERY', '2': 1},
  ],
};

/// Descriptor for `ExportVariantSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportVariantSetRequestDescriptor = $convert.base64Decode(
    'ChdFeHBvcnRWYXJpYW50U2V0UmVxdWVzdBIkCg52YXJpYW50X3NldF9pZBgBIAEoCVIMdmFyaW'
    'FudFNldElkEiAKDGNhbGxfc2V0X2lkcxgCIAMoCVIKY2FsbFNldElkcxIdCgpwcm9qZWN0X2lk'
    'GAMgASgJUglwcm9qZWN0SWQSSgoGZm9ybWF0GAQgASgOMjIuZ29vZ2xlLmdlbm9taWNzLnYxLk'
    'V4cG9ydFZhcmlhbnRTZXRSZXF1ZXN0LkZvcm1hdFIGZm9ybWF0EikKEGJpZ3F1ZXJ5X2RhdGFz'
    'ZXQYBSABKAlSD2JpZ3F1ZXJ5RGF0YXNldBIlCg5iaWdxdWVyeV90YWJsZRgGIAEoCVINYmlncX'
    'VlcnlUYWJsZSI1CgZGb3JtYXQSFgoSRk9STUFUX1VOU1BFQ0lGSUVEEAASEwoPRk9STUFUX0JJ'
    'R1FVRVJZEAE=');

@$core.Deprecated('Use getVariantSetRequestDescriptor instead')
const GetVariantSetRequest$json = {
  '1': 'GetVariantSetRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
  ],
};

/// Descriptor for `GetVariantSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVariantSetRequestDescriptor = $convert.base64Decode(
    'ChRHZXRWYXJpYW50U2V0UmVxdWVzdBIkCg52YXJpYW50X3NldF9pZBgBIAEoCVIMdmFyaWFudF'
    'NldElk');

@$core.Deprecated('Use searchVariantSetsRequestDescriptor instead')
const SearchVariantSetsRequest$json = {
  '1': 'SearchVariantSetsRequest',
  '2': [
    {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchVariantSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchVariantSetsRequestDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hWYXJpYW50U2V0c1JlcXVlc3QSHwoLZGF0YXNldF9pZHMYASADKAlSCmRhdGFzZX'
    'RJZHMSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhsKCXBhZ2Vfc2l6ZRgDIAEoBVII'
    'cGFnZVNpemU=');

@$core.Deprecated('Use searchVariantSetsResponseDescriptor instead')
const SearchVariantSetsResponse$json = {
  '1': 'SearchVariantSetsResponse',
  '2': [
    {
      '1': 'variant_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantSet',
      '10': 'variantSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchVariantSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchVariantSetsResponseDescriptor = $convert.base64Decode(
    'ChlTZWFyY2hWYXJpYW50U2V0c1Jlc3BvbnNlEkEKDHZhcmlhbnRfc2V0cxgBIAMoCzIeLmdvb2'
    'dsZS5nZW5vbWljcy52MS5WYXJpYW50U2V0Ugt2YXJpYW50U2V0cxImCg9uZXh0X3BhZ2VfdG9r'
    'ZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use deleteVariantSetRequestDescriptor instead')
const DeleteVariantSetRequest$json = {
  '1': 'DeleteVariantSetRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
  ],
};

/// Descriptor for `DeleteVariantSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVariantSetRequestDescriptor =
    $convert.base64Decode(
        'ChdEZWxldGVWYXJpYW50U2V0UmVxdWVzdBIkCg52YXJpYW50X3NldF9pZBgBIAEoCVIMdmFyaW'
        'FudFNldElk');

@$core.Deprecated('Use updateVariantSetRequestDescriptor instead')
const UpdateVariantSetRequest$json = {
  '1': 'UpdateVariantSetRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    {
      '1': 'variant_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.VariantSet',
      '10': 'variantSet'
    },
    {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateVariantSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVariantSetRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVWYXJpYW50U2V0UmVxdWVzdBIkCg52YXJpYW50X3NldF9pZBgBIAEoCVIMdmFyaW'
    'FudFNldElkEj8KC3ZhcmlhbnRfc2V0GAIgASgLMh4uZ29vZ2xlLmdlbm9taWNzLnYxLlZhcmlh'
    'bnRTZXRSCnZhcmlhbnRTZXQSOwoLdXBkYXRlX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idW'
    'YuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use searchVariantsRequestDescriptor instead')
const SearchVariantsRequest$json = {
  '1': 'SearchVariantsRequest',
  '2': [
    {'1': 'variant_set_ids', '3': 1, '4': 3, '5': 9, '10': 'variantSetIds'},
    {'1': 'variant_name', '3': 2, '4': 1, '5': 9, '10': 'variantName'},
    {'1': 'call_set_ids', '3': 3, '4': 3, '5': 9, '10': 'callSetIds'},
    {'1': 'reference_name', '3': 4, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 5, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 6, '4': 1, '5': 3, '10': 'end'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'max_calls', '3': 9, '4': 1, '5': 5, '10': 'maxCalls'},
  ],
};

/// Descriptor for `SearchVariantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchVariantsRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hWYXJpYW50c1JlcXVlc3QSJgoPdmFyaWFudF9zZXRfaWRzGAEgAygJUg12YXJpYW'
    '50U2V0SWRzEiEKDHZhcmlhbnRfbmFtZRgCIAEoCVILdmFyaWFudE5hbWUSIAoMY2FsbF9zZXRf'
    'aWRzGAMgAygJUgpjYWxsU2V0SWRzEiUKDnJlZmVyZW5jZV9uYW1lGAQgASgJUg1yZWZlcmVuY2'
    'VOYW1lEhQKBXN0YXJ0GAUgASgDUgVzdGFydBIQCgNlbmQYBiABKANSA2VuZBIdCgpwYWdlX3Rv'
    'a2VuGAcgASgJUglwYWdlVG9rZW4SGwoJcGFnZV9zaXplGAggASgFUghwYWdlU2l6ZRIbCgltYX'
    'hfY2FsbHMYCSABKAVSCG1heENhbGxz');

@$core.Deprecated('Use searchVariantsResponseDescriptor instead')
const SearchVariantsResponse$json = {
  '1': 'SearchVariantsResponse',
  '2': [
    {
      '1': 'variants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Variant',
      '10': 'variants'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchVariantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchVariantsResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hWYXJpYW50c1Jlc3BvbnNlEjcKCHZhcmlhbnRzGAEgAygLMhsuZ29vZ2xlLmdlbm'
    '9taWNzLnYxLlZhcmlhbnRSCHZhcmlhbnRzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use createVariantRequestDescriptor instead')
const CreateVariantRequest$json = {
  '1': 'CreateVariantRequest',
  '2': [
    {
      '1': 'variant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Variant',
      '10': 'variant'
    },
  ],
};

/// Descriptor for `CreateVariantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createVariantRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVWYXJpYW50UmVxdWVzdBI1Cgd2YXJpYW50GAEgASgLMhsuZ29vZ2xlLmdlbm9taW'
    'NzLnYxLlZhcmlhbnRSB3ZhcmlhbnQ=');

@$core.Deprecated('Use updateVariantRequestDescriptor instead')
const UpdateVariantRequest$json = {
  '1': 'UpdateVariantRequest',
  '2': [
    {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '10': 'variantId'},
    {
      '1': 'variant',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Variant',
      '10': 'variant'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateVariantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateVariantRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVWYXJpYW50UmVxdWVzdBIdCgp2YXJpYW50X2lkGAEgASgJUgl2YXJpYW50SWQSNQ'
    'oHdmFyaWFudBgCIAEoCzIbLmdvb2dsZS5nZW5vbWljcy52MS5WYXJpYW50Ugd2YXJpYW50EjsK'
    'C3VwZGF0ZV9tYXNrGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTW'
    'Fzaw==');

@$core.Deprecated('Use deleteVariantRequestDescriptor instead')
const DeleteVariantRequest$json = {
  '1': 'DeleteVariantRequest',
  '2': [
    {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '10': 'variantId'},
  ],
};

/// Descriptor for `DeleteVariantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteVariantRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVWYXJpYW50UmVxdWVzdBIdCgp2YXJpYW50X2lkGAEgASgJUgl2YXJpYW50SWQ=');

@$core.Deprecated('Use getVariantRequestDescriptor instead')
const GetVariantRequest$json = {
  '1': 'GetVariantRequest',
  '2': [
    {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '10': 'variantId'},
  ],
};

/// Descriptor for `GetVariantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getVariantRequestDescriptor = $convert.base64Decode(
    'ChFHZXRWYXJpYW50UmVxdWVzdBIdCgp2YXJpYW50X2lkGAEgASgJUgl2YXJpYW50SWQ=');

@$core.Deprecated('Use mergeVariantsRequestDescriptor instead')
const MergeVariantsRequest$json = {
  '1': 'MergeVariantsRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    {
      '1': 'variants',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Variant',
      '10': 'variants'
    },
    {
      '1': 'info_merge_config',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.MergeVariantsRequest.InfoMergeConfigEntry',
      '10': 'infoMergeConfig'
    },
  ],
  '3': [MergeVariantsRequest_InfoMergeConfigEntry$json],
};

@$core.Deprecated('Use mergeVariantsRequestDescriptor instead')
const MergeVariantsRequest_InfoMergeConfigEntry$json = {
  '1': 'InfoMergeConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.InfoMergeOperation',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `MergeVariantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeVariantsRequestDescriptor = $convert.base64Decode(
    'ChRNZXJnZVZhcmlhbnRzUmVxdWVzdBIkCg52YXJpYW50X3NldF9pZBgBIAEoCVIMdmFyaWFudF'
    'NldElkEjcKCHZhcmlhbnRzGAIgAygLMhsuZ29vZ2xlLmdlbm9taWNzLnYxLlZhcmlhbnRSCHZh'
    'cmlhbnRzEmkKEWluZm9fbWVyZ2VfY29uZmlnGAMgAygLMj0uZ29vZ2xlLmdlbm9taWNzLnYxLk'
    '1lcmdlVmFyaWFudHNSZXF1ZXN0LkluZm9NZXJnZUNvbmZpZ0VudHJ5Ug9pbmZvTWVyZ2VDb25m'
    'aWcaagoUSW5mb01lcmdlQ29uZmlnRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSPAoFdmFsdWUYAi'
    'ABKA4yJi5nb29nbGUuZ2Vub21pY3MudjEuSW5mb01lcmdlT3BlcmF0aW9uUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use searchCallSetsRequestDescriptor instead')
const SearchCallSetsRequest$json = {
  '1': 'SearchCallSetsRequest',
  '2': [
    {'1': 'variant_set_ids', '3': 1, '4': 3, '5': 9, '10': 'variantSetIds'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

/// Descriptor for `SearchCallSetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCallSetsRequestDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hDYWxsU2V0c1JlcXVlc3QSJgoPdmFyaWFudF9zZXRfaWRzGAEgAygJUg12YXJpYW'
    '50U2V0SWRzEhIKBG5hbWUYAiABKAlSBG5hbWUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRv'
    'a2VuEhsKCXBhZ2Vfc2l6ZRgEIAEoBVIIcGFnZVNpemU=');

@$core.Deprecated('Use searchCallSetsResponseDescriptor instead')
const SearchCallSetsResponse$json = {
  '1': 'SearchCallSetsResponse',
  '2': [
    {
      '1': 'call_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.CallSet',
      '10': 'callSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `SearchCallSetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCallSetsResponseDescriptor = $convert.base64Decode(
    'ChZTZWFyY2hDYWxsU2V0c1Jlc3BvbnNlEjgKCWNhbGxfc2V0cxgBIAMoCzIbLmdvb2dsZS5nZW'
    '5vbWljcy52MS5DYWxsU2V0UghjYWxsU2V0cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5l'
    'eHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createCallSetRequestDescriptor instead')
const CreateCallSetRequest$json = {
  '1': 'CreateCallSetRequest',
  '2': [
    {
      '1': 'call_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.CallSet',
      '10': 'callSet'
    },
  ],
};

/// Descriptor for `CreateCallSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCallSetRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDYWxsU2V0UmVxdWVzdBI2CghjYWxsX3NldBgBIAEoCzIbLmdvb2dsZS5nZW5vbW'
    'ljcy52MS5DYWxsU2V0UgdjYWxsU2V0');

@$core.Deprecated('Use updateCallSetRequestDescriptor instead')
const UpdateCallSetRequest$json = {
  '1': 'UpdateCallSetRequest',
  '2': [
    {'1': 'call_set_id', '3': 1, '4': 1, '5': 9, '10': 'callSetId'},
    {
      '1': 'call_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.CallSet',
      '10': 'callSet'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateCallSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCallSetRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVDYWxsU2V0UmVxdWVzdBIeCgtjYWxsX3NldF9pZBgBIAEoCVIJY2FsbFNldElkEj'
    'YKCGNhbGxfc2V0GAIgASgLMhsuZ29vZ2xlLmdlbm9taWNzLnYxLkNhbGxTZXRSB2NhbGxTZXQS'
    'OwoLdXBkYXRlX21hc2sYAyABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdG'
    'VNYXNr');

@$core.Deprecated('Use deleteCallSetRequestDescriptor instead')
const DeleteCallSetRequest$json = {
  '1': 'DeleteCallSetRequest',
  '2': [
    {'1': 'call_set_id', '3': 1, '4': 1, '5': 9, '10': 'callSetId'},
  ],
};

/// Descriptor for `DeleteCallSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCallSetRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVDYWxsU2V0UmVxdWVzdBIeCgtjYWxsX3NldF9pZBgBIAEoCVIJY2FsbFNldElk');

@$core.Deprecated('Use getCallSetRequestDescriptor instead')
const GetCallSetRequest$json = {
  '1': 'GetCallSetRequest',
  '2': [
    {'1': 'call_set_id', '3': 1, '4': 1, '5': 9, '10': 'callSetId'},
  ],
};

/// Descriptor for `GetCallSetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCallSetRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDYWxsU2V0UmVxdWVzdBIeCgtjYWxsX3NldF9pZBgBIAEoCVIJY2FsbFNldElk');

@$core.Deprecated('Use streamVariantsRequestDescriptor instead')
const StreamVariantsRequest$json = {
  '1': 'StreamVariantsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'variant_set_id', '3': 2, '4': 1, '5': 9, '10': 'variantSetId'},
    {'1': 'call_set_ids', '3': 3, '4': 3, '5': 9, '10': 'callSetIds'},
    {'1': 'reference_name', '3': 4, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 5, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 6, '4': 1, '5': 3, '10': 'end'},
  ],
};

/// Descriptor for `StreamVariantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamVariantsRequestDescriptor = $convert.base64Decode(
    'ChVTdHJlYW1WYXJpYW50c1JlcXVlc3QSHQoKcHJvamVjdF9pZBgBIAEoCVIJcHJvamVjdElkEi'
    'QKDnZhcmlhbnRfc2V0X2lkGAIgASgJUgx2YXJpYW50U2V0SWQSIAoMY2FsbF9zZXRfaWRzGAMg'
    'AygJUgpjYWxsU2V0SWRzEiUKDnJlZmVyZW5jZV9uYW1lGAQgASgJUg1yZWZlcmVuY2VOYW1lEh'
    'QKBXN0YXJ0GAUgASgDUgVzdGFydBIQCgNlbmQYBiABKANSA2VuZA==');

@$core.Deprecated('Use streamVariantsResponseDescriptor instead')
const StreamVariantsResponse$json = {
  '1': 'StreamVariantsResponse',
  '2': [
    {
      '1': 'variants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Variant',
      '10': 'variants'
    },
  ],
};

/// Descriptor for `StreamVariantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamVariantsResponseDescriptor =
    $convert.base64Decode(
        'ChZTdHJlYW1WYXJpYW50c1Jlc3BvbnNlEjcKCHZhcmlhbnRzGAEgAygLMhsuZ29vZ2xlLmdlbm'
        '9taWNzLnYxLlZhcmlhbnRSCHZhcmlhbnRz');
