///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/dates.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dateRangeDescriptor instead')
const DateRange$json = const {
  '1': 'DateRange',
  '2': const [
    const {
      '1': 'start_date',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'startDate',
      '17': true
    },
    const {
      '1': 'end_date',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'endDate',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_start_date'},
    const {'1': '_end_date'},
  ],
};

/// Descriptor for `DateRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeDescriptor = $convert.base64Decode(
    'CglEYXRlUmFuZ2USIgoKc3RhcnRfZGF0ZRgDIAEoCUgAUglzdGFydERhdGWIAQESHgoIZW5kX2RhdGUYBCABKAlIAVIHZW5kRGF0ZYgBAUINCgtfc3RhcnRfZGF0ZUILCglfZW5kX2RhdGU=');
@$core.Deprecated('Use yearMonthRangeDescriptor instead')
const YearMonthRange$json = const {
  '1': 'YearMonthRange',
  '2': const [
    const {
      '1': 'start',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.YearMonth',
      '10': 'start'
    },
    const {
      '1': 'end',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v9.common.YearMonth',
      '10': 'end'
    },
  ],
};

/// Descriptor for `YearMonthRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearMonthRangeDescriptor = $convert.base64Decode(
    'Cg5ZZWFyTW9udGhSYW5nZRI/CgVzdGFydBgBIAEoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5ZZWFyTW9udGhSBXN0YXJ0EjsKA2VuZBgCIAEoCzIpLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmNvbW1vbi5ZZWFyTW9udGhSA2VuZA==');
@$core.Deprecated('Use yearMonthDescriptor instead')
const YearMonth$json = const {
  '1': 'YearMonth',
  '2': const [
    const {'1': 'year', '3': 1, '4': 1, '5': 3, '10': 'year'},
    const {
      '1': 'month',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v9.enums.MonthOfYearEnum.MonthOfYear',
      '10': 'month'
    },
  ],
};

/// Descriptor for `YearMonth`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yearMonthDescriptor = $convert.base64Decode(
    'CglZZWFyTW9udGgSEgoEeWVhchgBIAEoA1IEeWVhchJQCgVtb250aBgCIAEoDjI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnY5LmVudW1zLk1vbnRoT2ZZZWFyRW51bS5Nb250aE9mWWVhclIFbW9udGg=');
