///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/custom_interest_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customInterestErrorEnumDescriptor instead')
const CustomInterestErrorEnum$json = const {
  '1': 'CustomInterestErrorEnum',
  '4': const [CustomInterestErrorEnum_CustomInterestError$json],
};

@$core.Deprecated('Use customInterestErrorEnumDescriptor instead')
const CustomInterestErrorEnum_CustomInterestError$json = const {
  '1': 'CustomInterestError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'NAME_ALREADY_USED', '2': 2},
    const {
      '1': 'CUSTOM_INTEREST_MEMBER_ID_AND_TYPE_PARAMETER_NOT_PRESENT_IN_REMOVE',
      '2': 3
    },
    const {'1': 'TYPE_AND_PARAMETER_NOT_FOUND', '2': 4},
    const {'1': 'TYPE_AND_PARAMETER_ALREADY_EXISTED', '2': 5},
    const {'1': 'INVALID_CUSTOM_INTEREST_MEMBER_TYPE', '2': 6},
    const {'1': 'CANNOT_REMOVE_WHILE_IN_USE', '2': 7},
    const {'1': 'CANNOT_CHANGE_TYPE', '2': 8},
  ],
};

/// Descriptor for `CustomInterestErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customInterestErrorEnumDescriptor =
    $convert.base64Decode(
        'ChdDdXN0b21JbnRlcmVzdEVycm9yRW51bSK9AgoTQ3VzdG9tSW50ZXJlc3RFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIVChFOQU1FX0FMUkVBRFlfVVNFRBACEkYKQkNVU1RPTV9JTlRFUkVTVF9NRU1CRVJfSURfQU5EX1RZUEVfUEFSQU1FVEVSX05PVF9QUkVTRU5UX0lOX1JFTU9WRRADEiAKHFRZUEVfQU5EX1BBUkFNRVRFUl9OT1RfRk9VTkQQBBImCiJUWVBFX0FORF9QQVJBTUVURVJfQUxSRUFEWV9FWElTVEVEEAUSJwojSU5WQUxJRF9DVVNUT01fSU5URVJFU1RfTUVNQkVSX1RZUEUQBhIeChpDQU5OT1RfUkVNT1ZFX1dISUxFX0lOX1VTRRAHEhYKEkNBTk5PVF9DSEFOR0VfVFlQRRAI');
