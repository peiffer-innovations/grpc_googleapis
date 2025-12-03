// This is a generated file - do not edit.
//
// Generated from google/api/context.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use contextDescriptor instead')
const Context$json = {
  '1': 'Context',
  '2': [
    {
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
    'CgdDb250ZXh0Ei0KBXJ1bGVzGAEgAygLMhcuZ29vZ2xlLmFwaS5Db250ZXh0UnVsZVIFcnVsZX'
    'M=');

@$core.Deprecated('Use contextRuleDescriptor instead')
const ContextRule$json = {
  '1': 'ContextRule',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {'1': 'requested', '3': 2, '4': 3, '5': 9, '10': 'requested'},
    {'1': 'provided', '3': 3, '4': 3, '5': 9, '10': 'provided'},
    {
      '1': 'allowed_request_extensions',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'allowedRequestExtensions'
    },
    {
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
    'CgtDb250ZXh0UnVsZRIaCghzZWxlY3RvchgBIAEoCVIIc2VsZWN0b3ISHAoJcmVxdWVzdGVkGA'
    'IgAygJUglyZXF1ZXN0ZWQSGgoIcHJvdmlkZWQYAyADKAlSCHByb3ZpZGVkEjwKGmFsbG93ZWRf'
    'cmVxdWVzdF9leHRlbnNpb25zGAQgAygJUhhhbGxvd2VkUmVxdWVzdEV4dGVuc2lvbnMSPgobYW'
    'xsb3dlZF9yZXNwb25zZV9leHRlbnNpb25zGAUgAygJUhlhbGxvd2VkUmVzcG9uc2VFeHRlbnNp'
    'b25z');
