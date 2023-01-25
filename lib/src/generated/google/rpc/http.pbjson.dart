///
//  Generated code. Do not modify.
//  source: google/rpc/http.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpRequestDescriptor instead')
const HttpRequest$json = const {
  '1': 'HttpRequest',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {
      '1': 'headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.HttpHeader',
      '10': 'headers'
    },
    const {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
  ],
};

/// Descriptor for `HttpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpRequestDescriptor = $convert.base64Decode(
    'CgtIdHRwUmVxdWVzdBIWCgZtZXRob2QYASABKAlSBm1ldGhvZBIQCgN1cmkYAiABKAlSA3VyaRIwCgdoZWFkZXJzGAMgAygLMhYuZ29vZ2xlLnJwYy5IdHRwSGVhZGVyUgdoZWFkZXJzEhIKBGJvZHkYBCABKAxSBGJvZHk=');
@$core.Deprecated('Use httpResponseDescriptor instead')
const HttpResponse$json = const {
  '1': 'HttpResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
    const {
      '1': 'headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.HttpHeader',
      '10': 'headers'
    },
    const {'1': 'body', '3': 4, '4': 1, '5': 12, '10': 'body'},
  ],
};

/// Descriptor for `HttpResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpResponseDescriptor = $convert.base64Decode(
    'CgxIdHRwUmVzcG9uc2USFgoGc3RhdHVzGAEgASgFUgZzdGF0dXMSFgoGcmVhc29uGAIgASgJUgZyZWFzb24SMAoHaGVhZGVycxgDIAMoCzIWLmdvb2dsZS5ycGMuSHR0cEhlYWRlclIHaGVhZGVycxISCgRib2R5GAQgASgMUgRib2R5');
@$core.Deprecated('Use httpHeaderDescriptor instead')
const HttpHeader$json = const {
  '1': 'HttpHeader',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `HttpHeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List httpHeaderDescriptor = $convert.base64Decode(
    'CgpIdHRwSGVhZGVyEhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');
