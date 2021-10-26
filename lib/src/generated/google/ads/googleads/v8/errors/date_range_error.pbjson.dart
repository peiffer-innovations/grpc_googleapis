///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/date_range_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use dateRangeErrorEnumDescriptor instead')
const DateRangeErrorEnum$json = const {
  '1': 'DateRangeErrorEnum',
  '4': const [DateRangeErrorEnum_DateRangeError$json],
};

@$core.Deprecated('Use dateRangeErrorEnumDescriptor instead')
const DateRangeErrorEnum_DateRangeError$json = const {
  '1': 'DateRangeError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INVALID_DATE', '2': 2},
    const {'1': 'START_DATE_AFTER_END_DATE', '2': 3},
    const {'1': 'CANNOT_SET_DATE_TO_PAST', '2': 4},
    const {'1': 'AFTER_MAXIMUM_ALLOWABLE_DATE', '2': 5},
    const {'1': 'CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED', '2': 6},
  ],
};

/// Descriptor for `DateRangeErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dateRangeErrorEnumDescriptor = $convert.base64Decode(
    'ChJEYXRlUmFuZ2VFcnJvckVudW0izwEKDkRhdGVSYW5nZUVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhAKDElOVkFMSURfREFURRACEh0KGVNUQVJUX0RBVEVfQUZURVJfRU5EX0RBVEUQAxIbChdDQU5OT1RfU0VUX0RBVEVfVE9fUEFTVBAEEiAKHEFGVEVSX01BWElNVU1fQUxMT1dBQkxFX0RBVEUQBRIvCitDQU5OT1RfTU9ESUZZX1NUQVJUX0RBVEVfSUZfQUxSRUFEWV9TVEFSVEVEEAY=');
