///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/image/image.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Layer_Directive extends $pb.ProtobufEnum {
  static const Layer_Directive DIRECTIVE_UNSPECIFIED = Layer_Directive._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DIRECTIVE_UNSPECIFIED');
  static const Layer_Directive MAINTAINER = Layer_Directive._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAINTAINER');
  static const Layer_Directive RUN = Layer_Directive._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RUN');
  static const Layer_Directive CMD = Layer_Directive._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CMD');
  static const Layer_Directive LABEL = Layer_Directive._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LABEL');
  static const Layer_Directive EXPOSE = Layer_Directive._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPOSE');
  static const Layer_Directive ENV = Layer_Directive._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENV');
  static const Layer_Directive ADD = Layer_Directive._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADD');
  static const Layer_Directive COPY = Layer_Directive._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COPY');
  static const Layer_Directive ENTRYPOINT = Layer_Directive._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENTRYPOINT');
  static const Layer_Directive VOLUME = Layer_Directive._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VOLUME');
  static const Layer_Directive USER = Layer_Directive._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USER');
  static const Layer_Directive WORKDIR = Layer_Directive._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WORKDIR');
  static const Layer_Directive ARG = Layer_Directive._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARG');
  static const Layer_Directive ONBUILD = Layer_Directive._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ONBUILD');
  static const Layer_Directive STOPSIGNAL = Layer_Directive._(
      15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STOPSIGNAL');
  static const Layer_Directive HEALTHCHECK = Layer_Directive._(
      16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HEALTHCHECK');
  static const Layer_Directive SHELL = Layer_Directive._(
      17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SHELL');

  static const $core.List<Layer_Directive> values = <Layer_Directive>[
    DIRECTIVE_UNSPECIFIED,
    MAINTAINER,
    RUN,
    CMD,
    LABEL,
    EXPOSE,
    ENV,
    ADD,
    COPY,
    ENTRYPOINT,
    VOLUME,
    USER,
    WORKDIR,
    ARG,
    ONBUILD,
    STOPSIGNAL,
    HEALTHCHECK,
    SHELL,
  ];

  static final $core.Map<$core.int, Layer_Directive> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Layer_Directive? valueOf($core.int value) => _byValue[value];

  const Layer_Directive._($core.int v, $core.String n) : super(v, n);
}
