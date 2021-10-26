///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/event_handler.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventHandlerDescriptor instead')
const EventHandler$json = const {
  '1': 'EventHandler',
  '2': const [
    const {
      '1': 'webhook_handler',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'webhookHandler'
    },
    const {
      '1': 'static_prompt',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.interactionmodel.prompt.StaticPrompt',
      '9': 0,
      '10': 'staticPrompt'
    },
    const {
      '1': 'static_prompt_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'staticPromptName'
    },
  ],
  '8': const [
    const {'1': 'prompt'},
  ],
};

/// Descriptor for `EventHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventHandlerDescriptor = $convert.base64Decode(
    'CgxFdmVudEhhbmRsZXISJwoPd2ViaG9va19oYW5kbGVyGAEgASgJUg53ZWJob29rSGFuZGxlchJiCg1zdGF0aWNfcHJvbXB0GAIgASgLMjsuZ29vZ2xlLmFjdGlvbnMuc2RrLnYyLmludGVyYWN0aW9ubW9kZWwucHJvbXB0LlN0YXRpY1Byb21wdEgAUgxzdGF0aWNQcm9tcHQSLgoSc3RhdGljX3Byb21wdF9uYW1lGAMgASgJSABSEHN0YXRpY1Byb21wdE5hbWVCCAoGcHJvbXB0');
