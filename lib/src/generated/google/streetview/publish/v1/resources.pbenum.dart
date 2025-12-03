// This is a generated file - do not edit.
//
// Generated from google/streetview/publish/v1/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The processing state of the sequence. The states move as follows:
///
/// ```
///      +-------------------------+
///      |                         |
///  +---v---+  +----------+  +----+----+
///  |PENDING+-->PROCESSING+-->PROCESSED|
///  +---+---+  +----+-----+  +----+----+
///      |           |             |
///      |        +--v---+         |
///      +-------->FAILED<---------+
///               +------+
/// ```
///
/// The sequence may move to FAILED from any state. Additionally, a processed
/// sequence may be re-processed at any time.
class ProcessingState extends $pb.ProtobufEnum {
  /// The state is unspecified, this is the default value.
  static const ProcessingState PROCESSING_STATE_UNSPECIFIED = ProcessingState._(
      0, _omitEnumNames ? '' : 'PROCESSING_STATE_UNSPECIFIED');

  /// The sequence has not yet started processing.
  static const ProcessingState PENDING =
      ProcessingState._(1, _omitEnumNames ? '' : 'PENDING');

  /// The sequence is currently in processing.
  static const ProcessingState PROCESSING =
      ProcessingState._(2, _omitEnumNames ? '' : 'PROCESSING');

  /// The sequence has finished processing including refining position.
  static const ProcessingState PROCESSED =
      ProcessingState._(3, _omitEnumNames ? '' : 'PROCESSED');

  /// The sequence failed processing. See FailureReason for more details.
  static const ProcessingState FAILED =
      ProcessingState._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ProcessingState> values = <ProcessingState>[
    PROCESSING_STATE_UNSPECIFIED,
    PENDING,
    PROCESSING,
    PROCESSED,
    FAILED,
  ];

  static final $core.List<ProcessingState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ProcessingState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProcessingState._(super.value, super.name);
}

/// The possible reasons this [PhotoSequence]
/// [google.streetview.publish.v1.PhotoSequence] failed to process.
class ProcessingFailureReason extends $pb.ProtobufEnum {
  /// The failure reason is unspecified, this is the default value.
  static const ProcessingFailureReason PROCESSING_FAILURE_REASON_UNSPECIFIED =
      ProcessingFailureReason._(
          0, _omitEnumNames ? '' : 'PROCESSING_FAILURE_REASON_UNSPECIFIED');

  /// Video frame's resolution is too small.
  static const ProcessingFailureReason LOW_RESOLUTION =
      ProcessingFailureReason._(1, _omitEnumNames ? '' : 'LOW_RESOLUTION');

  /// This video has been uploaded before.
  static const ProcessingFailureReason DUPLICATE =
      ProcessingFailureReason._(2, _omitEnumNames ? '' : 'DUPLICATE');

  /// Too few GPS points.
  static const ProcessingFailureReason INSUFFICIENT_GPS =
      ProcessingFailureReason._(3, _omitEnumNames ? '' : 'INSUFFICIENT_GPS');

  /// No overlap between the time frame of GPS track and the time frame of
  /// video.
  static const ProcessingFailureReason NO_OVERLAP_GPS =
      ProcessingFailureReason._(4, _omitEnumNames ? '' : 'NO_OVERLAP_GPS');

  /// GPS is invalid (e.x. all GPS points are at (0,0))
  static const ProcessingFailureReason INVALID_GPS =
      ProcessingFailureReason._(5, _omitEnumNames ? '' : 'INVALID_GPS');

  /// The sequence of photos could not be accurately located in the world.
  static const ProcessingFailureReason FAILED_TO_REFINE_POSITIONS =
      ProcessingFailureReason._(
          6, _omitEnumNames ? '' : 'FAILED_TO_REFINE_POSITIONS');

  /// The sequence was taken down for policy reasons.
  static const ProcessingFailureReason TAKEDOWN =
      ProcessingFailureReason._(7, _omitEnumNames ? '' : 'TAKEDOWN');

  /// The video file was corrupt or could not be decoded.
  static const ProcessingFailureReason CORRUPT_VIDEO =
      ProcessingFailureReason._(8, _omitEnumNames ? '' : 'CORRUPT_VIDEO');

  /// A permanent failure in the underlying system occurred.
  static const ProcessingFailureReason INTERNAL =
      ProcessingFailureReason._(9, _omitEnumNames ? '' : 'INTERNAL');

  /// The video format is invalid or unsupported.
  static const ProcessingFailureReason INVALID_VIDEO_FORMAT =
      ProcessingFailureReason._(
          10, _omitEnumNames ? '' : 'INVALID_VIDEO_FORMAT');

  /// Invalid image aspect ratio found.
  static const ProcessingFailureReason INVALID_VIDEO_DIMENSIONS =
      ProcessingFailureReason._(
          11, _omitEnumNames ? '' : 'INVALID_VIDEO_DIMENSIONS');

  /// Invalid capture time. Timestamps were from the future.
  static const ProcessingFailureReason INVALID_CAPTURE_TIME =
      ProcessingFailureReason._(
          12, _omitEnumNames ? '' : 'INVALID_CAPTURE_TIME');

  /// GPS data contains a gap greater than 5 seconds in duration.
  static const ProcessingFailureReason GPS_DATA_GAP =
      ProcessingFailureReason._(13, _omitEnumNames ? '' : 'GPS_DATA_GAP');

  /// GPS data is too erratic to be processed.
  static const ProcessingFailureReason JUMPY_GPS =
      ProcessingFailureReason._(14, _omitEnumNames ? '' : 'JUMPY_GPS');

  /// IMU (Accelerometer, Gyroscope, etc.) data are not valid. They may be
  /// missing required fields (x, y, z or time), may not be formatted correctly,
  /// or any other issue that prevents our systems from parsing it.
  static const ProcessingFailureReason INVALID_IMU =
      ProcessingFailureReason._(15, _omitEnumNames ? '' : 'INVALID_IMU');

  /// Too few IMU points.
  static const ProcessingFailureReason INSUFFICIENT_IMU =
      ProcessingFailureReason._(21, _omitEnumNames ? '' : 'INSUFFICIENT_IMU');

  /// Insufficient overlap in the time frame between GPS, IMU, and other time
  /// series data.
  static const ProcessingFailureReason INSUFFICIENT_OVERLAP_TIME_SERIES =
      ProcessingFailureReason._(
          22, _omitEnumNames ? '' : 'INSUFFICIENT_OVERLAP_TIME_SERIES');

  /// IMU (Accelerometer, Gyroscope, etc.) data contain gaps greater than 0.1
  /// seconds in duration.
  static const ProcessingFailureReason IMU_DATA_GAP =
      ProcessingFailureReason._(16, _omitEnumNames ? '' : 'IMU_DATA_GAP');

  /// The camera is not supported.
  static const ProcessingFailureReason UNSUPPORTED_CAMERA =
      ProcessingFailureReason._(17, _omitEnumNames ? '' : 'UNSUPPORTED_CAMERA');

  /// Some frames were indoors, which is unsupported.
  static const ProcessingFailureReason NOT_OUTDOORS =
      ProcessingFailureReason._(18, _omitEnumNames ? '' : 'NOT_OUTDOORS');

  /// Not enough video frames.
  static const ProcessingFailureReason INSUFFICIENT_VIDEO_FRAMES =
      ProcessingFailureReason._(
          19, _omitEnumNames ? '' : 'INSUFFICIENT_VIDEO_FRAMES');

  /// Not enough moving data.
  static const ProcessingFailureReason INSUFFICIENT_MOVEMENT =
      ProcessingFailureReason._(
          20, _omitEnumNames ? '' : 'INSUFFICIENT_MOVEMENT');

  /// Mast is down.
  static const ProcessingFailureReason MAST_DOWN =
      ProcessingFailureReason._(27, _omitEnumNames ? '' : 'MAST_DOWN');

  /// Camera is covered.
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

  static final $core.List<ProcessingFailureReason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 28);
  static ProcessingFailureReason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProcessingFailureReason._(super.value, super.name);
}

/// Status of rights transfer.
class Photo_TransferStatus extends $pb.ProtobufEnum {
  /// The status of this transfer is unspecified.
  static const Photo_TransferStatus TRANSFER_STATUS_UNKNOWN =
      Photo_TransferStatus._(
          0, _omitEnumNames ? '' : 'TRANSFER_STATUS_UNKNOWN');

  /// This photo has never been in a transfer.
  static const Photo_TransferStatus NEVER_TRANSFERRED =
      Photo_TransferStatus._(1, _omitEnumNames ? '' : 'NEVER_TRANSFERRED');

  /// This photo transfer has been initiated, but the receiver has not yet
  /// responded.
  static const Photo_TransferStatus PENDING =
      Photo_TransferStatus._(2, _omitEnumNames ? '' : 'PENDING');

  /// The photo transfer has been completed, and this photo has been
  /// transferred to the recipient.
  static const Photo_TransferStatus COMPLETED =
      Photo_TransferStatus._(3, _omitEnumNames ? '' : 'COMPLETED');

  /// The recipient rejected this photo transfer.
  static const Photo_TransferStatus REJECTED =
      Photo_TransferStatus._(4, _omitEnumNames ? '' : 'REJECTED');

  /// The photo transfer expired before the recipient took any action.
  static const Photo_TransferStatus EXPIRED =
      Photo_TransferStatus._(5, _omitEnumNames ? '' : 'EXPIRED');

  /// The sender cancelled this photo transfer.
  static const Photo_TransferStatus CANCELLED =
      Photo_TransferStatus._(6, _omitEnumNames ? '' : 'CANCELLED');

  /// The recipient owns this photo due to a rights transfer.
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

  static final $core.List<Photo_TransferStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static Photo_TransferStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Photo_TransferStatus._(super.value, super.name);
}

/// Publication status of the photo in Google Maps.
class Photo_MapsPublishStatus extends $pb.ProtobufEnum {
  /// The status of the photo is unknown.
  static const Photo_MapsPublishStatus UNSPECIFIED_MAPS_PUBLISH_STATUS =
      Photo_MapsPublishStatus._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_MAPS_PUBLISH_STATUS');

  /// The photo is published to the public through Google Maps.
  static const Photo_MapsPublishStatus PUBLISHED =
      Photo_MapsPublishStatus._(1, _omitEnumNames ? '' : 'PUBLISHED');

  /// The photo has been rejected for an unknown reason.
  static const Photo_MapsPublishStatus REJECTED_UNKNOWN =
      Photo_MapsPublishStatus._(2, _omitEnumNames ? '' : 'REJECTED_UNKNOWN');

  static const $core.List<Photo_MapsPublishStatus> values =
      <Photo_MapsPublishStatus>[
    UNSPECIFIED_MAPS_PUBLISH_STATUS,
    PUBLISHED,
    REJECTED_UNKNOWN,
  ];

  static final $core.List<Photo_MapsPublishStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Photo_MapsPublishStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Photo_MapsPublishStatus._(super.value, super.name);
}

/// Primary source of GPS measurements.
class PhotoSequence_GpsSource extends $pb.ProtobufEnum {
  /// GPS in raw_gps_timeline takes precedence if it exists.
  static const PhotoSequence_GpsSource PHOTO_SEQUENCE =
      PhotoSequence_GpsSource._(0, _omitEnumNames ? '' : 'PHOTO_SEQUENCE');

  /// GPS in Camera Motion Metadata Track (CAMM) takes precedence if it exists.
  static const PhotoSequence_GpsSource CAMERA_MOTION_METADATA_TRACK =
      PhotoSequence_GpsSource._(
          1, _omitEnumNames ? '' : 'CAMERA_MOTION_METADATA_TRACK');

  static const $core.List<PhotoSequence_GpsSource> values =
      <PhotoSequence_GpsSource>[
    PHOTO_SEQUENCE,
    CAMERA_MOTION_METADATA_TRACK,
  ];

  static final $core.List<PhotoSequence_GpsSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PhotoSequence_GpsSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PhotoSequence_GpsSource._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
