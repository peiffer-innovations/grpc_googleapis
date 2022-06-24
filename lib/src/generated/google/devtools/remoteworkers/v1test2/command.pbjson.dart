///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/command.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commandTaskDescriptor instead')
const CommandTask$json = const {
  '1': 'CommandTask',
  '2': const [
    const {
      '1': 'inputs',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Inputs',
      '10': 'inputs'
    },
    const {
      '1': 'expected_outputs',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Outputs',
      '10': 'expectedOutputs'
    },
    const {
      '1': 'timeouts',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.CommandTask.Timeouts',
      '10': 'timeouts'
    },
  ],
  '3': const [
    CommandTask_Inputs$json,
    CommandTask_Outputs$json,
    CommandTask_Timeouts$json
  ],
};

@$core.Deprecated('Use commandTaskDescriptor instead')
const CommandTask_Inputs$json = const {
  '1': 'Inputs',
  '2': const [
    const {'1': 'arguments', '3': 1, '4': 3, '5': 9, '10': 'arguments'},
    const {
      '1': 'files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'files'
    },
    const {
      '1': 'inline_blobs',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Blob',
      '10': 'inlineBlobs'
    },
    const {
      '1': 'environment_variables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.remoteworkers.v1test2.CommandTask.Inputs.EnvironmentVariable',
      '10': 'environmentVariables'
    },
    const {
      '1': 'working_directory',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'workingDirectory'
    },
  ],
  '3': const [CommandTask_Inputs_EnvironmentVariable$json],
};

@$core.Deprecated('Use commandTaskDescriptor instead')
const CommandTask_Inputs_EnvironmentVariable$json = const {
  '1': 'EnvironmentVariable',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use commandTaskDescriptor instead')
const CommandTask_Outputs$json = const {
  '1': 'Outputs',
  '2': const [
    const {'1': 'files', '3': 1, '4': 3, '5': 9, '10': 'files'},
    const {'1': 'directories', '3': 2, '4': 3, '5': 9, '10': 'directories'},
    const {
      '1': 'stdout_destination',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'stdoutDestination'
    },
    const {
      '1': 'stderr_destination',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'stderrDestination'
    },
  ],
};

@$core.Deprecated('Use commandTaskDescriptor instead')
const CommandTask_Timeouts$json = const {
  '1': 'Timeouts',
  '2': const [
    const {
      '1': 'execution',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'execution'
    },
    const {
      '1': 'idle',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'idle'
    },
    const {
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
    'CgtDb21tYW5kVGFzaxJRCgZpbnB1dHMYASABKAsyOS5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkNvbW1hbmRUYXNrLklucHV0c1IGaW5wdXRzEmUKEGV4cGVjdGVkX291dHB1dHMYBCABKAsyOi5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkNvbW1hbmRUYXNrLk91dHB1dHNSD2V4cGVjdGVkT3V0cHV0cxJXCgh0aW1lb3V0cxgFIAEoCzI7Lmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuQ29tbWFuZFRhc2suVGltZW91dHNSCHRpbWVvdXRzGq4DCgZJbnB1dHMSHAoJYXJndW1lbnRzGAEgAygJUglhcmd1bWVudHMSQwoFZmlsZXMYAiADKAsyLS5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkRpZ2VzdFIFZmlsZXMSTgoMaW5saW5lX2Jsb2JzGAQgAygLMisuZ29vZ2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0ZXN0Mi5CbG9iUgtpbmxpbmVCbG9icxKCAQoVZW52aXJvbm1lbnRfdmFyaWFibGVzGAMgAygLMk0uZ29vZ2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0ZXN0Mi5Db21tYW5kVGFzay5JbnB1dHMuRW52aXJvbm1lbnRWYXJpYWJsZVIUZW52aXJvbm1lbnRWYXJpYWJsZXMSKwoRd29ya2luZ19kaXJlY3RvcnkYBSABKAlSEHdvcmtpbmdEaXJlY3RvcnkaPwoTRW52aXJvbm1lbnRWYXJpYWJsZRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZRqfAQoHT3V0cHV0cxIUCgVmaWxlcxgBIAMoCVIFZmlsZXMSIAoLZGlyZWN0b3JpZXMYAiADKAlSC2RpcmVjdG9yaWVzEi0KEnN0ZG91dF9kZXN0aW5hdGlvbhgDIAEoCVIRc3Rkb3V0RGVzdGluYXRpb24SLQoSc3RkZXJyX2Rlc3RpbmF0aW9uGAQgASgJUhFzdGRlcnJEZXN0aW5hdGlvbhqpAQoIVGltZW91dHMSNwoJZXhlY3V0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUglleGVjdXRpb24SLQoEaWRsZRgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIEaWRsZRI1CghzaHV0ZG93bhgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIIc2h1dGRvd24=');
@$core.Deprecated('Use commandOutputsDescriptor instead')
const CommandOutputs$json = const {
  '1': 'CommandOutputs',
  '2': const [
    const {'1': 'exit_code', '3': 1, '4': 1, '5': 5, '10': 'exitCode'},
    const {
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
    'Cg5Db21tYW5kT3V0cHV0cxIbCglleGl0X2NvZGUYASABKAVSCGV4aXRDb2RlEkcKB291dHB1dHMYAiABKAsyLS5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkRpZ2VzdFIHb3V0cHV0cw==');
@$core.Deprecated('Use commandOverheadDescriptor instead')
const CommandOverhead$json = const {
  '1': 'CommandOverhead',
  '2': const [
    const {
      '1': 'duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    const {
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
    'Cg9Db21tYW5kT3ZlcmhlYWQSNQoIZHVyYXRpb24YASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SCGR1cmF0aW9uEjUKCG92ZXJoZWFkGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUghvdmVyaGVhZA==');
@$core.Deprecated('Use commandResultDescriptor instead')
const CommandResult$json = const {
  '1': 'CommandResult',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {'1': 'exit_code', '3': 2, '4': 1, '5': 5, '10': 'exitCode'},
    const {
      '1': 'outputs',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'outputs'
    },
    const {
      '1': 'duration',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {'3': true},
      '10': 'duration',
    },
    const {
      '1': 'overhead',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': const {'3': true},
      '10': 'overhead',
    },
    const {
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
    'Cg1Db21tYW5kUmVzdWx0EioKBnN0YXR1cxgBIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSGwoJZXhpdF9jb2RlGAIgASgFUghleGl0Q29kZRJHCgdvdXRwdXRzGAMgASgLMi0uZ29vZ2xlLmRldnRvb2xzLnJlbW90ZXdvcmtlcnMudjF0ZXN0Mi5EaWdlc3RSB291dHB1dHMSOQoIZHVyYXRpb24YBCABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25CAhgBUghkdXJhdGlvbhI5CghvdmVyaGVhZBgFIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvbkICGAFSCG92ZXJoZWFkEjAKCG1ldGFkYXRhGAYgAygLMhQuZ29vZ2xlLnByb3RvYnVmLkFueVIIbWV0YWRhdGE=');
@$core.Deprecated('Use fileMetadataDescriptor instead')
const FileMetadata$json = const {
  '1': 'FileMetadata',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {
      '1': 'digest',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'digest'
    },
    const {'1': 'contents', '3': 3, '4': 1, '5': 12, '10': 'contents'},
    const {'1': 'is_executable', '3': 4, '4': 1, '5': 8, '10': 'isExecutable'},
  ],
};

/// Descriptor for `FileMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileMetadataDescriptor = $convert.base64Decode(
    'CgxGaWxlTWV0YWRhdGESEgoEcGF0aBgBIAEoCVIEcGF0aBJFCgZkaWdlc3QYAiABKAsyLS5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkRpZ2VzdFIGZGlnZXN0EhoKCGNvbnRlbnRzGAMgASgMUghjb250ZW50cxIjCg1pc19leGVjdXRhYmxlGAQgASgIUgxpc0V4ZWN1dGFibGU=');
@$core.Deprecated('Use directoryMetadataDescriptor instead')
const DirectoryMetadata$json = const {
  '1': 'DirectoryMetadata',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {
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
    'ChFEaXJlY3RvcnlNZXRhZGF0YRISCgRwYXRoGAEgASgJUgRwYXRoEkUKBmRpZ2VzdBgCIAEoCzItLmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuRGlnZXN0UgZkaWdlc3Q=');
@$core.Deprecated('Use digestDescriptor instead')
const Digest$json = const {
  '1': 'Digest',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'size_bytes', '3': 2, '4': 1, '5': 3, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `Digest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List digestDescriptor = $convert.base64Decode(
    'CgZEaWdlc3QSEgoEaGFzaBgBIAEoCVIEaGFzaBIdCgpzaXplX2J5dGVzGAIgASgDUglzaXplQnl0ZXM=');
@$core.Deprecated('Use blobDescriptor instead')
const Blob$json = const {
  '1': 'Blob',
  '2': const [
    const {
      '1': 'digest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.Digest',
      '10': 'digest'
    },
    const {'1': 'contents', '3': 2, '4': 1, '5': 12, '10': 'contents'},
  ],
};

/// Descriptor for `Blob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobDescriptor = $convert.base64Decode(
    'CgRCbG9iEkUKBmRpZ2VzdBgBIAEoCzItLmdvb2dsZS5kZXZ0b29scy5yZW1vdGV3b3JrZXJzLnYxdGVzdDIuRGlnZXN0UgZkaWdlc3QSGgoIY29udGVudHMYAiABKAxSCGNvbnRlbnRz');
@$core.Deprecated('Use directoryDescriptor instead')
const Directory$json = const {
  '1': 'Directory',
  '2': const [
    const {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.remoteworkers.v1test2.FileMetadata',
      '10': 'files'
    },
    const {
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
    'CglEaXJlY3RvcnkSSQoFZmlsZXMYASADKAsyMy5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkZpbGVNZXRhZGF0YVIFZmlsZXMSWgoLZGlyZWN0b3JpZXMYAiADKAsyOC5nb29nbGUuZGV2dG9vbHMucmVtb3Rld29ya2Vycy52MXRlc3QyLkRpcmVjdG9yeU1ldGFkYXRhUgtkaXJlY3Rvcmllcw==');
