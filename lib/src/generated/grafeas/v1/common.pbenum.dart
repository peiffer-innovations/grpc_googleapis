//
//  Generated code. Do not modify.
//  source: grafeas/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Kind represents the kinds of notes supported.
class NoteKind extends $pb.ProtobufEnum {
  static const NoteKind NOTE_KIND_UNSPECIFIED =
      NoteKind._(0, _omitEnumNames ? '' : 'NOTE_KIND_UNSPECIFIED');
  static const NoteKind VULNERABILITY =
      NoteKind._(1, _omitEnumNames ? '' : 'VULNERABILITY');
  static const NoteKind BUILD = NoteKind._(2, _omitEnumNames ? '' : 'BUILD');
  static const NoteKind IMAGE = NoteKind._(3, _omitEnumNames ? '' : 'IMAGE');
  static const NoteKind PACKAGE =
      NoteKind._(4, _omitEnumNames ? '' : 'PACKAGE');
  static const NoteKind DEPLOYMENT =
      NoteKind._(5, _omitEnumNames ? '' : 'DEPLOYMENT');
  static const NoteKind DISCOVERY =
      NoteKind._(6, _omitEnumNames ? '' : 'DISCOVERY');
  static const NoteKind ATTESTATION =
      NoteKind._(7, _omitEnumNames ? '' : 'ATTESTATION');
  static const NoteKind UPGRADE =
      NoteKind._(8, _omitEnumNames ? '' : 'UPGRADE');
  static const NoteKind COMPLIANCE =
      NoteKind._(9, _omitEnumNames ? '' : 'COMPLIANCE');
  static const NoteKind DSSE_ATTESTATION =
      NoteKind._(10, _omitEnumNames ? '' : 'DSSE_ATTESTATION');
  static const NoteKind VULNERABILITY_ASSESSMENT =
      NoteKind._(11, _omitEnumNames ? '' : 'VULNERABILITY_ASSESSMENT');
  static const NoteKind SBOM_REFERENCE =
      NoteKind._(12, _omitEnumNames ? '' : 'SBOM_REFERENCE');

  static const $core.List<NoteKind> values = <NoteKind>[
    NOTE_KIND_UNSPECIFIED,
    VULNERABILITY,
    BUILD,
    IMAGE,
    PACKAGE,
    DEPLOYMENT,
    DISCOVERY,
    ATTESTATION,
    UPGRADE,
    COMPLIANCE,
    DSSE_ATTESTATION,
    VULNERABILITY_ASSESSMENT,
    SBOM_REFERENCE,
  ];

  static final $core.Map<$core.int, NoteKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NoteKind? valueOf($core.int value) => _byValue[value];

  const NoteKind._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
