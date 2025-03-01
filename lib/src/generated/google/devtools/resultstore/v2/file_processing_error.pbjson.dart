//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_processing_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileProcessingErrorTypeDescriptor instead')
const FileProcessingErrorType$json = {
  '1': 'FileProcessingErrorType',
  '2': [
    {'1': 'FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GENERIC_READ_ERROR', '2': 1},
    {'1': 'GENERIC_PARSE_ERROR', '2': 2},
    {'1': 'FILE_TOO_LARGE', '2': 3},
    {'1': 'OUTPUT_TOO_LARGE', '2': 4},
    {'1': 'ACCESS_DENIED', '2': 5},
    {'1': 'DEADLINE_EXCEEDED', '2': 6},
    {'1': 'NOT_FOUND', '2': 7},
    {'1': 'FILE_EMPTY', '2': 8},
  ],
};

/// Descriptor for `FileProcessingErrorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileProcessingErrorTypeDescriptor = $convert.base64Decode(
    'ChdGaWxlUHJvY2Vzc2luZ0Vycm9yVHlwZRIqCiZGSUxFX1BST0NFU1NJTkdfRVJST1JfVFlQRV'
    '9VTlNQRUNJRklFRBAAEhYKEkdFTkVSSUNfUkVBRF9FUlJPUhABEhcKE0dFTkVSSUNfUEFSU0Vf'
    'RVJST1IQAhISCg5GSUxFX1RPT19MQVJHRRADEhQKEE9VVFBVVF9UT09fTEFSR0UQBBIRCg1BQ0'
    'NFU1NfREVOSUVEEAUSFQoRREVBRExJTkVfRVhDRUVERUQQBhINCglOT1RfRk9VTkQQBxIOCgpG'
    'SUxFX0VNUFRZEAg=');

@$core.Deprecated('Use fileProcessingErrorsDescriptor instead')
const FileProcessingErrors$json = {
  '1': 'FileProcessingErrors',
  '2': [
    {'1': 'file_uid', '3': 1, '4': 1, '5': 9, '10': 'fileUid'},
    {
      '1': 'file_processing_errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.FileProcessingError',
      '10': 'fileProcessingErrors'
    },
  ],
};

/// Descriptor for `FileProcessingErrors`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileProcessingErrorsDescriptor = $convert.base64Decode(
    'ChRGaWxlUHJvY2Vzc2luZ0Vycm9ycxIZCghmaWxlX3VpZBgBIAEoCVIHZmlsZVVpZBJpChZmaW'
    'xlX3Byb2Nlc3NpbmdfZXJyb3JzGAMgAygLMjMuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3Jl'
    'LnYyLkZpbGVQcm9jZXNzaW5nRXJyb3JSFGZpbGVQcm9jZXNzaW5nRXJyb3Jz');

@$core.Deprecated('Use fileProcessingErrorDescriptor instead')
const FileProcessingError$json = {
  '1': 'FileProcessingError',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.FileProcessingErrorType',
      '10': 'type'
    },
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `FileProcessingError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileProcessingErrorDescriptor = $convert.base64Decode(
    'ChNGaWxlUHJvY2Vzc2luZ0Vycm9yEksKBHR5cGUYASABKA4yNy5nb29nbGUuZGV2dG9vbHMucm'
    'VzdWx0c3RvcmUudjIuRmlsZVByb2Nlc3NpbmdFcnJvclR5cGVSBHR5cGUSGAoHbWVzc2FnZRgC'
    'IAEoCVIHbWVzc2FnZQ==');
