///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/conversion_action_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionActionErrorEnumDescriptor instead')
const ConversionActionErrorEnum$json = const {
  '1': 'ConversionActionErrorEnum',
  '4': const [ConversionActionErrorEnum_ConversionActionError$json],
};

@$core.Deprecated('Use conversionActionErrorEnumDescriptor instead')
const ConversionActionErrorEnum_ConversionActionError$json = const {
  '1': 'ConversionActionError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'DUPLICATE_NAME', '2': 2},
    const {'1': 'DUPLICATE_APP_ID', '2': 3},
    const {'1': 'TWO_CONVERSION_ACTIONS_BIDDING_ON_SAME_APP_DOWNLOAD', '2': 4},
    const {'1': 'BIDDING_ON_SAME_APP_DOWNLOAD_AS_GLOBAL_ACTION', '2': 5},
    const {'1': 'DATA_DRIVEN_MODEL_WAS_NEVER_GENERATED', '2': 6},
    const {'1': 'DATA_DRIVEN_MODEL_EXPIRED', '2': 7},
    const {'1': 'DATA_DRIVEN_MODEL_STALE', '2': 8},
    const {'1': 'DATA_DRIVEN_MODEL_UNKNOWN', '2': 9},
    const {'1': 'CREATION_NOT_SUPPORTED', '2': 10},
    const {'1': 'UPDATE_NOT_SUPPORTED', '2': 11},
  ],
};

/// Descriptor for `ConversionActionErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionActionErrorEnumDescriptor =
    $convert.base64Decode(
        'ChlDb252ZXJzaW9uQWN0aW9uRXJyb3JFbnVtIocDChVDb252ZXJzaW9uQWN0aW9uRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESEgoORFVQTElDQVRFX05BTUUQAhIUChBEVVBMSUNBVEVfQVBQX0lEEAMSNwozVFdPX0NPTlZFUlNJT05fQUNUSU9OU19CSURESU5HX09OX1NBTUVfQVBQX0RPV05MT0FEEAQSMQotQklERElOR19PTl9TQU1FX0FQUF9ET1dOTE9BRF9BU19HTE9CQUxfQUNUSU9OEAUSKQolREFUQV9EUklWRU5fTU9ERUxfV0FTX05FVkVSX0dFTkVSQVRFRBAGEh0KGURBVEFfRFJJVkVOX01PREVMX0VYUElSRUQQBxIbChdEQVRBX0RSSVZFTl9NT0RFTF9TVEFMRRAIEh0KGURBVEFfRFJJVkVOX01PREVMX1VOS05PV04QCRIaChZDUkVBVElPTl9OT1RfU1VQUE9SVEVEEAoSGAoUVVBEQVRFX05PVF9TVVBQT1JURUQQCw==');
