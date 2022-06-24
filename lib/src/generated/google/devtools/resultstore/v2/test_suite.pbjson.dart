///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/test_suite.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testSuiteDescriptor instead')
const TestSuite$json = const {
  '1': 'TestSuite',
  '2': const [
    const {'1': 'suite_name', '3': 1, '4': 1, '5': 9, '10': 'suiteName'},
    const {
      '1': 'tests',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Test',
      '10': 'tests'
    },
    const {
      '1': 'failures',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestFailure',
      '10': 'failures'
    },
    const {
      '1': 'errors',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestError',
      '10': 'errors'
    },
    const {
      '1': 'timing',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
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
  ],
};

/// Descriptor for `TestSuite`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testSuiteDescriptor = $convert.base64Decode(
    'CglUZXN0U3VpdGUSHQoKc3VpdGVfbmFtZRgBIAEoCVIJc3VpdGVOYW1lEjoKBXRlc3RzGAIgAygLMiQuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRlc3RSBXRlc3RzEkcKCGZhaWx1cmVzGAMgAygLMisuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRlc3RGYWlsdXJlUghmYWlsdXJlcxJBCgZlcnJvcnMYBCADKAsyKS5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGVzdEVycm9yUgZlcnJvcnMSPgoGdGltaW5nGAYgASgLMiYuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRpbWluZ1IGdGltaW5nEkgKCnByb3BlcnRpZXMYByADKAsyKC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuUHJvcGVydHlSCnByb3BlcnRpZXMSOgoFZmlsZXMYCCADKAsyJC5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuRmlsZVIFZmlsZXM=');
@$core.Deprecated('Use testDescriptor instead')
const Test$json = const {
  '1': 'Test',
  '2': const [
    const {
      '1': 'test_case',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestCase',
      '9': 0,
      '10': 'testCase'
    },
    const {
      '1': 'test_suite',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestSuite',
      '9': 0,
      '10': 'testSuite'
    },
  ],
  '8': const [
    const {'1': 'test_type'},
  ],
};

/// Descriptor for `Test`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDescriptor = $convert.base64Decode(
    'CgRUZXN0EkcKCXRlc3RfY2FzZRgBIAEoCzIoLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5UZXN0Q2FzZUgAUgh0ZXN0Q2FzZRJKCgp0ZXN0X3N1aXRlGAIgASgLMikuZ29vZ2xlLmRldnRvb2xzLnJlc3VsdHN0b3JlLnYyLlRlc3RTdWl0ZUgAUgl0ZXN0U3VpdGVCCwoJdGVzdF90eXBl');
@$core.Deprecated('Use testCaseDescriptor instead')
const TestCase$json = const {
  '1': 'TestCase',
  '2': const [
    const {'1': 'case_name', '3': 1, '4': 1, '5': 9, '10': 'caseName'},
    const {'1': 'class_name', '3': 2, '4': 1, '5': 9, '10': 'className'},
    const {
      '1': 'result',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.resultstore.v2.TestCase.Result',
      '10': 'result'
    },
    const {
      '1': 'failures',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestFailure',
      '10': 'failures'
    },
    const {
      '1': 'errors',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.TestError',
      '10': 'errors'
    },
    const {
      '1': 'timing',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Timing',
      '10': 'timing'
    },
    const {
      '1': 'properties',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.Property',
      '10': 'properties'
    },
    const {
      '1': 'files',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.resultstore.v2.File',
      '10': 'files'
    },
  ],
  '4': const [TestCase_Result$json],
};

@$core.Deprecated('Use testCaseDescriptor instead')
const TestCase_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'COMPLETED', '2': 1},
    const {'1': 'INTERRUPTED', '2': 2},
    const {'1': 'CANCELLED', '2': 3},
    const {'1': 'FILTERED', '2': 4},
    const {'1': 'SKIPPED', '2': 5},
    const {'1': 'SUPPRESSED', '2': 6},
  ],
};

/// Descriptor for `TestCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testCaseDescriptor = $convert.base64Decode(
    'CghUZXN0Q2FzZRIbCgljYXNlX25hbWUYASABKAlSCGNhc2VOYW1lEh0KCmNsYXNzX25hbWUYAiABKAlSCWNsYXNzTmFtZRJHCgZyZXN1bHQYAyABKA4yLy5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGVzdENhc2UuUmVzdWx0UgZyZXN1bHQSRwoIZmFpbHVyZXMYBCADKAsyKy5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGVzdEZhaWx1cmVSCGZhaWx1cmVzEkEKBmVycm9ycxgFIAMoCzIpLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5UZXN0RXJyb3JSBmVycm9ycxI+CgZ0aW1pbmcYByABKAsyJi5nb29nbGUuZGV2dG9vbHMucmVzdWx0c3RvcmUudjIuVGltaW5nUgZ0aW1pbmcSSAoKcHJvcGVydGllcxgIIAMoCzIoLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5Qcm9wZXJ0eVIKcHJvcGVydGllcxI6CgVmaWxlcxgJIAMoCzIkLmdvb2dsZS5kZXZ0b29scy5yZXN1bHRzdG9yZS52Mi5GaWxlUgVmaWxlcyJ6CgZSZXN1bHQSFgoSUkVTVUxUX1VOU1BFQ0lGSUVEEAASDQoJQ09NUExFVEVEEAESDwoLSU5URVJSVVBURUQQAhINCglDQU5DRUxMRUQQAxIMCghGSUxURVJFRBAEEgsKB1NLSVBQRUQQBRIOCgpTVVBQUkVTU0VEEAY=');
@$core.Deprecated('Use testFailureDescriptor instead')
const TestFailure$json = const {
  '1': 'TestFailure',
  '2': const [
    const {
      '1': 'failure_message',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'failureMessage'
    },
    const {
      '1': 'exception_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'exceptionType'
    },
    const {'1': 'stack_trace', '3': 3, '4': 1, '5': 9, '10': 'stackTrace'},
    const {'1': 'expected', '3': 4, '4': 3, '5': 9, '10': 'expected'},
    const {'1': 'actual', '3': 5, '4': 3, '5': 9, '10': 'actual'},
  ],
};

/// Descriptor for `TestFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testFailureDescriptor = $convert.base64Decode(
    'CgtUZXN0RmFpbHVyZRInCg9mYWlsdXJlX21lc3NhZ2UYASABKAlSDmZhaWx1cmVNZXNzYWdlEiUKDmV4Y2VwdGlvbl90eXBlGAIgASgJUg1leGNlcHRpb25UeXBlEh8KC3N0YWNrX3RyYWNlGAMgASgJUgpzdGFja1RyYWNlEhoKCGV4cGVjdGVkGAQgAygJUghleHBlY3RlZBIWCgZhY3R1YWwYBSADKAlSBmFjdHVhbA==');
@$core.Deprecated('Use testErrorDescriptor instead')
const TestError$json = const {
  '1': 'TestError',
  '2': const [
    const {'1': 'error_message', '3': 1, '4': 1, '5': 9, '10': 'errorMessage'},
    const {
      '1': 'exception_type',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'exceptionType'
    },
    const {'1': 'stack_trace', '3': 3, '4': 1, '5': 9, '10': 'stackTrace'},
  ],
};

/// Descriptor for `TestError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testErrorDescriptor = $convert.base64Decode(
    'CglUZXN0RXJyb3ISIwoNZXJyb3JfbWVzc2FnZRgBIAEoCVIMZXJyb3JNZXNzYWdlEiUKDmV4Y2VwdGlvbl90eXBlGAIgASgJUg1leGNlcHRpb25UeXBlEh8KC3N0YWNrX3RyYWNlGAMgASgJUgpzdGFja1RyYWNl');
