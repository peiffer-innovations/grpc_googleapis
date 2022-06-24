///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/webhook.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook$json = const {
  '1': 'Webhook',
  '2': const [
    const {
      '1': 'handlers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Webhook.Handler',
      '10': 'handlers'
    },
    const {
      '1': 'https_endpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Webhook.HttpsEndpoint',
      '9': 0,
      '10': 'httpsEndpoint'
    },
    const {
      '1': 'inline_cloud_function',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Webhook.InlineCloudFunction',
      '9': 0,
      '10': 'inlineCloudFunction'
    },
  ],
  '3': const [
    Webhook_Handler$json,
    Webhook_HttpsEndpoint$json,
    Webhook_InlineCloudFunction$json
  ],
  '8': const [
    const {'1': 'webhook_type'},
  ],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_Handler$json = const {
  '1': 'Handler',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_HttpsEndpoint$json = const {
  '1': 'HttpsEndpoint',
  '2': const [
    const {'1': 'base_url', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    const {
      '1': 'http_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Webhook.HttpsEndpoint.HttpHeadersEntry',
      '10': 'httpHeaders'
    },
    const {
      '1': 'endpoint_api_version',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'endpointApiVersion'
    },
  ],
  '3': const [Webhook_HttpsEndpoint_HttpHeadersEntry$json],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_HttpsEndpoint_HttpHeadersEntry$json = const {
  '1': 'HttpHeadersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_InlineCloudFunction$json = const {
  '1': 'InlineCloudFunction',
  '2': const [
    const {
      '1': 'execute_function',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'executeFunction'
    },
  ],
};

/// Descriptor for `Webhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookDescriptor = $convert.base64Decode(
    'CgdXZWJob29rEkIKCGhhbmRsZXJzGAEgAygLMiYuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLldlYmhvb2suSGFuZGxlclIIaGFuZGxlcnMSVQoOaHR0cHNfZW5kcG9pbnQYAiABKAsyLC5nb29nbGUuYWN0aW9ucy5zZGsudjIuV2ViaG9vay5IdHRwc0VuZHBvaW50SABSDWh0dHBzRW5kcG9pbnQSaAoVaW5saW5lX2Nsb3VkX2Z1bmN0aW9uGAMgASgLMjIuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLldlYmhvb2suSW5saW5lQ2xvdWRGdW5jdGlvbkgAUhNpbmxpbmVDbG91ZEZ1bmN0aW9uGiIKB0hhbmRsZXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lGv4BCg1IdHRwc0VuZHBvaW50EhkKCGJhc2VfdXJsGAEgASgJUgdiYXNlVXJsEmAKDGh0dHBfaGVhZGVycxgCIAMoCzI9Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5XZWJob29rLkh0dHBzRW5kcG9pbnQuSHR0cEhlYWRlcnNFbnRyeVILaHR0cEhlYWRlcnMSMAoUZW5kcG9pbnRfYXBpX3ZlcnNpb24YAyABKAVSEmVuZHBvaW50QXBpVmVyc2lvbho+ChBIdHRwSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaQAoTSW5saW5lQ2xvdWRGdW5jdGlvbhIpChBleGVjdXRlX2Z1bmN0aW9uGAEgASgJUg9leGVjdXRlRnVuY3Rpb25CDgoMd2ViaG9va190eXBl');
