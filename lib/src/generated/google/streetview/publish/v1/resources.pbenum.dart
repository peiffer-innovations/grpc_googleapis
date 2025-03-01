//
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The processing state of the sequence. The states move as follows:
///
///  ```
///       +-------------------------+
///       |                         |
///   +---v---+  +----------+  +----+----+
///   |PENDING+-->PROCESSING+-->PROCESSED|
///   +---+---+  +----+-----+  +----+----+
///       |           |             |
///       |        +--v---+         |
///       +-------->FAILED<---------+
///                +------+
///  ```
///
///  The sequence may move to FAILED from any state. Additionally, a processed
///  sequence may be re-processed at any time.
class ProcessingState extends $pb.ProtobufEnum {
  static const ProcessingState PROCESSING_STATE_UNSPECIFIED = ProcessingState._(
      0, _omitEnumNames ? '' : 'PROCESSING_STATE_UNSPECIFIED');
  static const ProcessingState PENDING =
      ProcessingState._(1, _omitEnumNames ? '' : 'PENDING');
  static const ProcessingState PROCESSING =
      ProcessingState._(2, _omitEnumNames ? '' : 'PROCESSING');
  static const ProcessingState PROCESSED =
      ProcessingState._(3, _omitEnumNames ? '' : 'PROCESSED');
  static const ProcessingState FAILED =
      ProcessingState._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ProcessingState> values = <ProcessingState>[
    PROCESSING_STATE_UNSPECIFIED,
    PENDING,
    PROCESSING,
    PROCESSED,
    FAILED,
  ];

  static final $core.Map<$core.int, ProcessingState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProcessingState? valueOf($core.int value) => _byValue[value];

  const ProcessingState._($core.int v, $core.String n) : super(v, n);
}

/// The possible reasons this [PhotoSequence]
/// [google.streetview.publish.v1.PhotoSequence] failed to process.
class ProcessingFailureReason extends $pb.ProtobufEnum {
  static const ProcessingFailureReason PROCESSING_FAILURE_REASON_UNSPECIFIED =
      ProcessingFailureReason._(
          0, _omitEnumNames ? '' : 'PROCESSING_FAILURE_REASON_UNSPECIFIED');
  static const ProcessingFailureReason LOW_RESOLUTION =
      ProcessingFailureReason._(1, _omitEnumNames ? '' : 'LOW_RESOLUTION');
  static const ProcessingFailureReason DUPLICATE =
      ProcessingFailureReason._(2, _omitEnumNames ? '' : 'DUPLICATE');
  static const ProcessingFailureReason INSUFFICIENT_GPS =
      ProcessingFailureReason._(3, _omitEnumNames ? '' : 'INSUFFICIENT_GPS');
  static const ProcessingFailureReason NO_OVERLAP_GPS =
      ProcessingFailureReason._(4, _omitEnumNames ? '' : 'NO_OVERLAP_GPS');
  static const ProcessingFailureReason INVALID_GPS =
      ProcessingFailureReason._(5, _omitEnumNames ? '' : 'INVALID_GPS');
  static const ProcessingFailureReason FAILED_TO_REFINE_POSITIONS =
      ProcessingFailureReason._(
          6, _omitEnumNames ? '' : 'FAILED_TO_REFINE_POSITIONS');
  static const ProcessingFailureReason TAKEDOWN =
      ProcessingFailureReason._(7, _omitEnumNames ? '' : 'TAKEDOWN');
  static const ProcessingFailureReason CORRUPT_VIDEO =
      ProcessingFailureReason._(8, _omitEnumNames ? '' : 'CORRUPT_VIDEO');
  static const ProcessingFailureReason INTERNAL =
      ProcessingFailureReason._(9, _omitEnumNames ? '' : 'INTERNAL');
  static const ProcessingFailureReason INVALID_VIDEO_FORMAT =
      ProcessingFailureReason._(
          10, _omitEnumNames ? '' : 'INVALID_VIDEO_FORMAT');
  static const ProcessingFailureReason INVALID_VIDEO_DIMENSIONS =
      ProcessingFailureReason._(
          11, _omitEnumNames ? '' : 'INVALID_VIDEO_DIMENSIONS');
  static const ProcessingFailureReason INVALID_CAPTURE_TIME =
      ProcessingFailureReason._(
          12, _omitEnumNames ? '' : 'INVALID_CAPTURE_TIME');
  static const ProcessingFailureReason GPS_DATA_GAP =
      ProcessingFailureReason._(13, _omitEnumNames ? '' : 'GPS_DATA_GAP');
  static const ProcessingFailureReason JUMPY_GPS =
      ProcessingFailureReason._(14, _omitEnumNames ? '' : 'JUMPY_GPS');
  static const ProcessingFailureReason INVALID_IMU =
      ProcessingFailureReason._(15, _omitEnumNames ? '' : 'INVALID_IMU');
  static const ProcessingFailureReason INSUFFICIENT_IMU =
      ProcessingFailureReason._(21, _omitEnumNames ? '' : 'INSUFFICIENT_IMU');
  static const ProcessingFailureReason INSUFFICIENT_OVERLAP_TIME_SERIES =
      ProcessingFailureReason._(
          22, _omitEnumNames ? '' : 'INSUFFICIENT_OVERLAP_TIME_SERIES');
  static const ProcessingFailureReason IMU_DATA_GAP =
      ProcessingFailureReason._(16, _omitEnumNames ? '' : 'IMU_DATA_GAP');
  static const ProcessingFailureReason UNSUPPORTED_CAMERA =
      ProcessingFailureReason._(17, _omitEnumNames ? '' : 'UNSUPPORTED_CAMERA');
  static const ProcessingFailureReason NOT_OUTDOORS =
      ProcessingFailureReason._(18, _omitEnumNames ? '' : 'NOT_OUTDOORS');
  static const ProcessingFailureReason INSUFFICIENT_VIDEO_FRAMES =
      ProcessingFailureReason._(
          19, _omitEnumNames ? '' : 'INSUFFICIENT_VIDEO_FRAMES');
  static const ProcessingFailureReason INSUFFICIENT_MOVEMENT =
      ProcessingFailureReason._(
          20, _omitEnumNames ? '' : 'INSUFFICIENT_MOVEMENT');
  static const ProcessingFailureReason MAST_DOWN =
      ProcessingFailureReason._(27, _omitEnumNames ? '' : 'MAST_DOWN');
  static const ProcessingFailureReason CAMERA_COVERED =
      ProcessingFailureReason._(28, _omitEnumNames ? '' : 'CAMERA_COVERED');

  static const $core.List<ProcessingFailureReason> values =
      <ProcessingFailureReason>[
    PROCESSING_FAILURE_REASON_UNSPECIFIED,
    LOW_RESOLUTION,
    DUPLICATE,
    INSUFFICIENT_GPS,
    NO_OVERLAP_GPS,
    INVALID_GPS,
    FAILED_TO_REFINE_POSITIONS,
    TAKEDOWN,
    CORRUPT_VIDEO,
    INTERNAL,
    INVALID_VIDEO_FORMAT,
    INVALID_VIDEO_DIMENSIONS,
    INVALID_CAPTURE_TIME,
    GPS_DATA_GAP,
    JUMPY_GPS,
    INVALID_IMU,
    INSUFFICIENT_IMU,
    INSUFFICIENT_OVERLAP_TIME_SERIES,
    IMU_DATA_GAP,
    UNSUPPORTED_CAMERA,
    NOT_OUTDOORS,
    INSUFFICIENT_VIDEO_FRAMES,
    INSUFFICIENT_MOVEMENT,
    MAST_DOWN,
    CAMERA_COVERED,
  ];

  static final $core.Map<$core.int, ProcessingFailureReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProcessingFailureReason? valueOf($core.int value) => _byValue[value];

  const ProcessingFailureReason._($core.int v, $core.String n) : super(v, n);
}

/// Status of rights transfer.
class Photo_TransferStatus extends $pb.ProtobufEnum {
  static const Photo_TransferStatus TRANSFER_STATUS_UNKNOWN =
      Photo_TransferStatus._(
          0, _omitEnumNames ? '' : 'TRANSFER_STATUS_UNKNOWN');
  static const Photo_TransferStatus NEVER_TRANSFERRED =
      Photo_TransferStatus._(1, _omitEnumNames ? '' : 'NEVER_TRANSFERRED');
  static const Photo_TransferStatus PENDING =
      Photo_TransferStatus._(2, _omitEnumNames ? '' : 'PENDING');
  static const Photo_TransferStatus COMPLETED =
      Photo_TransferStatus._(3, _omitEnumNames ? '' : 'COMPLETED');
  static const Photo_TransferStatus REJECTED =
      Photo_TransferStatus._(4, _omitEnumNames ? '' : 'REJECTED');
  static const Photo_TransferStatus EXPIRED =
      Photo_TransferStatus._(5, _omitEnumNames ? '' : 'EXPIRED');
  static const Photo_TransferStatus CANCELLED =
      Photo_TransferStatus._(6, _omitEnumNames ? '' : 'CANCELLED');
  static const Photo_TransferStatus RECEIVED_VIA_TRANSFER =
      Photo_TransferStatus._(7, _omitEnumNames ? '' : 'RECEIVED_VIA_TRANSFER');

  static const $core.List<Photo_TransferStatus> values = <Photo_TransferStatus>[
    TRANSFER_STATUS_UNKNOWN,
    NEVER_TRANSFERRED,
    PENDING,
    COMPLETED,
    REJECTED,
    EXPIRED,
    CANCELLED,
    RECEIVED_VIA_TRANSFER,
  ];

  static final $core.Map<$core.int, Photo_TransferStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Photo_TransferStatus? valueOf($core.int value) => _byValue[value];

  const Photo_TransferStatus._($core.int v, $core.String n) : super(v, n);
}

/// Publication status of the photo in Google Maps.
class Photo_MapsPublishStatus extends $pb.ProtobufEnum {
  static const Photo_MapsPublishStatus UNSPECIFIED_MAPS_PUBLISH_STATUS =
      Photo_MapsPublishStatus._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_MAPS_PUBLISH_STATUS');
  static const Photo_MapsPublishStatus PUBLISHED =
      Photo_MapsPublishStatus._(1, _omitEnumNames ? '' : 'PUBLISHED');
  static const Photo_MapsPublishStatus REJECTED_UNKNOWN =
      Photo_MapsPublishStatus._(2, _omitEnumNames ? '' : 'REJECTED_UNKNOWN');

  static const $core.List<Photo_MapsPublishStatus> values =
      <Photo_MapsPublishStatus>[
    UNSPECIFIED_MAPS_PUBLISH_STATUS,
    PUBLISHED,
    REJECTED_UNKNOWN,
  ];

  static final $core.Map<$core.int, Photo_MapsPublishStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Photo_MapsPublishStatus? valueOf($core.int value) => _byValue[value];

  const Photo_MapsPublishStatus._($core.int v, $core.String n) : super(v, n);
}

/// Primary source of GPS measurements.
class PhotoSequence_GpsSource extends $pb.ProtobufEnum {
  static const PhotoSequence_GpsSource PHOTO_SEQUENCE =
      PhotoSequence_GpsSource._(0, _omitEnumNames ? '' : 'PHOTO_SEQUENCE');
  static const PhotoSequence_GpsSource CAMERA_MOTION_METADATA_TRACK =
      PhotoSequence_GpsSource._(
          1, _omitEnumNames ? '' : 'CAMERA_MOTION_METADATA_TRACK');

  static const $core.List<PhotoSequence_GpsSource> values =
      <PhotoSequence_GpsSource>[
    PHOTO_SEQUENCE,
    CAMERA_MOTION_METADATA_TRACK,
  ];

  static final $core.Map<$core.int, PhotoSequence_GpsSource> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PhotoSequence_GpsSource? valueOf($core.int value) => _byValue[value];

  const PhotoSequence_GpsSource._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
