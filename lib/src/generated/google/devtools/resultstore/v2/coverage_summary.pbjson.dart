///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage_summary.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lineCoverageSummaryDescriptor instead')
const LineCoverageSummary$json = const {
  '1': 'LineCoverageSummary',
  '2': const [
    const {
      '1': 'instrumented_line_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'instrumentedLineCount'
    },
    const {
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
    'ChNMaW5lQ292ZXJhZ2VTdW1tYXJ5EjYKF2luc3RydW1lbnRlZF9saW5lX2NvdW50GAEgASgFUhVpbnN0cnVtZW50ZWRMaW5lQ291bnQSLgoTZXhlY3V0ZWRfbGluZV9jb3VudBgCIAEoBVIRZXhlY3V0ZWRMaW5lQ291bnQ=');
@$core.Deprecated('Use branchCoverageSummaryDescriptor instead')
const BranchCoverageSummary$json = const {
  '1': 'BranchCoverageSummary',
  '2': const [
    const {
      '1': 'total_branch_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'totalBranchCount'
    },
    const {
      '1': 'executed_branch_count',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'executedBranchCount'
    },
    const {
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
    'ChVCcmFuY2hDb3ZlcmFnZVN1bW1hcnkSLAoSdG90YWxfYnJhbmNoX2NvdW50GAEgASgFUhB0b3RhbEJyYW5jaENvdW50EjIKFWV4ZWN1dGVkX2JyYW5jaF9jb3VudBgCIAEoBVITZXhlY3V0ZWRCcmFuY2hDb3VudBIsChJ0YWtlbl9icmFuY2hfY291bnQYAyABKAVSEHRha2VuQnJhbmNoQ291bnQ=');
@$core.Deprecated('Use languageCoverageSummaryDescriptor instead')
const LanguageCoverageSummary$json = const {
  '1': 'LanguageCoverageSummary',
  '2': const [
    const {
      '1': 'language',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.Language',
      '10': 'language'
    },
    const {
      '1': 'line_summary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.LineCoverageSummary',
      '10': 'lineSummary'
    },
    const {
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
final $typed_data.Uint8List languageCoverageSummaryDescriptor =
    $convert.base64Decode(
        'ChdMYW5ndWFnZUNvdmVyYWdlU3VtbWFyeRJECghsYW5ndWFnZRgBIAEoDjIoLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5MYW5ndWFnZVIIbGFuZ3VhZ2USVgoMbGluZV9zdW1tYXJ5GAIgASgLMjMuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkxpbmVDb3ZlcmFnZVN1bW1hcnlSC2xpbmVTdW1tYXJ5ElwKDmJyYW5jaF9zdW1tYXJ5GAMgASgLMjUuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkJyYW5jaENvdmVyYWdlU3VtbWFyeVINYnJhbmNoU3VtbWFyeQ==');
