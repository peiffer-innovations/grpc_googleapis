///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/instruction.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use instructionDescriptor instead')
const Instruction$json = const {
  '1': 'Instruction',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'data_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.DataType',
      '10': 'dataType'
    },
    const {
      '1': 'csv_instruction',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.CsvInstruction',
      '8': const {'3': true},
      '10': 'csvInstruction',
    },
    const {
      '1': 'pdf_instruction',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PdfInstruction',
      '10': 'pdfInstruction'
    },
    const {
      '1': 'blocking_resources',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'blockingResources'
    },
  ],
  '7': const {},
};

/// Descriptor for `Instruction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List instructionDescriptor = $convert.base64Decode(
    'CgtJbnN0cnVjdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEiEKDGRpc3BsYXlfbmFtZRgCIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEjsKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSSAoJZGF0YV90eXBlGAYgASgOMisuZ29vZ2xlLmNsb3VkLmRhdGFsYWJlbGluZy52MWJldGExLkRhdGFUeXBlUghkYXRhVHlwZRJeCg9jc3ZfaW5zdHJ1Y3Rpb24YByABKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuQ3N2SW5zdHJ1Y3Rpb25CAhgBUg5jc3ZJbnN0cnVjdGlvbhJaCg9wZGZfaW5zdHJ1Y3Rpb24YCSABKAsyMS5nb29nbGUuY2xvdWQuZGF0YWxhYmVsaW5nLnYxYmV0YTEuUGRmSW5zdHJ1Y3Rpb25SDnBkZkluc3RydWN0aW9uEi0KEmJsb2NraW5nX3Jlc291cmNlcxgKIAMoCVIRYmxvY2tpbmdSZXNvdXJjZXM6W+pBWAonZGF0YWxhYmVsaW5nLmdvb2dsZWFwaXMuY29tL0luc3RydWN0aW9uEi1wcm9qZWN0cy97cHJvamVjdH0vaW5zdHJ1Y3Rpb25zL3tpbnN0cnVjdGlvbn0=');
@$core.Deprecated('Use csvInstructionDescriptor instead')
const CsvInstruction$json = const {
  '1': 'CsvInstruction',
  '2': const [
    const {'1': 'gcs_file_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsFileUri'},
  ],
};

/// Descriptor for `CsvInstruction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List csvInstructionDescriptor = $convert.base64Decode(
    'Cg5Dc3ZJbnN0cnVjdGlvbhIgCgxnY3NfZmlsZV91cmkYASABKAlSCmdjc0ZpbGVVcmk=');
@$core.Deprecated('Use pdfInstructionDescriptor instead')
const PdfInstruction$json = const {
  '1': 'PdfInstruction',
  '2': const [
    const {'1': 'gcs_file_uri', '3': 1, '4': 1, '5': 9, '10': 'gcsFileUri'},
  ],
};

/// Descriptor for `PdfInstruction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pdfInstructionDescriptor = $convert.base64Decode(
    'Cg5QZGZJbnN0cnVjdGlvbhIgCgxnY3NfZmlsZV91cmkYASABKAlSCmdjc0ZpbGVVcmk=');
