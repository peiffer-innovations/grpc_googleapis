// This is a generated file - do not edit.
//
// Generated from google/streetview/publish/v1/rpcmessages.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies which view of the [Photo][google.streetview.publish.v1.Photo]
/// to include in the response.
class PhotoView extends $pb.ProtobufEnum {
  /// Server responses do not include the download URL for the photo bytes.
  /// The default value.
  static const PhotoView BASIC = PhotoView._(0, _omitEnumNames ? '' : 'BASIC');

  /// Server responses include the download URL for the photo bytes.
  static const PhotoView INCLUDE_DOWNLOAD_URL =
      PhotoView._(1, _omitEnumNames ? '' : 'INCLUDE_DOWNLOAD_URL');

  static const $core.List<PhotoView> values = <PhotoView>[
    BASIC,
    INCLUDE_DOWNLOAD_URL,
  ];

  static final $core.List<PhotoView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PhotoView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PhotoView._(super.value, super.name);
}

/// Input forms of [PhotoSequence][google.streetview.publish.v1.PhotoSequence].
class CreatePhotoSequenceRequest_InputType extends $pb.ProtobufEnum {
  /// Not specified. Server will return
  /// [google.rpc.Code.INVALID_ARGUMENT][google.rpc.Code.INVALID_ARGUMENT].
  static const CreatePhotoSequenceRequest_InputType INPUT_TYPE_UNSPECIFIED =
      CreatePhotoSequenceRequest_InputType._(
          0, _omitEnumNames ? '' : 'INPUT_TYPE_UNSPECIFIED');

  /// 360 Video.
  static const CreatePhotoSequenceRequest_InputType VIDEO =
      CreatePhotoSequenceRequest_InputType._(1, _omitEnumNames ? '' : 'VIDEO');

  /// Extensible Device Metadata, http://www.xdm.org
  static const CreatePhotoSequenceRequest_InputType XDM =
      CreatePhotoSequenceRequest_InputType._(2, _omitEnumNames ? '' : 'XDM');

  static const $core.List<CreatePhotoSequenceRequest_InputType> values =
      <CreatePhotoSequenceRequest_InputType>[
    INPUT_TYPE_UNSPECIFIED,
    VIDEO,
    XDM,
  ];

  static final $core.List<CreatePhotoSequenceRequest_InputType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CreatePhotoSequenceRequest_InputType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CreatePhotoSequenceRequest_InputType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
