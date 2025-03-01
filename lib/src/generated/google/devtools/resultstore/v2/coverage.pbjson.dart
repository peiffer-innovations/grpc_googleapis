//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use lineCoverageDescriptor instead')
const LineCoverage$json = {
  '1': 'LineCoverage',
  '2': [
    {
      '1': 'instrumented_lines',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'instrumentedLines'
    },
    {'1': 'executed_lines', '3': 2, '4': 1, '5': 12, '10': 'executedLines'},
  ],
};

/// Descriptor for `LineCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lineCoverageDescriptor = $convert.base64Decode(
    'CgxMaW5lQ292ZXJhZ2USLQoSaW5zdHJ1bWVudGVkX2xpbmVzGAEgASgMUhFpbnN0cnVtZW50ZW'
    'RMaW5lcxIlCg5leGVjdXRlZF9saW5lcxgCIAEoDFINZXhlY3V0ZWRMaW5lcw==');

@$core.Deprecated('Use branchCoverageDescriptor instead')
const BranchCoverage$json = {
  '1': 'BranchCoverage',
  '2': [
    {'1': 'branch_present', '3': 1, '4': 1, '5': 12, '10': 'branchPresent'},
    {'1': 'branches_in_line', '3': 2, '4': 3, '5': 5, '10': 'branchesInLine'},
    {'1': 'executed', '3': 3, '4': 1, '5': 12, '10': 'executed'},
    {'1': 'taken', '3': 4, '4': 1, '5': 12, '10': 'taken'},
  ],
};

/// Descriptor for `BranchCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List branchCoverageDescriptor = $convert.base64Decode(
    'Cg5CcmFuY2hDb3ZlcmFnZRIlCg5icmFuY2hfcHJlc2VudBgBIAEoDFINYnJhbmNoUHJlc2VudB'
    'IoChBicmFuY2hlc19pbl9saW5lGAIgAygFUg5icmFuY2hlc0luTGluZRIaCghleGVjdXRlZBgD'
    'IAEoDFIIZXhlY3V0ZWQSFAoFdGFrZW4YBCABKAxSBXRha2Vu');

@$core.Deprecated('Use fileCoverageDescriptor instead')
const FileCoverage$json = {
  '1': 'FileCoverage',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'line_coverage',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.LineCoverage',
      '10': 'lineCoverage'
    },
    {
      '1': 'branch_coverage',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.BranchCoverage',
      '10': 'branchCoverage'
    },
  ],
};

/// Descriptor for `FileCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileCoverageDescriptor = $convert.base64Decode(
    'CgxGaWxlQ292ZXJhZ2USEgoEcGF0aBgBIAEoCVIEcGF0aBJRCg1saW5lX2NvdmVyYWdlGAIgAS'
    'gLMiwuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkxpbmVDb3ZlcmFnZVIMbGluZUNv'
    'dmVyYWdlElcKD2JyYW5jaF9jb3ZlcmFnZRgDIAEoCzIuLmdvb2dsZS5kZXZ0b29scy5yZXN1bH'
    'RzdG9yZS52Mi5CcmFuY2hDb3ZlcmFnZVIOYnJhbmNoQ292ZXJhZ2U=');

@$core.Deprecated('Use actionCoverageDescriptor instead')
const ActionCoverage$json = {
  '1': 'ActionCoverage',
  '2': [
    {
      '1': 'file_coverages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileCoverage',
      '10': 'fileCoverages'
    },
  ],
};

/// Descriptor for `ActionCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionCoverageDescriptor = $convert.base64Decode(
    'Cg5BY3Rpb25Db3ZlcmFnZRJTCg5maWxlX2NvdmVyYWdlcxgCIAMoCzIsLmdvb2dsZS5kZXZ0b2'
    '9scy5yZXN1bHRzdG9yZS52Mi5GaWxlQ292ZXJhZ2VSDWZpbGVDb3ZlcmFnZXM=');

@$core.Deprecated('Use aggregateCoverageDescriptor instead')
const AggregateCoverage$json = {
  '1': 'AggregateCoverage',
  '2': [
    {
      '1': 'file_coverages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileCoverage',
      '10': 'fileCoverages'
    },
  ],
};

/// Descriptor for `AggregateCoverage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aggregateCoverageDescriptor = $convert.base64Decode(
    'ChFBZ2dyZWdhdGVDb3ZlcmFnZRJTCg5maWxlX2NvdmVyYWdlcxgBIAMoCzIsLmdvb2dsZS5kZX'
    'Z0b29scy5yZXN1bHRzdG9yZS52Mi5GaWxlQ292ZXJhZ2VSDWZpbGVDb3ZlcmFnZXM=');
