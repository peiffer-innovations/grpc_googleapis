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
    const {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
  ],
};

/// Descriptor for `UploadRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRefDescriptor = $convert
    .base64Decode('CglVcGxvYWRSZWYSHQoKdXBsb2FkX3VybBgBIAEoCVIJdXBsb2FkVXJs');
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
    const {'1': 'number', '3': 1, '4': 1, '5': 1, '10': 'number'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Level`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List levelDescriptor = $convert.base64Decode(
    'CgVMZXZlbBIWCgZudW1iZXIYASABKAFSBm51bWJlchISCgRuYW1lGAIgASgJUgRuYW1l');
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
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `Place`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeDescriptor = $convert.base64Decode(
    'CgVQbGFjZRIZCghwbGFjZV9pZBgBIAEoCVIHcGxhY2VJZBISCgRuYW1lGAIgASgJUgRuYW1lEiMKDWxhbmd1YWdlX2NvZGUYAyABKAlSDGxhbmd1YWdlQ29kZQ==');
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
      '10': 'target'
    },
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEj0KBnRhcmdldBgBIAEoCzIlLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG9JZFIGdGFyZ2V0');
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
      '10': 'photoId'
    },
    const {
      '1': 'upload_reference',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.UploadRef',
      '10': 'uploadReference'
    },
    const {'1': 'download_url', '3': 3, '4': 1, '5': 9, '10': 'downloadUrl'},
    const {'1': 'thumbnail_url', '3': 9, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    const {'1': 'share_link', '3': 11, '4': 1, '5': 9, '10': 'shareLink'},
    const {
      '1': 'pose',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Pose',
      '10': 'pose'
    },
    const {
      '1': 'connections',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Connection',
      '10': 'connections'
    },
    const {
      '1': 'capture_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'captureTime'
    },
    const {
      '1': 'places',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Place',
      '10': 'places'
    },
    const {'1': 'view_count', '3': 10, '4': 1, '5': 3, '10': 'viewCount'},
    const {
      '1': 'transfer_status',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.Photo.TransferStatus',
      '10': 'transferStatus'
    },
    const {
      '1': 'maps_publish_status',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.Photo.MapsPublishStatus',
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
    'CgVQaG90bxJACghwaG90b19pZBgBIAEoCzIlLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG9JZFIHcGhvdG9JZBJSChB1cGxvYWRfcmVmZXJlbmNlGAIgASgLMicuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5VcGxvYWRSZWZSD3VwbG9hZFJlZmVyZW5jZRIhCgxkb3dubG9hZF91cmwYAyABKAlSC2Rvd25sb2FkVXJsEiMKDXRodW1ibmFpbF91cmwYCSABKAlSDHRodW1ibmFpbFVybBIdCgpzaGFyZV9saW5rGAsgASgJUglzaGFyZUxpbmsSNgoEcG9zZRgEIAEoCzIiLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUG9zZVIEcG9zZRJKCgtjb25uZWN0aW9ucxgFIAMoCzIoLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuQ29ubmVjdGlvblILY29ubmVjdGlvbnMSPQoMY2FwdHVyZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFILY2FwdHVyZVRpbWUSOwoGcGxhY2VzGAcgAygLMiMuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5QbGFjZVIGcGxhY2VzEh0KCnZpZXdfY291bnQYCiABKANSCXZpZXdDb3VudBJbCg90cmFuc2Zlcl9zdGF0dXMYDCABKA4yMi5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBob3RvLlRyYW5zZmVyU3RhdHVzUg50cmFuc2ZlclN0YXR1cxJlChNtYXBzX3B1Ymxpc2hfc3RhdHVzGA0gASgOMjUuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5QaG90by5NYXBzUHVibGlzaFN0YXR1c1IRbWFwc1B1Ymxpc2hTdGF0dXMipQEKDlRyYW5zZmVyU3RhdHVzEhsKF1RSQU5TRkVSX1NUQVRVU19VTktOT1dOEAASFQoRTkVWRVJfVFJBTlNGRVJSRUQQARILCgdQRU5ESU5HEAISDQoJQ09NUExFVEVEEAMSDAoIUkVKRUNURUQQBBILCgdFWFBJUkVEEAUSDQoJQ0FOQ0VMTEVEEAYSGQoVUkVDRUlWRURfVklBX1RSQU5TRkVSEAciXQoRTWFwc1B1Ymxpc2hTdGF0dXMSIwofVU5TUEVDSUZJRURfTUFQU19QVUJMSVNIX1NUQVRVUxAAEg0KCVBVQkxJU0hFRBABEhQKEFJFSkVDVEVEX1VOS05PV04QAg==');
