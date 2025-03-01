//
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/command.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commandTaskDescriptor instead')
const CommandTask$json = {
  '1': 'CommandTask',
  '2': [
    {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Inputs',
      '10': 'inputs'
    },
    {
      '1': 'expected_outputs',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Outputs',
      '10': 'expectedOutputs'
    },
    {
      '1': 'timeouts',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Timeouts',
      '10': 'timeouts'
    },
  ],
  '3': [
    CommandTask_Inputs$json,
    CommandTask_Outputs$json,
    CommandTask_Timeouts$json
  ],
};

@$core.Deprecated('Use commandTaskDescriptor instead')
const CommandTask_Inputs$json = {
  '1': 'Inputs',
  '2': [
    {'1': 'arguments', '3': 1, '4': 3, '5': 9, '10': 'arguments'},
    {
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'files'
    },
    {
      '1': 'inline_blobs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Blob',
      '10': 'inlineBlobs'
    },
    {
      '1': 'environment_variables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.remoteworkers.v1test2.CommandTask.Inputs.EnvironmentVariable',
      '10': 'environmentVariables'
    },
    {
      '1': 'working_directory',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'workingDirectory'
    },
  ],
  '3': [CommandTask_Inputs_EnvironmentVariable$json],
};

@$core.Deprecated('Use commandTaskDescriptor instead')
const CommandTask_Inputs_EnvironmentVariable$json = {
  '1': 'EnvironmentVariable',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use commandTaskDescriptor instead')
const CommandTask_Outputs$json = {
  '1': 'Outputs',
  '2': [
    {'1': 'files', '3': 1, '4': 3, '5': 9, '10': 'files'},
    {'1': 'directories', '3': 2, '4': 3, '5': 9, '10': 'directories'},
    {
      '1': 'stdout_destination',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'stdoutDestination'
    },
    {
      '1': 'stderr_destination',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'stderrDestination'
    },
  ],
};

@$core.Deprecated('Use commandTaskDescriptor instead')
const CommandTask_Timeouts$json = {
  '1': 'Timeouts',
  '2': [
    {
      '1': 'execution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'execution'
    },
    {
      '1': 'idle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'idle'
    },
    {
      '1': 'shutdown',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'shutdown'
    },
  ],
};

/// Descriptor for `CommandTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandTaskDescriptor = $convert.base64Decode(
    'CgtDb21tYW5kVGFzaxJRCgZpbnB1dHMYASABKAsyOS5nb29nbGUuZGV2dG9vbHMucmVtb3Rld2'
    '9ya2Vycy52MXRlc3QyLkNvbW1hbmRUYXNrLklucHV0c1IGaW5wdXRzEmUKEGV4cGVjdGVkX291'
    'dHB1dHMYBCABKAsyOi5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkNvbW'
    '1hbmRUYXNrLk91dHB1dHNSD2V4cGVjdGVkT3V0cHV0cxJXCgh0aW1lb3V0cxgFIAEoCzI7Lmdv'
    'b2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuQ29tbWFuZFRhc2suVGltZW91dH'
    'NSCHRpbWVvdXRzGq4DCgZJbnB1dHMSHAoJYXJndW1lbnRzGAEgAygJUglhcmd1bWVudHMSQwoF'
    'ZmlsZXMYAiADKAsyLS5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkRpZ2'
    'VzdFIFZmlsZXMSTgoMaW5saW5lX2Jsb2JzGAQgAygLMisuZ29vZ2xlLmRldnRvb2xzLnJlbW90'
    'ZXdvcmtlcnMudjF0ZXN0Mi5CbG9iUgtpbmxpbmVCbG9icxKCAQoVZW52aXJvbm1lbnRfdmFyaW'
    'FibGVzGAMgAygLMk0uZ29vZ2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0ZXN0Mi5Db21t'
    'YW5kVGFzay5JbnB1dHMuRW52aXJvbm1lbnRWYXJpYWJsZVIUZW52aXJvbm1lbnRWYXJpYWJsZX'
    'MSKwoRd29ya2luZ19kaXJlY3RvcnkYBSABKAlSEHdvcmtpbmdEaXJlY3RvcnkaPwoTRW52aXJv'
    'bm1lbnRWYXJpYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZR'
    'qfAQoHT3V0cHV0cxIUCgVmaWxlcxgBIAMoCVIFZmlsZXMSIAoLZGlyZWN0b3JpZXMYAiADKAlS'
    'C2RpcmVjdG9yaWVzEi0KEnN0ZG91dF9kZXN0aW5hdGlvbhgDIAEoCVIRc3Rkb3V0RGVzdGluYX'
    'Rpb24SLQoSc3RkZXJyX2Rlc3RpbmF0aW9uGAQgASgJUhFzdGRlcnJEZXN0aW5hdGlvbhqpAQoI'
    'VGltZW91dHMSNwoJZXhlY3V0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg'
    'lleGVjdXRpb24SLQoEaWRsZRgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIEaWRs'
    'ZRI1CghzaHV0ZG93bhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIc2h1dGRvd2'
    '4=');

@$core.Deprecated('Use commandOutputsDescriptor instead')
const CommandOutputs$json = {
  '1': 'CommandOutputs',
  '2': [
    {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
    {
      '1': 'outputs',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'outputs'
    },
  ],
};

/// Descriptor for `CommandOutputs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandOutputsDescriptor = $convert.base64Decode(
    'Cg5Db21tYW5kT3V0cHV0cxIbCglleGl0X2NvZGUYASABKAVSCGV4aXRDb2RlEkcKB291dHB1dH'
    'MYAiABKAsyLS5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkRpZ2VzdFIH'
    'b3V0cHV0cw==');

@$core.Deprecated('Use commandOverheadDescriptor instead')
const CommandOverhead$json = {
  '1': 'CommandOverhead',
  '2': [
    {
      '1': 'duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'overhead',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'overhead'
    },
  ],
};

/// Descriptor for `CommandOverhead`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandOverheadDescriptor = $convert.base64Decode(
    'Cg9Db21tYW5kT3ZlcmhlYWQSNQoIZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRH'
    'VyYXRpb25SCGR1cmF0aW9uEjUKCG92ZXJoZWFkGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1'
    'cmF0aW9uUghvdmVyaGVhZA==');

@$core.Deprecated('Use commandResultDescriptor instead')
const CommandResult$json = {
  '1': 'CommandResult',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {'1': 'exit_code', '3': 2, '4': 1, '5': 5, '10': 'exitCode'},
    {
      '1': 'outputs',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'outputs'
    },
    {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'duration',
    },
    {
      '1': 'overhead',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {'3': true},
      '10': 'overhead',
    },
    {
      '1': 'metadata',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'metadata'
    },
  ],
};

/// Descriptor for `CommandResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandResultDescriptor = $convert.base64Decode(
    'Cg1Db21tYW5kUmVzdWx0EioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdG'
    'F0dXMSGwoJZXhpdF9jb2RlGAIgASgFUghleGl0Q29kZRJHCgdvdXRwdXRzGAMgASgLMi0uZ29v'
    'Z2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0ZXN0Mi5EaWdlc3RSB291dHB1dHMSOQoIZH'
    'VyYXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CAhgBUghkdXJhdGlvbhI5'
    'CghvdmVyaGVhZBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkICGAFSCG92ZXJoZW'
    'FkEjAKCG1ldGFkYXRhGAYgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIIbWV0YWRhdGE=');

@$core.Deprecated('Use fileMetadataDescriptor instead')
const FileMetadata$json = {
  '1': 'FileMetadata',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'digest'
    },
    {'1': 'contents', '3': 3, '4': 1, '5': 12, '10': 'contents'},
    {'1': 'is_executable', '3': 4, '4': 1, '5': 8, '10': 'isExecutable'},
  ],
};

/// Descriptor for `FileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileMetadataDescriptor = $convert.base64Decode(
    'CgxGaWxlTWV0YWRhdGESEgoEcGF0aBgBIAEoCVIEcGF0aBJFCgZkaWdlc3QYAiABKAsyLS5nb2'
    '9nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkRpZ2VzdFIGZGlnZXN0EhoKCGNv'
    'bnRlbnRzGAMgASgMUghjb250ZW50cxIjCg1pc19leGVjdXRhYmxlGAQgASgIUgxpc0V4ZWN1dG'
    'FibGU=');

@$core.Deprecated('Use directoryMetadataDescriptor instead')
const DirectoryMetadata$json = {
  '1': 'DirectoryMetadata',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'digest'
    },
  ],
};

/// Descriptor for `DirectoryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directoryMetadataDescriptor = $convert.base64Decode(
    'ChFEaXJlY3RvcnlNZXRhZGF0YRISCgRwYXRoGAEgASgJUgRwYXRoEkUKBmRpZ2VzdBgCIAEoCz'
    'ItLmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuRGlnZXN0UgZkaWdlc3Q=');

@$core.Deprecated('Use digestDescriptor instead')
const Digest$json = {
  '1': 'Digest',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `Digest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digestDescriptor = $convert.base64Decode(
    'CgZEaWdlc3QSEgoEaGFzaBgBIAEoCVIEaGFzaBIdCgpzaXplX2J5dGVzGAIgASgDUglzaXplQn'
    'l0ZXM=');

@$core.Deprecated('Use blobDescriptor instead')
const Blob$json = {
  '1': 'Blob',
  '2': [
    {
      '1': 'digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'digest'
    },
    {'1': 'contents', '3': 2, '4': 1, '5': 12, '10': 'contents'},
  ],
};

/// Descriptor for `Blob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobDescriptor = $convert.base64Decode(
    'CgRCbG9iEkUKBmRpZ2VzdBgBIAEoCzItLmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLn'
    'YxdGVzdDIuRGlnZXN0UgZkaWdlc3QSGgoIY29udGVudHMYAiABKAxSCGNvbnRlbnRz');

@$core.Deprecated('Use directoryDescriptor instead')
const Directory$json = {
  '1': 'Directory',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.FileMetadata',
      '10': 'files'
    },
    {
      '1': 'directories',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.DirectoryMetadata',
      '10': 'directories'
    },
  ],
};

/// Descriptor for `Directory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directoryDescriptor = $convert.base64Decode(
    'CglEaXJlY3RvcnkSSQoFZmlsZXMYASADKAsyMy5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2'
    'Vycy52MXRlc3QyLkZpbGVNZXRhZGF0YVIFZmlsZXMSWgoLZGlyZWN0b3JpZXMYAiADKAsyOC5n'
    'b29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkRpcmVjdG9yeU1ldGFkYXRhUg'
    'tkaXJlY3Rvcmllcw==');
