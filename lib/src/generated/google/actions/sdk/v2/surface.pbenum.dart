//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/surface.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible set of surface capabilities.
class CapabilityRequirement_SurfaceCapability extends $pb.ProtobufEnum {
  static const CapabilityRequirement_SurfaceCapability
      SURFACE_CAPABILITY_UNSPECIFIED =
      CapabilityRequirement_SurfaceCapability._(
          0, _omitEnumNames ? '' : 'SURFACE_CAPABILITY_UNSPECIFIED');
  static const CapabilityRequirement_SurfaceCapability AUDIO_OUTPUT =
      CapabilityRequirement_SurfaceCapability._(
          1, _omitEnumNames ? '' : 'AUDIO_OUTPUT');
  static const CapabilityRequirement_SurfaceCapability SCREEN_OUTPUT =
      CapabilityRequirement_SurfaceCapability._(
          2, _omitEnumNames ? '' : 'SCREEN_OUTPUT');
  static const CapabilityRequirement_SurfaceCapability MEDIA_RESPONSE_AUDIO =
      CapabilityRequirement_SurfaceCapability._(
          3, _omitEnumNames ? '' : 'MEDIA_RESPONSE_AUDIO');
  static const CapabilityRequirement_SurfaceCapability WEB_BROWSER =
      CapabilityRequirement_SurfaceCapability._(
          4, _omitEnumNames ? '' : 'WEB_BROWSER');
  static const CapabilityRequirement_SurfaceCapability ACCOUNT_LINKING =
      CapabilityRequirement_SurfaceCapability._(
          7, _omitEnumNames ? '' : 'ACCOUNT_LINKING');
  static const CapabilityRequirement_SurfaceCapability INTERACTIVE_CANVAS =
      CapabilityRequirement_SurfaceCapability._(
          8, _omitEnumNames ? '' : 'INTERACTIVE_CANVAS');
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

  static final $core.Map<$core.int, CapabilityRequirement_SurfaceCapability>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CapabilityRequirement_SurfaceCapability? valueOf($core.int value) =>
      _byValue[value];

  const CapabilityRequirement_SurfaceCapability._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
