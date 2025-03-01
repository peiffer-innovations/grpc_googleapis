//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/test_suite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testSuiteDescriptor instead')
const TestSuite$json = {
  '1': 'TestSuite',
  '2': [
    {'1': 'suite_name', '3': 1, '4': 1, '5': 9, '10': 'suiteName'},
    {
      '1': 'tests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Test',
      '10': 'tests'
    },
    {
      '1': 'failures',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestFailure',
      '10': 'failures'
    },
    {
      '1': 'errors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestError',
      '10': 'errors'
    },
    {
      '1': 'timing',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
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
  ],
};

/// Descriptor for `TestSuite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testSuiteDescriptor = $convert.base64Decode(
    'CglUZXN0U3VpdGUSHQoKc3VpdGVfbmFtZRgBIAEoCVIJc3VpdGVOYW1lEjoKBXRlc3RzGAIgAy'
    'gLMiQuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRlc3RSBXRlc3RzEkcKCGZhaWx1'
    'cmVzGAMgAygLMisuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRlc3RGYWlsdXJlUg'
    'hmYWlsdXJlcxJBCgZlcnJvcnMYBCADKAsyKS5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUu'
    'djIuVGVzdEVycm9yUgZlcnJvcnMSPgoGdGltaW5nGAYgASgLMiYuZ29vZ2xlLmRldnRvb2xzLn'
    'Jlc3VsdHN0b3JlLnYyLlRpbWluZ1IGdGltaW5nEkgKCnByb3BlcnRpZXMYByADKAsyKC5nb29n'
    'bGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuUHJvcGVydHlSCnByb3BlcnRpZXMSOgoFZmlsZX'
    'MYCCADKAsyJC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVIFZmlsZXM=');

@$core.Deprecated('Use testDescriptor instead')
const Test$json = {
  '1': 'Test',
  '2': [
    {
      '1': 'test_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestCase',
      '9': 0,
      '10': 'testCase'
    },
    {
      '1': 'test_suite',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestSuite',
      '9': 0,
      '10': 'testSuite'
    },
  ],
  '8': [
    {'1': 'test_type'},
  ],
};

/// Descriptor for `Test`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDescriptor = $convert.base64Decode(
    'CgRUZXN0EkcKCXRlc3RfY2FzZRgBIAEoCzIoLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS'
    '52Mi5UZXN0Q2FzZUgAUgh0ZXN0Q2FzZRJKCgp0ZXN0X3N1aXRlGAIgASgLMikuZ29vZ2xlLmRl'
    'dnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRlc3RTdWl0ZUgAUgl0ZXN0U3VpdGVCCwoJdGVzdF90eX'
    'Bl');

@$core.Deprecated('Use testCaseDescriptor instead')
const TestCase$json = {
  '1': 'TestCase',
  '2': [
    {'1': 'case_name', '3': 1, '4': 1, '5': 9, '10': 'caseName'},
    {'1': 'class_name', '3': 2, '4': 1, '5': 9, '10': 'className'},
    {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.TestCase.Result',
      '10': 'result'
    },
    {
      '1': 'failures',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestFailure',
      '10': 'failures'
    },
    {
      '1': 'errors',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestError',
      '10': 'errors'
    },
    {
      '1': 'timing',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    {
      '1': 'properties',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    {
      '1': 'files',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
    {'1': 'retry_number', '3': 10, '4': 1, '5': 5, '10': 'retryNumber'},
    {'1': 'repeat_number', '3': 11, '4': 1, '5': 5, '10': 'repeatNumber'},
  ],
  '4': [TestCase_Result$json],
};

@$core.Deprecated('Use testCaseDescriptor instead')
const TestCase_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'RESULT_UNSPECIFIED', '2': 0},
    {'1': 'COMPLETED', '2': 1},
    {'1': 'INTERRUPTED', '2': 2},
    {'1': 'CANCELLED', '2': 3},
    {'1': 'FILTERED', '2': 4},
    {'1': 'SKIPPED', '2': 5},
    {'1': 'SUPPRESSED', '2': 6},
  ],
};

/// Descriptor for `TestCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCaseDescriptor = $convert.base64Decode(
    'CghUZXN0Q2FzZRIbCgljYXNlX25hbWUYASABKAlSCGNhc2VOYW1lEh0KCmNsYXNzX25hbWUYAi'
    'ABKAlSCWNsYXNzTmFtZRJHCgZyZXN1bHQYAyABKA4yLy5nb29nbGUuZGV2dG9vbHMucmVzdWx0'
    'c3RvcmUudjIuVGVzdENhc2UuUmVzdWx0UgZyZXN1bHQSRwoIZmFpbHVyZXMYBCADKAsyKy5nb2'
    '9nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGVzdEZhaWx1cmVSCGZhaWx1cmVzEkEKBmVy'
    'cm9ycxgFIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5UZXN0RXJyb3JSBm'
    'Vycm9ycxI+CgZ0aW1pbmcYByABKAsyJi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIu'
    'VGltaW5nUgZ0aW1pbmcSSAoKcHJvcGVydGllcxgIIAMoCzIoLmdvb2dsZS5kZXZ0b29scy5yZX'
    'N1bHRzdG9yZS52Mi5Qcm9wZXJ0eVIKcHJvcGVydGllcxI6CgVmaWxlcxgJIAMoCzIkLmdvb2ds'
    'ZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5GaWxlUgVmaWxlcxIhCgxyZXRyeV9udW1iZXIYCi'
    'ABKAVSC3JldHJ5TnVtYmVyEiMKDXJlcGVhdF9udW1iZXIYCyABKAVSDHJlcGVhdE51bWJlciJ6'
    'CgZSZXN1bHQSFgoSUkVTVUxUX1VOU1BFQ0lGSUVEEAASDQoJQ09NUExFVEVEEAESDwoLSU5URV'
    'JSVVBURUQQAhINCglDQU5DRUxMRUQQAxIMCghGSUxURVJFRBAEEgsKB1NLSVBQRUQQBRIOCgpT'
    'VVBQUkVTU0VEEAY=');

@$core.Deprecated('Use testFailureDescriptor instead')
const TestFailure$json = {
  '1': 'TestFailure',
  '2': [
    {'1': 'failure_message', '3': 1, '4': 1, '5': 9, '10': 'failureMessage'},
    {'1': 'exception_type', '3': 2, '4': 1, '5': 9, '10': 'exceptionType'},
    {'1': 'stack_trace', '3': 3, '4': 1, '5': 9, '10': 'stackTrace'},
    {'1': 'expected', '3': 4, '4': 3, '5': 9, '10': 'expected'},
    {'1': 'actual', '3': 5, '4': 3, '5': 9, '10': 'actual'},
  ],
};

/// Descriptor for `TestFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testFailureDescriptor = $convert.base64Decode(
    'CgtUZXN0RmFpbHVyZRInCg9mYWlsdXJlX21lc3NhZ2UYASABKAlSDmZhaWx1cmVNZXNzYWdlEi'
    'UKDmV4Y2VwdGlvbl90eXBlGAIgASgJUg1leGNlcHRpb25UeXBlEh8KC3N0YWNrX3RyYWNlGAMg'
    'ASgJUgpzdGFja1RyYWNlEhoKCGV4cGVjdGVkGAQgAygJUghleHBlY3RlZBIWCgZhY3R1YWwYBS'
    'ADKAlSBmFjdHVhbA==');

@$core.Deprecated('Use testErrorDescriptor instead')
const TestError$json = {
  '1': 'TestError',
  '2': [
    {'1': 'error_message', '3': 1, '4': 1, '5': 9, '10': 'errorMessage'},
    {'1': 'exception_type', '3': 2, '4': 1, '5': 9, '10': 'exceptionType'},
    {'1': 'stack_trace', '3': 3, '4': 1, '5': 9, '10': 'stackTrace'},
  ],
};

/// Descriptor for `TestError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testErrorDescriptor = $convert.base64Decode(
    'CglUZXN0RXJyb3ISIwoNZXJyb3JfbWVzc2FnZRgBIAEoCVIMZXJyb3JNZXNzYWdlEiUKDmV4Y2'
    'VwdGlvbl90eXBlGAIgASgJUg1leGNlcHRpb25UeXBlEh8KC3N0YWNrX3RyYWNlGAMgASgJUgpz'
    'dGFja1RyYWNl');
