///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NoteKind extends $pb.ProtobufEnum {
  static const NoteKind NOTE_KIND_UNSPECIFIED = NoteKind._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOTE_KIND_UNSPECIFIED');
  static const NoteKind VULNERABILITY = NoteKind._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VULNERABILITY');
  static const NoteKind BUILD = NoteKind._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BUILD');
  static const NoteKind IMAGE = NoteKind._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMAGE');
  static const NoteKind PACKAGE = NoteKind._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PACKAGE');
  static const NoteKind DEPLOYMENT = NoteKind._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEPLOYMENT');
  static const NoteKind DISCOVERY = NoteKind._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DISCOVERY');
  static const NoteKind ATTESTATION = NoteKind._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ATTESTATION');
  static const NoteKind INTOTO = NoteKind._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTOTO');
  static const NoteKind SBOM = NoteKind._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SBOM');
  static const NoteKind SPDX_PACKAGE = NoteKind._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPDX_PACKAGE');
  static const NoteKind SPDX_FILE = NoteKind._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPDX_FILE');
  static const NoteKind SPDX_RELATIONSHIP = NoteKind._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SPDX_RELATIONSHIP');

  static const $core.List<NoteKind> values = <NoteKind>[
    NOTE_KIND_UNSPECIFIED,
    VULNERABILITY,
    BUILD,
    IMAGE,
    PACKAGE,
    DEPLOYMENT,
    DISCOVERY,
    ATTESTATION,
    INTOTO,
    SBOM,
    SPDX_PACKAGE,
    SPDX_FILE,
    SPDX_RELATIONSHIP,
  ];

  static final $core.Map<$core.int, NoteKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NoteKind? valueOf($core.int value) => _byValue[value];

  const NoteKind._($core.int v, $core.String n) : super(v, n);
}
