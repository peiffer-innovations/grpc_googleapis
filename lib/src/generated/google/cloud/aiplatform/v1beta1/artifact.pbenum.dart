///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/artifact.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Artifact_State extends $pb.ProtobufEnum {
  static const Artifact_State STATE_UNSPECIFIED = Artifact_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Artifact_State PENDING = Artifact_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Artifact_State LIVE = Artifact_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIVE');

  static const $core.List<Artifact_State> values = <Artifact_State>[
    STATE_UNSPECIFIED,
    PENDING,
    LIVE,
  ];

  static final $core.Map<$core.int, Artifact_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Artifact_State? valueOf($core.int value) => _byValue[value];

  const Artifact_State._($core.int v, $core.String n) : super(v, n);
}
