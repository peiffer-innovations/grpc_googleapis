///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.Intent.ParamsEntry',
      '10': 'params'
    },
    const {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
  ],
  '3': const [Intent_ParamsEntry$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.actions.sdk.v2.conversation.IntentParameterValue',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSEgoEbmFtZRgBIAEoCVIEbmFtZRJOCgZwYXJhbXMYAiADKAsyNi5nb29nbGUuYWN0aW9ucy5zZGsudjIuY29udmVyc2F0aW9uLkludGVudC5QYXJhbXNFbnRyeVIGcGFyYW1zEhQKBXF1ZXJ5GAMgASgJUgVxdWVyeRpzCgtQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRJOCgV2YWx1ZRgCIAEoCzI4Lmdvb2dsZS5hY3Rpb25zLnNkay52Mi5jb252ZXJzYXRpb24uSW50ZW50UGFyYW1ldGVyVmFsdWVSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use intentParameterValueDescriptor instead')
const IntentParameterValue$json = const {
  '1': 'IntentParameterValue',
  '2': const [
    const {'1': 'original', '3': 1, '4': 1, '5': 9, '10': 'original'},
    const {
      '1': 'resolved',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'resolved'
    },
  ],
};

/// Descriptor for `IntentParameterValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentParameterValueDescriptor = $convert.base64Decode(
    'ChRJbnRlbnRQYXJhbWV0ZXJWYWx1ZRIaCghvcmlnaW5hbBgBIAEoCVIIb3JpZ2luYWwSMgoIcmVzb2x2ZWQYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSCHJlc29sdmVk');
