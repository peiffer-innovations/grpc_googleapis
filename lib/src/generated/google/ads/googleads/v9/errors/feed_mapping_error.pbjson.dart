///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/feed_mapping_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedMappingErrorEnumDescriptor instead')
const FeedMappingErrorEnum$json = const {
  '1': 'FeedMappingErrorEnum',
  '4': const [FeedMappingErrorEnum_FeedMappingError$json],
};

@$core.Deprecated('Use feedMappingErrorEnumDescriptor instead')
const FeedMappingErrorEnum_FeedMappingError$json = const {
  '1': 'FeedMappingError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'INVALID_PLACEHOLDER_FIELD', '2': 2},
    const {'1': 'INVALID_CRITERION_FIELD', '2': 3},
    const {'1': 'INVALID_PLACEHOLDER_TYPE', '2': 4},
    const {'1': 'INVALID_CRITERION_TYPE', '2': 5},
    const {'1': 'NO_ATTRIBUTE_FIELD_MAPPINGS', '2': 7},
    const {'1': 'FEED_ATTRIBUTE_TYPE_MISMATCH', '2': 8},
    const {'1': 'CANNOT_OPERATE_ON_MAPPINGS_FOR_SYSTEM_GENERATED_FEED', '2': 9},
    const {'1': 'MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_TYPE', '2': 10},
    const {'1': 'MULTIPLE_MAPPINGS_FOR_CRITERION_TYPE', '2': 11},
    const {'1': 'MULTIPLE_MAPPINGS_FOR_PLACEHOLDER_FIELD', '2': 12},
    const {'1': 'MULTIPLE_MAPPINGS_FOR_CRITERION_FIELD', '2': 13},
    const {'1': 'UNEXPECTED_ATTRIBUTE_FIELD_MAPPINGS', '2': 14},
    const {'1': 'LOCATION_PLACEHOLDER_ONLY_FOR_PLACES_FEEDS', '2': 15},
    const {'1': 'CANNOT_MODIFY_MAPPINGS_FOR_TYPED_FEED', '2': 16},
    const {
      '1': 'INVALID_PLACEHOLDER_TYPE_FOR_NON_SYSTEM_GENERATED_FEED',
      '2': 17
    },
    const {
      '1': 'INVALID_PLACEHOLDER_TYPE_FOR_SYSTEM_GENERATED_FEED_TYPE',
      '2': 18
    },
    const {'1': 'ATTRIBUTE_FIELD_MAPPING_MISSING_FIELD', '2': 19},
  ],
};

/// Descriptor for `FeedMappingErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedMappingErrorEnumDescriptor = $convert.base64Decode(
    'ChRGZWVkTWFwcGluZ0Vycm9yRW51bSL5BQoQRmVlZE1hcHBpbmdFcnJvchIPCgtVTlNQRUNJRklFRBAAEgsKB1VOS05PV04QARIdChlJTlZBTElEX1BMQUNFSE9MREVSX0ZJRUxEEAISGwoXSU5WQUxJRF9DUklURVJJT05fRklFTEQQAxIcChhJTlZBTElEX1BMQUNFSE9MREVSX1RZUEUQBBIaChZJTlZBTElEX0NSSVRFUklPTl9UWVBFEAUSHwobTk9fQVRUUklCVVRFX0ZJRUxEX01BUFBJTkdTEAcSIAocRkVFRF9BVFRSSUJVVEVfVFlQRV9NSVNNQVRDSBAIEjgKNENBTk5PVF9PUEVSQVRFX09OX01BUFBJTkdTX0ZPUl9TWVNURU1fR0VORVJBVEVEX0ZFRUQQCRIqCiZNVUxUSVBMRV9NQVBQSU5HU19GT1JfUExBQ0VIT0xERVJfVFlQRRAKEigKJE1VTFRJUExFX01BUFBJTkdTX0ZPUl9DUklURVJJT05fVFlQRRALEisKJ01VTFRJUExFX01BUFBJTkdTX0ZPUl9QTEFDRUhPTERFUl9GSUVMRBAMEikKJU1VTFRJUExFX01BUFBJTkdTX0ZPUl9DUklURVJJT05fRklFTEQQDRInCiNVTkVYUEVDVEVEX0FUVFJJQlVURV9GSUVMRF9NQVBQSU5HUxAOEi4KKkxPQ0FUSU9OX1BMQUNFSE9MREVSX09OTFlfRk9SX1BMQUNFU19GRUVEUxAPEikKJUNBTk5PVF9NT0RJRllfTUFQUElOR1NfRk9SX1RZUEVEX0ZFRUQQEBI6CjZJTlZBTElEX1BMQUNFSE9MREVSX1RZUEVfRk9SX05PTl9TWVNURU1fR0VORVJBVEVEX0ZFRUQQERI7CjdJTlZBTElEX1BMQUNFSE9MREVSX1RZUEVfRk9SX1NZU1RFTV9HRU5FUkFURURfRkVFRF9UWVBFEBISKQolQVRUUklCVVRFX0ZJRUxEX01BUFBJTkdfTUlTU0lOR19GSUVMRBAT');
