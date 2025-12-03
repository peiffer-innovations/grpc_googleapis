// This is a generated file - do not edit.
//
// Generated from grafeas/v1/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Kind represents the kinds of notes supported.
class NoteKind extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const NoteKind NOTE_KIND_UNSPECIFIED =
      NoteKind._(0, _omitEnumNames ? '' : 'NOTE_KIND_UNSPECIFIED');

  /// The note and occurrence represent a package vulnerability.
  static const NoteKind VULNERABILITY =
      NoteKind._(1, _omitEnumNames ? '' : 'VULNERABILITY');

  /// The note and occurrence assert build provenance.
  static const NoteKind BUILD = NoteKind._(2, _omitEnumNames ? '' : 'BUILD');

  /// This represents an image basis relationship.
  static const NoteKind IMAGE = NoteKind._(3, _omitEnumNames ? '' : 'IMAGE');

  /// This represents a package installed via a package manager.
  static const NoteKind PACKAGE =
      NoteKind._(4, _omitEnumNames ? '' : 'PACKAGE');

  /// The note and occurrence track deployment events.
  static const NoteKind DEPLOYMENT =
      NoteKind._(5, _omitEnumNames ? '' : 'DEPLOYMENT');

  /// The note and occurrence track the initial discovery status of a resource.
  static const NoteKind DISCOVERY =
      NoteKind._(6, _omitEnumNames ? '' : 'DISCOVERY');

  /// This represents a logical "role" that can attest to artifacts.
  static const NoteKind ATTESTATION =
      NoteKind._(7, _omitEnumNames ? '' : 'ATTESTATION');

  /// This represents an available package upgrade.
  static const NoteKind UPGRADE =
      NoteKind._(8, _omitEnumNames ? '' : 'UPGRADE');

  /// This represents a Compliance Note
  static const NoteKind COMPLIANCE =
      NoteKind._(9, _omitEnumNames ? '' : 'COMPLIANCE');

  /// This represents a DSSE attestation Note
  static const NoteKind DSSE_ATTESTATION =
      NoteKind._(10, _omitEnumNames ? '' : 'DSSE_ATTESTATION');

  /// This represents a Vulnerability Assessment.
  static const NoteKind VULNERABILITY_ASSESSMENT =
      NoteKind._(11, _omitEnumNames ? '' : 'VULNERABILITY_ASSESSMENT');

  /// This represents an SBOM Reference.
  static const NoteKind SBOM_REFERENCE =
      NoteKind._(12, _omitEnumNames ? '' : 'SBOM_REFERENCE');

  /// This represents a secret.
  static const NoteKind SECRET = NoteKind._(13, _omitEnumNames ? '' : 'SECRET');

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
    SECRET,
  ];

  static final $core.List<NoteKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static NoteKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NoteKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
