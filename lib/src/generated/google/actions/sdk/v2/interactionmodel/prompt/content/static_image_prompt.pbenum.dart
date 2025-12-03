// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_image_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible image display options for affecting the presentation of the image.
/// This should be used for when the image's aspect ratio does not match the
/// image container's aspect ratio.
class StaticImagePrompt_ImageFill extends $pb.ProtobufEnum {
  /// ImageFill unspecified.
  static const StaticImagePrompt_ImageFill UNSPECIFIED =
      StaticImagePrompt_ImageFill._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Fill the gaps between the image and the image container with gray bars.
  static const StaticImagePrompt_ImageFill GRAY =
      StaticImagePrompt_ImageFill._(1, _omitEnumNames ? '' : 'GRAY');

  /// Fill the gaps between the image and the image container with white bars.
  static const StaticImagePrompt_ImageFill WHITE =
      StaticImagePrompt_ImageFill._(2, _omitEnumNames ? '' : 'WHITE');

  /// Image is scaled such that the image width and height match or exceed the
  /// container dimensions. This may crop the top and bottom of the image if
  /// the scaled image height is greater than the container height, or crop the
  /// left and right of the image if the scaled image width is greater than the
  /// container width. This is similar to "Zoom Mode" on a widescreen TV when
  /// playing a 4:3 video.
  static const StaticImagePrompt_ImageFill CROPPED =
      StaticImagePrompt_ImageFill._(3, _omitEnumNames ? '' : 'CROPPED');

  static const $core.List<StaticImagePrompt_ImageFill> values =
      <StaticImagePrompt_ImageFill>[
    UNSPECIFIED,
    GRAY,
    WHITE,
    CROPPED,
  ];

  static final $core.List<StaticImagePrompt_ImageFill?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static StaticImagePrompt_ImageFill? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StaticImagePrompt_ImageFill._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
