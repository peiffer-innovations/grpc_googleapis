//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage_summary.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lineCoverageSummaryDescriptor instead')
const LineCoverageSummary$json = {
  '1': 'LineCoverageSummary',
  '2': [
    {
      '1': 'instrumented_line_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'instrumentedLineCount'
    },
    {
      '1': 'executed_line_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'executedLineCount'
    },
  ],
};

/// Descriptor for `LineCoverageSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineCoverageSummaryDescriptor = $convert.base64Decode(
    'ChNMaW5lQ292ZXJhZ2VTdW1tYXJ5EjYKF2luc3RydW1lbnRlZF9saW5lX2NvdW50GAEgASgFUh'
    'VpbnN0cnVtZW50ZWRMaW5lQ291bnQSLgoTZXhlY3V0ZWRfbGluZV9jb3VudBgCIAEoBVIRZXhl'
    'Y3V0ZWRMaW5lQ291bnQ=');

@$core.Deprecated('Use branchCoverageSummaryDescriptor instead')
const BranchCoverageSummary$json = {
  '1': 'BranchCoverageSummary',
  '2': [
    {
      '1': 'total_branch_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'totalBranchCount'
    },
    {
      '1': 'executed_branch_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'executedBranchCount'
    },
    {
      '1': 'taken_branch_count',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'takenBranchCount'
    },
  ],
};

/// Descriptor for `BranchCoverageSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchCoverageSummaryDescriptor = $convert.base64Decode(
    'ChVCcmFuY2hDb3ZlcmFnZVN1bW1hcnkSLAoSdG90YWxfYnJhbmNoX2NvdW50GAEgASgFUhB0b3'
    'RhbEJyYW5jaENvdW50EjIKFWV4ZWN1dGVkX2JyYW5jaF9jb3VudBgCIAEoBVITZXhlY3V0ZWRC'
    'cmFuY2hDb3VudBIsChJ0YWtlbl9icmFuY2hfY291bnQYAyABKAVSEHRha2VuQnJhbmNoQ291bn'
    'Q=');

@$core.Deprecated('Use languageCoverageSummaryDescriptor instead')
const LanguageCoverageSummary$json = {
  '1': 'LanguageCoverageSummary',
  '2': [
    {
      '1': 'language',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.Language',
      '10': 'language'
    },
    {
      '1': 'line_summary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.LineCoverageSummary',
      '10': 'lineSummary'
    },
    {
      '1': 'branch_summary',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.BranchCoverageSummary',
      '10': 'branchSummary'
    },
  ],
};

/// Descriptor for `LanguageCoverageSummary`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List languageCoverageSummaryDescriptor = $convert.base64Decode(
    'ChdMYW5ndWFnZUNvdmVyYWdlU3VtbWFyeRJECghsYW5ndWFnZRgBIAEoDjIoLmdvb2dsZS5kZX'
    'Z0b29scy5yZXN1bHRzdG9yZS52Mi5MYW5ndWFnZVIIbGFuZ3VhZ2USVgoMbGluZV9zdW1tYXJ5'
    'GAIgASgLMjMuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkxpbmVDb3ZlcmFnZVN1bW'
    '1hcnlSC2xpbmVTdW1tYXJ5ElwKDmJyYW5jaF9zdW1tYXJ5GAMgASgLMjUuZ29vZ2xlLmRldnRv'
    'b2xzLnJlc3VsdHN0b3JlLnYyLkJyYW5jaENvdmVyYWdlU3VtbWFyeVINYnJhbmNoU3VtbWFyeQ'
    '==');
