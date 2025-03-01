//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/surface_capabilities.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Capabilities the device surface supports at the time of the request.
class SurfaceCapabilities_Capability extends $pb.ProtobufEnum {
  static const SurfaceCapabilities_Capability UNSPECIFIED =
      SurfaceCapabilities_Capability._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SurfaceCapabilities_Capability SPEECH =
      SurfaceCapabilities_Capability._(1, _omitEnumNames ? '' : 'SPEECH');
  static const SurfaceCapabilities_Capability RICH_RESPONSE =
      SurfaceCapabilities_Capability._(
          2, _omitEnumNames ? '' : 'RICH_RESPONSE');
  static const SurfaceCapabilities_Capability LONG_FORM_AUDIO =
      SurfaceCapabilities_Capability._(
          3, _omitEnumNames ? '' : 'LONG_FORM_AUDIO');
  static const SurfaceCapabilities_Capability INTERACTIVE_CANVAS =
      SurfaceCapabilities_Capability._(
          4, _omitEnumNames ? '' : 'INTERACTIVE_CANVAS');
  static const SurfaceCapabilities_Capability WEB_LINK =
      SurfaceCapabilities_Capability._(5, _omitEnumNames ? '' : 'WEB_LINK');
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

  static final $core.Map<$core.int, SurfaceCapabilities_Capability> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SurfaceCapabilities_Capability? valueOf($core.int value) =>
      _byValue[value];

  const SurfaceCapabilities_Capability._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
