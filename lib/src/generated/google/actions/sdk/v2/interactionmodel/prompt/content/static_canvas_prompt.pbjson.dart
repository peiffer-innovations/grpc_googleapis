//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_canvas_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use staticCanvasPromptDescriptor instead')
const StaticCanvasPrompt$json = {
  '1': 'StaticCanvasPrompt',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'url'},
    {
      '1': 'data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '8': {},
      '10': 'data'
    },
    {'1': 'suppress_mic', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'suppressMic'},
    {
      '1': 'send_state_data_to_canvas_app',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'sendStateDataToCanvasApp'
    },
    {
      '1': 'enable_full_screen',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'enableFullScreen'
    },
  ],
};

/// Descriptor for `StaticCanvasPrompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List staticCanvasPromptDescriptor = $convert.base64Decode(
    'ChJTdGF0aWNDYW52YXNQcm9tcHQSFQoDdXJsGAEgASgJQgPgQQJSA3VybBIvCgRkYXRhGAIgAy'
    'gLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlQgPgQQFSBGRhdGESJgoMc3VwcHJlc3NfbWljGAMg'
    'ASgIQgPgQQFSC3N1cHByZXNzTWljEkQKHXNlbmRfc3RhdGVfZGF0YV90b19jYW52YXNfYXBwGA'
    'UgASgIQgPgQQFSGHNlbmRTdGF0ZURhdGFUb0NhbnZhc0FwcBIxChJlbmFibGVfZnVsbF9zY3Jl'
    'ZW4YBiABKAhCA+BBAVIQZW5hYmxlRnVsbFNjcmVlbg==');
