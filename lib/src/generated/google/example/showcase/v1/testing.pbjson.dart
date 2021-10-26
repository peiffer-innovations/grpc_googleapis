///
//  Generated code. Do not modify.
//  source: google/example/showcase/v1/testing.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'version',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.example.showcase.v1.Session.Version',
      '10': 'version'
    },
  ],
  '4': const [Session_Version$json],
  '7': const {},
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'VERSION_UNSPECIFIED', '2': 0},
    const {'1': 'V1_LATEST', '2': 1},
    const {'1': 'V1_0', '2': 2},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSRQoHdmVyc2lvbhgCIAEoDjIrLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxLlNlc3Npb24uVmVyc2lvblIHdmVyc2lvbiI7CgdWZXJzaW9uEhcKE1ZFUlNJT05fVU5TUEVDSUZJRUQQABINCglWMV9MQVRFU1QQARIICgRWMV8wEAI6OOpBNQofc2hvd2Nhc2UuZ29vZ2xlYXBpcy5jb20vU2Vzc2lvbhISc2Vzc2lvbnMve3Nlc3Npb259');
@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = const {
  '1': 'CreateSessionRequest',
  '2': const [
    const {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBI9CgdzZXNzaW9uGAEgASgLMiMuZ29vZ2xlLmV4YW1wbGUuc2hvd2Nhc2UudjEuU2Vzc2lvblIHc2Vzc2lvbg==');
@$core.Deprecated('Use getSessionRequestDescriptor instead')
const GetSessionRequest$json = const {
  '1': 'GetSessionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `GetSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionRequestDescriptor = $convert.base64Decode(
    'ChFHZXRTZXNzaW9uUmVxdWVzdBI4CgRuYW1lGAEgASgJQiT6QSEKH3Nob3djYXNlLmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SBG5hbWU=');
@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = const {
  '1': 'ListSessionsRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0EhsKCXBhZ2Vfc2l6ZRgBIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2Vu');
@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = const {
  '1': 'ListSessionsResponse',
  '2': const [
    const {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.example.showcase.v1.Session',
      '10': 'sessions'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRI/CghzZXNzaW9ucxgBIAMoCzIjLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxLlNlc3Npb25SCHNlc3Npb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use deleteSessionRequestDescriptor instead')
const DeleteSessionRequest$json = const {
  '1': 'DeleteSessionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVTZXNzaW9uUmVxdWVzdBI4CgRuYW1lGAEgASgJQiT6QSEKH3Nob3djYXNlLmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SBG5hbWU=');
@$core.Deprecated('Use reportSessionRequestDescriptor instead')
const ReportSessionRequest$json = const {
  '1': 'ReportSessionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `ReportSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportSessionRequestDescriptor = $convert.base64Decode(
    'ChRSZXBvcnRTZXNzaW9uUmVxdWVzdBI4CgRuYW1lGAEgASgJQiT6QSEKH3Nob3djYXNlLmdvb2dsZWFwaXMuY29tL1Nlc3Npb25SBG5hbWU=');
@$core.Deprecated('Use reportSessionResponseDescriptor instead')
const ReportSessionResponse$json = const {
  '1': 'ReportSessionResponse',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.example.showcase.v1.ReportSessionResponse.Result',
      '10': 'result'
    },
    const {
      '1': 'test_runs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.example.showcase.v1.TestRun',
      '10': 'testRuns'
    },
  ],
  '4': const [ReportSessionResponse_Result$json],
};

@$core.Deprecated('Use reportSessionResponseDescriptor instead')
const ReportSessionResponse_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'RESULT_UNSPECIFIED', '2': 0},
    const {'1': 'PASSED', '2': 1},
    const {'1': 'FAILED', '2': 2},
    const {'1': 'INCOMPLETE', '2': 3},
  ],
};

/// Descriptor for `ReportSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportSessionResponseDescriptor = $convert.base64Decode(
    'ChVSZXBvcnRTZXNzaW9uUmVzcG9uc2USUAoGcmVzdWx0GAEgASgOMjguZ29vZ2xlLmV4YW1wbGUuc2hvd2Nhc2UudjEuUmVwb3J0U2Vzc2lvblJlc3BvbnNlLlJlc3VsdFIGcmVzdWx0EkAKCXRlc3RfcnVucxgCIAMoCzIjLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxLlRlc3RSdW5SCHRlc3RSdW5zIkgKBlJlc3VsdBIWChJSRVNVTFRfVU5TUEVDSUZJRUQQABIKCgZQQVNTRUQQARIKCgZGQUlMRUQQAhIOCgpJTkNPTVBMRVRFEAM=');
@$core.Deprecated('Use testDescriptor instead')
const Test$json = const {
  '1': 'Test',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'expectation_level',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.example.showcase.v1.Test.ExpectationLevel',
      '10': 'expectationLevel'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'blueprints',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.example.showcase.v1.Test.Blueprint',
      '10': 'blueprints'
    },
  ],
  '3': const [Test_Blueprint$json],
  '4': const [Test_ExpectationLevel$json],
  '7': const {},
};

@$core.Deprecated('Use testDescriptor instead')
const Test_Blueprint$json = const {
  '1': 'Blueprint',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1.Test.Blueprint.Invocation',
      '10': 'request'
    },
    const {
      '1': 'additional_requests',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.example.showcase.v1.Test.Blueprint.Invocation',
      '10': 'additionalRequests'
    },
  ],
  '3': const [Test_Blueprint_Invocation$json],
  '7': const {},
};

@$core.Deprecated('Use testDescriptor instead')
const Test_Blueprint_Invocation$json = const {
  '1': 'Invocation',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    const {
      '1': 'serialized_request',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'serializedRequest'
    },
  ],
};

@$core.Deprecated('Use testDescriptor instead')
const Test_ExpectationLevel$json = const {
  '1': 'ExpectationLevel',
  '2': const [
    const {'1': 'EXPECTATION_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'REQUIRED', '2': 1},
    const {'1': 'RECOMMENDED', '2': 2},
    const {'1': 'OPTIONAL', '2': 3},
  ],
};

/// Descriptor for `Test`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testDescriptor = $convert.base64Decode(
    'CgRUZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSXgoRZXhwZWN0YXRpb25fbGV2ZWwYAiABKA4yMS5nb29nbGUuZXhhbXBsZS5zaG93Y2FzZS52MS5UZXN0LkV4cGVjdGF0aW9uTGV2ZWxSEGV4cGVjdGF0aW9uTGV2ZWwSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkoKCmJsdWVwcmludHMYBCADKAsyKi5nb29nbGUuZXhhbXBsZS5zaG93Y2FzZS52MS5UZXN0LkJsdWVwcmludFIKYmx1ZXByaW50cxqvAwoJQmx1ZXByaW50EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaXB0aW9uEk8KB3JlcXVlc3QYAyABKAsyNS5nb29nbGUuZXhhbXBsZS5zaG93Y2FzZS52MS5UZXN0LkJsdWVwcmludC5JbnZvY2F0aW9uUgdyZXF1ZXN0EmYKE2FkZGl0aW9uYWxfcmVxdWVzdHMYBCADKAsyNS5nb29nbGUuZXhhbXBsZS5zaG93Y2FzZS52MS5UZXN0LkJsdWVwcmludC5JbnZvY2F0aW9uUhJhZGRpdGlvbmFsUmVxdWVzdHMaUwoKSW52b2NhdGlvbhIWCgZtZXRob2QYASABKAlSBm1ldGhvZBItChJzZXJpYWxpemVkX3JlcXVlc3QYAiABKAxSEXNlcmlhbGl6ZWRSZXF1ZXN0Ol7qQVsKIXNob3djYXNlLmdvb2dsZWFwaXMuY29tL0JsdWVwcmludBI2c2Vzc2lvbnMve3Nlc3Npb259L3Rlc3RzL3t0ZXN0fS9ibHVlcHJpbnRzL3tibHVlcHJpbnR9ImIKEEV4cGVjdGF0aW9uTGV2ZWwSIQodRVhQRUNUQVRJT05fTEVWRUxfVU5TUEVDSUZJRUQQABIMCghSRVFVSVJFRBABEg8KC1JFQ09NTUVOREVEEAISDAoIT1BUSU9OQUwQAzpC6kE/ChxzaG93Y2FzZS5nb29nbGVhcGlzLmNvbS9UZXN0Eh9zZXNzaW9ucy97c2Vzc2lvbn0vdGVzdHMve3Rlc3R9');
@$core.Deprecated('Use issueDescriptor instead')
const Issue$json = const {
  '1': 'Issue',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.example.showcase.v1.Issue.Type',
      '10': 'type'
    },
    const {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.example.showcase.v1.Issue.Severity',
      '10': 'severity'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': const [Issue_Type$json, Issue_Severity$json],
};

@$core.Deprecated('Use issueDescriptor instead')
const Issue_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SKIPPED', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'INCORRECT_CONFIRMATION', '2': 3},
  ],
};

@$core.Deprecated('Use issueDescriptor instead')
const Issue_Severity$json = const {
  '1': 'Severity',
  '2': const [
    const {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'ERROR', '2': 1},
    const {'1': 'WARNING', '2': 2},
  ],
};

/// Descriptor for `Issue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueDescriptor = $convert.base64Decode(
    'CgVJc3N1ZRI6CgR0eXBlGAEgASgOMiYuZ29vZ2xlLmV4YW1wbGUuc2hvd2Nhc2UudjEuSXNzdWUuVHlwZVIEdHlwZRJGCghzZXZlcml0eRgCIAEoDjIqLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxLklzc3VlLlNldmVyaXR5UghzZXZlcml0eRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24iUgoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCwoHU0tJUFBFRBABEgsKB1BFTkRJTkcQAhIaChZJTkNPUlJFQ1RfQ09ORklSTUFUSU9OEAMiPAoIU2V2ZXJpdHkSGAoUU0VWRVJJVFlfVU5TUEVDSUZJRUQQABIJCgVFUlJPUhABEgsKB1dBUk5JTkcQAg==');
@$core.Deprecated('Use listTestsRequestDescriptor instead')
const ListTestsRequest$json = const {
  '1': 'ListTestsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTestsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VGVzdHNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk+kEhCh9zaG93Y2FzZS5nb29nbGVhcGlzLmNvbS9TZXNzaW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listTestsResponseDescriptor instead')
const ListTestsResponse$json = const {
  '1': 'ListTestsResponse',
  '2': const [
    const {
      '1': 'tests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.example.showcase.v1.Test',
      '10': 'tests'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListTestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTestsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGVzdHNSZXNwb25zZRI2CgV0ZXN0cxgBIAMoCzIgLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxLlRlc3RSBXRlc3RzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use testRunDescriptor instead')
const TestRun$json = const {
  '1': 'TestRun',
  '2': const [
    const {'1': 'test', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'test'},
    const {
      '1': 'issue',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1.Issue',
      '10': 'issue'
    },
  ],
};

/// Descriptor for `TestRun`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRunDescriptor = $convert.base64Decode(
    'CgdUZXN0UnVuEjUKBHRlc3QYASABKAlCIfpBHgocc2hvd2Nhc2UuZ29vZ2xlYXBpcy5jb20vVGVzdFIEdGVzdBI3CgVpc3N1ZRgCIAEoCzIhLmdvb2dsZS5leGFtcGxlLnNob3djYXNlLnYxLklzc3VlUgVpc3N1ZQ==');
@$core.Deprecated('Use deleteTestRequestDescriptor instead')
const DeleteTestRequest$json = const {
  '1': 'DeleteTestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTestRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVUZXN0UmVxdWVzdBI1CgRuYW1lGAEgASgJQiH6QR4KHHNob3djYXNlLmdvb2dsZWFwaXMuY29tL1Rlc3RSBG5hbWU=');
@$core.Deprecated('Use verifyTestRequestDescriptor instead')
const VerifyTestRequest$json = const {
  '1': 'VerifyTestRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'answer', '3': 2, '4': 1, '5': 12, '10': 'answer'},
    const {'1': 'answers', '3': 3, '4': 3, '5': 12, '10': 'answers'},
  ],
};

/// Descriptor for `VerifyTestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyTestRequestDescriptor = $convert.base64Decode(
    'ChFWZXJpZnlUZXN0UmVxdWVzdBI1CgRuYW1lGAEgASgJQiH6QR4KHHNob3djYXNlLmdvb2dsZWFwaXMuY29tL1Rlc3RSBG5hbWUSFgoGYW5zd2VyGAIgASgMUgZhbnN3ZXISGAoHYW5zd2VycxgDIAMoDFIHYW5zd2Vycw==');
@$core.Deprecated('Use verifyTestResponseDescriptor instead')
const VerifyTestResponse$json = const {
  '1': 'VerifyTestResponse',
  '2': const [
    const {
      '1': 'issue',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.example.showcase.v1.Issue',
      '10': 'issue'
    },
  ],
};

/// Descriptor for `VerifyTestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyTestResponseDescriptor = $convert.base64Decode(
    'ChJWZXJpZnlUZXN0UmVzcG9uc2USNwoFaXNzdWUYASABKAsyIS5nb29nbGUuZXhhbXBsZS5zaG93Y2FzZS52MS5Jc3N1ZVIFaXNzdWU=');
