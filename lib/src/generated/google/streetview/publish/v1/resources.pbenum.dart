///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProcessingState extends $pb.ProtobufEnum {
  static const ProcessingState PROCESSING_STATE_UNSPECIFIED = ProcessingState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCESSING_STATE_UNSPECIFIED');
  static const ProcessingState PENDING = ProcessingState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const ProcessingState PROCESSING = ProcessingState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCESSING');
  static const ProcessingState PROCESSED = ProcessingState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCESSED');
  static const ProcessingState FAILED = ProcessingState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

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

class ProcessingFailureReason extends $pb.ProtobufEnum {
  static const ProcessingFailureReason PROCESSING_FAILURE_REASON_UNSPECIFIED =
      ProcessingFailureReason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROCESSING_FAILURE_REASON_UNSPECIFIED');
  static const ProcessingFailureReason LOW_RESOLUTION =
      ProcessingFailureReason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOW_RESOLUTION');
  static const ProcessingFailureReason DUPLICATE = ProcessingFailureReason._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DUPLICATE');
  static const ProcessingFailureReason INSUFFICIENT_GPS =
      ProcessingFailureReason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_GPS');
  static const ProcessingFailureReason NO_OVERLAP_GPS =
      ProcessingFailureReason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_OVERLAP_GPS');
  static const ProcessingFailureReason INVALID_GPS = ProcessingFailureReason._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID_GPS');
  static const ProcessingFailureReason FAILED_TO_REFINE_POSITIONS =
      ProcessingFailureReason._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED_TO_REFINE_POSITIONS');
  static const ProcessingFailureReason TAKEDOWN = ProcessingFailureReason._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TAKEDOWN');
  static const ProcessingFailureReason CORRUPT_VIDEO =
      ProcessingFailureReason._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CORRUPT_VIDEO');
  static const ProcessingFailureReason INTERNAL = ProcessingFailureReason._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERNAL');
  static const ProcessingFailureReason INVALID_VIDEO_FORMAT =
      ProcessingFailureReason._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_VIDEO_FORMAT');
  static const ProcessingFailureReason INVALID_VIDEO_DIMENSIONS =
      ProcessingFailureReason._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_VIDEO_DIMENSIONS');
  static const ProcessingFailureReason INVALID_CAPTURE_TIME =
      ProcessingFailureReason._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_CAPTURE_TIME');
  static const ProcessingFailureReason GPS_DATA_GAP = ProcessingFailureReason._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GPS_DATA_GAP');
  static const ProcessingFailureReason JUMPY_GPS = ProcessingFailureReason._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JUMPY_GPS');
  static const ProcessingFailureReason INVALID_IMU = ProcessingFailureReason._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID_IMU');
  static const ProcessingFailureReason INSUFFICIENT_IMU =
      ProcessingFailureReason._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_IMU');
  static const ProcessingFailureReason INSUFFICIENT_OVERLAP_TIME_SERIES =
      ProcessingFailureReason._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_OVERLAP_TIME_SERIES');
  static const ProcessingFailureReason IMU_DATA_GAP = ProcessingFailureReason._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMU_DATA_GAP');
  static const ProcessingFailureReason UNSUPPORTED_CAMERA =
      ProcessingFailureReason._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSUPPORTED_CAMERA');
  static const ProcessingFailureReason NOT_OUTDOORS = ProcessingFailureReason._(
      18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_OUTDOORS');
  static const ProcessingFailureReason INSUFFICIENT_VIDEO_FRAMES =
      ProcessingFailureReason._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSUFFICIENT_VIDEO_FRAMES');

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
  ];

  static final $core.Map<$core.int, ProcessingFailureReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProcessingFailureReason? valueOf($core.int value) => _byValue[value];

  const ProcessingFailureReason._($core.int v, $core.String n) : super(v, n);
}

class Photo_TransferStatus extends $pb.ProtobufEnum {
  static const Photo_TransferStatus TRANSFER_STATUS_UNKNOWN =
      Photo_TransferStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRANSFER_STATUS_UNKNOWN');
  static const Photo_TransferStatus NEVER_TRANSFERRED = Photo_TransferStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEVER_TRANSFERRED');
  static const Photo_TransferStatus PENDING = Photo_TransferStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Photo_TransferStatus COMPLETED = Photo_TransferStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETED');
  static const Photo_TransferStatus REJECTED = Photo_TransferStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REJECTED');
  static const Photo_TransferStatus EXPIRED = Photo_TransferStatus._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPIRED');
  static const Photo_TransferStatus CANCELLED = Photo_TransferStatus._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');
  static const Photo_TransferStatus RECEIVED_VIA_TRANSFER =
      Photo_TransferStatus._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RECEIVED_VIA_TRANSFER');

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

class Photo_MapsPublishStatus extends $pb.ProtobufEnum {
  static const Photo_MapsPublishStatus UNSPECIFIED_MAPS_PUBLISH_STATUS =
      Photo_MapsPublishStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_MAPS_PUBLISH_STATUS');
  static const Photo_MapsPublishStatus PUBLISHED = Photo_MapsPublishStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PUBLISHED');
  static const Photo_MapsPublishStatus REJECTED_UNKNOWN =
      Photo_MapsPublishStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REJECTED_UNKNOWN');

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

class PhotoSequence_GpsSource extends $pb.ProtobufEnum {
  static const PhotoSequence_GpsSource PHOTO_SEQUENCE =
      PhotoSequence_GpsSource._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PHOTO_SEQUENCE');
  static const PhotoSequence_GpsSource CAMERA_MOTION_METADATA_TRACK =
      PhotoSequence_GpsSource._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMERA_MOTION_METADATA_TRACK');

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
