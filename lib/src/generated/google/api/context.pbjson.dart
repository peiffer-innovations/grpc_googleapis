///
//  Generated code. Do not modify.
//  source: google/api/context.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contextDescriptor instead')
const Context$json = const {
  '1': 'Context',
  '2': const [
    const {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.ContextRule',
      '10': 'rules'
    },
  ],
};

/// Descriptor for `Context`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextDescriptor = $convert.base64Decode(
    'CgdDb250ZXh0Ei0KBXJ1bGVzGAEgAygLMhcuZ29vZ2xlLmFwaS5Db250ZXh0UnVsZVIFcnVsZXM=');
@$core.Deprecated('Use contextRuleDescriptor instead')
const ContextRule$json = const {
  '1': 'ContextRule',
  '2': const [
    const {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    const {'1': 'requested', '3': 2, '4': 3, '5': 9, '10': 'requested'},
    const {'1': 'provided', '3': 3, '4': 3, '5': 9, '10': 'provided'},
    const {
      '1': 'allowed_request_extensions',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'allowedRequestExtensions'
    },
    const {
      '1': 'allowed_response_extensions',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'allowedResponseExtensions'
    },
  ],
};

/// Descriptor for `ContextRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextRuleDescriptor = $convert.base64Decode(
    'CgtDb250ZXh0UnVsZRIaCghzZWxlY3RvchgBIAEoCVIIc2VsZWN0b3ISHAoJcmVxdWVzdGVkGAIgAygJUglyZXF1ZXN0ZWQSGgoIcHJvdmlkZWQYAyADKAlSCHByb3ZpZGVkEjwKGmFsbG93ZWRfcmVxdWVzdF9leHRlbnNpb25zGAQgAygJUhhhbGxvd2VkUmVxdWVzdEV4dGVuc2lvbnMSPgobYWxsb3dlZF9yZXNwb25zZV9leHRlbnNpb25zGAUgAygJUhlhbGxvd2VkUmVzcG9uc2VFeHRlbnNpb25z');
