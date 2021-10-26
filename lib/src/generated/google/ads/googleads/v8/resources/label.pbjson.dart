///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use labelDescriptor instead')
const Label$json = const {
  '1': 'Label',
  '2': const [
    const {
      '1': 'resource_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'resourceName'
    },
    const {
      '1': 'id',
      '3': 6,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'name',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'name',
      '17': true
    },
    const {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v8.enums.LabelStatusEnum.LabelStatus',
      '8': const {},
      '10': 'status'
    },
    const {
      '1': 'text_label',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v8.common.TextLabel',
      '10': 'textLabel'
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_name'},
  ],
};

/// Descriptor for `Label`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelDescriptor = $convert.base64Decode(
    'CgVMYWJlbBJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQibgQQX6QSAKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9MYWJlbFIMcmVzb3VyY2VOYW1lEhgKAmlkGAYgASgDQgPgQQNIAFICaWSIAQESFwoEbmFtZRgHIAEoCUgBUgRuYW1liAEBElcKBnN0YXR1cxgEIAEoDjI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmVudW1zLkxhYmVsU3RhdHVzRW51bS5MYWJlbFN0YXR1c0ID4EEDUgZzdGF0dXMSSAoKdGV4dF9sYWJlbBgFIAEoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY4LmNvbW1vbi5UZXh0TGFiZWxSCXRleHRMYWJlbDpO6kFLCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vTGFiZWwSKWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2xhYmVscy97bGFiZWxfaWR9QgUKA19pZEIHCgVfbmFtZQ==');
