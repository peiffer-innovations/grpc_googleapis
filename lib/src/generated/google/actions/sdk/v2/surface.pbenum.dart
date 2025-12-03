// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/surface.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible set of surface capabilities.
class CapabilityRequirement_SurfaceCapability extends $pb.ProtobufEnum {
  /// Unknown / Unspecified.
  static const CapabilityRequirement_SurfaceCapability
      SURFACE_CAPABILITY_UNSPECIFIED =
      CapabilityRequirement_SurfaceCapability._(
          0, _omitEnumNames ? '' : 'SURFACE_CAPABILITY_UNSPECIFIED');

  /// Surface supports audio output.
  static const CapabilityRequirement_SurfaceCapability AUDIO_OUTPUT =
      CapabilityRequirement_SurfaceCapability._(
          1, _omitEnumNames ? '' : 'AUDIO_OUTPUT');

  /// Surface supports screen/visual output.
  static const CapabilityRequirement_SurfaceCapability SCREEN_OUTPUT =
      CapabilityRequirement_SurfaceCapability._(
          2, _omitEnumNames ? '' : 'SCREEN_OUTPUT');

  /// Surface supports media response audio.
  static const CapabilityRequirement_SurfaceCapability MEDIA_RESPONSE_AUDIO =
      CapabilityRequirement_SurfaceCapability._(
          3, _omitEnumNames ? '' : 'MEDIA_RESPONSE_AUDIO');

  /// Surface supports web browsers.
  static const CapabilityRequirement_SurfaceCapability WEB_BROWSER =
      CapabilityRequirement_SurfaceCapability._(
          4, _omitEnumNames ? '' : 'WEB_BROWSER');

  /// Surface supports account linking.
  static const CapabilityRequirement_SurfaceCapability ACCOUNT_LINKING =
      CapabilityRequirement_SurfaceCapability._(
          7, _omitEnumNames ? '' : 'ACCOUNT_LINKING');

  /// Surface supports Interactive Canvas.
  static const CapabilityRequirement_SurfaceCapability INTERACTIVE_CANVAS =
      CapabilityRequirement_SurfaceCapability._(
          8, _omitEnumNames ? '' : 'INTERACTIVE_CANVAS');

  /// Surface supports home storage.
  static const CapabilityRequirement_SurfaceCapability HOME_STORAGE =
      CapabilityRequirement_SurfaceCapability._(
          9, _omitEnumNames ? '' : 'HOME_STORAGE');

  static const $core.List<CapabilityRequirement_SurfaceCapability> values =
      <CapabilityRequirement_SurfaceCapability>[
    SURFACE_CAPABILITY_UNSPECIFIED,
    AUDIO_OUTPUT,
    SCREEN_OUTPUT,
    MEDIA_RESPONSE_AUDIO,
    WEB_BROWSER,
    ACCOUNT_LINKING,
    INTERACTIVE_CANVAS,
    HOME_STORAGE,
  ];

  static final $core.List<CapabilityRequirement_SurfaceCapability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static CapabilityRequirement_SurfaceCapability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CapabilityRequirement_SurfaceCapability._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
