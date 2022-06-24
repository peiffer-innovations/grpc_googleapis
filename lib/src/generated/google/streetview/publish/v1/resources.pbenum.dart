///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

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
