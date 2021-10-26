///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/asset_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use assetLinkErrorEnumDescriptor instead')
const AssetLinkErrorEnum$json = const {
  '1': 'AssetLinkErrorEnum',
  '4': const [AssetLinkErrorEnum_AssetLinkError$json],
};

@$core.Deprecated('Use assetLinkErrorEnumDescriptor instead')
const AssetLinkErrorEnum_AssetLinkError$json = const {
  '1': 'AssetLinkError',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN', '2': 1},
    const {'1': 'PINNING_UNSUPPORTED', '2': 2},
    const {'1': 'UNSUPPORTED_FIELD_TYPE', '2': 3},
    const {'1': 'FIELD_TYPE_INCOMPATIBLE_WITH_ASSET_TYPE', '2': 4},
    const {'1': 'FIELD_TYPE_INCOMPATIBLE_WITH_CAMPAIGN_TYPE', '2': 5},
    const {'1': 'INCOMPATIBLE_ADVERTISING_CHANNEL_TYPE', '2': 6},
    const {'1': 'IMAGE_NOT_WITHIN_SPECIFIED_DIMENSION_RANGE', '2': 7},
    const {'1': 'INVALID_PINNED_FIELD', '2': 8},
    const {'1': 'MEDIA_BUNDLE_ASSET_FILE_SIZE_TOO_LARGE', '2': 9},
    const {
      '1': 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_FOR_VALID_COMBINATION',
      '2': 10
    },
    const {'1': 'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK', '2': 11},
    const {
      '1':
          'NOT_ENOUGH_AVAILABLE_ASSET_LINKS_WITH_FALLBACK_FOR_VALID_COMBINATION',
      '2': 12
    },
    const {'1': 'YOUTUBE_VIDEO_REMOVED', '2': 13},
    const {'1': 'YOUTUBE_VIDEO_TOO_LONG', '2': 14},
    const {'1': 'YOUTUBE_VIDEO_TOO_SHORT', '2': 15},
    const {'1': 'INVALID_STATUS', '2': 17},
  ],
};

/// Descriptor for `AssetLinkErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetLinkErrorEnumDescriptor = $convert.base64Decode(
    'ChJBc3NldExpbmtFcnJvckVudW0igwUKDkFzc2V0TGlua0Vycm9yEg8KC1VOU1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEhcKE1BJTk5JTkdfVU5TVVBQT1JURUQQAhIaChZVTlNVUFBPUlRFRF9GSUVMRF9UWVBFEAMSKwonRklFTERfVFlQRV9JTkNPTVBBVElCTEVfV0lUSF9BU1NFVF9UWVBFEAQSLgoqRklFTERfVFlQRV9JTkNPTVBBVElCTEVfV0lUSF9DQU1QQUlHTl9UWVBFEAUSKQolSU5DT01QQVRJQkxFX0FEVkVSVElTSU5HX0NIQU5ORUxfVFlQRRAGEi4KKklNQUdFX05PVF9XSVRISU5fU1BFQ0lGSUVEX0RJTUVOU0lPTl9SQU5HRRAHEhgKFElOVkFMSURfUElOTkVEX0ZJRUxEEAgSKgomTUVESUFfQlVORExFX0FTU0VUX0ZJTEVfU0laRV9UT09fTEFSR0UQCRI6CjZOT1RfRU5PVUdIX0FWQUlMQUJMRV9BU1NFVF9MSU5LU19GT1JfVkFMSURfQ09NQklOQVRJT04QChIyCi5OT1RfRU5PVUdIX0FWQUlMQUJMRV9BU1NFVF9MSU5LU19XSVRIX0ZBTExCQUNLEAsSSApETk9UX0VOT1VHSF9BVkFJTEFCTEVfQVNTRVRfTElOS1NfV0lUSF9GQUxMQkFDS19GT1JfVkFMSURfQ09NQklOQVRJT04QDBIZChVZT1VUVUJFX1ZJREVPX1JFTU9WRUQQDRIaChZZT1VUVUJFX1ZJREVPX1RPT19MT05HEA4SGwoXWU9VVFVCRV9WSURFT19UT09fU0hPUlQQDxISCg5JTlZBTElEX1NUQVRVUxAR');
