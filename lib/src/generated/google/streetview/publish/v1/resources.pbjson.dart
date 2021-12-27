///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uploadRefDescriptor instead')
const UploadRef$json = const {
  '1': 'UploadRef',
  '2': const [
    const {
      '1': 'upload_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'uploadUrl'
    },
  ],
  '8': const [
    const {'1': 'file_source'},
  ],
};

/// Descriptor for `UploadRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRefDescriptor = $convert.base64Decode(
    'CglVcGxvYWRSZWYSHwoKdXBsb2FkX3VybBgBIAEoCUgAUgl1cGxvYWRVcmxCDQoLZmlsZV9zb3VyY2U=');
@$core.Deprecated('Use photoIdDescriptor instead')
const PhotoId$json = const {
  '1': 'PhotoId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `PhotoId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoIdDescriptor =
    $convert.base64Decode('CgdQaG90b0lkEg4KAmlkGAEgASgJUgJpZA==');
@$core.Deprecated('Use levelDescriptor instead')
const Level$json = const {
  '1': 'Level',
  '2': const [
    const {
      '1': 'number',
      '3': 1,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'number'
    },
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `Level`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List levelDescriptor = $convert.base64Decode(
    'CgVMZXZlbBIbCgZudW1iZXIYASABKAFCA+BBAVIGbnVtYmVyEhcKBG5hbWUYAiABKAlCA+BBAlIEbmFtZQ==');
@$core.Deprecated('Use poseDescriptor instead')
const Pose$json = const {
  '1': 'Pose',
  '2': const [
    const {
      '1': 'lat_lng_pair',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLngPair'
    },
    const {'1': 'altitude', '3': 2, '4': 1, '5': 1, '10': 'altitude'},
    const {'1': 'heading', '3': 3, '4': 1, '5': 1, '10': 'heading'},
    const {'1': 'pitch', '3': 4, '4': 1, '5': 1, '10': 'pitch'},
    const {'1': 'roll', '3': 5, '4': 1, '5': 1, '10': 'roll'},
    const {
      '1': 'level',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Level',
      '10': 'level'
    },
    const {
      '1': 'accuracy_meters',
      '3': 9,
      '4': 1,
      '5': 2,
      '10': 'accuracyMeters'
    },
  ],
};

/// Descriptor for `Pose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poseDescriptor = $convert.base64Decode(
    'CgRQb3NlEjUKDGxhdF9sbmdfcGFpchgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IKbGF0TG5nUGFpchIaCghhbHRpdHVkZRgCIAEoAVIIYWx0aXR1ZGUSGAoHaGVhZGluZxgDIAEoAVIHaGVhZGluZxIUCgVwaXRjaBgEIAEoAVIFcGl0Y2gSEgoEcm9sbBgFIAEoAVIEcm9sbBI5CgVsZXZlbBgHIAEoCzIjLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuTGV2ZWxSBWxldmVsEicKD2FjY3VyYWN5X21ldGVycxgJIAEoAlIOYWNjdXJhY3lNZXRlcnM=');
@$core.Deprecated('Use placeDescriptor instead')
const Place$json = const {
  '1': 'Place',
  '2': const [
    const {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `Place`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeDescriptor = $convert.base64Decode(
    'CgVQbGFjZRIZCghwbGFjZV9pZBgBIAEoCVIHcGxhY2VJZBIXCgRuYW1lGAIgASgJQgPgQQNSBG5hbWUSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4EEDUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = const {
  '1': 'Connection',
  '2': const [
    const {
      '1': 'target',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoId',
      '8': const {},
      '10': 'target'
    },
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEkIKBnRhcmdldBgBIAEoCzIlLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG9JZEID4EECUgZ0YXJnZXQ=');
@$core.Deprecated('Use photoDescriptor instead')
const Photo$json = const {
  '1': 'Photo',
  '2': const [
    const {
      '1': 'photo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoId',
      '8': const {},
      '10': 'photoId'
    },
    const {
      '1': 'upload_reference',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.UploadRef',
      '8': const {},
      '10': 'uploadReference'
    },
    const {
      '1': 'download_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'downloadUrl'
    },
    const {
      '1': 'thumbnail_url',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'thumbnailUrl'
    },
    const {
      '1': 'share_link',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'shareLink'
    },
    const {
      '1': 'pose',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Pose',
      '8': const {},
      '10': 'pose'
    },
    const {
      '1': 'connections',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Connection',
      '8': const {},
      '10': 'connections'
    },
    const {
      '1': 'capture_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'captureTime'
    },
    const {
      '1': 'upload_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'uploadTime'
    },
    const {
      '1': 'places',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Place',
      '8': const {},
      '10': 'places'
    },
    const {
      '1': 'view_count',
      '3': 10,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'viewCount'
    },
    const {
      '1': 'transfer_status',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.Photo.TransferStatus',
      '8': const {},
      '10': 'transferStatus'
    },
    const {
      '1': 'maps_publish_status',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.Photo.MapsPublishStatus',
      '8': const {},
      '10': 'mapsPublishStatus'
    },
  ],
  '4': const [Photo_TransferStatus$json, Photo_MapsPublishStatus$json],
};

@$core.Deprecated('Use photoDescriptor instead')
const Photo_TransferStatus$json = const {
  '1': 'TransferStatus',
  '2': const [
    const {'1': 'TRANSFER_STATUS_UNKNOWN', '2': 0},
    const {'1': 'NEVER_TRANSFERRED', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'COMPLETED', '2': 3},
    const {'1': 'REJECTED', '2': 4},
    const {'1': 'EXPIRED', '2': 5},
    const {'1': 'CANCELLED', '2': 6},
    const {'1': 'RECEIVED_VIA_TRANSFER', '2': 7},
  ],
};

@$core.Deprecated('Use photoDescriptor instead')
const Photo_MapsPublishStatus$json = const {
  '1': 'MapsPublishStatus',
  '2': const [
    const {'1': 'UNSPECIFIED_MAPS_PUBLISH_STATUS', '2': 0},
    const {'1': 'PUBLISHED', '2': 1},
    const {'1': 'REJECTED_UNKNOWN', '2': 2},
  ],
};

/// Descriptor for `Photo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoDescriptor = $convert.base64Decode(
    'CgVQaG90bxJICghwaG90b19pZBgBIAEoCzIlLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG9JZEIG4EEC4EEDUgdwaG90b0lkElcKEHVwbG9hZF9yZWZlcmVuY2UYAiABKAsyJy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlVwbG9hZFJlZkID4EEEUg91cGxvYWRSZWZlcmVuY2USJgoMZG93bmxvYWRfdXJsGAMgASgJQgPgQQNSC2Rvd25sb2FkVXJsEigKDXRodW1ibmFpbF91cmwYCSABKAlCA+BBA1IMdGh1bWJuYWlsVXJsEiIKCnNoYXJlX2xpbmsYCyABKAlCA+BBA1IJc2hhcmVMaW5rEjsKBHBvc2UYBCABKAsyIi5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBvc2VCA+BBAVIEcG9zZRJPCgtjb25uZWN0aW9ucxgFIAMoCzIoLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuQ29ubmVjdGlvbkID4EEBUgtjb25uZWN0aW9ucxJCCgxjYXB0dXJlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSC2NhcHR1cmVUaW1lEkAKC3VwbG9hZF90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGxvYWRUaW1lEkAKBnBsYWNlcxgHIAMoCzIjLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGxhY2VCA+BBAVIGcGxhY2VzEiIKCnZpZXdfY291bnQYCiABKANCA+BBA1IJdmlld0NvdW50EmAKD3RyYW5zZmVyX3N0YXR1cxgMIAEoDjIyLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG8uVHJhbnNmZXJTdGF0dXNCA+BBA1IOdHJhbnNmZXJTdGF0dXMSagoTbWFwc19wdWJsaXNoX3N0YXR1cxgNIAEoDjI1Lmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG8uTWFwc1B1Ymxpc2hTdGF0dXNCA+BBA1IRbWFwc1B1Ymxpc2hTdGF0dXMipQEKDlRyYW5zZmVyU3RhdHVzEhsKF1RSQU5TRkVSX1NUQVRVU19VTktOT1dOEAASFQoRTkVWRVJfVFJBTlNGRVJSRUQQARILCgdQRU5ESU5HEAISDQoJQ09NUExFVEVEEAMSDAoIUkVKRUNURUQQBBILCgdFWFBJUkVEEAUSDQoJQ0FOQ0VMTEVEEAYSGQoVUkVDRUlWRURfVklBX1RSQU5TRkVSEAciXQoRTWFwc1B1Ymxpc2hTdGF0dXMSIwofVU5TUEVDSUZJRURfTUFQU19QVUJMSVNIX1NUQVRVUxAAEg0KCVBVQkxJU0hFRBABEhQKEFJFSkVDVEVEX1VOS05PV04QAg==');
