// This is a generated file - do not edit.
//
// Generated from google/maps/aerialview/v1/aerial_view.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The different states a video can be in.
class Video_State extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const Video_State STATE_UNSPECIFIED =
      Video_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The video is currently processing.
  static const Video_State PROCESSING =
      Video_State._(1, _omitEnumNames ? '' : 'PROCESSING');

  /// The video has finished rendering, and can be viewed through
  /// `LookupVideo`.
  static const Video_State ACTIVE =
      Video_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The video has failed to render.
  static const Video_State FAILED =
      Video_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Video_State> values = <Video_State>[
    STATE_UNSPECIFIED,
    PROCESSING,
    ACTIVE,
    FAILED,
  ];

  static final $core.List<Video_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Video_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Video_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
