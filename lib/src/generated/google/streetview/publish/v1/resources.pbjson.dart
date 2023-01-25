///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processingStateDescriptor instead')
const ProcessingState$json = const {
  '1': 'ProcessingState',
  '2': const [
    const {'1': 'PROCESSING_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'PROCESSING', '2': 2},
    const {'1': 'PROCESSED', '2': 3},
    const {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `ProcessingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List processingStateDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzaW5nU3RhdGUSIAocUFJPQ0VTU0lOR19TVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARIOCgpQUk9DRVNTSU5HEAISDQoJUFJPQ0VTU0VEEAMSCgoGRkFJTEVEEAQ=');
@$core.Deprecated('Use processingFailureReasonDescriptor instead')
const ProcessingFailureReason$json = const {
  '1': 'ProcessingFailureReason',
  '2': const [
    const {'1': 'PROCESSING_FAILURE_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'LOW_RESOLUTION', '2': 1},
    const {'1': 'DUPLICATE', '2': 2},
    const {'1': 'INSUFFICIENT_GPS', '2': 3},
    const {'1': 'NO_OVERLAP_GPS', '2': 4},
    const {'1': 'INVALID_GPS', '2': 5},
    const {'1': 'FAILED_TO_REFINE_POSITIONS', '2': 6},
    const {'1': 'TAKEDOWN', '2': 7},
    const {'1': 'CORRUPT_VIDEO', '2': 8},
    const {'1': 'INTERNAL', '2': 9},
    const {'1': 'INVALID_VIDEO_FORMAT', '2': 10},
    const {'1': 'INVALID_VIDEO_DIMENSIONS', '2': 11},
    const {'1': 'INVALID_CAPTURE_TIME', '2': 12},
    const {'1': 'GPS_DATA_GAP', '2': 13},
    const {'1': 'JUMPY_GPS', '2': 14},
    const {'1': 'INVALID_IMU', '2': 15},
    const {'1': 'INSUFFICIENT_IMU', '2': 21},
    const {'1': 'INSUFFICIENT_OVERLAP_TIME_SERIES', '2': 22},
    const {'1': 'IMU_DATA_GAP', '2': 16},
    const {'1': 'UNSUPPORTED_CAMERA', '2': 17},
    const {'1': 'NOT_OUTDOORS', '2': 18},
    const {'1': 'INSUFFICIENT_VIDEO_FRAMES', '2': 19},
  ],
};

/// Descriptor for `ProcessingFailureReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List processingFailureReasonDescriptor =
    $convert.base64Decode(
        'ChdQcm9jZXNzaW5nRmFpbHVyZVJlYXNvbhIpCiVQUk9DRVNTSU5HX0ZBSUxVUkVfUkVBU09OX1VOU1BFQ0lGSUVEEAASEgoOTE9XX1JFU09MVVRJT04QARINCglEVVBMSUNBVEUQAhIUChBJTlNVRkZJQ0lFTlRfR1BTEAMSEgoOTk9fT1ZFUkxBUF9HUFMQBBIPCgtJTlZBTElEX0dQUxAFEh4KGkZBSUxFRF9UT19SRUZJTkVfUE9TSVRJT05TEAYSDAoIVEFLRURPV04QBxIRCg1DT1JSVVBUX1ZJREVPEAgSDAoISU5URVJOQUwQCRIYChRJTlZBTElEX1ZJREVPX0ZPUk1BVBAKEhwKGElOVkFMSURfVklERU9fRElNRU5TSU9OUxALEhgKFElOVkFMSURfQ0FQVFVSRV9USU1FEAwSEAoMR1BTX0RBVEFfR0FQEA0SDQoJSlVNUFlfR1BTEA4SDwoLSU5WQUxJRF9JTVUQDxIUChBJTlNVRkZJQ0lFTlRfSU1VEBUSJAogSU5TVUZGSUNJRU5UX09WRVJMQVBfVElNRV9TRVJJRVMQFhIQCgxJTVVfREFUQV9HQVAQEBIWChJVTlNVUFBPUlRFRF9DQU1FUkEQERIQCgxOT1RfT1VURE9PUlMQEhIdChlJTlNVRkZJQ0lFTlRfVklERU9fRlJBTUVTEBM=');
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
      '1': 'gps_record_timestamp_unix_epoch',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'gpsRecordTimestampUnixEpoch'
    },
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
    'CgRQb3NlEjUKDGxhdF9sbmdfcGFpchgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IKbGF0TG5nUGFpchIaCghhbHRpdHVkZRgCIAEoAVIIYWx0aXR1ZGUSGAoHaGVhZGluZxgDIAEoAVIHaGVhZGluZxIUCgVwaXRjaBgEIAEoAVIFcGl0Y2gSEgoEcm9sbBgFIAEoAVIEcm9sbBJgCh9ncHNfcmVjb3JkX3RpbWVzdGFtcF91bml4X2Vwb2NoGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIbZ3BzUmVjb3JkVGltZXN0YW1wVW5peEVwb2NoEjkKBWxldmVsGAcgASgLMiMuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5MZXZlbFIFbGV2ZWwSJwoPYWNjdXJhY3lfbWV0ZXJzGAkgASgCUg5hY2N1cmFjeU1ldGVycw==');
@$core.Deprecated('Use imuDescriptor instead')
const Imu$json = const {
  '1': 'Imu',
  '2': const [
    const {
      '1': 'accel_mpsps',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Imu.Measurement3d',
      '10': 'accelMpsps'
    },
    const {
      '1': 'gyro_rps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Imu.Measurement3d',
      '10': 'gyroRps'
    },
    const {
      '1': 'mag_ut',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Imu.Measurement3d',
      '10': 'magUt'
    },
  ],
  '3': const [Imu_Measurement3d$json],
};

@$core.Deprecated('Use imuDescriptor instead')
const Imu_Measurement3d$json = const {
  '1': 'Measurement3d',
  '2': const [
    const {
      '1': 'capture_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'captureTime'
    },
    const {'1': 'x', '3': 2, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 3, '4': 1, '5': 2, '10': 'y'},
    const {'1': 'z', '3': 4, '4': 1, '5': 2, '10': 'z'},
  ],
};

/// Descriptor for `Imu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imuDescriptor = $convert.base64Decode(
    'CgNJbXUSUAoLYWNjZWxfbXBzcHMYASADKAsyLy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLkltdS5NZWFzdXJlbWVudDNkUgphY2NlbE1wc3BzEkoKCGd5cm9fcnBzGAIgAygLMi8uZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5JbXUuTWVhc3VyZW1lbnQzZFIHZ3lyb1JwcxJGCgZtYWdfdXQYAyADKAsyLy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLkltdS5NZWFzdXJlbWVudDNkUgVtYWdVdBp4Cg1NZWFzdXJlbWVudDNkEj0KDGNhcHR1cmVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2NhcHR1cmVUaW1lEgwKAXgYAiABKAJSAXgSDAoBeRgDIAEoAlIBeRIMCgF6GAQgASgCUgF6');
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
@$core.Deprecated('Use photoSequenceDescriptor instead')
const PhotoSequence$json = const {
  '1': 'PhotoSequence',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'photos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '8': const {},
      '10': 'photos'
    },
    const {
      '1': 'upload_reference',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.UploadRef',
      '8': const {},
      '10': 'uploadReference'
    },
    const {
      '1': 'capture_time_override',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'captureTimeOverride'
    },
    const {
      '1': 'upload_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': const {},
      '10': 'uploadTime'
    },
    const {
      '1': 'raw_gps_timeline',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Pose',
      '8': const {},
      '10': 'rawGpsTimeline'
    },
    const {
      '1': 'gps_source',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoSequence.GpsSource',
      '8': const {},
      '10': 'gpsSource'
    },
    const {
      '1': 'imu',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Imu',
      '8': const {},
      '10': 'imu'
    },
    const {
      '1': 'processing_state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.ProcessingState',
      '8': const {},
      '10': 'processingState'
    },
    const {
      '1': 'failure_reason',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.ProcessingFailureReason',
      '8': const {},
      '10': 'failureReason'
    },
    const {
      '1': 'failure_details',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.ProcessingFailureDetails',
      '8': const {},
      '10': 'failureDetails'
    },
    const {
      '1': 'distance_meters',
      '3': 16,
      '4': 1,
      '5': 1,
      '8': const {},
      '10': 'distanceMeters'
    },
    const {
      '1': 'sequence_bounds',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.LatLngBounds',
      '8': const {},
      '10': 'sequenceBounds'
    },
    const {
      '1': 'view_count',
      '3': 21,
      '4': 1,
      '5': 3,
      '8': const {},
      '10': 'viewCount'
    },
    const {
      '1': 'filename',
      '3': 22,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'filename'
    },
  ],
  '4': const [PhotoSequence_GpsSource$json],
};

@$core.Deprecated('Use photoSequenceDescriptor instead')
const PhotoSequence_GpsSource$json = const {
  '1': 'GpsSource',
  '2': const [
    const {'1': 'PHOTO_SEQUENCE', '2': 0},
    const {'1': 'CAMERA_MOTION_METADATA_TRACK', '2': 1},
  ],
};

/// Descriptor for `PhotoSequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoSequenceDescriptor = $convert.base64Decode(
    'Cg1QaG90b1NlcXVlbmNlEhMKAmlkGAEgASgJQgPgQQNSAmlkEkAKBnBob3RvcxgCIAMoCzIjLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG9CA+BBA1IGcGhvdG9zElcKEHVwbG9hZF9yZWZlcmVuY2UYAyABKAsyJy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlVwbG9hZFJlZkID4EEEUg91cGxvYWRSZWZlcmVuY2USUwoVY2FwdHVyZV90aW1lX292ZXJyaWRlGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUhNjYXB0dXJlVGltZU92ZXJyaWRlEkAKC3VwbG9hZF90aW1lGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGxvYWRUaW1lElEKEHJhd19ncHNfdGltZWxpbmUYByADKAsyIi5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlBvc2VCA+BBBFIOcmF3R3BzVGltZWxpbmUSWQoKZ3BzX3NvdXJjZRgIIAEoDjI1Lmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG9TZXF1ZW5jZS5HcHNTb3VyY2VCA+BBBFIJZ3BzU291cmNlEjgKA2ltdRgLIAEoCzIhLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuSW11QgPgQQRSA2ltdRJdChBwcm9jZXNzaW5nX3N0YXRlGAwgASgOMi0uZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5Qcm9jZXNzaW5nU3RhdGVCA+BBA1IPcHJvY2Vzc2luZ1N0YXRlEmEKDmZhaWx1cmVfcmVhc29uGA0gASgOMjUuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5Qcm9jZXNzaW5nRmFpbHVyZVJlYXNvbkID4EEDUg1mYWlsdXJlUmVhc29uEmQKD2ZhaWx1cmVfZGV0YWlscxgXIAEoCzI2Lmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUHJvY2Vzc2luZ0ZhaWx1cmVEZXRhaWxzQgPgQQNSDmZhaWx1cmVEZXRhaWxzEiwKD2Rpc3RhbmNlX21ldGVycxgQIAEoAUID4EEDUg5kaXN0YW5jZU1ldGVycxJYCg9zZXF1ZW5jZV9ib3VuZHMYFCABKAsyKi5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLkxhdExuZ0JvdW5kc0ID4EEDUg5zZXF1ZW5jZUJvdW5kcxIiCgp2aWV3X2NvdW50GBUgASgDQgPgQQNSCXZpZXdDb3VudBIfCghmaWxlbmFtZRgWIAEoCUID4EEDUghmaWxlbmFtZSJBCglHcHNTb3VyY2USEgoOUEhPVE9fU0VRVUVOQ0UQABIgChxDQU1FUkFfTU9USU9OX01FVEFEQVRBX1RSQUNLEAE=');
@$core.Deprecated('Use latLngBoundsDescriptor instead')
const LatLngBounds$json = const {
  '1': 'LatLngBounds',
  '2': const [
    const {
      '1': 'southwest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'southwest'
    },
    const {
      '1': 'northeast',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'northeast'
    },
  ],
};

/// Descriptor for `LatLngBounds`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latLngBoundsDescriptor = $convert.base64Decode(
    'CgxMYXRMbmdCb3VuZHMSMQoJc291dGh3ZXN0GAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUglzb3V0aHdlc3QSMQoJbm9ydGhlYXN0GAIgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUglub3J0aGVhc3Q=');
@$core.Deprecated('Use processingFailureDetailsDescriptor instead')
const ProcessingFailureDetails$json = const {
  '1': 'ProcessingFailureDetails',
  '2': const [
    const {
      '1': 'insufficient_gps_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.InsufficientGpsFailureDetails',
      '9': 0,
      '10': 'insufficientGpsDetails'
    },
    const {
      '1': 'gps_data_gap_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.GpsDataGapFailureDetails',
      '9': 0,
      '10': 'gpsDataGapDetails'
    },
    const {
      '1': 'imu_data_gap_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.ImuDataGapFailureDetails',
      '9': 0,
      '10': 'imuDataGapDetails'
    },
    const {
      '1': 'not_outdoors_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.NotOutdoorsFailureDetails',
      '9': 0,
      '10': 'notOutdoorsDetails'
    },
  ],
  '8': const [
    const {'1': 'details'},
  ],
};

/// Descriptor for `ProcessingFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processingFailureDetailsDescriptor =
    $convert.base64Decode(
        'ChhQcm9jZXNzaW5nRmFpbHVyZURldGFpbHMSdwoYaW5zdWZmaWNpZW50X2dwc19kZXRhaWxzGAEgASgLMjsuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5JbnN1ZmZpY2llbnRHcHNGYWlsdXJlRGV0YWlsc0gAUhZpbnN1ZmZpY2llbnRHcHNEZXRhaWxzEmkKFGdwc19kYXRhX2dhcF9kZXRhaWxzGAIgASgLMjYuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5HcHNEYXRhR2FwRmFpbHVyZURldGFpbHNIAFIRZ3BzRGF0YUdhcERldGFpbHMSaQoUaW11X2RhdGFfZ2FwX2RldGFpbHMYAyABKAsyNi5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLkltdURhdGFHYXBGYWlsdXJlRGV0YWlsc0gAUhFpbXVEYXRhR2FwRGV0YWlscxJrChRub3Rfb3V0ZG9vcnNfZGV0YWlscxgEIAEoCzI3Lmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuTm90T3V0ZG9vcnNGYWlsdXJlRGV0YWlsc0gAUhJub3RPdXRkb29yc0RldGFpbHNCCQoHZGV0YWlscw==');
@$core.Deprecated('Use insufficientGpsFailureDetailsDescriptor instead')
const InsufficientGpsFailureDetails$json = const {
  '1': 'InsufficientGpsFailureDetails',
  '2': const [
    const {
      '1': 'gps_points_found',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'gpsPointsFound',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_gps_points_found'},
  ],
};

/// Descriptor for `InsufficientGpsFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insufficientGpsFailureDetailsDescriptor =
    $convert.base64Decode(
        'Ch1JbnN1ZmZpY2llbnRHcHNGYWlsdXJlRGV0YWlscxItChBncHNfcG9pbnRzX2ZvdW5kGAEgASgFSABSDmdwc1BvaW50c0ZvdW5kiAEBQhMKEV9ncHNfcG9pbnRzX2ZvdW5k');
@$core.Deprecated('Use gpsDataGapFailureDetailsDescriptor instead')
const GpsDataGapFailureDetails$json = const {
  '1': 'GpsDataGapFailureDetails',
  '2': const [
    const {
      '1': 'gap_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gapDuration',
      '17': true
    },
    const {
      '1': 'gap_start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 1,
      '10': 'gapStartTime',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_gap_duration'},
    const {'1': '_gap_start_time'},
  ],
};

/// Descriptor for `GpsDataGapFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpsDataGapFailureDetailsDescriptor =
    $convert.base64Decode(
        'ChhHcHNEYXRhR2FwRmFpbHVyZURldGFpbHMSQQoMZ2FwX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSC2dhcER1cmF0aW9uiAEBEkQKDmdhcF9zdGFydF90aW1lGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSAFSDGdhcFN0YXJ0VGltZYgBAUIPCg1fZ2FwX2R1cmF0aW9uQhEKD19nYXBfc3RhcnRfdGltZQ==');
@$core.Deprecated('Use imuDataGapFailureDetailsDescriptor instead')
const ImuDataGapFailureDetails$json = const {
  '1': 'ImuDataGapFailureDetails',
  '2': const [
    const {
      '1': 'gap_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gapDuration',
      '17': true
    },
    const {
      '1': 'gap_start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 1,
      '10': 'gapStartTime',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_gap_duration'},
    const {'1': '_gap_start_time'},
  ],
};

/// Descriptor for `ImuDataGapFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imuDataGapFailureDetailsDescriptor =
    $convert.base64Decode(
        'ChhJbXVEYXRhR2FwRmFpbHVyZURldGFpbHMSQQoMZ2FwX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSABSC2dhcER1cmF0aW9uiAEBEkQKDmdhcF9zdGFydF90aW1lGAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSAFSDGdhcFN0YXJ0VGltZYgBAUIPCg1fZ2FwX2R1cmF0aW9uQhEKD19nYXBfc3RhcnRfdGltZQ==');
@$core.Deprecated('Use notOutdoorsFailureDetailsDescriptor instead')
const NotOutdoorsFailureDetails$json = const {
  '1': 'NotOutdoorsFailureDetails',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'startTime',
      '17': true
    },
  ],
  '8': const [
    const {'1': '_start_time'},
  ],
};

/// Descriptor for `NotOutdoorsFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notOutdoorsFailureDetailsDescriptor =
    $convert.base64Decode(
        'ChlOb3RPdXRkb29yc0ZhaWx1cmVEZXRhaWxzEj0KCnN0YXJ0X3RpbWUYASABKAsyGS5nb29nbGUucHJvdG9idWYuRHVyYXRpb25IAFIJc3RhcnRUaW1liAEBQg0KC19zdGFydF90aW1l');
