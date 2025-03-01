//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/webhook.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook$json = {
  '1': 'Webhook',
  '2': [
    {
      '1': 'handlers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Webhook.Handler',
      '10': 'handlers'
    },
    {
      '1': 'https_endpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Webhook.HttpsEndpoint',
      '9': 0,
      '10': 'httpsEndpoint'
    },
    {
      '1': 'inline_cloud_function',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.Webhook.InlineCloudFunction',
      '9': 0,
      '10': 'inlineCloudFunction'
    },
  ],
  '3': [
    Webhook_Handler$json,
    Webhook_HttpsEndpoint$json,
    Webhook_InlineCloudFunction$json
  ],
  '8': [
    {'1': 'webhook_type'},
  ],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_Handler$json = {
  '1': 'Handler',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_HttpsEndpoint$json = {
  '1': 'HttpsEndpoint',
  '2': [
    {'1': 'base_url', '3': 1, '4': 1, '5': 9, '10': 'baseUrl'},
    {
      '1': 'http_headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.Webhook.HttpsEndpoint.HttpHeadersEntry',
      '10': 'httpHeaders'
    },
    {
      '1': 'endpoint_api_version',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'endpointApiVersion'
    },
  ],
  '3': [Webhook_HttpsEndpoint_HttpHeadersEntry$json],
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_HttpsEndpoint_HttpHeadersEntry$json = {
  '1': 'HttpHeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use webhookDescriptor instead')
const Webhook_InlineCloudFunction$json = {
  '1': 'InlineCloudFunction',
  '2': [
    {'1': 'execute_function', '3': 1, '4': 1, '5': 9, '10': 'executeFunction'},
  ],
};

/// Descriptor for `Webhook`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webhookDescriptor = $convert.base64Decode(
    'CgdXZWJob29rEkIKCGhhbmRsZXJzGAEgAygLMiYuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLldlYm'
    'hvb2suSGFuZGxlclIIaGFuZGxlcnMSVQoOaHR0cHNfZW5kcG9pbnQYAiABKAsyLC5nb29nbGUu'
    'YWN0aW9ucy5zZGsudjIuV2ViaG9vay5IdHRwc0VuZHBvaW50SABSDWh0dHBzRW5kcG9pbnQSaA'
    'oVaW5saW5lX2Nsb3VkX2Z1bmN0aW9uGAMgASgLMjIuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLldl'
    'Ymhvb2suSW5saW5lQ2xvdWRGdW5jdGlvbkgAUhNpbmxpbmVDbG91ZEZ1bmN0aW9uGiIKB0hhbm'
    'RsZXISFwoEbmFtZRgBIAEoCUID4EECUgRuYW1lGv4BCg1IdHRwc0VuZHBvaW50EhkKCGJhc2Vf'
    'dXJsGAEgASgJUgdiYXNlVXJsEmAKDGh0dHBfaGVhZGVycxgCIAMoCzI9Lmdvb2dsZS5hY3Rpb2'
    '5zLnNkay52Mi5XZWJob29rLkh0dHBzRW5kcG9pbnQuSHR0cEhlYWRlcnNFbnRyeVILaHR0cEhl'
    'YWRlcnMSMAoUZW5kcG9pbnRfYXBpX3ZlcnNpb24YAyABKAVSEmVuZHBvaW50QXBpVmVyc2lvbh'
    'o+ChBIdHRwSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2'
    'YWx1ZToCOAEaQAoTSW5saW5lQ2xvdWRGdW5jdGlvbhIpChBleGVjdXRlX2Z1bmN0aW9uGAEgAS'
    'gJUg9leGVjdXRlRnVuY3Rpb25CDgoMd2ViaG9va190eXBl');
