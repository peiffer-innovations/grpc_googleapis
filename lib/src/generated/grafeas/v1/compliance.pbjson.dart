///
//  Generated code. Do not modify.
//  source: grafeas/v1/compliance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use complianceNoteDescriptor instead')
const ComplianceNote$json = const {
  '1': 'ComplianceNote',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'version',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.ComplianceVersion',
      '10': 'version'
    },
    const {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    const {'1': 'remediation', '3': 5, '4': 1, '5': 9, '10': 'remediation'},
    const {
      '1': 'cis_benchmark',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ComplianceNote.CisBenchmark',
      '9': 0,
      '10': 'cisBenchmark'
    },
    const {
      '1': 'scan_instructions',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'scanInstructions'
    },
  ],
  '3': const [ComplianceNote_CisBenchmark$json],
  '8': const [
    const {'1': 'compliance_type'},
  ],
};

@$core.Deprecated('Use complianceNoteDescriptor instead')
const ComplianceNote_CisBenchmark$json = const {
  '1': 'CisBenchmark',
  '2': const [
    const {'1': 'profile_level', '3': 1, '4': 1, '5': 5, '10': 'profileLevel'},
    const {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1.Severity',
      '10': 'severity'
    },
  ],
};

/// Descriptor for `ComplianceNote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceNoteDescriptor = $convert.base64Decode(
    'Cg5Db21wbGlhbmNlTm90ZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEjcKB3ZlcnNpb24YAyADKAsyHS5ncmFmZWFzLnYxLkNvbXBsaWFuY2VWZXJzaW9uUgd2ZXJzaW9uEhwKCXJhdGlvbmFsZRgEIAEoCVIJcmF0aW9uYWxlEiAKC3JlbWVkaWF0aW9uGAUgASgJUgtyZW1lZGlhdGlvbhJOCg1jaXNfYmVuY2htYXJrGAYgASgLMicuZ3JhZmVhcy52MS5Db21wbGlhbmNlTm90ZS5DaXNCZW5jaG1hcmtIAFIMY2lzQmVuY2htYXJrEisKEXNjYW5faW5zdHJ1Y3Rpb25zGAcgASgMUhBzY2FuSW5zdHJ1Y3Rpb25zGmUKDENpc0JlbmNobWFyaxIjCg1wcm9maWxlX2xldmVsGAEgASgFUgxwcm9maWxlTGV2ZWwSMAoIc2V2ZXJpdHkYAiABKA4yFC5ncmFmZWFzLnYxLlNldmVyaXR5UghzZXZlcml0eUIRCg9jb21wbGlhbmNlX3R5cGU=');
@$core.Deprecated('Use complianceVersionDescriptor instead')
const ComplianceVersion$json = const {
  '1': 'ComplianceVersion',
  '2': const [
    const {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `ComplianceVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceVersionDescriptor = $convert.base64Decode(
    'ChFDb21wbGlhbmNlVmVyc2lvbhIXCgdjcGVfdXJpGAEgASgJUgZjcGVVcmkSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbg==');
@$core.Deprecated('Use complianceOccurrenceDescriptor instead')
const ComplianceOccurrence$json = const {
  '1': 'ComplianceOccurrence',
  '2': const [
    const {
      '1': 'non_compliant_files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.NonCompliantFile',
      '10': 'nonCompliantFiles'
    },
    const {
      '1': 'non_compliance_reason',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nonComplianceReason'
    },
  ],
};

/// Descriptor for `ComplianceOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceOccurrenceDescriptor = $convert.base64Decode(
    'ChRDb21wbGlhbmNlT2NjdXJyZW5jZRJMChNub25fY29tcGxpYW50X2ZpbGVzGAIgAygLMhwuZ3JhZmVhcy52MS5Ob25Db21wbGlhbnRGaWxlUhFub25Db21wbGlhbnRGaWxlcxIyChVub25fY29tcGxpYW5jZV9yZWFzb24YAyABKAlSE25vbkNvbXBsaWFuY2VSZWFzb24=');
@$core.Deprecated('Use nonCompliantFileDescriptor instead')
const NonCompliantFile$json = const {
  '1': 'NonCompliantFile',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {
      '1': 'display_command',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'displayCommand'
    },
    const {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `NonCompliantFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonCompliantFileDescriptor = $convert.base64Decode(
    'ChBOb25Db21wbGlhbnRGaWxlEhIKBHBhdGgYASABKAlSBHBhdGgSJwoPZGlzcGxheV9jb21tYW5kGAIgASgJUg5kaXNwbGF5Q29tbWFuZBIWCgZyZWFzb24YAyABKAlSBnJlYXNvbg==');
