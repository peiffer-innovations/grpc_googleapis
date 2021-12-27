///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/video.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use videoDescriptor instead')
const Video$json = const {
  '1': 'Video',
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
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    const {
      '1': 'channel_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 1,
      '10': 'channelId',
      '17': true
    },
    const {
      '1': 'duration_millis',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': const {},
      '9': 2,
      '10': 'durationMillis',
      '17': true
    },
    const {
      '1': 'title',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 3,
      '10': 'title',
      '17': true
    },
  ],
  '7': const {},
  '8': const [
    const {'1': '_id'},
    const {'1': '_channel_id'},
    const {'1': '_duration_millis'},
    const {'1': '_title'},
  ],
};

/// Descriptor for `Video`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoDescriptor = $convert.base64Decode(
    'CgVWaWRlbxJLCg1yZXNvdXJjZV9uYW1lGAEgASgJQibgQQP6QSAKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9WaWRlb1IMcmVzb3VyY2VOYW1lEhgKAmlkGAYgASgJQgPgQQNIAFICaWSIAQESJwoKY2hhbm5lbF9pZBgHIAEoCUID4EEDSAFSCWNoYW5uZWxJZIgBARIxCg9kdXJhdGlvbl9taWxsaXMYCCABKANCA+BBA0gCUg5kdXJhdGlvbk1pbGxpc4gBARIeCgV0aXRsZRgJIAEoCUID4EEDSANSBXRpdGxliAEBOk7qQUsKHmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9WaWRlbxIpY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vdmlkZW9zL3t2aWRlb19pZH1CBQoDX2lkQg0KC19jaGFubmVsX2lkQhIKEF9kdXJhdGlvbl9taWxsaXNCCAoGX3RpdGxl');
