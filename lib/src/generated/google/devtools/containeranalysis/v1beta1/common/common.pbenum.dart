///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/common/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

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

  static const $core.List<NoteKind> values = <NoteKind>[
    NOTE_KIND_UNSPECIFIED,
    VULNERABILITY,
    BUILD,
    IMAGE,
    PACKAGE,
    DEPLOYMENT,
    DISCOVERY,
    ATTESTATION,
  ];

  static final $core.Map<$core.int, NoteKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NoteKind? valueOf($core.int value) => _byValue[value];

  const NoteKind._($core.int v, $core.String n) : super(v, n);
}
