//
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use processingStateDescriptor instead')
const ProcessingState$json = {
  '1': 'ProcessingState',
  '2': [
    {'1': 'PROCESSING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'PROCESSING', '2': 2},
    {'1': 'PROCESSED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `ProcessingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List processingStateDescriptor = $convert.base64Decode(
    'Cg9Qcm9jZXNzaW5nU3RhdGUSIAocUFJPQ0VTU0lOR19TVEFURV9VTlNQRUNJRklFRBAAEgsKB1'
    'BFTkRJTkcQARIOCgpQUk9DRVNTSU5HEAISDQoJUFJPQ0VTU0VEEAMSCgoGRkFJTEVEEAQ=');

@$core.Deprecated('Use processingFailureReasonDescriptor instead')
const ProcessingFailureReason$json = {
  '1': 'ProcessingFailureReason',
  '2': [
    {'1': 'PROCESSING_FAILURE_REASON_UNSPECIFIED', '2': 0},
    {'1': 'LOW_RESOLUTION', '2': 1},
    {'1': 'DUPLICATE', '2': 2},
    {'1': 'INSUFFICIENT_GPS', '2': 3},
    {'1': 'NO_OVERLAP_GPS', '2': 4},
    {'1': 'INVALID_GPS', '2': 5},
    {'1': 'FAILED_TO_REFINE_POSITIONS', '2': 6},
    {'1': 'TAKEDOWN', '2': 7},
    {'1': 'CORRUPT_VIDEO', '2': 8},
    {'1': 'INTERNAL', '2': 9},
    {'1': 'INVALID_VIDEO_FORMAT', '2': 10},
    {'1': 'INVALID_VIDEO_DIMENSIONS', '2': 11},
    {'1': 'INVALID_CAPTURE_TIME', '2': 12},
    {'1': 'GPS_DATA_GAP', '2': 13},
    {'1': 'JUMPY_GPS', '2': 14},
    {'1': 'INVALID_IMU', '2': 15},
    {'1': 'INSUFFICIENT_IMU', '2': 21},
    {'1': 'INSUFFICIENT_OVERLAP_TIME_SERIES', '2': 22},
    {'1': 'IMU_DATA_GAP', '2': 16},
    {'1': 'UNSUPPORTED_CAMERA', '2': 17},
    {'1': 'NOT_OUTDOORS', '2': 18},
    {'1': 'INSUFFICIENT_VIDEO_FRAMES', '2': 19},
    {'1': 'INSUFFICIENT_MOVEMENT', '2': 20},
    {'1': 'MAST_DOWN', '2': 27},
    {'1': 'CAMERA_COVERED', '2': 28},
  ],
};

/// Descriptor for `ProcessingFailureReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List processingFailureReasonDescriptor = $convert.base64Decode(
    'ChdQcm9jZXNzaW5nRmFpbHVyZVJlYXNvbhIpCiVQUk9DRVNTSU5HX0ZBSUxVUkVfUkVBU09OX1'
    'VOU1BFQ0lGSUVEEAASEgoOTE9XX1JFU09MVVRJT04QARINCglEVVBMSUNBVEUQAhIUChBJTlNV'
    'RkZJQ0lFTlRfR1BTEAMSEgoOTk9fT1ZFUkxBUF9HUFMQBBIPCgtJTlZBTElEX0dQUxAFEh4KGk'
    'ZBSUxFRF9UT19SRUZJTkVfUE9TSVRJT05TEAYSDAoIVEFLRURPV04QBxIRCg1DT1JSVVBUX1ZJ'
    'REVPEAgSDAoISU5URVJOQUwQCRIYChRJTlZBTElEX1ZJREVPX0ZPUk1BVBAKEhwKGElOVkFMSU'
    'RfVklERU9fRElNRU5TSU9OUxALEhgKFElOVkFMSURfQ0FQVFVSRV9USU1FEAwSEAoMR1BTX0RB'
    'VEFfR0FQEA0SDQoJSlVNUFlfR1BTEA4SDwoLSU5WQUxJRF9JTVUQDxIUChBJTlNVRkZJQ0lFTl'
    'RfSU1VEBUSJAogSU5TVUZGSUNJRU5UX09WRVJMQVBfVElNRV9TRVJJRVMQFhIQCgxJTVVfREFU'
    'QV9HQVAQEBIWChJVTlNVUFBPUlRFRF9DQU1FUkEQERIQCgxOT1RfT1VURE9PUlMQEhIdChlJTl'
    'NVRkZJQ0lFTlRfVklERU9fRlJBTUVTEBMSGQoVSU5TVUZGSUNJRU5UX01PVkVNRU5UEBQSDQoJ'
    'TUFTVF9ET1dOEBsSEgoOQ0FNRVJBX0NPVkVSRUQQHA==');

@$core.Deprecated('Use uploadRefDescriptor instead')
const UploadRef$json = {
  '1': 'UploadRef',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uploadUrl'},
  ],
  '8': [
    {'1': 'file_source'},
  ],
};

/// Descriptor for `UploadRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRefDescriptor = $convert.base64Decode(
    'CglVcGxvYWRSZWYSHwoKdXBsb2FkX3VybBgBIAEoCUgAUgl1cGxvYWRVcmxCDQoLZmlsZV9zb3'
    'VyY2U=');

@$core.Deprecated('Use photoIdDescriptor instead')
const PhotoId$json = {
  '1': 'PhotoId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `PhotoId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoIdDescriptor =
    $convert.base64Decode('CgdQaG90b0lkEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use levelDescriptor instead')
const Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 1, '8': {}, '10': 'number'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `Level`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List levelDescriptor = $convert.base64Decode(
    'CgVMZXZlbBIbCgZudW1iZXIYASABKAFCA+BBAVIGbnVtYmVyEhcKBG5hbWUYAiABKAlCA+BBAl'
    'IEbmFtZQ==');

@$core.Deprecated('Use poseDescriptor instead')
const Pose$json = {
  '1': 'Pose',
  '2': [
    {
      '1': 'lat_lng_pair',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLngPair'
    },
    {'1': 'altitude', '3': 2, '4': 1, '5': 1, '10': 'altitude'},
    {'1': 'heading', '3': 3, '4': 1, '5': 1, '10': 'heading'},
    {'1': 'pitch', '3': 4, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'roll', '3': 5, '4': 1, '5': 1, '10': 'roll'},
    {
      '1': 'gps_record_timestamp_unix_epoch',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'gpsRecordTimestampUnixEpoch'
    },
    {
      '1': 'level',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Level',
      '10': 'level'
    },
    {'1': 'accuracy_meters', '3': 9, '4': 1, '5': 2, '10': 'accuracyMeters'},
  ],
};

/// Descriptor for `Pose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List poseDescriptor = $convert.base64Decode(
    'CgRQb3NlEjUKDGxhdF9sbmdfcGFpchgBIAEoCzITLmdvb2dsZS50eXBlLkxhdExuZ1IKbGF0TG'
    '5nUGFpchIaCghhbHRpdHVkZRgCIAEoAVIIYWx0aXR1ZGUSGAoHaGVhZGluZxgDIAEoAVIHaGVh'
    'ZGluZxIUCgVwaXRjaBgEIAEoAVIFcGl0Y2gSEgoEcm9sbBgFIAEoAVIEcm9sbBJgCh9ncHNfcm'
    'Vjb3JkX3RpbWVzdGFtcF91bml4X2Vwb2NoGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIbZ3BzUmVjb3JkVGltZXN0YW1wVW5peEVwb2NoEjkKBWxldmVsGAcgASgLMiMuZ29vZ2'
    'xlLnN0cmVldHZpZXcucHVibGlzaC52MS5MZXZlbFIFbGV2ZWwSJwoPYWNjdXJhY3lfbWV0ZXJz'
    'GAkgASgCUg5hY2N1cmFjeU1ldGVycw==');

@$core.Deprecated('Use imuDescriptor instead')
const Imu$json = {
  '1': 'Imu',
  '2': [
    {
      '1': 'accel_mpsps',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Imu.Measurement3d',
      '10': 'accelMpsps'
    },
    {
      '1': 'gyro_rps',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Imu.Measurement3d',
      '10': 'gyroRps'
    },
    {
      '1': 'mag_ut',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Imu.Measurement3d',
      '10': 'magUt'
    },
  ],
  '3': [Imu_Measurement3d$json],
};

@$core.Deprecated('Use imuDescriptor instead')
const Imu_Measurement3d$json = {
  '1': 'Measurement3d',
  '2': [
    {
      '1': 'capture_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'captureTime'
    },
    {'1': 'x', '3': 2, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 3, '4': 1, '5': 2, '10': 'y'},
    {'1': 'z', '3': 4, '4': 1, '5': 2, '10': 'z'},
  ],
};

/// Descriptor for `Imu`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imuDescriptor = $convert.base64Decode(
    'CgNJbXUSUAoLYWNjZWxfbXBzcHMYASADKAsyLy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLn'
    'YxLkltdS5NZWFzdXJlbWVudDNkUgphY2NlbE1wc3BzEkoKCGd5cm9fcnBzGAIgAygLMi8uZ29v'
    'Z2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5JbXUuTWVhc3VyZW1lbnQzZFIHZ3lyb1JwcxJGCg'
    'ZtYWdfdXQYAyADKAsyLy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLkltdS5NZWFzdXJl'
    'bWVudDNkUgVtYWdVdBp4Cg1NZWFzdXJlbWVudDNkEj0KDGNhcHR1cmVfdGltZRgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSC2NhcHR1cmVUaW1lEgwKAXgYAiABKAJSAXgSDAoB'
    'eRgDIAEoAlIBeRIMCgF6GAQgASgCUgF6');

@$core.Deprecated('Use placeDescriptor instead')
const Place$json = {
  '1': 'Place',
  '2': [
    {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'languageCode'
    },
  ],
};

/// Descriptor for `Place`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeDescriptor = $convert.base64Decode(
    'CgVQbGFjZRIZCghwbGFjZV9pZBgBIAEoCVIHcGxhY2VJZBIXCgRuYW1lGAIgASgJQgPgQQNSBG'
    '5hbWUSKAoNbGFuZ3VhZ2VfY29kZRgDIAEoCUID4EEDUgxsYW5ndWFnZUNvZGU=');

@$core.Deprecated('Use connectionDescriptor instead')
const Connection$json = {
  '1': 'Connection',
  '2': [
    {
      '1': 'target',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoId',
      '8': {},
      '10': 'target'
    },
  ],
};

/// Descriptor for `Connection`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionDescriptor = $convert.base64Decode(
    'CgpDb25uZWN0aW9uEkIKBnRhcmdldBgBIAEoCzIlLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2'
    'gudjEuUGhvdG9JZEID4EECUgZ0YXJnZXQ=');

@$core.Deprecated('Use photoDescriptor instead')
const Photo$json = {
  '1': 'Photo',
  '2': [
    {
      '1': 'photo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoId',
      '8': {},
      '10': 'photoId'
    },
    {
      '1': 'upload_reference',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.UploadRef',
      '8': {},
      '10': 'uploadReference'
    },
    {'1': 'download_url', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'downloadUrl'},
    {
      '1': 'thumbnail_url',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'thumbnailUrl'
    },
    {'1': 'share_link', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'shareLink'},
    {
      '1': 'pose',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Pose',
      '8': {},
      '10': 'pose'
    },
    {
      '1': 'connections',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Connection',
      '8': {},
      '10': 'connections'
    },
    {
      '1': 'capture_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'captureTime'
    },
    {
      '1': 'upload_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'uploadTime'
    },
    {
      '1': 'places',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Place',
      '8': {},
      '10': 'places'
    },
    {'1': 'view_count', '3': 10, '4': 1, '5': 3, '8': {}, '10': 'viewCount'},
    {
      '1': 'transfer_status',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.Photo.TransferStatus',
      '8': {},
      '10': 'transferStatus'
    },
    {
      '1': 'maps_publish_status',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.Photo.MapsPublishStatus',
      '8': {},
      '10': 'mapsPublishStatus'
    },
  ],
  '4': [Photo_TransferStatus$json, Photo_MapsPublishStatus$json],
};

@$core.Deprecated('Use photoDescriptor instead')
const Photo_TransferStatus$json = {
  '1': 'TransferStatus',
  '2': [
    {'1': 'TRANSFER_STATUS_UNKNOWN', '2': 0},
    {'1': 'NEVER_TRANSFERRED', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'COMPLETED', '2': 3},
    {'1': 'REJECTED', '2': 4},
    {'1': 'EXPIRED', '2': 5},
    {'1': 'CANCELLED', '2': 6},
    {'1': 'RECEIVED_VIA_TRANSFER', '2': 7},
  ],
};

@$core.Deprecated('Use photoDescriptor instead')
const Photo_MapsPublishStatus$json = {
  '1': 'MapsPublishStatus',
  '2': [
    {'1': 'UNSPECIFIED_MAPS_PUBLISH_STATUS', '2': 0},
    {'1': 'PUBLISHED', '2': 1},
    {'1': 'REJECTED_UNKNOWN', '2': 2},
  ],
};

/// Descriptor for `Photo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoDescriptor = $convert.base64Decode(
    'CgVQaG90bxJICghwaG90b19pZBgBIAEoCzIlLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudj'
    'EuUGhvdG9JZEIG4EEC4EEDUgdwaG90b0lkElcKEHVwbG9hZF9yZWZlcmVuY2UYAiABKAsyJy5n'
    'b29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlVwbG9hZFJlZkID4EEEUg91cGxvYWRSZWZlcm'
    'VuY2USJgoMZG93bmxvYWRfdXJsGAMgASgJQgPgQQNSC2Rvd25sb2FkVXJsEigKDXRodW1ibmFp'
    'bF91cmwYCSABKAlCA+BBA1IMdGh1bWJuYWlsVXJsEiIKCnNoYXJlX2xpbmsYCyABKAlCA+BBA1'
    'IJc2hhcmVMaW5rEjsKBHBvc2UYBCABKAsyIi5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYx'
    'LlBvc2VCA+BBAVIEcG9zZRJPCgtjb25uZWN0aW9ucxgFIAMoCzIoLmdvb2dsZS5zdHJlZXR2aW'
    'V3LnB1Ymxpc2gudjEuQ29ubmVjdGlvbkID4EEBUgtjb25uZWN0aW9ucxJCCgxjYXB0dXJlX3Rp'
    'bWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQFSC2NhcHR1cmVUaW1lEk'
    'AKC3VwbG9hZF90aW1lGA4gASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1'
    'cGxvYWRUaW1lEkAKBnBsYWNlcxgHIAMoCzIjLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudj'
    'EuUGxhY2VCA+BBAVIGcGxhY2VzEiIKCnZpZXdfY291bnQYCiABKANCA+BBA1IJdmlld0NvdW50'
    'EmAKD3RyYW5zZmVyX3N0YXR1cxgMIAEoDjIyLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudj'
    'EuUGhvdG8uVHJhbnNmZXJTdGF0dXNCA+BBA1IOdHJhbnNmZXJTdGF0dXMSagoTbWFwc19wdWJs'
    'aXNoX3N0YXR1cxgNIAEoDjI1Lmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG8uTW'
    'Fwc1B1Ymxpc2hTdGF0dXNCA+BBA1IRbWFwc1B1Ymxpc2hTdGF0dXMipQEKDlRyYW5zZmVyU3Rh'
    'dHVzEhsKF1RSQU5TRkVSX1NUQVRVU19VTktOT1dOEAASFQoRTkVWRVJfVFJBTlNGRVJSRUQQAR'
    'ILCgdQRU5ESU5HEAISDQoJQ09NUExFVEVEEAMSDAoIUkVKRUNURUQQBBILCgdFWFBJUkVEEAUS'
    'DQoJQ0FOQ0VMTEVEEAYSGQoVUkVDRUlWRURfVklBX1RSQU5TRkVSEAciXQoRTWFwc1B1Ymxpc2'
    'hTdGF0dXMSIwofVU5TUEVDSUZJRURfTUFQU19QVUJMSVNIX1NUQVRVUxAAEg0KCVBVQkxJU0hF'
    'RBABEhQKEFJFSkVDVEVEX1VOS05PV04QAg==');

@$core.Deprecated('Use photoSequenceDescriptor instead')
const PhotoSequence$json = {
  '1': 'PhotoSequence',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {
      '1': 'photos',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '8': {},
      '10': 'photos'
    },
    {
      '1': 'upload_reference',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.UploadRef',
      '8': {},
      '10': 'uploadReference'
    },
    {
      '1': 'capture_time_override',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'captureTimeOverride'
    },
    {
      '1': 'upload_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'uploadTime'
    },
    {
      '1': 'raw_gps_timeline',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Pose',
      '8': {},
      '10': 'rawGpsTimeline'
    },
    {
      '1': 'gps_source',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoSequence.GpsSource',
      '8': {},
      '10': 'gpsSource'
    },
    {
      '1': 'imu',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Imu',
      '8': {},
      '10': 'imu'
    },
    {
      '1': 'processing_state',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.ProcessingState',
      '8': {},
      '10': 'processingState'
    },
    {
      '1': 'failure_reason',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.ProcessingFailureReason',
      '8': {},
      '10': 'failureReason'
    },
    {
      '1': 'failure_details',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.ProcessingFailureDetails',
      '8': {},
      '10': 'failureDetails'
    },
    {
      '1': 'distance_meters',
      '3': 16,
      '4': 1,
      '5': 1,
      '8': {},
      '10': 'distanceMeters'
    },
    {
      '1': 'sequence_bounds',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.LatLngBounds',
      '8': {},
      '10': 'sequenceBounds'
    },
    {'1': 'view_count', '3': 21, '4': 1, '5': 3, '8': {}, '10': 'viewCount'},
    {'1': 'filename', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'filename'},
  ],
  '4': [PhotoSequence_GpsSource$json],
};

@$core.Deprecated('Use photoSequenceDescriptor instead')
const PhotoSequence_GpsSource$json = {
  '1': 'GpsSource',
  '2': [
    {'1': 'PHOTO_SEQUENCE', '2': 0},
    {'1': 'CAMERA_MOTION_METADATA_TRACK', '2': 1},
  ],
};

/// Descriptor for `PhotoSequence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoSequenceDescriptor = $convert.base64Decode(
    'Cg1QaG90b1NlcXVlbmNlEhMKAmlkGAEgASgJQgPgQQNSAmlkEkAKBnBob3RvcxgCIAMoCzIjLm'
    'dvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG9CA+BBA1IGcGhvdG9zElcKEHVwbG9h'
    'ZF9yZWZlcmVuY2UYAyABKAsyJy5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLlVwbG9hZF'
    'JlZkID4EEEUg91cGxvYWRSZWZlcmVuY2USUwoVY2FwdHVyZV90aW1lX292ZXJyaWRlGAQgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEBUhNjYXB0dXJlVGltZU92ZXJyaWRlEk'
    'AKC3VwbG9hZF90aW1lGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1'
    'cGxvYWRUaW1lElEKEHJhd19ncHNfdGltZWxpbmUYByADKAsyIi5nb29nbGUuc3RyZWV0dmlldy'
    '5wdWJsaXNoLnYxLlBvc2VCA+BBBFIOcmF3R3BzVGltZWxpbmUSWQoKZ3BzX3NvdXJjZRgIIAEo'
    'DjI1Lmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUGhvdG9TZXF1ZW5jZS5HcHNTb3VyY2'
    'VCA+BBBFIJZ3BzU291cmNlEjgKA2ltdRgLIAEoCzIhLmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxp'
    'c2gudjEuSW11QgPgQQRSA2ltdRJdChBwcm9jZXNzaW5nX3N0YXRlGAwgASgOMi0uZ29vZ2xlLn'
    'N0cmVldHZpZXcucHVibGlzaC52MS5Qcm9jZXNzaW5nU3RhdGVCA+BBA1IPcHJvY2Vzc2luZ1N0'
    'YXRlEmEKDmZhaWx1cmVfcmVhc29uGA0gASgOMjUuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC'
    '52MS5Qcm9jZXNzaW5nRmFpbHVyZVJlYXNvbkID4EEDUg1mYWlsdXJlUmVhc29uEmQKD2ZhaWx1'
    'cmVfZGV0YWlscxgXIAEoCzI2Lmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuUHJvY2Vzc2'
    'luZ0ZhaWx1cmVEZXRhaWxzQgPgQQNSDmZhaWx1cmVEZXRhaWxzEiwKD2Rpc3RhbmNlX21ldGVy'
    'cxgQIAEoAUID4EEDUg5kaXN0YW5jZU1ldGVycxJYCg9zZXF1ZW5jZV9ib3VuZHMYFCABKAsyKi'
    '5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLkxhdExuZ0JvdW5kc0ID4EEDUg5zZXF1ZW5j'
    'ZUJvdW5kcxIiCgp2aWV3X2NvdW50GBUgASgDQgPgQQNSCXZpZXdDb3VudBIfCghmaWxlbmFtZR'
    'gWIAEoCUID4EEDUghmaWxlbmFtZSJBCglHcHNTb3VyY2USEgoOUEhPVE9fU0VRVUVOQ0UQABIg'
    'ChxDQU1FUkFfTU9USU9OX01FVEFEQVRBX1RSQUNLEAE=');

@$core.Deprecated('Use latLngBoundsDescriptor instead')
const LatLngBounds$json = {
  '1': 'LatLngBounds',
  '2': [
    {
      '1': 'southwest',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'southwest'
    },
    {
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
    'CgxMYXRMbmdCb3VuZHMSMQoJc291dGh3ZXN0GAEgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUg'
    'lzb3V0aHdlc3QSMQoJbm9ydGhlYXN0GAIgASgLMhMuZ29vZ2xlLnR5cGUuTGF0TG5nUglub3J0'
    'aGVhc3Q=');

@$core.Deprecated('Use processingFailureDetailsDescriptor instead')
const ProcessingFailureDetails$json = {
  '1': 'ProcessingFailureDetails',
  '2': [
    {
      '1': 'insufficient_gps_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.InsufficientGpsFailureDetails',
      '9': 0,
      '10': 'insufficientGpsDetails'
    },
    {
      '1': 'gps_data_gap_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.GpsDataGapFailureDetails',
      '9': 0,
      '10': 'gpsDataGapDetails'
    },
    {
      '1': 'imu_data_gap_details',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.ImuDataGapFailureDetails',
      '9': 0,
      '10': 'imuDataGapDetails'
    },
    {
      '1': 'not_outdoors_details',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.NotOutdoorsFailureDetails',
      '9': 0,
      '10': 'notOutdoorsDetails'
    },
    {
      '1': 'no_overlap_gps_details',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.NoOverlapGpsFailureDetails',
      '9': 0,
      '10': 'noOverlapGpsDetails'
    },
  ],
  '8': [
    {'1': 'details'},
  ],
};

/// Descriptor for `ProcessingFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processingFailureDetailsDescriptor = $convert.base64Decode(
    'ChhQcm9jZXNzaW5nRmFpbHVyZURldGFpbHMSdwoYaW5zdWZmaWNpZW50X2dwc19kZXRhaWxzGA'
    'EgASgLMjsuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5JbnN1ZmZpY2llbnRHcHNGYWls'
    'dXJlRGV0YWlsc0gAUhZpbnN1ZmZpY2llbnRHcHNEZXRhaWxzEmkKFGdwc19kYXRhX2dhcF9kZX'
    'RhaWxzGAIgASgLMjYuZ29vZ2xlLnN0cmVldHZpZXcucHVibGlzaC52MS5HcHNEYXRhR2FwRmFp'
    'bHVyZURldGFpbHNIAFIRZ3BzRGF0YUdhcERldGFpbHMSaQoUaW11X2RhdGFfZ2FwX2RldGFpbH'
    'MYAyABKAsyNi5nb29nbGUuc3RyZWV0dmlldy5wdWJsaXNoLnYxLkltdURhdGFHYXBGYWlsdXJl'
    'RGV0YWlsc0gAUhFpbXVEYXRhR2FwRGV0YWlscxJrChRub3Rfb3V0ZG9vcnNfZGV0YWlscxgEIA'
    'EoCzI3Lmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuTm90T3V0ZG9vcnNGYWlsdXJlRGV0'
    'YWlsc0gAUhJub3RPdXRkb29yc0RldGFpbHMSbwoWbm9fb3ZlcmxhcF9ncHNfZGV0YWlscxgFIA'
    'EoCzI4Lmdvb2dsZS5zdHJlZXR2aWV3LnB1Ymxpc2gudjEuTm9PdmVybGFwR3BzRmFpbHVyZURl'
    'dGFpbHNIAFITbm9PdmVybGFwR3BzRGV0YWlsc0IJCgdkZXRhaWxz');

@$core.Deprecated('Use insufficientGpsFailureDetailsDescriptor instead')
const InsufficientGpsFailureDetails$json = {
  '1': 'InsufficientGpsFailureDetails',
  '2': [
    {
      '1': 'gps_points_found',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'gpsPointsFound',
      '17': true
    },
  ],
  '8': [
    {'1': '_gps_points_found'},
  ],
};

/// Descriptor for `InsufficientGpsFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List insufficientGpsFailureDetailsDescriptor =
    $convert.base64Decode(
        'Ch1JbnN1ZmZpY2llbnRHcHNGYWlsdXJlRGV0YWlscxItChBncHNfcG9pbnRzX2ZvdW5kGAEgAS'
        'gFSABSDmdwc1BvaW50c0ZvdW5kiAEBQhMKEV9ncHNfcG9pbnRzX2ZvdW5k');

@$core.Deprecated('Use gpsDataGapFailureDetailsDescriptor instead')
const GpsDataGapFailureDetails$json = {
  '1': 'GpsDataGapFailureDetails',
  '2': [
    {
      '1': 'gap_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gapDuration',
      '17': true
    },
    {
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
  '8': [
    {'1': '_gap_duration'},
    {'1': '_gap_start_time'},
  ],
};

/// Descriptor for `GpsDataGapFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gpsDataGapFailureDetailsDescriptor = $convert.base64Decode(
    'ChhHcHNEYXRhR2FwRmFpbHVyZURldGFpbHMSQQoMZ2FwX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uSABSC2dhcER1cmF0aW9uiAEBEkQKDmdhcF9zdGFydF90aW1l'
    'GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSAFSDGdhcFN0YXJ0VGltZYgBAUIPCg'
    '1fZ2FwX2R1cmF0aW9uQhEKD19nYXBfc3RhcnRfdGltZQ==');

@$core.Deprecated('Use imuDataGapFailureDetailsDescriptor instead')
const ImuDataGapFailureDetails$json = {
  '1': 'ImuDataGapFailureDetails',
  '2': [
    {
      '1': 'gap_duration',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'gapDuration',
      '17': true
    },
    {
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
  '8': [
    {'1': '_gap_duration'},
    {'1': '_gap_start_time'},
  ],
};

/// Descriptor for `ImuDataGapFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imuDataGapFailureDetailsDescriptor = $convert.base64Decode(
    'ChhJbXVEYXRhR2FwRmFpbHVyZURldGFpbHMSQQoMZ2FwX2R1cmF0aW9uGAEgASgLMhkuZ29vZ2'
    'xlLnByb3RvYnVmLkR1cmF0aW9uSABSC2dhcER1cmF0aW9uiAEBEkQKDmdhcF9zdGFydF90aW1l'
    'GAIgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uSAFSDGdhcFN0YXJ0VGltZYgBAUIPCg'
    '1fZ2FwX2R1cmF0aW9uQhEKD19nYXBfc3RhcnRfdGltZQ==');

@$core.Deprecated('Use notOutdoorsFailureDetailsDescriptor instead')
const NotOutdoorsFailureDetails$json = {
  '1': 'NotOutdoorsFailureDetails',
  '2': [
    {
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
  '8': [
    {'1': '_start_time'},
  ],
};

/// Descriptor for `NotOutdoorsFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notOutdoorsFailureDetailsDescriptor =
    $convert.base64Decode(
        'ChlOb3RPdXRkb29yc0ZhaWx1cmVEZXRhaWxzEj0KCnN0YXJ0X3RpbWUYASABKAsyGS5nb29nbG'
        'UucHJvdG9idWYuRHVyYXRpb25IAFIJc3RhcnRUaW1liAEBQg0KC19zdGFydF90aW1l');

@$core.Deprecated('Use noOverlapGpsFailureDetailsDescriptor instead')
const NoOverlapGpsFailureDetails$json = {
  '1': 'NoOverlapGpsFailureDetails',
  '2': [
    {
      '1': 'gps_start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'gpsStartTime',
      '17': true
    },
    {
      '1': 'gps_end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'gpsEndTime',
      '17': true
    },
    {
      '1': 'video_start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'videoStartTime',
      '17': true
    },
    {
      '1': 'video_end_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 3,
      '10': 'videoEndTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_gps_start_time'},
    {'1': '_gps_end_time'},
    {'1': '_video_start_time'},
    {'1': '_video_end_time'},
  ],
};

/// Descriptor for `NoOverlapGpsFailureDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noOverlapGpsFailureDetailsDescriptor = $convert.base64Decode(
    'ChpOb092ZXJsYXBHcHNGYWlsdXJlRGV0YWlscxJFCg5ncHNfc3RhcnRfdGltZRgBIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAFIMZ3BzU3RhcnRUaW1liAEBEkEKDGdwc19lbmRf'
    'dGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAVIKZ3BzRW5kVGltZYgBAR'
    'JJChB2aWRlb19zdGFydF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgC'
    'Ug52aWRlb1N0YXJ0VGltZYgBARJFCg52aWRlb19lbmRfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBIA1IMdmlkZW9FbmRUaW1liAEBQhEKD19ncHNfc3RhcnRfdGltZUIP'
    'Cg1fZ3BzX2VuZF90aW1lQhMKEV92aWRlb19zdGFydF90aW1lQhEKD192aWRlb19lbmRfdGltZQ'
    '==');
