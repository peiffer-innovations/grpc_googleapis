// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/content.proto.

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

@$core.Deprecated('Use typeDescriptor instead')
const Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'NUMBER', '2': 2},
    {'1': 'INTEGER', '2': 3},
    {'1': 'BOOLEAN', '2': 4},
    {'1': 'ARRAY', '2': 5},
    {'1': 'OBJECT', '2': 6},
    {'1': 'NULL', '2': 7},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZTVFJJTkcQARIKCgZOVU1CRVIQAhILCg'
    'dJTlRFR0VSEAMSCwoHQk9PTEVBThAEEgkKBUFSUkFZEAUSCgoGT0JKRUNUEAYSCAoETlVMTBAH');

@$core.Deprecated('Use modalityDescriptor instead')
const Modality$json = {
  '1': 'Modality',
  '2': [
    {'1': 'MODALITY_UNSPECIFIED', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'IMAGE', '2': 2},
    {'1': 'VIDEO', '2': 3},
    {'1': 'AUDIO', '2': 4},
    {'1': 'DOCUMENT', '2': 5},
  ],
};

/// Descriptor for `Modality`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List modalityDescriptor = $convert.base64Decode(
    'CghNb2RhbGl0eRIYChRNT0RBTElUWV9VTlNQRUNJRklFRBAAEggKBFRFWFQQARIJCgVJTUFHRR'
    'ACEgkKBVZJREVPEAMSCQoFQVVESU8QBBIMCghET0NVTUVOVBAF');

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {
      '1': 'parts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Part',
      '10': 'parts'
    },
    {'1': 'role', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'role'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50Ej8KBXBhcnRzGAEgAygLMikuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS'
    '52MWJldGEuUGFydFIFcGFydHMSFwoEcm9sZRgCIAEoCUID4EEBUgRyb2xl');

@$core.Deprecated('Use partDescriptor instead')
const Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'text', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {
      '1': 'inline_data',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Blob',
      '9': 0,
      '10': 'inlineData'
    },
    {
      '1': 'function_call',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.FunctionCall',
      '9': 0,
      '10': 'functionCall'
    },
    {
      '1': 'function_response',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.FunctionResponse',
      '9': 0,
      '10': 'functionResponse'
    },
    {
      '1': 'file_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.FileData',
      '9': 0,
      '10': 'fileData'
    },
    {
      '1': 'executable_code',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.ExecutableCode',
      '9': 0,
      '10': 'executableCode'
    },
    {
      '1': 'code_execution_result',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.CodeExecutionResult',
      '9': 0,
      '10': 'codeExecutionResult'
    },
    {
      '1': 'video_metadata',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.VideoMetadata',
      '8': {},
      '9': 1,
      '10': 'videoMetadata'
    },
    {'1': 'thought', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'thought'},
    {
      '1': 'thought_signature',
      '3': 13,
      '4': 1,
      '5': 12,
      '8': {},
      '10': 'thoughtSignature'
    },
    {
      '1': 'part_metadata',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'partMetadata'
    },
  ],
  '8': [
    {'1': 'data'},
    {'1': 'metadata'},
  ],
};

/// Descriptor for `Part`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partDescriptor = $convert.base64Decode(
    'CgRQYXJ0EhQKBHRleHQYAiABKAlIAFIEdGV4dBJMCgtpbmxpbmVfZGF0YRgDIAEoCzIpLmdvb2'
    'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkJsb2JIAFIKaW5saW5lRGF0YRJYCg1m'
    'dW5jdGlvbl9jYWxsGAQgASgLMjEuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldG'
    'EuRnVuY3Rpb25DYWxsSABSDGZ1bmN0aW9uQ2FsbBJkChFmdW5jdGlvbl9yZXNwb25zZRgFIAEo'
    'CzI1Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkZ1bmN0aW9uUmVzcG9uc2'
    'VIAFIQZnVuY3Rpb25SZXNwb25zZRJMCglmaWxlX2RhdGEYBiABKAsyLS5nb29nbGUuYWkuZ2Vu'
    'ZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5GaWxlRGF0YUgAUghmaWxlRGF0YRJeCg9leGVjdXRhYm'
    'xlX2NvZGUYCSABKAsyMy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5FeGVj'
    'dXRhYmxlQ29kZUgAUg5leGVjdXRhYmxlQ29kZRJuChVjb2RlX2V4ZWN1dGlvbl9yZXN1bHQYCi'
    'ABKAsyOC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Db2RlRXhlY3V0aW9u'
    'UmVzdWx0SABSE2NvZGVFeGVjdXRpb25SZXN1bHQSYAoOdmlkZW9fbWV0YWRhdGEYDiABKAsyMi'
    '5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5WaWRlb01ldGFkYXRhQgPgQQFI'
    'AVINdmlkZW9NZXRhZGF0YRIdCgd0aG91Z2h0GAsgASgIQgPgQQFSB3Rob3VnaHQSMAoRdGhvdW'
    'dodF9zaWduYXR1cmUYDSABKAxCA+BBAVIQdGhvdWdodFNpZ25hdHVyZRI8Cg1wYXJ0X21ldGFk'
    'YXRhGAggASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIMcGFydE1ldGFkYXRhQgYKBGRhdG'
    'FCCgoIbWV0YWRhdGE=');

@$core.Deprecated('Use functionResponsePartDescriptor instead')
const FunctionResponsePart$json = {
  '1': 'FunctionResponsePart',
  '2': [
    {
      '1': 'inline_data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.FunctionResponseBlob',
      '9': 0,
      '10': 'inlineData'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `FunctionResponsePart`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionResponsePartDescriptor = $convert.base64Decode(
    'ChRGdW5jdGlvblJlc3BvbnNlUGFydBJcCgtpbmxpbmVfZGF0YRgBIAEoCzI5Lmdvb2dsZS5haS'
    '5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkZ1bmN0aW9uUmVzcG9uc2VCbG9iSABSCmlubGlu'
    'ZURhdGFCBgoEZGF0YQ==');

@$core.Deprecated('Use blobDescriptor instead')
const Blob$json = {
  '1': 'Blob',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Blob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobDescriptor = $convert.base64Decode(
    'CgRCbG9iEhsKCW1pbWVfdHlwZRgBIAEoCVIIbWltZVR5cGUSEgoEZGF0YRgCIAEoDFIEZGF0YQ'
    '==');

@$core.Deprecated('Use functionResponseBlobDescriptor instead')
const FunctionResponseBlob$json = {
  '1': 'FunctionResponseBlob',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `FunctionResponseBlob`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionResponseBlobDescriptor = $convert.base64Decode(
    'ChRGdW5jdGlvblJlc3BvbnNlQmxvYhIbCgltaW1lX3R5cGUYASABKAlSCG1pbWVUeXBlEhIKBG'
    'RhdGEYAiABKAxSBGRhdGE=');

@$core.Deprecated('Use fileDataDescriptor instead')
const FileData$json = {
  '1': 'FileData',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'file_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fileUri'},
  ],
};

/// Descriptor for `FileData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDataDescriptor = $convert.base64Decode(
    'CghGaWxlRGF0YRIgCgltaW1lX3R5cGUYASABKAlCA+BBAVIIbWltZVR5cGUSHgoIZmlsZV91cm'
    'kYAiABKAlCA+BBAlIHZmlsZVVyaQ==');

@$core.Deprecated('Use videoMetadataDescriptor instead')
const VideoMetadata$json = {
  '1': 'VideoMetadata',
  '2': [
    {
      '1': 'start_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'startOffset'
    },
    {
      '1': 'end_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '8': {},
      '10': 'endOffset'
    },
    {'1': 'fps', '3': 3, '4': 1, '5': 1, '8': {}, '10': 'fps'},
  ],
};

/// Descriptor for `VideoMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoMetadataDescriptor = $convert.base64Decode(
    'Cg1WaWRlb01ldGFkYXRhEkEKDHN0YXJ0X29mZnNldBgBIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi'
    '5EdXJhdGlvbkID4EEBUgtzdGFydE9mZnNldBI9CgplbmRfb2Zmc2V0GAIgASgLMhkuZ29vZ2xl'
    'LnByb3RvYnVmLkR1cmF0aW9uQgPgQQFSCWVuZE9mZnNldBIVCgNmcHMYAyABKAFCA+BBAVIDZn'
    'Bz');

@$core.Deprecated('Use executableCodeDescriptor instead')
const ExecutableCode$json = {
  '1': 'ExecutableCode',
  '2': [
    {
      '1': 'language',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.ExecutableCode.Language',
      '8': {},
      '10': 'language'
    },
    {'1': 'code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'code'},
  ],
  '4': [ExecutableCode_Language$json],
};

@$core.Deprecated('Use executableCodeDescriptor instead')
const ExecutableCode_Language$json = {
  '1': 'Language',
  '2': [
    {'1': 'LANGUAGE_UNSPECIFIED', '2': 0},
    {'1': 'PYTHON', '2': 1},
  ],
};

/// Descriptor for `ExecutableCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List executableCodeDescriptor = $convert.base64Decode(
    'Cg5FeGVjdXRhYmxlQ29kZRJdCghsYW5ndWFnZRgBIAEoDjI8Lmdvb2dsZS5haS5nZW5lcmF0aX'
    'ZlbGFuZ3VhZ2UudjFiZXRhLkV4ZWN1dGFibGVDb2RlLkxhbmd1YWdlQgPgQQJSCGxhbmd1YWdl'
    'EhcKBGNvZGUYAiABKAlCA+BBAlIEY29kZSIwCghMYW5ndWFnZRIYChRMQU5HVUFHRV9VTlNQRU'
    'NJRklFRBAAEgoKBlBZVEhPThAB');

@$core.Deprecated('Use codeExecutionResultDescriptor instead')
const CodeExecutionResult$json = {
  '1': 'CodeExecutionResult',
  '2': [
    {
      '1': 'outcome',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.CodeExecutionResult.Outcome',
      '8': {},
      '10': 'outcome'
    },
    {'1': 'output', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'output'},
  ],
  '4': [CodeExecutionResult_Outcome$json],
};

@$core.Deprecated('Use codeExecutionResultDescriptor instead')
const CodeExecutionResult_Outcome$json = {
  '1': 'Outcome',
  '2': [
    {'1': 'OUTCOME_UNSPECIFIED', '2': 0},
    {'1': 'OUTCOME_OK', '2': 1},
    {'1': 'OUTCOME_FAILED', '2': 2},
    {'1': 'OUTCOME_DEADLINE_EXCEEDED', '2': 3},
  ],
};

/// Descriptor for `CodeExecutionResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeExecutionResultDescriptor = $convert.base64Decode(
    'ChNDb2RlRXhlY3V0aW9uUmVzdWx0El8KB291dGNvbWUYASABKA4yQC5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Db2RlRXhlY3V0aW9uUmVzdWx0Lk91dGNvbWVCA+BBAlIH'
    'b3V0Y29tZRIbCgZvdXRwdXQYAiABKAlCA+BBAVIGb3V0cHV0ImUKB091dGNvbWUSFwoTT1VUQ0'
    '9NRV9VTlNQRUNJRklFRBAAEg4KCk9VVENPTUVfT0sQARISCg5PVVRDT01FX0ZBSUxFRBACEh0K'
    'GU9VVENPTUVfREVBRExJTkVfRVhDRUVERUQQAw==');

@$core.Deprecated('Use toolDescriptor instead')
const Tool$json = {
  '1': 'Tool',
  '2': [
    {
      '1': 'function_declarations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.FunctionDeclaration',
      '8': {},
      '10': 'functionDeclarations'
    },
    {
      '1': 'google_search_retrieval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GoogleSearchRetrieval',
      '8': {},
      '10': 'googleSearchRetrieval'
    },
    {
      '1': 'code_execution',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.CodeExecution',
      '8': {},
      '10': 'codeExecution'
    },
    {
      '1': 'google_search',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Tool.GoogleSearch',
      '8': {},
      '10': 'googleSearch'
    },
    {
      '1': 'computer_use',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Tool.ComputerUse',
      '8': {},
      '10': 'computerUse'
    },
    {
      '1': 'url_context',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.UrlContext',
      '8': {},
      '10': 'urlContext'
    },
  ],
  '3': [Tool_GoogleSearch$json, Tool_ComputerUse$json],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_GoogleSearch$json = {
  '1': 'GoogleSearch',
  '2': [
    {
      '1': 'time_range_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Interval',
      '8': {},
      '10': 'timeRangeFilter'
    },
  ],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_ComputerUse$json = {
  '1': 'ComputerUse',
  '2': [
    {
      '1': 'environment',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.Tool.ComputerUse.Environment',
      '8': {},
      '10': 'environment'
    },
    {
      '1': 'excluded_predefined_functions',
      '3': 5,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'excludedPredefinedFunctions'
    },
  ],
  '4': [Tool_ComputerUse_Environment$json],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_ComputerUse_Environment$json = {
  '1': 'Environment',
  '2': [
    {'1': 'ENVIRONMENT_UNSPECIFIED', '2': 0},
    {'1': 'ENVIRONMENT_BROWSER', '2': 1},
  ],
};

/// Descriptor for `Tool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolDescriptor = $convert.base64Decode(
    'CgRUb29sEnIKFWZ1bmN0aW9uX2RlY2xhcmF0aW9ucxgBIAMoCzI4Lmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFiZXRhLkZ1bmN0aW9uRGVjbGFyYXRpb25CA+BBAVIUZnVuY3Rpb25E'
    'ZWNsYXJhdGlvbnMSdwoXZ29vZ2xlX3NlYXJjaF9yZXRyaWV2YWwYAiABKAsyOi5nb29nbGUuYW'
    'kuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Hb29nbGVTZWFyY2hSZXRyaWV2YWxCA+BBAVIV'
    'Z29vZ2xlU2VhcmNoUmV0cmlldmFsEl4KDmNvZGVfZXhlY3V0aW9uGAMgASgLMjIuZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29kZUV4ZWN1dGlvbkID4EEBUg1jb2RlRXhl'
    'Y3V0aW9uEmAKDWdvb2dsZV9zZWFyY2gYBCABKAsyNi5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbm'
    'd1YWdlLnYxYmV0YS5Ub29sLkdvb2dsZVNlYXJjaEID4EEBUgxnb29nbGVTZWFyY2gSXQoMY29t'
    'cHV0ZXJfdXNlGAYgASgLMjUuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuVG'
    '9vbC5Db21wdXRlclVzZUID4EEBUgtjb21wdXRlclVzZRJVCgt1cmxfY29udGV4dBgIIAEoCzIv'
    'Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlVybENvbnRleHRCA+BBAVIKdX'
    'JsQ29udGV4dBpWCgxHb29nbGVTZWFyY2gSRgoRdGltZV9yYW5nZV9maWx0ZXIYAiABKAsyFS5n'
    'b29nbGUudHlwZS5JbnRlcnZhbEID4EEBUg90aW1lUmFuZ2VGaWx0ZXIahQIKC0NvbXB1dGVyVX'
    'NlEmgKC2Vudmlyb25tZW50GAMgASgOMkEuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52'
    'MWJldGEuVG9vbC5Db21wdXRlclVzZS5FbnZpcm9ubWVudEID4EECUgtlbnZpcm9ubWVudBJHCh'
    '1leGNsdWRlZF9wcmVkZWZpbmVkX2Z1bmN0aW9ucxgFIAMoCUID4EEBUhtleGNsdWRlZFByZWRl'
    'ZmluZWRGdW5jdGlvbnMiQwoLRW52aXJvbm1lbnQSGwoXRU5WSVJPTk1FTlRfVU5TUEVDSUZJRU'
    'QQABIXChNFTlZJUk9OTUVOVF9CUk9XU0VSEAE=');

@$core.Deprecated('Use urlContextDescriptor instead')
const UrlContext$json = {
  '1': 'UrlContext',
};

/// Descriptor for `UrlContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlContextDescriptor =
    $convert.base64Decode('CgpVcmxDb250ZXh0');

@$core.Deprecated('Use googleSearchRetrievalDescriptor instead')
const GoogleSearchRetrieval$json = {
  '1': 'GoogleSearchRetrieval',
  '2': [
    {
      '1': 'dynamic_retrieval_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.DynamicRetrievalConfig',
      '10': 'dynamicRetrievalConfig'
    },
  ],
};

/// Descriptor for `GoogleSearchRetrieval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleSearchRetrievalDescriptor = $convert.base64Decode(
    'ChVHb29nbGVTZWFyY2hSZXRyaWV2YWwSdQoYZHluYW1pY19yZXRyaWV2YWxfY29uZmlnGAEgAS'
    'gLMjsuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuRHluYW1pY1JldHJpZXZh'
    'bENvbmZpZ1IWZHluYW1pY1JldHJpZXZhbENvbmZpZw==');

@$core.Deprecated('Use dynamicRetrievalConfigDescriptor instead')
const DynamicRetrievalConfig$json = {
  '1': 'DynamicRetrievalConfig',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.DynamicRetrievalConfig.Mode',
      '10': 'mode'
    },
    {
      '1': 'dynamic_threshold',
      '3': 2,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'dynamicThreshold',
      '17': true
    },
  ],
  '4': [DynamicRetrievalConfig_Mode$json],
  '8': [
    {'1': '_dynamic_threshold'},
  ],
};

@$core.Deprecated('Use dynamicRetrievalConfigDescriptor instead')
const DynamicRetrievalConfig_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'MODE_DYNAMIC', '2': 1},
  ],
};

/// Descriptor for `DynamicRetrievalConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dynamicRetrievalConfigDescriptor = $convert.base64Decode(
    'ChZEeW5hbWljUmV0cmlldmFsQ29uZmlnElQKBG1vZGUYASABKA4yQC5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxYmV0YS5EeW5hbWljUmV0cmlldmFsQ29uZmlnLk1vZGVSBG1vZGUS'
    'MAoRZHluYW1pY190aHJlc2hvbGQYAiABKAJIAFIQZHluYW1pY1RocmVzaG9sZIgBASIuCgRNb2'
    'RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIQCgxNT0RFX0RZTkFNSUMQAUIUChJfZHluYW1pY190'
    'aHJlc2hvbGQ=');

@$core.Deprecated('Use codeExecutionDescriptor instead')
const CodeExecution$json = {
  '1': 'CodeExecution',
};

/// Descriptor for `CodeExecution`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List codeExecutionDescriptor =
    $convert.base64Decode('Cg1Db2RlRXhlY3V0aW9u');

@$core.Deprecated('Use toolConfigDescriptor instead')
const ToolConfig$json = {
  '1': 'ToolConfig',
  '2': [
    {
      '1': 'function_calling_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.FunctionCallingConfig',
      '8': {},
      '10': 'functionCallingConfig'
    },
  ],
};

/// Descriptor for `ToolConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolConfigDescriptor = $convert.base64Decode(
    'CgpUb29sQ29uZmlnEncKF2Z1bmN0aW9uX2NhbGxpbmdfY29uZmlnGAEgASgLMjouZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuRnVuY3Rpb25DYWxsaW5nQ29uZmlnQgPgQQFS'
    'FWZ1bmN0aW9uQ2FsbGluZ0NvbmZpZw==');

@$core.Deprecated('Use functionCallingConfigDescriptor instead')
const FunctionCallingConfig$json = {
  '1': 'FunctionCallingConfig',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.FunctionCallingConfig.Mode',
      '8': {},
      '10': 'mode'
    },
    {
      '1': 'allowed_function_names',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'allowedFunctionNames'
    },
  ],
  '4': [FunctionCallingConfig_Mode$json],
};

@$core.Deprecated('Use functionCallingConfigDescriptor instead')
const FunctionCallingConfig_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'AUTO', '2': 1},
    {'1': 'ANY', '2': 2},
    {'1': 'NONE', '2': 3},
    {'1': 'VALIDATED', '2': 4},
  ],
};

/// Descriptor for `FunctionCallingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionCallingConfigDescriptor = $convert.base64Decode(
    'ChVGdW5jdGlvbkNhbGxpbmdDb25maWcSWAoEbW9kZRgBIAEoDjI/Lmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFiZXRhLkZ1bmN0aW9uQ2FsbGluZ0NvbmZpZy5Nb2RlQgPgQQFSBG1v'
    'ZGUSOQoWYWxsb3dlZF9mdW5jdGlvbl9uYW1lcxgCIAMoCUID4EEBUhRhbGxvd2VkRnVuY3Rpb2'
    '5OYW1lcyJICgRNb2RlEhQKEE1PREVfVU5TUEVDSUZJRUQQABIICgRBVVRPEAESBwoDQU5ZEAIS'
    'CAoETk9ORRADEg0KCVZBTElEQVRFRBAE');

@$core.Deprecated('Use functionDeclarationDescriptor instead')
const FunctionDeclaration$json = {
  '1': 'FunctionDeclaration',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'parameters',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Schema',
      '8': {},
      '9': 0,
      '10': 'parameters',
      '17': true
    },
    {
      '1': 'parameters_json_schema',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '9': 1,
      '10': 'parametersJsonSchema',
      '17': true
    },
    {
      '1': 'response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Schema',
      '8': {},
      '9': 2,
      '10': 'response',
      '17': true
    },
    {
      '1': 'response_json_schema',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '9': 3,
      '10': 'responseJsonSchema',
      '17': true
    },
    {
      '1': 'behavior',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.FunctionDeclaration.Behavior',
      '8': {},
      '10': 'behavior'
    },
  ],
  '4': [FunctionDeclaration_Behavior$json],
  '8': [
    {'1': '_parameters'},
    {'1': '_parameters_json_schema'},
    {'1': '_response'},
    {'1': '_response_json_schema'},
  ],
};

@$core.Deprecated('Use functionDeclarationDescriptor instead')
const FunctionDeclaration_Behavior$json = {
  '1': 'Behavior',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'BLOCKING', '2': 1},
    {'1': 'NON_BLOCKING', '2': 2},
  ],
};

/// Descriptor for `FunctionDeclaration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionDeclarationDescriptor = $convert.base64Decode(
    'ChNGdW5jdGlvbkRlY2xhcmF0aW9uEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIlCgtkZXNjcm'
    'lwdGlvbhgCIAEoCUID4EECUgtkZXNjcmlwdGlvbhJVCgpwYXJhbWV0ZXJzGAMgASgLMisuZ29v'
    'Z2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuU2NoZW1hQgPgQQFIAFIKcGFyYW1ldG'
    'Vyc4gBARJWChZwYXJhbWV0ZXJzX2pzb25fc2NoZW1hGAYgASgLMhYuZ29vZ2xlLnByb3RvYnVm'
    'LlZhbHVlQgPgQQFIAVIUcGFyYW1ldGVyc0pzb25TY2hlbWGIAQESUQoIcmVzcG9uc2UYBCABKA'
    'syKy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5TY2hlbWFCA+BBAUgCUghy'
    'ZXNwb25zZYgBARJSChRyZXNwb25zZV9qc29uX3NjaGVtYRgHIAEoCzIWLmdvb2dsZS5wcm90b2'
    'J1Zi5WYWx1ZUID4EEBSANSEnJlc3BvbnNlSnNvblNjaGVtYYgBARJiCghiZWhhdmlvchgFIAEo'
    'DjJBLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLkZ1bmN0aW9uRGVjbGFyYX'
    'Rpb24uQmVoYXZpb3JCA+BBAVIIYmVoYXZpb3IiOwoIQmVoYXZpb3ISDwoLVU5TUEVDSUZJRUQQ'
    'ABIMCghCTE9DS0lORxABEhAKDE5PTl9CTE9DS0lORxACQg0KC19wYXJhbWV0ZXJzQhkKF19wYX'
    'JhbWV0ZXJzX2pzb25fc2NoZW1hQgsKCV9yZXNwb25zZUIXChVfcmVzcG9uc2VfanNvbl9zY2hl'
    'bWE=');

@$core.Deprecated('Use functionCallDescriptor instead')
const FunctionCall$json = {
  '1': 'FunctionCall',
  '2': [
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'args',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {},
      '9': 0,
      '10': 'args',
      '17': true
    },
  ],
  '8': [
    {'1': '_args'},
  ],
};

/// Descriptor for `FunctionCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionCallDescriptor = $convert.base64Decode(
    'CgxGdW5jdGlvbkNhbGwSEwoCaWQYAyABKAlCA+BBAVICaWQSFwoEbmFtZRgBIAEoCUID4EECUg'
    'RuYW1lEjUKBGFyZ3MYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0QgPgQQFIAFIEYXJn'
    'c4gBAUIHCgVfYXJncw==');

@$core.Deprecated('Use functionResponseDescriptor instead')
const FunctionResponse$json = {
  '1': 'FunctionResponse',
  '2': [
    {'1': 'id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '8': {},
      '10': 'response'
    },
    {
      '1': 'parts',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.FunctionResponsePart',
      '8': {},
      '10': 'parts'
    },
    {
      '1': 'will_continue',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'willContinue'
    },
    {
      '1': 'scheduling',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.FunctionResponse.Scheduling',
      '8': {},
      '9': 0,
      '10': 'scheduling',
      '17': true
    },
  ],
  '4': [FunctionResponse_Scheduling$json],
  '8': [
    {'1': '_scheduling'},
  ],
};

@$core.Deprecated('Use functionResponseDescriptor instead')
const FunctionResponse_Scheduling$json = {
  '1': 'Scheduling',
  '2': [
    {'1': 'SCHEDULING_UNSPECIFIED', '2': 0},
    {'1': 'SILENT', '2': 1},
    {'1': 'WHEN_IDLE', '2': 2},
    {'1': 'INTERRUPT', '2': 3},
  ],
};

/// Descriptor for `FunctionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionResponseDescriptor = $convert.base64Decode(
    'ChBGdW5jdGlvblJlc3BvbnNlEhMKAmlkGAMgASgJQgPgQQFSAmlkEhcKBG5hbWUYASABKAlCA+'
    'BBAlIEbmFtZRI4CghyZXNwb25zZRgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BB'
    'AlIIcmVzcG9uc2USVAoFcGFydHMYCCADKAsyOS5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YW'
    'dlLnYxYmV0YS5GdW5jdGlvblJlc3BvbnNlUGFydEID4EEBUgVwYXJ0cxIoCg13aWxsX2NvbnRp'
    'bnVlGAQgASgIQgPgQQFSDHdpbGxDb250aW51ZRJqCgpzY2hlZHVsaW5nGAUgASgOMkAuZ29vZ2'
    'xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuRnVuY3Rpb25SZXNwb25zZS5TY2hlZHVs'
    'aW5nQgPgQQFIAFIKc2NoZWR1bGluZ4gBASJSCgpTY2hlZHVsaW5nEhoKFlNDSEVEVUxJTkdfVU'
    '5TUEVDSUZJRUQQABIKCgZTSUxFTlQQARINCglXSEVOX0lETEUQAhINCglJTlRFUlJVUFQQA0IN'
    'Cgtfc2NoZWR1bGluZw==');

@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = {
  '1': 'Schema',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.Type',
      '8': {},
      '10': 'type'
    },
    {'1': 'format', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'format'},
    {'1': 'title', '3': 24, '4': 1, '5': 9, '8': {}, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'nullable', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'nullable'},
    {'1': 'enum', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'enum'},
    {
      '1': 'items',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Schema',
      '8': {},
      '9': 0,
      '10': 'items',
      '17': true
    },
    {'1': 'max_items', '3': 21, '4': 1, '5': 3, '8': {}, '10': 'maxItems'},
    {'1': 'min_items', '3': 22, '4': 1, '5': 3, '8': {}, '10': 'minItems'},
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Schema.PropertiesEntry',
      '8': {},
      '10': 'properties'
    },
    {'1': 'required', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'required'},
    {
      '1': 'min_properties',
      '3': 9,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'minProperties'
    },
    {
      '1': 'max_properties',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': {},
      '10': 'maxProperties'
    },
    {
      '1': 'minimum',
      '3': 11,
      '4': 1,
      '5': 1,
      '8': {},
      '9': 1,
      '10': 'minimum',
      '17': true
    },
    {
      '1': 'maximum',
      '3': 12,
      '4': 1,
      '5': 1,
      '8': {},
      '9': 2,
      '10': 'maximum',
      '17': true
    },
    {'1': 'min_length', '3': 13, '4': 1, '5': 3, '8': {}, '10': 'minLength'},
    {'1': 'max_length', '3': 14, '4': 1, '5': 3, '8': {}, '10': 'maxLength'},
    {'1': 'pattern', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'pattern'},
    {
      '1': 'example',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': 'example'
    },
    {
      '1': 'any_of',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Schema',
      '8': {},
      '10': 'anyOf'
    },
    {
      '1': 'property_ordering',
      '3': 23,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'propertyOrdering'
    },
    {
      '1': 'default',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': 'default'
    },
  ],
  '3': [Schema_PropertiesEntry$json],
  '8': [
    {'1': '_items'},
    {'1': '_minimum'},
    {'1': '_maximum'},
  ],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Schema',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESQgoEdHlwZRgBIAEoDjIpLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2Uudj'
    'FiZXRhLlR5cGVCA+BBAlIEdHlwZRIbCgZmb3JtYXQYAiABKAlCA+BBAVIGZm9ybWF0EhkKBXRp'
    'dGxlGBggASgJQgPgQQFSBXRpdGxlEiUKC2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaX'
    'B0aW9uEh8KCG51bGxhYmxlGAQgASgIQgPgQQFSCG51bGxhYmxlEhcKBGVudW0YBSADKAlCA+BB'
    'AVIEZW51bRJLCgVpdGVtcxgGIAEoCzIrLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2Uudj'
    'FiZXRhLlNjaGVtYUID4EEBSABSBWl0ZW1ziAEBEiAKCW1heF9pdGVtcxgVIAEoA0ID4EEBUght'
    'YXhJdGVtcxIgCgltaW5faXRlbXMYFiABKANCA+BBAVIIbWluSXRlbXMSYAoKcHJvcGVydGllcx'
    'gHIAMoCzI7Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFiZXRhLlNjaGVtYS5Qcm9w'
    'ZXJ0aWVzRW50cnlCA+BBAVIKcHJvcGVydGllcxIfCghyZXF1aXJlZBgIIAMoCUID4EEBUghyZX'
    'F1aXJlZBIqCg5taW5fcHJvcGVydGllcxgJIAEoA0ID4EEBUg1taW5Qcm9wZXJ0aWVzEioKDm1h'
    'eF9wcm9wZXJ0aWVzGAogASgDQgPgQQFSDW1heFByb3BlcnRpZXMSIgoHbWluaW11bRgLIAEoAU'
    'ID4EEBSAFSB21pbmltdW2IAQESIgoHbWF4aW11bRgMIAEoAUID4EEBSAJSB21heGltdW2IAQES'
    'IgoKbWluX2xlbmd0aBgNIAEoA0ID4EEBUgltaW5MZW5ndGgSIgoKbWF4X2xlbmd0aBgOIAEoA0'
    'ID4EEBUgltYXhMZW5ndGgSHQoHcGF0dGVybhgPIAEoCUID4EEBUgdwYXR0ZXJuEjUKB2V4YW1w'
    'bGUYECABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVCA+BBAVIHZXhhbXBsZRJHCgZhbnlfb2'
    'YYEiADKAsyKy5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYmV0YS5TY2hlbWFCA+BB'
    'AVIFYW55T2YSMAoRcHJvcGVydHlfb3JkZXJpbmcYFyADKAlCA+BBAVIQcHJvcGVydHlPcmRlcm'
    'luZxI1CgdkZWZhdWx0GBkgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQFSB2RlZmF1'
    'bHQaagoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMi'
    'suZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuU2NoZW1hUgV2YWx1ZToCOAFC'
    'CAoGX2l0ZW1zQgoKCF9taW5pbXVtQgoKCF9tYXhpbXVt');

@$core.Deprecated('Use groundingPassageDescriptor instead')
const GroundingPassage$json = {
  '1': 'GroundingPassage',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.Content',
      '10': 'content'
    },
  ],
};

/// Descriptor for `GroundingPassage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingPassageDescriptor = $convert.base64Decode(
    'ChBHcm91bmRpbmdQYXNzYWdlEg4KAmlkGAEgASgJUgJpZBJGCgdjb250ZW50GAIgASgLMiwuZ2'
    '9vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWJldGEuQ29udGVudFIHY29udGVudA==');

@$core.Deprecated('Use groundingPassagesDescriptor instead')
const GroundingPassages$json = {
  '1': 'GroundingPassages',
  '2': [
    {
      '1': 'passages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1beta.GroundingPassage',
      '10': 'passages'
    },
  ],
};

/// Descriptor for `GroundingPassages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingPassagesDescriptor = $convert.base64Decode(
    'ChFHcm91bmRpbmdQYXNzYWdlcxJRCghwYXNzYWdlcxgBIAMoCzI1Lmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFiZXRhLkdyb3VuZGluZ1Bhc3NhZ2VSCHBhc3NhZ2Vz');

@$core.Deprecated('Use modalityTokenCountDescriptor instead')
const ModalityTokenCount$json = {
  '1': 'ModalityTokenCount',
  '2': [
    {
      '1': 'modality',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1beta.Modality',
      '10': 'modality'
    },
    {'1': 'token_count', '3': 2, '4': 1, '5': 5, '10': 'tokenCount'},
  ],
};

/// Descriptor for `ModalityTokenCount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modalityTokenCountDescriptor = $convert.base64Decode(
    'ChJNb2RhbGl0eVRva2VuQ291bnQSSQoIbW9kYWxpdHkYASABKA4yLS5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxYmV0YS5Nb2RhbGl0eVIIbW9kYWxpdHkSHwoLdG9rZW5fY291bnQY'
    'AiABKAVSCnRva2VuQ291bnQ=');
