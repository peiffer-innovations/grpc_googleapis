///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/feed_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedErrorEnumDescriptor instead')
const FeedErrorEnum$json = const {
  '1': 'FeedErrorEnum',
  '4': const [FeedErrorEnum_FeedError$json],
};

@$core.Deprecated('Use feedErrorEnumDescriptor instead')
const FeedErrorEnum_FeedError$json = const {
  '1': 'FeedError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'ATTRIBUTE_NAMES_NOT_UNIQUE', '2': 2},
    const {'1': 'ATTRIBUTES_DO_NOT_MATCH_EXISTING_ATTRIBUTES', '2': 3},
    const {'1': 'CANNOT_SPECIFY_USER_ORIGIN_FOR_SYSTEM_FEED', '2': 4},
    const {'1': 'CANNOT_SPECIFY_GOOGLE_ORIGIN_FOR_NON_SYSTEM_FEED', '2': 5},
    const {'1': 'CANNOT_SPECIFY_FEED_ATTRIBUTES_FOR_SYSTEM_FEED', '2': 6},
    const {'1': 'CANNOT_UPDATE_FEED_ATTRIBUTES_WITH_ORIGIN_GOOGLE', '2': 7},
    const {'1': 'FEED_REMOVED', '2': 8},
    const {'1': 'INVALID_ORIGIN_VALUE', '2': 9},
    const {'1': 'FEED_ORIGIN_IS_NOT_USER', '2': 10},
    const {'1': 'INVALID_AUTH_TOKEN_FOR_EMAIL', '2': 11},
    const {'1': 'INVALID_EMAIL', '2': 12},
    const {'1': 'DUPLICATE_FEED_NAME', '2': 13},
    const {'1': 'INVALID_FEED_NAME', '2': 14},
    const {'1': 'MISSING_OAUTH_INFO', '2': 15},
    const {'1': 'NEW_ATTRIBUTE_CANNOT_BE_PART_OF_UNIQUE_KEY', '2': 16},
    const {'1': 'TOO_MANY_ATTRIBUTES', '2': 17},
    const {'1': 'INVALID_BUSINESS_ACCOUNT', '2': 18},
    const {'1': 'BUSINESS_ACCOUNT_CANNOT_ACCESS_LOCATION_ACCOUNT', '2': 19},
    const {'1': 'INVALID_AFFILIATE_CHAIN_ID', '2': 20},
    const {'1': 'DUPLICATE_SYSTEM_FEED', '2': 21},
    const {'1': 'GMB_ACCESS_ERROR', '2': 22},
    const {'1': 'CANNOT_HAVE_LOCATION_AND_AFFILIATE_LOCATION_FEEDS', '2': 23},
  ],
};

/// Descriptor for `FeedErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedErrorEnumDescriptor = $convert.base64Decode(
    'Cg1GZWVkRXJyb3JFbnVtIrQGCglGZWVkRXJyb3ISDwoLVU5TUEVDSUZJRUQQABILCgdVTktOT1dOEAESHgoaQVRUUklCVVRFX05BTUVTX05PVF9VTklRVUUQAhIvCitBVFRSSUJVVEVTX0RPX05PVF9NQVRDSF9FWElTVElOR19BVFRSSUJVVEVTEAMSLgoqQ0FOTk9UX1NQRUNJRllfVVNFUl9PUklHSU5fRk9SX1NZU1RFTV9GRUVEEAQSNAowQ0FOTk9UX1NQRUNJRllfR09PR0xFX09SSUdJTl9GT1JfTk9OX1NZU1RFTV9GRUVEEAUSMgouQ0FOTk9UX1NQRUNJRllfRkVFRF9BVFRSSUJVVEVTX0ZPUl9TWVNURU1fRkVFRBAGEjQKMENBTk5PVF9VUERBVEVfRkVFRF9BVFRSSUJVVEVTX1dJVEhfT1JJR0lOX0dPT0dMRRAHEhAKDEZFRURfUkVNT1ZFRBAIEhgKFElOVkFMSURfT1JJR0lOX1ZBTFVFEAkSGwoXRkVFRF9PUklHSU5fSVNfTk9UX1VTRVIQChIgChxJTlZBTElEX0FVVEhfVE9LRU5fRk9SX0VNQUlMEAsSEQoNSU5WQUxJRF9FTUFJTBAMEhcKE0RVUExJQ0FURV9GRUVEX05BTUUQDRIVChFJTlZBTElEX0ZFRURfTkFNRRAOEhYKEk1JU1NJTkdfT0FVVEhfSU5GTxAPEi4KKk5FV19BVFRSSUJVVEVfQ0FOTk9UX0JFX1BBUlRfT0ZfVU5JUVVFX0tFWRAQEhcKE1RPT19NQU5ZX0FUVFJJQlVURVMQERIcChhJTlZBTElEX0JVU0lORVNTX0FDQ09VTlQQEhIzCi9CVVNJTkVTU19BQ0NPVU5UX0NBTk5PVF9BQ0NFU1NfTE9DQVRJT05fQUNDT1VOVBATEh4KGklOVkFMSURfQUZGSUxJQVRFX0NIQUlOX0lEEBQSGQoVRFVQTElDQVRFX1NZU1RFTV9GRUVEEBUSFAoQR01CX0FDQ0VTU19FUlJPUhAWEjUKMUNBTk5PVF9IQVZFX0xPQ0FUSU9OX0FORF9BRkZJTElBVEVfTE9DQVRJT05fRkVFRFMQFw==');
