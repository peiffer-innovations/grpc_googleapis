//
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroup.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readGroupDescriptor instead')
const ReadGroup$json = {
  '1': 'ReadGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'sample_id', '3': 5, '4': 1, '5': 9, '10': 'sampleId'},
    {
      '1': 'experiment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup.Experiment',
      '10': 'experiment'
    },
    {
      '1': 'predicted_insert_size',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'predictedInsertSize'
    },
    {
      '1': 'programs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup.Program',
      '10': 'programs'
    },
    {'1': 'reference_set_id', '3': 11, '4': 1, '5': 9, '10': 'referenceSetId'},
    {
      '1': 'info',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [
    ReadGroup_Experiment$json,
    ReadGroup_Program$json,
    ReadGroup_InfoEntry$json
  ],
};

@$core.Deprecated('Use readGroupDescriptor instead')
const ReadGroup_Experiment$json = {
  '1': 'Experiment',
  '2': [
    {'1': 'library_id', '3': 1, '4': 1, '5': 9, '10': 'libraryId'},
    {'1': 'platform_unit', '3': 2, '4': 1, '5': 9, '10': 'platformUnit'},
    {
      '1': 'sequencing_center',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sequencingCenter'
    },
    {'1': 'instrument_model', '3': 4, '4': 1, '5': 9, '10': 'instrumentModel'},
  ],
};

@$core.Deprecated('Use readGroupDescriptor instead')
const ReadGroup_Program$json = {
  '1': 'Program',
  '2': [
    {'1': 'command_line', '3': 1, '4': 1, '5': 9, '10': 'commandLine'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'prev_program_id', '3': 4, '4': 1, '5': 9, '10': 'prevProgramId'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use readGroupDescriptor instead')
const ReadGroup_InfoEntry$json = {
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

/// Descriptor for `ReadGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readGroupDescriptor = $convert.base64Decode(
    'CglSZWFkR3JvdXASDgoCaWQYASABKAlSAmlkEh0KCmRhdGFzZXRfaWQYAiABKAlSCWRhdGFzZX'
    'RJZBISCgRuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlv'
    'bhIbCglzYW1wbGVfaWQYBSABKAlSCHNhbXBsZUlkEkgKCmV4cGVyaW1lbnQYBiABKAsyKC5nb2'
    '9nbGUuZ2Vub21pY3MudjEuUmVhZEdyb3VwLkV4cGVyaW1lbnRSCmV4cGVyaW1lbnQSMgoVcHJl'
    'ZGljdGVkX2luc2VydF9zaXplGAcgASgFUhNwcmVkaWN0ZWRJbnNlcnRTaXplEkEKCHByb2dyYW'
    '1zGAogAygLMiUuZ29vZ2xlLmdlbm9taWNzLnYxLlJlYWRHcm91cC5Qcm9ncmFtUghwcm9ncmFt'
    'cxIoChByZWZlcmVuY2Vfc2V0X2lkGAsgASgJUg5yZWZlcmVuY2VTZXRJZBI7CgRpbmZvGAwgAy'
    'gLMicuZ29vZ2xlLmdlbm9taWNzLnYxLlJlYWRHcm91cC5JbmZvRW50cnlSBGluZm8aqAEKCkV4'
    'cGVyaW1lbnQSHQoKbGlicmFyeV9pZBgBIAEoCVIJbGlicmFyeUlkEiMKDXBsYXRmb3JtX3VuaX'
    'QYAiABKAlSDHBsYXRmb3JtVW5pdBIrChFzZXF1ZW5jaW5nX2NlbnRlchgDIAEoCVIQc2VxdWVu'
    'Y2luZ0NlbnRlchIpChBpbnN0cnVtZW50X21vZGVsGAQgASgJUg9pbnN0cnVtZW50TW9kZWwakg'
    'EKB1Byb2dyYW0SIQoMY29tbWFuZF9saW5lGAEgASgJUgtjb21tYW5kTGluZRIOCgJpZBgCIAEo'
    'CVICaWQSEgoEbmFtZRgDIAEoCVIEbmFtZRImCg9wcmV2X3Byb2dyYW1faWQYBCABKAlSDXByZX'
    'ZQcm9ncmFtSWQSGAoHdmVyc2lvbhgFIAEoCVIHdmVyc2lvbhpTCglJbmZvRW50cnkSEAoDa2V5'
    'GAEgASgJUgNrZXkSMAoFdmFsdWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUg'
    'V2YWx1ZToCOAE=');
