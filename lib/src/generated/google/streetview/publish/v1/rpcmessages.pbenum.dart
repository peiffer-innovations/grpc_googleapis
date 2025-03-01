//
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/rpcmessages.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies which view of the [Photo][google.streetview.publish.v1.Photo]
/// to include in the response.
class PhotoView extends $pb.ProtobufEnum {
  static const PhotoView BASIC = PhotoView._(0, _omitEnumNames ? '' : 'BASIC');
  static const PhotoView INCLUDE_DOWNLOAD_URL =
      PhotoView._(1, _omitEnumNames ? '' : 'INCLUDE_DOWNLOAD_URL');

  static const $core.List<PhotoView> values = <PhotoView>[
    BASIC,
    INCLUDE_DOWNLOAD_URL,
  ];

  static final $core.Map<$core.int, PhotoView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PhotoView? valueOf($core.int value) => _byValue[value];

  const PhotoView._($core.int v, $core.String n) : super(v, n);
}

/// Input forms of [PhotoSequence][google.streetview.publish.v1.PhotoSequence].
class CreatePhotoSequenceRequest_InputType extends $pb.ProtobufEnum {
  static const CreatePhotoSequenceRequest_InputType INPUT_TYPE_UNSPECIFIED =
      CreatePhotoSequenceRequest_InputType._(
          0, _omitEnumNames ? '' : 'INPUT_TYPE_UNSPECIFIED');
  static const CreatePhotoSequenceRequest_InputType VIDEO =
      CreatePhotoSequenceRequest_InputType._(1, _omitEnumNames ? '' : 'VIDEO');
  static const CreatePhotoSequenceRequest_InputType XDM =
      CreatePhotoSequenceRequest_InputType._(2, _omitEnumNames ? '' : 'XDM');

  static const $core.List<CreatePhotoSequenceRequest_InputType> values =
      <CreatePhotoSequenceRequest_InputType>[
    INPUT_TYPE_UNSPECIFIED,
    VIDEO,
    XDM,
  ];

  static final $core.Map<$core.int, CreatePhotoSequenceRequest_InputType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CreatePhotoSequenceRequest_InputType? valueOf($core.int value) =>
      _byValue[value];

  const CreatePhotoSequenceRequest_InputType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
