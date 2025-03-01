//
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use buildStatusDescriptor instead')
const BuildStatus$json = {
  '1': 'BuildStatus',
  '2': [
    {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.build.v1.BuildStatus.Result',
      '10': 'result'
    },
    {
      '1': 'final_invocation_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'finalInvocationId'
    },
    {
      '1': 'build_tool_exit_code',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'buildToolExitCode'
    },
    {'1': 'error_message', '3': 5, '4': 1, '5': 9, '10': 'errorMessage'},
    {
      '1': 'details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'details'
    },
  ],
  '4': [BuildStatus_Result$json],
};

@$core.Deprecated('Use buildStatusDescriptor instead')
const BuildStatus_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'COMMAND_SUCCEEDED', '2': 1},
    {'1': 'COMMAND_FAILED', '2': 2},
    {'1': 'USER_ERROR', '2': 3},
    {'1': 'SYSTEM_ERROR', '2': 4},
    {'1': 'RESOURCE_EXHAUSTED', '2': 5},
    {'1': 'INVOCATION_DEADLINE_EXCEEDED', '2': 6},
    {'1': 'REQUEST_DEADLINE_EXCEEDED', '2': 8},
    {'1': 'CANCELLED', '2': 7},
  ],
};

/// Descriptor for `BuildStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildStatusDescriptor = $convert.base64Decode(
    'CgtCdWlsZFN0YXR1cxJECgZyZXN1bHQYASABKA4yLC5nb29nbGUuZGV2dG9vbHMuYnVpbGQudj'
    'EuQnVpbGRTdGF0dXMuUmVzdWx0UgZyZXN1bHQSLgoTZmluYWxfaW52b2NhdGlvbl9pZBgDIAEo'
    'CVIRZmluYWxJbnZvY2F0aW9uSWQSTAoUYnVpbGRfdG9vbF9leGl0X2NvZGUYBCABKAsyGy5nb2'
    '9nbGUucHJvdG9idWYuSW50MzJWYWx1ZVIRYnVpbGRUb29sRXhpdENvZGUSIwoNZXJyb3JfbWVz'
    'c2FnZRgFIAEoCVIMZXJyb3JNZXNzYWdlEi4KB2RldGFpbHMYAiABKAsyFC5nb29nbGUucHJvdG'
    '9idWYuQW55UgdkZXRhaWxzItEBCgZSZXN1bHQSEgoOVU5LTk9XTl9TVEFUVVMQABIVChFDT01N'
    'QU5EX1NVQ0NFRURFRBABEhIKDkNPTU1BTkRfRkFJTEVEEAISDgoKVVNFUl9FUlJPUhADEhAKDF'
    'NZU1RFTV9FUlJPUhAEEhYKElJFU09VUkNFX0VYSEFVU1RFRBAFEiAKHElOVk9DQVRJT05fREVB'
    'RExJTkVfRVhDRUVERUQQBhIdChlSRVFVRVNUX0RFQURMSU5FX0VYQ0VFREVEEAgSDQoJQ0FOQ0'
    'VMTEVEEAc=');
