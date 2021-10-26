///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/invocation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use invocationDescriptor instead')
const Invocation$json = const {
  '1': 'Invocation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Invocation.Id',
      '10': 'id'
    },
    const {
      '1': 'status_attributes',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.StatusAttributes',
      '10': 'statusAttributes'
    },
    const {
      '1': 'timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    const {
      '1': 'invocation_attributes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.InvocationAttributes',
      '10': 'invocationAttributes'
    },
    const {
      '1': 'workspace_info',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.WorkspaceInfo',
      '10': 'workspaceInfo'
    },
    const {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    const {
      '1': 'files',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
    const {
      '1': 'coverage_summaries',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.LanguageCoverageSummary',
      '10': 'coverageSummaries'
    },
    const {
      '1': 'aggregate_coverage',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.AggregateCoverage',
      '10': 'aggregateCoverage'
    },
    const {
      '1': 'file_processing_errors',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileProcessingErrors',
      '10': 'fileProcessingErrors'
    },
  ],
  '3': const [Invocation_Id$json],
  '7': const {},
};

@$core.Deprecated('Use invocationDescriptor instead')
const Invocation_Id$json = const {
  '1': 'Id',
  '2': const [
    const {'1': 'invocation_id', '3': 1, '4': 1, '5': 9, '10': 'invocationId'},
  ],
};

/// Descriptor for `Invocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invocationDescriptor = $convert.base64Decode(
    'CgpJbnZvY2F0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSPQoCaWQYAiABKAsyLS5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuSW52b2NhdGlvbi5JZFICaWQSXQoRc3RhdHVzX2F0dHJpYnV0ZXMYAyABKAsyMC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuU3RhdHVzQXR0cmlidXRlc1IQc3RhdHVzQXR0cmlidXRlcxI+CgZ0aW1pbmcYBCABKAsyJi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGltaW5nUgZ0aW1pbmcSaQoVaW52b2NhdGlvbl9hdHRyaWJ1dGVzGAUgASgLMjQuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkludm9jYXRpb25BdHRyaWJ1dGVzUhRpbnZvY2F0aW9uQXR0cmlidXRlcxJUCg53b3Jrc3BhY2VfaW5mbxgGIAEoCzItLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Xb3Jrc3BhY2VJbmZvUg13b3Jrc3BhY2VJbmZvEkgKCnByb3BlcnRpZXMYByADKAsyKC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuUHJvcGVydHlSCnByb3BlcnRpZXMSOgoFZmlsZXMYCCADKAsyJC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVIFZmlsZXMSZgoSY292ZXJhZ2Vfc3VtbWFyaWVzGAkgAygLMjcuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLkxhbmd1YWdlQ292ZXJhZ2VTdW1tYXJ5UhFjb3ZlcmFnZVN1bW1hcmllcxJgChJhZ2dyZWdhdGVfY292ZXJhZ2UYCiABKAsyMS5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQWdncmVnYXRlQ292ZXJhZ2VSEWFnZ3JlZ2F0ZUNvdmVyYWdlEmoKFmZpbGVfcHJvY2Vzc2luZ19lcnJvcnMYCyADKAsyNC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVByb2Nlc3NpbmdFcnJvcnNSFGZpbGVQcm9jZXNzaW5nRXJyb3JzGikKAklkEiMKDWludm9jYXRpb25faWQYASABKAlSDGludm9jYXRpb25JZDpE6kFBCiVyZXN1bHRzdG9yZS5nb29nbGVhcGlzLmNvbS9JbnZvY2F0aW9uEhhpbnZvY2F0aW9ucy97aW52b2NhdGlvbn0=');
@$core.Deprecated('Use workspaceContextDescriptor instead')
const WorkspaceContext$json = const {
  '1': 'WorkspaceContext',
};

/// Descriptor for `WorkspaceContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workspaceContextDescriptor =
    $convert.base64Decode('ChBXb3Jrc3BhY2VDb250ZXh0');
@$core.Deprecated('Use workspaceInfoDescriptor instead')
const WorkspaceInfo$json = const {
  '1': 'WorkspaceInfo',
  '2': const [
    const {
      '1': 'workspace_context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.WorkspaceContext',
      '10': 'workspaceContext'
    },
    const {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    const {
      '1': 'working_directory',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'workingDirectory'
    },
    const {'1': 'tool_tag', '3': 5, '4': 1, '5': 9, '10': 'toolTag'},
    const {
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
    'Cg1Xb3Jrc3BhY2VJbmZvEl0KEXdvcmtzcGFjZV9jb250ZXh0GAEgASgLMjAuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLldvcmtzcGFjZUNvbnRleHRSEHdvcmtzcGFjZUNvbnRleHQSGgoIaG9zdG5hbWUYAyABKAlSCGhvc3RuYW1lEisKEXdvcmtpbmdfZGlyZWN0b3J5GAQgASgJUhB3b3JraW5nRGlyZWN0b3J5EhkKCHRvb2xfdGFnGAUgASgJUgd0b29sVGFnElAKDWNvbW1hbmRfbGluZXMYByADKAsyKy5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuQ29tbWFuZExpbmVSDGNvbW1hbmRMaW5lcw==');
@$core.Deprecated('Use commandLineDescriptor instead')
const CommandLine$json = const {
  '1': 'CommandLine',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'tool', '3': 2, '4': 1, '5': 9, '10': 'tool'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'command', '3': 4, '4': 1, '5': 9, '10': 'command'},
  ],
};

/// Descriptor for `CommandLine`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandLineDescriptor = $convert.base64Decode(
    'CgtDb21tYW5kTGluZRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSEgoEdG9vbBgCIAEoCVIEdG9vbBISCgRhcmdzGAMgAygJUgRhcmdzEhgKB2NvbW1hbmQYBCABKAlSB2NvbW1hbmQ=');
@$core.Deprecated('Use invocationAttributesDescriptor instead')
const InvocationAttributes$json = const {
  '1': 'InvocationAttributes',
  '2': const [
    const {
      '1': 'project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'projectId'
    },
    const {'1': 'users', '3': 2, '4': 3, '5': 9, '10': 'users'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 9, '10': 'labels'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'invocation_contexts',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.InvocationContext',
      '10': 'invocationContexts'
    },
    const {'1': 'exit_code', '3': 7, '4': 1, '5': 5, '10': 'exitCode'},
  ],
};

/// Descriptor for `InvocationAttributes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invocationAttributesDescriptor = $convert.base64Decode(
    'ChRJbnZvY2F0aW9uQXR0cmlidXRlcxIiCgpwcm9qZWN0X2lkGAEgASgJQgPgQQVSCXByb2plY3RJZBIUCgV1c2VycxgCIAMoCVIFdXNlcnMSFgoGbGFiZWxzGAMgAygJUgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEmIKE2ludm9jYXRpb25fY29udGV4dHMYBiADKAsyMS5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuSW52b2NhdGlvbkNvbnRleHRSEmludm9jYXRpb25Db250ZXh0cxIbCglleGl0X2NvZGUYByABKAVSCGV4aXRDb2Rl');
@$core.Deprecated('Use invocationContextDescriptor instead')
const InvocationContext$json = const {
  '1': 'InvocationContext',
  '2': const [
    const {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `InvocationContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invocationContextDescriptor = $convert.base64Decode(
    'ChFJbnZvY2F0aW9uQ29udGV4dBIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhAKA3VybBgCIAEoCVIDdXJs');
