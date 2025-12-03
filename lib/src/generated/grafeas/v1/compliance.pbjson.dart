// This is a generated file - do not edit.
//
// Generated from grafeas/v1/compliance.proto.

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

@$core.Deprecated('Use complianceNoteDescriptor instead')
const ComplianceNote$json = {
  '1': 'ComplianceNote',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'version',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.ComplianceVersion',
      '10': 'version'
    },
    {'1': 'rationale', '3': 4, '4': 1, '5': 9, '10': 'rationale'},
    {'1': 'remediation', '3': 5, '4': 1, '5': 9, '10': 'remediation'},
    {
      '1': 'cis_benchmark',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ComplianceNote.CisBenchmark',
      '9': 0,
      '10': 'cisBenchmark'
    },
    {
      '1': 'scan_instructions',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'scanInstructions'
    },
    {'1': 'impact', '3': 8, '4': 1, '5': 9, '9': 1, '10': 'impact'},
  ],
  '3': [ComplianceNote_CisBenchmark$json],
  '8': [
    {'1': 'compliance_type'},
    {'1': 'potential_impact'},
  ],
};

@$core.Deprecated('Use complianceNoteDescriptor instead')
const ComplianceNote_CisBenchmark$json = {
  '1': 'CisBenchmark',
  '2': [
    {'1': 'profile_level', '3': 1, '4': 1, '5': 5, '10': 'profileLevel'},
    {
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
    'Cg5Db21wbGlhbmNlTm90ZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAi'
    'ABKAlSC2Rlc2NyaXB0aW9uEjcKB3ZlcnNpb24YAyADKAsyHS5ncmFmZWFzLnYxLkNvbXBsaWFu'
    'Y2VWZXJzaW9uUgd2ZXJzaW9uEhwKCXJhdGlvbmFsZRgEIAEoCVIJcmF0aW9uYWxlEiAKC3JlbW'
    'VkaWF0aW9uGAUgASgJUgtyZW1lZGlhdGlvbhJOCg1jaXNfYmVuY2htYXJrGAYgASgLMicuZ3Jh'
    'ZmVhcy52MS5Db21wbGlhbmNlTm90ZS5DaXNCZW5jaG1hcmtIAFIMY2lzQmVuY2htYXJrEisKEX'
    'NjYW5faW5zdHJ1Y3Rpb25zGAcgASgMUhBzY2FuSW5zdHJ1Y3Rpb25zEhgKBmltcGFjdBgIIAEo'
    'CUgBUgZpbXBhY3QaZQoMQ2lzQmVuY2htYXJrEiMKDXByb2ZpbGVfbGV2ZWwYASABKAVSDHByb2'
    'ZpbGVMZXZlbBIwCghzZXZlcml0eRgCIAEoDjIULmdyYWZlYXMudjEuU2V2ZXJpdHlSCHNldmVy'
    'aXR5QhEKD2NvbXBsaWFuY2VfdHlwZUISChBwb3RlbnRpYWxfaW1wYWN0');

@$core.Deprecated('Use complianceVersionDescriptor instead')
const ComplianceVersion$json = {
  '1': 'ComplianceVersion',
  '2': [
    {'1': 'cpe_uri', '3': 1, '4': 1, '5': 9, '10': 'cpeUri'},
    {
      '1': 'benchmark_document',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'benchmarkDocument'
    },
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `ComplianceVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceVersionDescriptor = $convert.base64Decode(
    'ChFDb21wbGlhbmNlVmVyc2lvbhIXCgdjcGVfdXJpGAEgASgJUgZjcGVVcmkSLQoSYmVuY2htYX'
    'JrX2RvY3VtZW50GAMgASgJUhFiZW5jaG1hcmtEb2N1bWVudBIYCgd2ZXJzaW9uGAIgASgJUgd2'
    'ZXJzaW9u');

@$core.Deprecated('Use complianceOccurrenceDescriptor instead')
const ComplianceOccurrence$json = {
  '1': 'ComplianceOccurrence',
  '2': [
    {
      '1': 'non_compliant_files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1.NonCompliantFile',
      '10': 'nonCompliantFiles'
    },
    {
      '1': 'non_compliance_reason',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'nonComplianceReason'
    },
    {
      '1': 'version',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1.ComplianceVersion',
      '10': 'version'
    },
  ],
};

/// Descriptor for `ComplianceOccurrence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List complianceOccurrenceDescriptor = $convert.base64Decode(
    'ChRDb21wbGlhbmNlT2NjdXJyZW5jZRJMChNub25fY29tcGxpYW50X2ZpbGVzGAIgAygLMhwuZ3'
    'JhZmVhcy52MS5Ob25Db21wbGlhbnRGaWxlUhFub25Db21wbGlhbnRGaWxlcxIyChVub25fY29t'
    'cGxpYW5jZV9yZWFzb24YAyABKAlSE25vbkNvbXBsaWFuY2VSZWFzb24SNwoHdmVyc2lvbhgEIA'
    'EoCzIdLmdyYWZlYXMudjEuQ29tcGxpYW5jZVZlcnNpb25SB3ZlcnNpb24=');

@$core.Deprecated('Use nonCompliantFileDescriptor instead')
const NonCompliantFile$json = {
  '1': 'NonCompliantFile',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {'1': 'display_command', '3': 2, '4': 1, '5': 9, '10': 'displayCommand'},
    {'1': 'reason', '3': 3, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `NonCompliantFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nonCompliantFileDescriptor = $convert.base64Decode(
    'ChBOb25Db21wbGlhbnRGaWxlEhIKBHBhdGgYASABKAlSBHBhdGgSJwoPZGlzcGxheV9jb21tYW'
    '5kGAIgASgJUg5kaXNwbGF5Q29tbWFuZBIWCgZyZWFzb24YAyABKAlSBnJlYXNvbg==');
