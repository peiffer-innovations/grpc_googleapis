///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/multiplier_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use multiplierErrorEnumDescriptor instead')
const MultiplierErrorEnum$json = const {
  '1': 'MultiplierErrorEnum',
  '4': const [MultiplierErrorEnum_MultiplierError$json],
};

@$core.Deprecated('Use multiplierErrorEnumDescriptor instead')
const MultiplierErrorEnum_MultiplierError$json = const {
  '1': 'MultiplierError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'MULTIPLIER_TOO_HIGH', '2': 2},
    const {'1': 'MULTIPLIER_TOO_LOW', '2': 3},
    const {'1': 'TOO_MANY_FRACTIONAL_DIGITS', '2': 4},
    const {'1': 'MULTIPLIER_NOT_ALLOWED_FOR_BIDDING_STRATEGY', '2': 5},
    const {'1': 'MULTIPLIER_NOT_ALLOWED_WHEN_BASE_BID_IS_MISSING', '2': 6},
    const {'1': 'NO_MULTIPLIER_SPECIFIED', '2': 7},
    const {'1': 'MULTIPLIER_CAUSES_BID_TO_EXCEED_DAILY_BUDGET', '2': 8},
    const {'1': 'MULTIPLIER_CAUSES_BID_TO_EXCEED_MONTHLY_BUDGET', '2': 9},
    const {'1': 'MULTIPLIER_CAUSES_BID_TO_EXCEED_CUSTOM_BUDGET', '2': 10},
    const {'1': 'MULTIPLIER_CAUSES_BID_TO_EXCEED_MAX_ALLOWED_BID', '2': 11},
    const {'1': 'BID_LESS_THAN_MIN_ALLOWED_BID_WITH_MULTIPLIER', '2': 12},
    const {'1': 'MULTIPLIER_AND_BIDDING_STRATEGY_TYPE_MISMATCH', '2': 13},
  ],
};

/// Descriptor for `MultiplierErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiplierErrorEnumDescriptor = $convert.base64Decode(
    'ChNNdWx0aXBsaWVyRXJyb3JFbnVtIrcECg9NdWx0aXBsaWVyRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESFwoTTVVMVElQTElFUl9UT09fSElHSBACEhYKEk1VTFRJUExJRVJfVE9PX0xPVxADEh4KGlRPT19NQU5ZX0ZSQUNUSU9OQUxfRElHSVRTEAQSLworTVVMVElQTElFUl9OT1RfQUxMT1dFRF9GT1JfQklERElOR19TVFJBVEVHWRAFEjMKL01VTFRJUExJRVJfTk9UX0FMTE9XRURfV0hFTl9CQVNFX0JJRF9JU19NSVNTSU5HEAYSGwoXTk9fTVVMVElQTElFUl9TUEVDSUZJRUQQBxIwCixNVUxUSVBMSUVSX0NBVVNFU19CSURfVE9fRVhDRUVEX0RBSUxZX0JVREdFVBAIEjIKLk1VTFRJUExJRVJfQ0FVU0VTX0JJRF9UT19FWENFRURfTU9OVEhMWV9CVURHRVQQCRIxCi1NVUxUSVBMSUVSX0NBVVNFU19CSURfVE9fRVhDRUVEX0NVU1RPTV9CVURHRVQQChIzCi9NVUxUSVBMSUVSX0NBVVNFU19CSURfVE9fRVhDRUVEX01BWF9BTExPV0VEX0JJRBALEjEKLUJJRF9MRVNTX1RIQU5fTUlOX0FMTE9XRURfQklEX1dJVEhfTVVMVElQTElFUhAMEjEKLU1VTFRJUExJRVJfQU5EX0JJRERJTkdfU1RSQVRFR1lfVFlQRV9NSVNNQVRDSBAN');
