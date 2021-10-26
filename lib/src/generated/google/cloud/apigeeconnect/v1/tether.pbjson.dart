///
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/tether.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'ACTION_UNSPECIFIED', '2': 0},
    const {'1': 'OPEN_NEW_STREAM', '2': 1},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SFgoSQUNUSU9OX1VOU1BFQ0lGSUVEEAASEwoPT1BFTl9ORVdfU1RSRUFNEAE=');
@$core.Deprecated('Use tetherEndpointDescriptor instead')
const TetherEndpoint$json = const {
  '1': 'TetherEndpoint',
  '2': const [
    const {'1': 'TETHER_ENDPOINT_UNSPECIFIED', '2': 0},
    const {'1': 'APIGEE_MART', '2': 1},
    const {'1': 'APIGEE_RUNTIME', '2': 2},
    const {'1': 'APIGEE_MINT_RATING', '2': 3},
  ],
};

/// Descriptor for `TetherEndpoint`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List tetherEndpointDescriptor = $convert.base64Decode(
    'Cg5UZXRoZXJFbmRwb2ludBIfChtURVRIRVJfRU5EUE9JTlRfVU5TUEVDSUZJRUQQABIPCgtBUElHRUVfTUFSVBABEhIKDkFQSUdFRV9SVU5USU1FEAISFgoSQVBJR0VFX01JTlRfUkFUSU5HEAM=');
@$core.Deprecated('Use schemeDescriptor instead')
const Scheme$json = const {
  '1': 'Scheme',
  '2': const [
    const {'1': 'SCHEME_UNSPECIFIED', '2': 0},
    const {'1': 'HTTPS', '2': 1},
  ],
};

/// Descriptor for `Scheme`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schemeDescriptor = $convert.base64Decode(
    'CgZTY2hlbWUSFgoSU0NIRU1FX1VOU1BFQ0lGSUVEEAASCQoFSFRUUFMQAQ==');
@$core.Deprecated('Use egressRequestDescriptor instead')
const EgressRequest$json = const {
  '1': 'EgressRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.apigeeconnect.v1.Payload',
      '10': 'payload'
    },
    const {
      '1': 'endpoint',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.apigeeconnect.v1.TetherEndpoint',
      '10': 'endpoint'
    },
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'trace_id', '3': 5, '4': 1, '5': 9, '10': 'traceId'},
    const {
      '1': 'timeout',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
  ],
};

/// Descriptor for `EgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List egressRequestDescriptor = $convert.base64Decode(
    'Cg1FZ3Jlc3NSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBJACgdwYXlsb2FkGAIgASgLMiYuZ29vZ2xlLmNsb3VkLmFwaWdlZWNvbm5lY3QudjEuUGF5bG9hZFIHcGF5bG9hZBJJCghlbmRwb2ludBgDIAEoDjItLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLlRldGhlckVuZHBvaW50UghlbmRwb2ludBIYCgdwcm9qZWN0GAQgASgJUgdwcm9qZWN0EhkKCHRyYWNlX2lkGAUgASgJUgd0cmFjZUlkEjMKB3RpbWVvdXQYBiABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25SB3RpbWVvdXQ=');
@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {
      '1': 'http_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.apigeeconnect.v1.HttpRequest',
      '9': 0,
      '10': 'httpRequest'
    },
    const {
      '1': 'stream_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.apigeeconnect.v1.StreamInfo',
      '9': 0,
      '10': 'streamInfo'
    },
    const {
      '1': 'action',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.apigeeconnect.v1.Action',
      '9': 0,
      '10': 'action'
    },
  ],
  '8': const [
    const {'1': 'kind'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEk8KDGh0dHBfcmVxdWVzdBgBIAEoCzIqLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLkh0dHBSZXF1ZXN0SABSC2h0dHBSZXF1ZXN0EkwKC3N0cmVhbV9pbmZvGAIgASgLMikuZ29vZ2xlLmNsb3VkLmFwaWdlZWNvbm5lY3QudjEuU3RyZWFtSW5mb0gAUgpzdHJlYW1JbmZvEj8KBmFjdGlvbhgDIAEoDjIlLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLkFjdGlvbkgAUgZhY3Rpb25CBgoEa2luZA==');
@$core.Deprecated('Use streamInfoDescriptor instead')
const StreamInfo$json = const {
  '1': 'StreamInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `StreamInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamInfoDescriptor =
    $convert.base64Decode('CgpTdHJlYW1JbmZvEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use egressResponseDescriptor instead')
const EgressResponse$json = const {
  '1': 'EgressResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {
      '1': 'http_response',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.apigeeconnect.v1.HttpResponse',
      '10': 'httpResponse'
    },
    const {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {'1': 'project', '3': 4, '4': 1, '5': 9, '10': 'project'},
    const {'1': 'trace_id', '3': 5, '4': 1, '5': 9, '10': 'traceId'},
    const {
      '1': 'endpoint',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.apigeeconnect.v1.TetherEndpoint',
      '10': 'endpoint'
    },
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `EgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List egressResponseDescriptor = $convert.base64Decode(
    'Cg5FZ3Jlc3NSZXNwb25zZRIOCgJpZBgBIAEoCVICaWQSUAoNaHR0cF9yZXNwb25zZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLkh0dHBSZXNwb25zZVIMaHR0cFJlc3BvbnNlEioKBnN0YXR1cxgDIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZzdGF0dXMSGAoHcHJvamVjdBgEIAEoCVIHcHJvamVjdBIZCgh0cmFjZV9pZBgFIAEoCVIHdHJhY2VJZBJJCghlbmRwb2ludBgGIAEoDjItLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLlRldGhlckVuZHBvaW50UghlbmRwb2ludBISCgRuYW1lGAcgASgJUgRuYW1l');
@$core.Deprecated('Use httpRequestDescriptor instead')
const HttpRequest$json = const {
  '1': 'HttpRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    const {
      '1': 'url',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.apigeeconnect.v1.Url',
      '10': 'url'
    },
    const {
      '1': 'headers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.apigeeconnect.v1.Header',
      '10': 'headers'
    },
    const {'1': 'body', '3': 5, '4': 1, '5': 12, '10': 'body'},
  ],
};

/// Descriptor for `HttpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRequestDescriptor = $convert.base64Decode(
    'CgtIdHRwUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFgoGbWV0aG9kGAIgASgJUgZtZXRob2QSNAoDdXJsGAMgASgLMiIuZ29vZ2xlLmNsb3VkLmFwaWdlZWNvbm5lY3QudjEuVXJsUgN1cmwSPwoHaGVhZGVycxgEIAMoCzIlLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLkhlYWRlclIHaGVhZGVycxISCgRib2R5GAUgASgMUgRib2R5');
@$core.Deprecated('Use urlDescriptor instead')
const Url$json = const {
  '1': 'Url',
  '2': const [
    const {
      '1': 'scheme',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.apigeeconnect.v1.Scheme',
      '10': 'scheme'
    },
    const {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `Url`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlDescriptor = $convert.base64Decode(
    'CgNVcmwSPQoGc2NoZW1lGAEgASgOMiUuZ29vZ2xlLmNsb3VkLmFwaWdlZWNvbm5lY3QudjEuU2NoZW1lUgZzY2hlbWUSEgoEaG9zdBgCIAEoCVIEaG9zdBISCgRwYXRoGAMgASgJUgRwYXRo');
@$core.Deprecated('Use headerDescriptor instead')
const Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'values', '3': 2, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode(
    'CgZIZWFkZXISEAoDa2V5GAEgASgJUgNrZXkSFgoGdmFsdWVzGAIgAygJUgZ2YWx1ZXM=');
@$core.Deprecated('Use httpResponseDescriptor instead')
const HttpResponse$json = const {
  '1': 'HttpResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'status_code', '3': 3, '4': 1, '5': 5, '10': 'statusCode'},
    const {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
    const {
      '1': 'headers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.apigeeconnect.v1.Header',
      '10': 'headers'
    },
    const {
      '1': 'content_length',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'contentLength'
    },
  ],
};

/// Descriptor for `HttpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpResponseDescriptor = $convert.base64Decode(
    'CgxIdHRwUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhYKBnN0YXR1cxgCIAEoCVIGc3RhdHVzEh8KC3N0YXR1c19jb2RlGAMgASgFUgpzdGF0dXNDb2RlEhIKBGJvZHkYBCABKAxSBGJvZHkSPwoHaGVhZGVycxgFIAMoCzIlLmdvb2dsZS5jbG91ZC5hcGlnZWVjb25uZWN0LnYxLkhlYWRlclIHaGVhZGVycxIlCg5jb250ZW50X2xlbmd0aBgGIAEoA1INY29udGVudExlbmd0aA==');
