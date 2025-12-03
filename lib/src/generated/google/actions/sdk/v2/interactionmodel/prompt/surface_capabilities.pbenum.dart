// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/surface_capabilities.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Capabilities the device surface supports at the time of the request.
class SurfaceCapabilities_Capability extends $pb.ProtobufEnum {
  /// Unspecified surface capability.
  static const SurfaceCapabilities_Capability UNSPECIFIED =
      SurfaceCapabilities_Capability._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Device can speak to the user via text-to-speech or SSML.
  static const SurfaceCapabilities_Capability SPEECH =
      SurfaceCapabilities_Capability._(1, _omitEnumNames ? '' : 'SPEECH');

  /// Device can display rich responses like cards, lists and tables.
  static const SurfaceCapabilities_Capability RICH_RESPONSE =
      SurfaceCapabilities_Capability._(
          2, _omitEnumNames ? '' : 'RICH_RESPONSE');

  /// Device can play long form audio media like music and podcasts.
  static const SurfaceCapabilities_Capability LONG_FORM_AUDIO =
      SurfaceCapabilities_Capability._(
          3, _omitEnumNames ? '' : 'LONG_FORM_AUDIO');

  /// Device can display a interactive canvas response.
  static const SurfaceCapabilities_Capability INTERACTIVE_CANVAS =
      SurfaceCapabilities_Capability._(
          4, _omitEnumNames ? '' : 'INTERACTIVE_CANVAS');

  /// Device can use web links in rich responses to open a web browser.
  static const SurfaceCapabilities_Capability WEB_LINK =
      SurfaceCapabilities_Capability._(5, _omitEnumNames ? '' : 'WEB_LINK');

  /// Device can support saving and fetching home storage.
  static const SurfaceCapabilities_Capability HOME_STORAGE =
      SurfaceCapabilities_Capability._(6, _omitEnumNames ? '' : 'HOME_STORAGE');

  static const $core.List<SurfaceCapabilities_Capability> values =
      <SurfaceCapabilities_Capability>[
    UNSPECIFIED,
    SPEECH,
    RICH_RESPONSE,
    LONG_FORM_AUDIO,
    INTERACTIVE_CANVAS,
    WEB_LINK,
    HOME_STORAGE,
  ];

  static final $core.List<SurfaceCapabilities_Capability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static SurfaceCapabilities_Capability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SurfaceCapabilities_Capability._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
