///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/parental_status_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use parentalStatusTypeEnumDescriptor instead')
const ParentalStatusTypeEnum$json = const {
  '1': 'ParentalStatusTypeEnum',
  '4': const [ParentalStatusTypeEnum_ParentalStatusType$json],
};

@$core.Deprecated('Use parentalStatusTypeEnumDescriptor instead')
const ParentalStatusTypeEnum_ParentalStatusType$json = const {
  '1': 'ParentalStatusType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'PARENT', '2': 300},
    const {'1': 'NOT_A_PARENT', '2': 301},
    const {'1': 'UNDETERMINED', '2': 302},
  ],
};

/// Descriptor for `ParentalStatusTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentalStatusTypeEnumDescriptor =
    $convert.base64Decode(
        'ChZQYXJlbnRhbFN0YXR1c1R5cGVFbnVtImUKElBhcmVudGFsU3RhdHVzVHlwZRIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARILCgZQQVJFTlQQrAISEQoMTk9UX0FfUEFSRU5UEK0CEhEKDFVOREVURVJNSU5FRBCuAg==');
