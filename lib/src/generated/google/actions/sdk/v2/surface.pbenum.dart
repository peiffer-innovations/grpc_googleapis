///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/surface.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CapabilityRequirement_SurfaceCapability extends $pb.ProtobufEnum {
  static const CapabilityRequirement_SurfaceCapability
      SURFACE_CAPABILITY_UNSPECIFIED =
      CapabilityRequirement_SurfaceCapability._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SURFACE_CAPABILITY_UNSPECIFIED');
  static const CapabilityRequirement_SurfaceCapability AUDIO_OUTPUT =
      CapabilityRequirement_SurfaceCapability._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUDIO_OUTPUT');
  static const CapabilityRequirement_SurfaceCapability SCREEN_OUTPUT =
      CapabilityRequirement_SurfaceCapability._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCREEN_OUTPUT');
  static const CapabilityRequirement_SurfaceCapability MEDIA_RESPONSE_AUDIO =
      CapabilityRequirement_SurfaceCapability._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MEDIA_RESPONSE_AUDIO');
  static const CapabilityRequirement_SurfaceCapability WEB_BROWSER =
      CapabilityRequirement_SurfaceCapability._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEB_BROWSER');
  static const CapabilityRequirement_SurfaceCapability ACCOUNT_LINKING =
      CapabilityRequirement_SurfaceCapability._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACCOUNT_LINKING');
  static const CapabilityRequirement_SurfaceCapability INTERACTIVE_CANVAS =
      CapabilityRequirement_SurfaceCapability._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERACTIVE_CANVAS');
  static const CapabilityRequirement_SurfaceCapability HOME_STORAGE =
      CapabilityRequirement_SurfaceCapability._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HOME_STORAGE');

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
