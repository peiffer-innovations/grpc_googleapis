///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/click_location.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use clickLocationDescriptor instead')
const ClickLocation$json = const {
  '1': 'ClickLocation',
  '2': const [
    const {
      '1': 'city',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'city',
      '17': true
    },
    const {
      '1': 'country',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'country',
      '17': true
    },
    const {
      '1': 'metro',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'metro',
      '17': true
    },
    const {
      '1': 'most_specific',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'mostSpecific',
      '17': true
    },
    const {
      '1': 'region',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'region',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_city'},
    const {'1': '_country'},
    const {'1': '_metro'},
    const {'1': '_most_specific'},
    const {'1': '_region'},
  ],
};

/// Descriptor for `ClickLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clickLocationDescriptor = $convert.base64Decode(
    'Cg1DbGlja0xvY2F0aW9uEhcKBGNpdHkYBiABKAlIAFIEY2l0eYgBARIdCgdjb3VudHJ5GAcgASgJSAFSB2NvdW50cnmIAQESGQoFbWV0cm8YCCABKAlIAlIFbWV0cm+IAQESKAoNbW9zdF9zcGVjaWZpYxgJIAEoCUgDUgxtb3N0U3BlY2lmaWOIAQESGwoGcmVnaW9uGAogASgJSARSBnJlZ2lvbogBAUIHCgVfY2l0eUIKCghfY291bnRyeUIICgZfbWV0cm9CEAoOX21vc3Rfc3BlY2lmaWNCCQoHX3JlZ2lvbg==');
