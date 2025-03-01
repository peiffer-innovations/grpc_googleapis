//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/invocation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use invocationDescriptor instead')
const Invocation$json = {
  '1': 'Invocation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation.Id',
      '10': 'id'
    },
    {
      '1': 'status_attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.StatusAttributes',
      '10': 'statusAttributes'
    },
    {
      '1': 'timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    {
      '1': 'invocation_attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.InvocationAttributes',
      '10': 'invocationAttributes'
    },
    {
      '1': 'workspace_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.WorkspaceInfo',
      '10': 'workspaceInfo'
    },
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    {
      '1': 'files',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
    {
      '1': 'coverage_summaries',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.LanguageCoverageSummary',
      '10': 'coverageSummaries'
    },
    {
      '1': 'aggregate_coverage',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.AggregateCoverage',
      '10': 'aggregateCoverage'
    },
    {
      '1': 'file_processing_errors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileProcessingErrors',
      '10': 'fileProcessingErrors'
    },
  ],
  '3': [Invocation_Id$json],
  '7': {},
};

@$core.Deprecated('Use invocationDescriptor instead')
const Invocation_Id$json = {
  '1': 'Id',
  '2': [
    {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
  ],
};

/// Descriptor for `Invocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invocationDescriptor = $convert.base64Decode(
    'CgpJbnZvY2F0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSPQoCaWQYAiABKAsyLS5nb29nbGUuZG'
    'V2dG9vbHMucmVzdWx0c3RvcmUudjIuSW52b2NhdGlvbi5JZFICaWQSXQoRc3RhdHVzX2F0dHJp'
    'YnV0ZXMYAyABKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuU3RhdHVzQXR0cm'
    'lidXRlc1IQc3RhdHVzQXR0cmlidXRlcxI+CgZ0aW1pbmcYBCABKAsyJi5nb29nbGUuZGV2dG9v'
    'bHMucmVzdWx0c3RvcmUudjIuVGltaW5nUgZ0aW1pbmcSaQoVaW52b2NhdGlvbl9hdHRyaWJ1dG'
    'VzGAUgASgLMjQuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkludm9jYXRpb25BdHRy'
    'aWJ1dGVzUhRpbnZvY2F0aW9uQXR0cmlidXRlcxJUCg53b3Jrc3BhY2VfaW5mbxgGIAEoCzItLm'
    'dvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Xb3Jrc3BhY2VJbmZvUg13b3Jrc3BhY2VJ'
    'bmZvEkgKCnByb3BlcnRpZXMYByADKAsyKC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudj'
    'IuUHJvcGVydHlSCnByb3BlcnRpZXMSOgoFZmlsZXMYCCADKAsyJC5nb29nbGUuZGV2dG9vbHMu'
    'cmVzdWx0c3RvcmUudjIuRmlsZVIFZmlsZXMSZgoSY292ZXJhZ2Vfc3VtbWFyaWVzGAkgAygLMj'
    'cuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkxhbmd1YWdlQ292ZXJhZ2VTdW1tYXJ5'
    'UhFjb3ZlcmFnZVN1bW1hcmllcxJgChJhZ2dyZWdhdGVfY292ZXJhZ2UYCiABKAsyMS5nb29nbG'
    'UuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQWdncmVnYXRlQ292ZXJhZ2VSEWFnZ3JlZ2F0ZUNv'
    'dmVyYWdlEmoKFmZpbGVfcHJvY2Vzc2luZ19lcnJvcnMYCyADKAsyNC5nb29nbGUuZGV2dG9vbH'
    'MucmVzdWx0c3RvcmUudjIuRmlsZVByb2Nlc3NpbmdFcnJvcnNSFGZpbGVQcm9jZXNzaW5nRXJy'
    'b3JzGikKAklkEiMKDWludm9jYXRpb25faWQYASABKAlSDGludm9jYXRpb25JZDpE6kFBCiVyZX'
    'N1bHRzdG9yZS5nb29nbGVhcGlzLmNvbS9JbnZvY2F0aW9uEhhpbnZvY2F0aW9ucy97aW52b2Nh'
    'dGlvbn0=');

@$core.Deprecated('Use workspaceContextDescriptor instead')
const WorkspaceContext$json = {
  '1': 'WorkspaceContext',
};

/// Descriptor for `WorkspaceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceContextDescriptor =
    $convert.base64Decode('ChBXb3Jrc3BhY2VDb250ZXh0');

@$core.Deprecated('Use workspaceInfoDescriptor instead')
const WorkspaceInfo$json = {
  '1': 'WorkspaceInfo',
  '2': [
    {
      '1': 'workspace_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.WorkspaceContext',
      '10': 'workspaceContext'
    },
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    {
      '1': 'working_directory',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'workingDirectory'
    },
    {'1': 'tool_tag', '3': 5, '4': 1, '5': 9, '10': 'toolTag'},
    {
      '1': 'command_lines',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.CommandLine',
      '10': 'commandLines'
    },
  ],
};

/// Descriptor for `WorkspaceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceInfoDescriptor = $convert.base64Decode(
    'Cg1Xb3Jrc3BhY2VJbmZvEl0KEXdvcmtzcGFjZV9jb250ZXh0GAEgASgLMjAuZ29vZ2xlLmRldn'
    'Rvb2xzLnJlc3VsdHN0b3JlLnYyLldvcmtzcGFjZUNvbnRleHRSEHdvcmtzcGFjZUNvbnRleHQS'
    'GgoIaG9zdG5hbWUYAyABKAlSCGhvc3RuYW1lEisKEXdvcmtpbmdfZGlyZWN0b3J5GAQgASgJUh'
    'B3b3JraW5nRGlyZWN0b3J5EhkKCHRvb2xfdGFnGAUgASgJUgd0b29sVGFnElAKDWNvbW1hbmRf'
    'bGluZXMYByADKAsyKy5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29tbWFuZExpbm'
    'VSDGNvbW1hbmRMaW5lcw==');

@$core.Deprecated('Use commandLineDescriptor instead')
const CommandLine$json = {
  '1': 'CommandLine',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'tool', '3': 2, '4': 1, '5': 9, '10': 'tool'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'command', '3': 4, '4': 1, '5': 9, '10': 'command'},
  ],
};

/// Descriptor for `CommandLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandLineDescriptor = $convert.base64Decode(
    'CgtDb21tYW5kTGluZRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSEgoEdG9vbBgCIAEoCVIEdG9vbB'
    'ISCgRhcmdzGAMgAygJUgRhcmdzEhgKB2NvbW1hbmQYBCABKAlSB2NvbW1hbmQ=');

@$core.Deprecated('Use invocationAttributesDescriptor instead')
const InvocationAttributes$json = {
  '1': 'InvocationAttributes',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'users', '3': 2, '4': 3, '5': 9, '10': 'users'},
    {'1': 'labels', '3': 3, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'invocation_contexts',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.InvocationContext',
      '10': 'invocationContexts'
    },
    {'1': 'exit_code', '3': 7, '4': 1, '5': 5, '10': 'exitCode'},
  ],
};

/// Descriptor for `InvocationAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invocationAttributesDescriptor = $convert.base64Decode(
    'ChRJbnZvY2F0aW9uQXR0cmlidXRlcxIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQVSCXByb2plY3'
    'RJZBIUCgV1c2VycxgCIAMoCVIFdXNlcnMSFgoGbGFiZWxzGAMgAygJUgZsYWJlbHMSIAoLZGVz'
    'Y3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEmIKE2ludm9jYXRpb25fY29udGV4dHMYBiADKA'
    'syMS5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuSW52b2NhdGlvbkNvbnRleHRSEmlu'
    'dm9jYXRpb25Db250ZXh0cxIbCglleGl0X2NvZGUYByABKAVSCGV4aXRDb2Rl');

@$core.Deprecated('Use invocationContextDescriptor instead')
const InvocationContext$json = {
  '1': 'InvocationContext',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `InvocationContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invocationContextDescriptor = $convert.base64Decode(
    'ChFJbnZvY2F0aW9uQ29udGV4dBIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEh'
    'AKA3VybBgCIAEoCVIDdXJs');
