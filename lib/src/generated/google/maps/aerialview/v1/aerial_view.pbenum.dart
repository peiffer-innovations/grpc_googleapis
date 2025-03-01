//
//  Generated code. Do not modify.
//  source: google/maps/aerialview/v1/aerial_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The different states a video can be in.
class Video_State extends $pb.ProtobufEnum {
  static const Video_State STATE_UNSPECIFIED =
      Video_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Video_State PROCESSING =
      Video_State._(1, _omitEnumNames ? '' : 'PROCESSING');
  static const Video_State ACTIVE =
      Video_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Video_State FAILED =
      Video_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Video_State> values = <Video_State>[
    STATE_UNSPECIFIED,
    PROCESSING,
    ACTIVE,
    FAILED,
  ];

  static final $core.Map<$core.int, Video_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Video_State? valueOf($core.int value) => _byValue[value];

  const Video_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
