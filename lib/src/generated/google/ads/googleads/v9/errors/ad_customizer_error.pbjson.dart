///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/ad_customizer_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adCustomizerErrorEnumDescriptor instead')
const AdCustomizerErrorEnum$json = const {
  '1': 'AdCustomizerErrorEnum',
  '4': const [AdCustomizerErrorEnum_AdCustomizerError$json],
};

@$core.Deprecated('Use adCustomizerErrorEnumDescriptor instead')
const AdCustomizerErrorEnum_AdCustomizerError$json = const {
  '1': 'AdCustomizerError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'COUNTDOWN_INVALID_DATE_FORMAT', '2': 2},
    const {'1': 'COUNTDOWN_DATE_IN_PAST', '2': 3},
    const {'1': 'COUNTDOWN_INVALID_LOCALE', '2': 4},
    const {'1': 'COUNTDOWN_INVALID_START_DAYS_BEFORE', '2': 5},
    const {'1': 'UNKNOWN_USER_LIST', '2': 6},
  ],
};

/// Descriptor for `AdCustomizerErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adCustomizerErrorEnumDescriptor = $convert.base64Decode(
    'ChVBZEN1c3RvbWl6ZXJFcnJvckVudW0izgEKEUFkQ3VzdG9taXplckVycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEiEKHUNPVU5URE9XTl9JTlZBTElEX0RBVEVfRk9STUFUEAISGgoWQ09VTlRET1dOX0RBVEVfSU5fUEFTVBADEhwKGENPVU5URE9XTl9JTlZBTElEX0xPQ0FMRRAEEicKI0NPVU5URE9XTl9JTlZBTElEX1NUQVJUX0RBWVNfQkVGT1JFEAUSFQoRVU5LTk9XTl9VU0VSX0xJU1QQBg==');
