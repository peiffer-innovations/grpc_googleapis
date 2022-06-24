///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use readGroupDescriptor instead')
const ReadGroup$json = const {
  '1': 'ReadGroup',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'sample_id', '3': 5, '4': 1, '5': 9, '10': 'sampleId'},
    const {
      '1': 'experiment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup.Experiment',
      '10': 'experiment'
    },
    const {
      '1': 'predicted_insert_size',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'predictedInsertSize'
    },
    const {
      '1': 'programs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup.Program',
      '10': 'programs'
    },
    const {
      '1': 'reference_set_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '10': 'referenceSetId'
    },
    const {
      '1': 'info',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup.InfoEntry',
      '10': 'info'
    },
  ],
  '3': const [
    ReadGroup_Experiment$json,
    ReadGroup_Program$json,
    ReadGroup_InfoEntry$json
  ],
};

@$core.Deprecated('Use readGroupDescriptor instead')
const ReadGroup_Experiment$json = const {
  '1': 'Experiment',
  '2': const [
    const {'1': 'library_id', '3': 1, '4': 1, '5': 9, '10': 'libraryId'},
    const {'1': 'platform_unit', '3': 2, '4': 1, '5': 9, '10': 'platformUnit'},
    const {
      '1': 'sequencing_center',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sequencingCenter'
    },
    const {
      '1': 'instrument_model',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'instrumentModel'
    },
  ],
};

@$core.Deprecated('Use readGroupDescriptor instead')
const ReadGroup_Program$json = const {
  '1': 'Program',
  '2': const [
    const {'1': 'command_line', '3': 1, '4': 1, '5': 9, '10': 'commandLine'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'prev_program_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'prevProgramId'
    },
    const {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

@$core.Deprecated('Use readGroupDescriptor instead')
const ReadGroup_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `ReadGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readGroupDescriptor = $convert.base64Decode(
    'CglSZWFkR3JvdXASDgoCaWQYASABKAlSAmlkEh0KCmRhdGFzZXRfaWQYAiABKAlSCWRhdGFzZXRJZBISCgRuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIbCglzYW1wbGVfaWQYBSABKAlSCHNhbXBsZUlkEkgKCmV4cGVyaW1lbnQYBiABKAsyKC5nb29nbGUuZ2Vub21pY3MudjEuUmVhZEdyb3VwLkV4cGVyaW1lbnRSCmV4cGVyaW1lbnQSMgoVcHJlZGljdGVkX2luc2VydF9zaXplGAcgASgFUhNwcmVkaWN0ZWRJbnNlcnRTaXplEkEKCHByb2dyYW1zGAogAygLMiUuZ29vZ2xlLmdlbm9taWNzLnYxLlJlYWRHcm91cC5Qcm9ncmFtUghwcm9ncmFtcxIoChByZWZlcmVuY2Vfc2V0X2lkGAsgASgJUg5yZWZlcmVuY2VTZXRJZBI7CgRpbmZvGAwgAygLMicuZ29vZ2xlLmdlbm9taWNzLnYxLlJlYWRHcm91cC5JbmZvRW50cnlSBGluZm8aqAEKCkV4cGVyaW1lbnQSHQoKbGlicmFyeV9pZBgBIAEoCVIJbGlicmFyeUlkEiMKDXBsYXRmb3JtX3VuaXQYAiABKAlSDHBsYXRmb3JtVW5pdBIrChFzZXF1ZW5jaW5nX2NlbnRlchgDIAEoCVIQc2VxdWVuY2luZ0NlbnRlchIpChBpbnN0cnVtZW50X21vZGVsGAQgASgJUg9pbnN0cnVtZW50TW9kZWwakgEKB1Byb2dyYW0SIQoMY29tbWFuZF9saW5lGAEgASgJUgtjb21tYW5kTGluZRIOCgJpZBgCIAEoCVICaWQSEgoEbmFtZRgDIAEoCVIEbmFtZRImCg9wcmV2X3Byb2dyYW1faWQYBCABKAlSDXByZXZQcm9ncmFtSWQSGAoHdmVyc2lvbhgFIAEoCVIHdmVyc2lvbhpTCglJbmZvRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSMAoFdmFsdWUYAiABKAsyGi5nb29nbGUucHJvdG9idWYuTGlzdFZhbHVlUgV2YWx1ZToCOAE=');
