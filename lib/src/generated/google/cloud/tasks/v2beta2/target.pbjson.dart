///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use httpMethodDescriptor instead')
const HttpMethod$json = const {
  '1': 'HttpMethod',
  '2': const [
    const {'1': 'HTTP_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'POST', '2': 1},
    const {'1': 'GET', '2': 2},
    const {'1': 'HEAD', '2': 3},
    const {'1': 'PUT', '2': 4},
    const {'1': 'DELETE', '2': 5},
  ],
};

/// Descriptor for `HttpMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List httpMethodDescriptor = $convert.base64Decode(
    'CgpIdHRwTWV0aG9kEhsKF0hUVFBfTUVUSE9EX1VOU1BFQ0lGSUVEEAASCAoEUE9TVBABEgcKA0dFVBACEggKBEhFQUQQAxIHCgNQVVQQBBIKCgZERUxFVEUQBQ==');
@$core.Deprecated('Use pullTargetDescriptor instead')
const PullTarget$json = const {
  '1': 'PullTarget',
};

/// Descriptor for `PullTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullTargetDescriptor =
    $convert.base64Decode('CgpQdWxsVGFyZ2V0');
@$core.Deprecated('Use pullMessageDescriptor instead')
const PullMessage$json = const {
  '1': 'PullMessage',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'tag', '3': 2, '4': 1, '5': 9, '10': 'tag'},
  ],
};

/// Descriptor for `PullMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pullMessageDescriptor = $convert.base64Decode(
    'CgtQdWxsTWVzc2FnZRIYCgdwYXlsb2FkGAEgASgMUgdwYXlsb2FkEhAKA3RhZxgCIAEoCVIDdGFn');
@$core.Deprecated('Use appEngineHttpTargetDescriptor instead')
const AppEngineHttpTarget$json = const {
  '1': 'AppEngineHttpTarget',
  '2': const [
    const {
      '1': 'app_engine_routing_override',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.AppEngineRouting',
      '10': 'appEngineRoutingOverride'
    },
  ],
};

/// Descriptor for `AppEngineHttpTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineHttpTargetDescriptor = $convert.base64Decode(
    'ChNBcHBFbmdpbmVIdHRwVGFyZ2V0EmsKG2FwcF9lbmdpbmVfcm91dGluZ19vdmVycmlkZRgBIAEoCzIsLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEyLkFwcEVuZ2luZVJvdXRpbmdSGGFwcEVuZ2luZVJvdXRpbmdPdmVycmlkZQ==');
@$core.Deprecated('Use appEngineHttpRequestDescriptor instead')
const AppEngineHttpRequest$json = const {
  '1': 'AppEngineHttpRequest',
  '2': const [
    const {
      '1': 'http_method',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.tasks.v2beta2.HttpMethod',
      '10': 'httpMethod'
    },
    const {
      '1': 'app_engine_routing',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.AppEngineRouting',
      '10': 'appEngineRouting'
    },
    const {'1': 'relative_url', '3': 3, '4': 1, '5': 9, '10': 'relativeUrl'},
    const {
      '1': 'headers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.tasks.v2beta2.AppEngineHttpRequest.HeadersEntry',
      '10': 'headers'
    },
    const {'1': 'payload', '3': 5, '4': 1, '5': 12, '10': 'payload'},
  ],
  '3': const [AppEngineHttpRequest_HeadersEntry$json],
};

@$core.Deprecated('Use appEngineHttpRequestDescriptor instead')
const AppEngineHttpRequest_HeadersEntry$json = const {
  '1': 'HeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AppEngineHttpRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineHttpRequestDescriptor = $convert.base64Decode(
    'ChRBcHBFbmdpbmVIdHRwUmVxdWVzdBJHCgtodHRwX21ldGhvZBgBIAEoDjImLmdvb2dsZS5jbG91ZC50YXNrcy52MmJldGEyLkh0dHBNZXRob2RSCmh0dHBNZXRob2QSWgoSYXBwX2VuZ2luZV9yb3V0aW5nGAIgASgLMiwuZ29vZ2xlLmNsb3VkLnRhc2tzLnYyYmV0YTIuQXBwRW5naW5lUm91dGluZ1IQYXBwRW5naW5lUm91dGluZxIhCgxyZWxhdGl2ZV91cmwYAyABKAlSC3JlbGF0aXZlVXJsElcKB2hlYWRlcnMYBCADKAsyPS5nb29nbGUuY2xvdWQudGFza3MudjJiZXRhMi5BcHBFbmdpbmVIdHRwUmVxdWVzdC5IZWFkZXJzRW50cnlSB2hlYWRlcnMSGAoHcGF5bG9hZBgFIAEoDFIHcGF5bG9hZBo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use appEngineRoutingDescriptor instead')
const AppEngineRouting$json = const {
  '1': 'AppEngineRouting',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'instance', '3': 3, '4': 1, '5': 9, '10': 'instance'},
    const {'1': 'host', '3': 4, '4': 1, '5': 9, '10': 'host'},
  ],
};

/// Descriptor for `AppEngineRouting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appEngineRoutingDescriptor = $convert.base64Decode(
    'ChBBcHBFbmdpbmVSb3V0aW5nEhgKB3NlcnZpY2UYASABKAlSB3NlcnZpY2USGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2lvbhIaCghpbnN0YW5jZRgDIAEoCVIIaW5zdGFuY2USEgoEaG9zdBgEIAEoCVIEaG9zdA==');
