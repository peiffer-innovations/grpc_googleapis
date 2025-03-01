//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/image/image.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Instructions from Dockerfile.
class Layer_Directive extends $pb.ProtobufEnum {
  static const Layer_Directive DIRECTIVE_UNSPECIFIED =
      Layer_Directive._(0, _omitEnumNames ? '' : 'DIRECTIVE_UNSPECIFIED');
  static const Layer_Directive MAINTAINER =
      Layer_Directive._(1, _omitEnumNames ? '' : 'MAINTAINER');
  static const Layer_Directive RUN =
      Layer_Directive._(2, _omitEnumNames ? '' : 'RUN');
  static const Layer_Directive CMD =
      Layer_Directive._(3, _omitEnumNames ? '' : 'CMD');
  static const Layer_Directive LABEL =
      Layer_Directive._(4, _omitEnumNames ? '' : 'LABEL');
  static const Layer_Directive EXPOSE =
      Layer_Directive._(5, _omitEnumNames ? '' : 'EXPOSE');
  static const Layer_Directive ENV =
      Layer_Directive._(6, _omitEnumNames ? '' : 'ENV');
  static const Layer_Directive ADD =
      Layer_Directive._(7, _omitEnumNames ? '' : 'ADD');
  static const Layer_Directive COPY =
      Layer_Directive._(8, _omitEnumNames ? '' : 'COPY');
  static const Layer_Directive ENTRYPOINT =
      Layer_Directive._(9, _omitEnumNames ? '' : 'ENTRYPOINT');
  static const Layer_Directive VOLUME =
      Layer_Directive._(10, _omitEnumNames ? '' : 'VOLUME');
  static const Layer_Directive USER =
      Layer_Directive._(11, _omitEnumNames ? '' : 'USER');
  static const Layer_Directive WORKDIR =
      Layer_Directive._(12, _omitEnumNames ? '' : 'WORKDIR');
  static const Layer_Directive ARG =
      Layer_Directive._(13, _omitEnumNames ? '' : 'ARG');
  static const Layer_Directive ONBUILD =
      Layer_Directive._(14, _omitEnumNames ? '' : 'ONBUILD');
  static const Layer_Directive STOPSIGNAL =
      Layer_Directive._(15, _omitEnumNames ? '' : 'STOPSIGNAL');
  static const Layer_Directive HEALTHCHECK =
      Layer_Directive._(16, _omitEnumNames ? '' : 'HEALTHCHECK');
  static const Layer_Directive SHELL =
      Layer_Directive._(17, _omitEnumNames ? '' : 'SHELL');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
