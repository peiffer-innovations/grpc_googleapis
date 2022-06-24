///
//  Generated code. Do not modify.
//  source: google/api/log.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use logDescriptorDescriptor instead')
const LogDescriptor$json = const {
  '1': 'LogDescriptor',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.LabelDescriptor',
      '10': 'labels'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'display_name', '3': 4, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

/// Descriptor for `LogDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logDescriptorDescriptor = $convert.base64Decode(
    'Cg1Mb2dEZXNjcmlwdG9yEhIKBG5hbWUYASABKAlSBG5hbWUSMwoGbGFiZWxzGAIgAygLMhsuZ29vZ2xlLmFwaS5MYWJlbERlc2NyaXB0b3JSBmxhYmVscxIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SIQoMZGlzcGxheV9uYW1lGAQgASgJUgtkaXNwbGF5TmFtZQ==');
