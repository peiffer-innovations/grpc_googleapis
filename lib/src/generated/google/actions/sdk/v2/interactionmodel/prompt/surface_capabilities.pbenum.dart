///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/surface_capabilities.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SurfaceCapabilities_Capability extends $pb.ProtobufEnum {
  static const SurfaceCapabilities_Capability UNSPECIFIED =
      SurfaceCapabilities_Capability._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SurfaceCapabilities_Capability SPEECH =
      SurfaceCapabilities_Capability._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SPEECH');
  static const SurfaceCapabilities_Capability RICH_RESPONSE =
      SurfaceCapabilities_Capability._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RICH_RESPONSE');
  static const SurfaceCapabilities_Capability LONG_FORM_AUDIO =
      SurfaceCapabilities_Capability._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LONG_FORM_AUDIO');
  static const SurfaceCapabilities_Capability INTERACTIVE_CANVAS =
      SurfaceCapabilities_Capability._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTERACTIVE_CANVAS');
  static const SurfaceCapabilities_Capability WEB_LINK =
      SurfaceCapabilities_Capability._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEB_LINK');
  static const SurfaceCapabilities_Capability HOME_STORAGE =
      SurfaceCapabilities_Capability._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HOME_STORAGE');

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
