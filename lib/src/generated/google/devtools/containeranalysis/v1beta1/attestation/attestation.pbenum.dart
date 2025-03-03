//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/attestation/attestation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type (for example schema) of the attestation payload that was signed.
class PgpSignedAttestation_ContentType extends $pb.ProtobufEnum {
  static const PgpSignedAttestation_ContentType CONTENT_TYPE_UNSPECIFIED =
      PgpSignedAttestation_ContentType._(
          0, _omitEnumNames ? '' : 'CONTENT_TYPE_UNSPECIFIED');
  static const PgpSignedAttestation_ContentType SIMPLE_SIGNING_JSON =
      PgpSignedAttestation_ContentType._(
          1, _omitEnumNames ? '' : 'SIMPLE_SIGNING_JSON');

  static const $core.List<PgpSignedAttestation_ContentType> values =
      <PgpSignedAttestation_ContentType>[
    CONTENT_TYPE_UNSPECIFIED,
    SIMPLE_SIGNING_JSON,
  ];

  static final $core.Map<$core.int, PgpSignedAttestation_ContentType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PgpSignedAttestation_ContentType? valueOf($core.int value) =>
      _byValue[value];

  const PgpSignedAttestation_ContentType._($core.int v, $core.String n)
      : super(v, n);
}

/// Type of the attestation plaintext that was signed.
class GenericSignedAttestation_ContentType extends $pb.ProtobufEnum {
  static const GenericSignedAttestation_ContentType CONTENT_TYPE_UNSPECIFIED =
      GenericSignedAttestation_ContentType._(
          0, _omitEnumNames ? '' : 'CONTENT_TYPE_UNSPECIFIED');
  static const GenericSignedAttestation_ContentType SIMPLE_SIGNING_JSON =
      GenericSignedAttestation_ContentType._(
          1, _omitEnumNames ? '' : 'SIMPLE_SIGNING_JSON');

  static const $core.List<GenericSignedAttestation_ContentType> values =
      <GenericSignedAttestation_ContentType>[
    CONTENT_TYPE_UNSPECIFIED,
    SIMPLE_SIGNING_JSON,
  ];

  static final $core.Map<$core.int, GenericSignedAttestation_ContentType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenericSignedAttestation_ContentType? valueOf($core.int value) =>
      _byValue[value];

  const GenericSignedAttestation_ContentType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
