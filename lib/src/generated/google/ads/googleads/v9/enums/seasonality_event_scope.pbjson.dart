///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/seasonality_event_scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use seasonalityEventScopeEnumDescriptor instead')
const SeasonalityEventScopeEnum$json = const {
  '1': 'SeasonalityEventScopeEnum',
  '4': const [SeasonalityEventScopeEnum_SeasonalityEventScope$json],
};

@$core.Deprecated('Use seasonalityEventScopeEnumDescriptor instead')
const SeasonalityEventScopeEnum_SeasonalityEventScope$json = const {
  '1': 'SeasonalityEventScope',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'CUSTOMER', '2': 2},
    const {'1': 'CAMPAIGN', '2': 4},
    const {'1': 'CHANNEL', '2': 5},
  ],
};

/// Descriptor for `SeasonalityEventScopeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seasonalityEventScopeEnumDescriptor =
    $convert.base64Decode(
        'ChlTZWFzb25hbGl0eUV2ZW50U2NvcGVFbnVtIl4KFVNlYXNvbmFsaXR5RXZlbnRTY29wZRIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIMCghDVVNUT01FUhACEgwKCENBTVBBSUdOEAQSCwoHQ0hBTk5FTBAF');
