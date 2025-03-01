//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

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
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIKCgZTVFJJTkcQARIKCgZOVU1CRVIQAhILCg'
    'dJTlRFR0VSEAMSCwoHQk9PTEVBThAEEgkKBUFSUkFZEAUSCgoGT0JKRUNUEAY=');

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {
      '1': 'parts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Part',
      '10': 'parts'
    },
    {'1': 'role', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'role'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EkAKBXBhcnRzGAEgAygLMiouZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS'
    '52MWFscGhhLlBhcnRSBXBhcnRzEhcKBHJvbGUYAiABKAlCA+BBAVIEcm9sZQ==');

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
      '6': '.google.ai.generativelanguage.v1alpha.Blob',
      '9': 0,
      '10': 'inlineData'
    },
    {
      '1': 'function_call',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.FunctionCall',
      '9': 0,
      '10': 'functionCall'
    },
    {
      '1': 'function_response',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.FunctionResponse',
      '9': 0,
      '10': 'functionResponse'
    },
    {
      '1': 'file_data',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.FileData',
      '9': 0,
      '10': 'fileData'
    },
    {
      '1': 'executable_code',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.ExecutableCode',
      '9': 0,
      '10': 'executableCode'
    },
    {
      '1': 'code_execution_result',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.CodeExecutionResult',
      '9': 0,
      '10': 'codeExecutionResult'
    },
  ],
  '8': [
    {'1': 'data'},
  ],
};

/// Descriptor for `Part`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partDescriptor = $convert.base64Decode(
    'CgRQYXJ0EhQKBHRleHQYAiABKAlIAFIEdGV4dBJNCgtpbmxpbmVfZGF0YRgDIAEoCzIqLmdvb2'
    'dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5CbG9iSABSCmlubGluZURhdGESWQoN'
    'ZnVuY3Rpb25fY2FsbBgEIAEoCzIyLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbH'
    'BoYS5GdW5jdGlvbkNhbGxIAFIMZnVuY3Rpb25DYWxsEmUKEWZ1bmN0aW9uX3Jlc3BvbnNlGAUg'
    'ASgLMjYuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkZ1bmN0aW9uUmVzcG'
    '9uc2VIAFIQZnVuY3Rpb25SZXNwb25zZRJNCglmaWxlX2RhdGEYBiABKAsyLi5nb29nbGUuYWku'
    'Z2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuRmlsZURhdGFIAFIIZmlsZURhdGESXwoPZXhlY3'
    'V0YWJsZV9jb2RlGAkgASgLMjQuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhh'
    'LkV4ZWN1dGFibGVDb2RlSABSDmV4ZWN1dGFibGVDb2RlEm8KFWNvZGVfZXhlY3V0aW9uX3Jlc3'
    'VsdBgKIAEoCzI5Lmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2UudjFhbHBoYS5Db2RlRXhl'
    'Y3V0aW9uUmVzdWx0SABSE2NvZGVFeGVjdXRpb25SZXN1bHRCBgoEZGF0YQ==');

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

@$core.Deprecated('Use executableCodeDescriptor instead')
const ExecutableCode$json = {
  '1': 'ExecutableCode',
  '2': [
    {
      '1': 'language',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.ExecutableCode.Language',
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
    'Cg5FeGVjdXRhYmxlQ29kZRJeCghsYW5ndWFnZRgBIAEoDjI9Lmdvb2dsZS5haS5nZW5lcmF0aX'
    'ZlbGFuZ3VhZ2UudjFhbHBoYS5FeGVjdXRhYmxlQ29kZS5MYW5ndWFnZUID4EECUghsYW5ndWFn'
    'ZRIXCgRjb2RlGAIgASgJQgPgQQJSBGNvZGUiMAoITGFuZ3VhZ2USGAoUTEFOR1VBR0VfVU5TUE'
    'VDSUZJRUQQABIKCgZQWVRIT04QAQ==');

@$core.Deprecated('Use codeExecutionResultDescriptor instead')
const CodeExecutionResult$json = {
  '1': 'CodeExecutionResult',
  '2': [
    {
      '1': 'outcome',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.CodeExecutionResult.Outcome',
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
    'ChNDb2RlRXhlY3V0aW9uUmVzdWx0EmAKB291dGNvbWUYASABKA4yQS5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQ29kZUV4ZWN1dGlvblJlc3VsdC5PdXRjb21lQgPgQQJS'
    'B291dGNvbWUSGwoGb3V0cHV0GAIgASgJQgPgQQFSBm91dHB1dCJlCgdPdXRjb21lEhcKE09VVE'
    'NPTUVfVU5TUEVDSUZJRUQQABIOCgpPVVRDT01FX09LEAESEgoOT1VUQ09NRV9GQUlMRUQQAhId'
    'ChlPVVRDT01FX0RFQURMSU5FX0VYQ0VFREVEEAM=');

@$core.Deprecated('Use toolDescriptor instead')
const Tool$json = {
  '1': 'Tool',
  '2': [
    {
      '1': 'function_declarations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.FunctionDeclaration',
      '8': {},
      '10': 'functionDeclarations'
    },
    {
      '1': 'google_search_retrieval',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.GoogleSearchRetrieval',
      '8': {},
      '10': 'googleSearchRetrieval'
    },
    {
      '1': 'code_execution',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.CodeExecution',
      '8': {},
      '10': 'codeExecution'
    },
    {
      '1': 'google_search',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Tool.GoogleSearch',
      '8': {},
      '10': 'googleSearch'
    },
  ],
  '3': [Tool_GoogleSearch$json],
};

@$core.Deprecated('Use toolDescriptor instead')
const Tool_GoogleSearch$json = {
  '1': 'GoogleSearch',
};

/// Descriptor for `Tool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolDescriptor = $convert.base64Decode(
    'CgRUb29sEnMKFWZ1bmN0aW9uX2RlY2xhcmF0aW9ucxgBIAMoCzI5Lmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFhbHBoYS5GdW5jdGlvbkRlY2xhcmF0aW9uQgPgQQFSFGZ1bmN0aW9u'
    'RGVjbGFyYXRpb25zEngKF2dvb2dsZV9zZWFyY2hfcmV0cmlldmFsGAIgASgLMjsuZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkdvb2dsZVNlYXJjaFJldHJpZXZhbEID4EEB'
    'UhVnb29nbGVTZWFyY2hSZXRyaWV2YWwSXwoOY29kZV9leGVjdXRpb24YAyABKAsyMy5nb29nbG'
    'UuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuQ29kZUV4ZWN1dGlvbkID4EEBUg1jb2Rl'
    'RXhlY3V0aW9uEmEKDWdvb2dsZV9zZWFyY2gYBCABKAsyNy5nb29nbGUuYWkuZ2VuZXJhdGl2ZW'
    'xhbmd1YWdlLnYxYWxwaGEuVG9vbC5Hb29nbGVTZWFyY2hCA+BBAVIMZ29vZ2xlU2VhcmNoGg4K'
    'DEdvb2dsZVNlYXJjaA==');

@$core.Deprecated('Use googleSearchRetrievalDescriptor instead')
const GoogleSearchRetrieval$json = {
  '1': 'GoogleSearchRetrieval',
  '2': [
    {
      '1': 'dynamic_retrieval_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.DynamicRetrievalConfig',
      '10': 'dynamicRetrievalConfig'
    },
  ],
};

/// Descriptor for `GoogleSearchRetrieval`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List googleSearchRetrievalDescriptor = $convert.base64Decode(
    'ChVHb29nbGVTZWFyY2hSZXRyaWV2YWwSdgoYZHluYW1pY19yZXRyaWV2YWxfY29uZmlnGAEgAS'
    'gLMjwuZ29vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkR5bmFtaWNSZXRyaWV2'
    'YWxDb25maWdSFmR5bmFtaWNSZXRyaWV2YWxDb25maWc=');

@$core.Deprecated('Use dynamicRetrievalConfigDescriptor instead')
const DynamicRetrievalConfig$json = {
  '1': 'DynamicRetrievalConfig',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.DynamicRetrievalConfig.Mode',
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
    'ChZEeW5hbWljUmV0cmlldmFsQ29uZmlnElUKBG1vZGUYASABKA4yQS5nb29nbGUuYWkuZ2VuZX'
    'JhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuRHluYW1pY1JldHJpZXZhbENvbmZpZy5Nb2RlUgRtb2Rl'
    'EjAKEWR5bmFtaWNfdGhyZXNob2xkGAIgASgCSABSEGR5bmFtaWNUaHJlc2hvbGSIAQEiLgoETW'
    '9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASEAoMTU9ERV9EWU5BTUlDEAFCFAoSX2R5bmFtaWNf'
    'dGhyZXNob2xk');

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
      '6': '.google.ai.generativelanguage.v1alpha.FunctionCallingConfig',
      '8': {},
      '10': 'functionCallingConfig'
    },
  ],
};

/// Descriptor for `ToolConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolConfigDescriptor = $convert.base64Decode(
    'CgpUb29sQ29uZmlnEngKF2Z1bmN0aW9uX2NhbGxpbmdfY29uZmlnGAEgASgLMjsuZ29vZ2xlLm'
    'FpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkZ1bmN0aW9uQ2FsbGluZ0NvbmZpZ0ID4EEB'
    'UhVmdW5jdGlvbkNhbGxpbmdDb25maWc=');

@$core.Deprecated('Use functionCallingConfigDescriptor instead')
const FunctionCallingConfig$json = {
  '1': 'FunctionCallingConfig',
  '2': [
    {
      '1': 'mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.FunctionCallingConfig.Mode',
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
  ],
};

/// Descriptor for `FunctionCallingConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionCallingConfigDescriptor = $convert.base64Decode(
    'ChVGdW5jdGlvbkNhbGxpbmdDb25maWcSWQoEbW9kZRgBIAEoDjJALmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFhbHBoYS5GdW5jdGlvbkNhbGxpbmdDb25maWcuTW9kZUID4EEBUgRt'
    'b2RlEjkKFmFsbG93ZWRfZnVuY3Rpb25fbmFtZXMYAiADKAlCA+BBAVIUYWxsb3dlZEZ1bmN0aW'
    '9uTmFtZXMiOQoETW9kZRIUChBNT0RFX1VOU1BFQ0lGSUVEEAASCAoEQVVUTxABEgcKA0FOWRAC'
    'EggKBE5PTkUQAw==');

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
      '6': '.google.ai.generativelanguage.v1alpha.Schema',
      '8': {},
      '9': 0,
      '10': 'parameters',
      '17': true
    },
    {
      '1': 'response',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Schema',
      '8': {},
      '9': 1,
      '10': 'response',
      '17': true
    },
  ],
  '8': [
    {'1': '_parameters'},
    {'1': '_response'},
  ],
};

/// Descriptor for `FunctionDeclaration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionDeclarationDescriptor = $convert.base64Decode(
    'ChNGdW5jdGlvbkRlY2xhcmF0aW9uEhcKBG5hbWUYASABKAlCA+BBAlIEbmFtZRIlCgtkZXNjcm'
    'lwdGlvbhgCIAEoCUID4EECUgtkZXNjcmlwdGlvbhJWCgpwYXJhbWV0ZXJzGAMgASgLMiwuZ29v'
    'Z2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLlNjaGVtYUID4EEBSABSCnBhcmFtZX'
    'RlcnOIAQESUgoIcmVzcG9uc2UYBCABKAsyLC5nb29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdl'
    'LnYxYWxwaGEuU2NoZW1hQgPgQQFIAVIIcmVzcG9uc2WIAQFCDQoLX3BhcmFtZXRlcnNCCwoJX3'
    'Jlc3BvbnNl');

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
  ],
};

/// Descriptor for `FunctionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionResponseDescriptor = $convert.base64Decode(
    'ChBGdW5jdGlvblJlc3BvbnNlEhMKAmlkGAMgASgJQgPgQQFSAmlkEhcKBG5hbWUYASABKAlCA+'
    'BBAlIEbmFtZRI4CghyZXNwb25zZRgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BB'
    'AlIIcmVzcG9uc2U=');

@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = {
  '1': 'Schema',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.ai.generativelanguage.v1alpha.Type',
      '8': {},
      '10': 'type'
    },
    {'1': 'format', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'format'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'nullable', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'nullable'},
    {'1': 'enum', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'enum'},
    {
      '1': 'items',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.Schema',
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
      '6': '.google.ai.generativelanguage.v1alpha.Schema.PropertiesEntry',
      '8': {},
      '10': 'properties'
    },
    {'1': 'required', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'required'},
  ],
  '3': [Schema_PropertiesEntry$json],
  '8': [
    {'1': '_items'},
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
      '6': '.google.ai.generativelanguage.v1alpha.Schema',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESQwoEdHlwZRgBIAEoDjIqLmdvb2dsZS5haS5nZW5lcmF0aXZlbGFuZ3VhZ2Uudj'
    'FhbHBoYS5UeXBlQgPgQQJSBHR5cGUSGwoGZm9ybWF0GAIgASgJQgPgQQFSBmZvcm1hdBIlCgtk'
    'ZXNjcmlwdGlvbhgDIAEoCUID4EEBUgtkZXNjcmlwdGlvbhIfCghudWxsYWJsZRgEIAEoCEID4E'
    'EBUghudWxsYWJsZRIXCgRlbnVtGAUgAygJQgPgQQFSBGVudW0STAoFaXRlbXMYBiABKAsyLC5n'
    'b29nbGUuYWkuZ2VuZXJhdGl2ZWxhbmd1YWdlLnYxYWxwaGEuU2NoZW1hQgPgQQFIAFIFaXRlbX'
    'OIAQESIAoJbWF4X2l0ZW1zGBUgASgDQgPgQQFSCG1heEl0ZW1zEiAKCW1pbl9pdGVtcxgWIAEo'
    'A0ID4EEBUghtaW5JdGVtcxJhCgpwcm9wZXJ0aWVzGAcgAygLMjwuZ29vZ2xlLmFpLmdlbmVyYX'
    'RpdmVsYW5ndWFnZS52MWFscGhhLlNjaGVtYS5Qcm9wZXJ0aWVzRW50cnlCA+BBAVIKcHJvcGVy'
    'dGllcxIfCghyZXF1aXJlZBgIIAMoCUID4EEBUghyZXF1aXJlZBprCg9Qcm9wZXJ0aWVzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSQgoFdmFsdWUYAiABKAsyLC5nb29nbGUuYWkuZ2VuZXJhdGl2'
    'ZWxhbmd1YWdlLnYxYWxwaGEuU2NoZW1hUgV2YWx1ZToCOAFCCAoGX2l0ZW1z');

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
      '6': '.google.ai.generativelanguage.v1alpha.Content',
      '10': 'content'
    },
  ],
};

/// Descriptor for `GroundingPassage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingPassageDescriptor = $convert.base64Decode(
    'ChBHcm91bmRpbmdQYXNzYWdlEg4KAmlkGAEgASgJUgJpZBJHCgdjb250ZW50GAIgASgLMi0uZ2'
    '9vZ2xlLmFpLmdlbmVyYXRpdmVsYW5ndWFnZS52MWFscGhhLkNvbnRlbnRSB2NvbnRlbnQ=');

@$core.Deprecated('Use groundingPassagesDescriptor instead')
const GroundingPassages$json = {
  '1': 'GroundingPassages',
  '2': [
    {
      '1': 'passages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ai.generativelanguage.v1alpha.GroundingPassage',
      '10': 'passages'
    },
  ],
};

/// Descriptor for `GroundingPassages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groundingPassagesDescriptor = $convert.base64Decode(
    'ChFHcm91bmRpbmdQYXNzYWdlcxJSCghwYXNzYWdlcxgBIAMoCzI2Lmdvb2dsZS5haS5nZW5lcm'
    'F0aXZlbGFuZ3VhZ2UudjFhbHBoYS5Hcm91bmRpbmdQYXNzYWdlUghwYXNzYWdlcw==');
