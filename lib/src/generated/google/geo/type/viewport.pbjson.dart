///
//  Generated code. Do not modify.
//  source: google/geo/type/viewport.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use viewportDescriptor instead')
const Viewport$json = const {
  '1': 'Viewport',
  '2': const [
    const {
      '1': 'low',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'low'
    },
    const {
      '1': 'high',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'high'
    },
  ],
};

/// Descriptor for `Viewport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewportDescriptor = $convert.base64Decode(
    'CghWaWV3cG9ydBIlCgNsb3cYASABKAsyEy5nb29nbGUudHlwZS5MYXRMbmdSA2xvdxInCgRoaWdoGAIgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUgRoaWdo');
