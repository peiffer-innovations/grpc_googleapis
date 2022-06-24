///
//  Generated code. Do not modify.
//  source: google/actions/type/date_range.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dateRangeDescriptor instead')
const DateRange$json = const {
  '1': 'DateRange',
  '2': const [
    const {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'start'
    },
    const {
      '1': 'end',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'end'
    },
  ],
};

/// Descriptor for `DateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeDescriptor = $convert.base64Decode(
    'CglEYXRlUmFuZ2USJwoFc3RhcnQYASABKAsyES5nb29nbGUudHlwZS5EYXRlUgVzdGFydBIjCgNlbmQYAiABKAsyES5nb29nbGUudHlwZS5EYXRlUgNlbmQ=');
