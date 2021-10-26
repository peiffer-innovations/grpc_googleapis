///
//  Generated code. Do not modify.
//  source: google/cloud/video/transcoder/v1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Job_ProcessingState extends $pb.ProtobufEnum {
  static const Job_ProcessingState PROCESSING_STATE_UNSPECIFIED =
      Job_ProcessingState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROCESSING_STATE_UNSPECIFIED');
  static const Job_ProcessingState PENDING = Job_ProcessingState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Job_ProcessingState RUNNING = Job_ProcessingState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUNNING');
  static const Job_ProcessingState SUCCEEDED = Job_ProcessingState._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCEEDED');
  static const Job_ProcessingState FAILED = Job_ProcessingState._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<Job_ProcessingState> values = <Job_ProcessingState>[
    PROCESSING_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, Job_ProcessingState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Job_ProcessingState? valueOf($core.int value) => _byValue[value];

  const Job_ProcessingState._($core.int v, $core.String n) : super(v, n);
}

class Manifest_ManifestType extends $pb.ProtobufEnum {
  static const Manifest_ManifestType MANIFEST_TYPE_UNSPECIFIED =
      Manifest_ManifestType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MANIFEST_TYPE_UNSPECIFIED');
  static const Manifest_ManifestType HLS = Manifest_ManifestType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HLS');
  static const Manifest_ManifestType DASH = Manifest_ManifestType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DASH');

  static const $core.List<Manifest_ManifestType> values =
      <Manifest_ManifestType>[
    MANIFEST_TYPE_UNSPECIFIED,
    HLS,
    DASH,
  ];

  static final $core.Map<$core.int, Manifest_ManifestType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Manifest_ManifestType? valueOf($core.int value) => _byValue[value];

  const Manifest_ManifestType._($core.int v, $core.String n) : super(v, n);
}

class Overlay_FadeType extends $pb.ProtobufEnum {
  static const Overlay_FadeType FADE_TYPE_UNSPECIFIED = Overlay_FadeType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FADE_TYPE_UNSPECIFIED');
  static const Overlay_FadeType FADE_IN = Overlay_FadeType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FADE_IN');
  static const Overlay_FadeType FADE_OUT = Overlay_FadeType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FADE_OUT');

  static const $core.List<Overlay_FadeType> values = <Overlay_FadeType>[
    FADE_TYPE_UNSPECIFIED,
    FADE_IN,
    FADE_OUT,
  ];

  static final $core.Map<$core.int, Overlay_FadeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Overlay_FadeType? valueOf($core.int value) => _byValue[value];

  const Overlay_FadeType._($core.int v, $core.String n) : super(v, n);
}
