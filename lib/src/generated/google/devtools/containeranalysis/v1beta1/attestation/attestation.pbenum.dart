///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/attestation/attestation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PgpSignedAttestation_ContentType extends $pb.ProtobufEnum {
  static const PgpSignedAttestation_ContentType CONTENT_TYPE_UNSPECIFIED =
      PgpSignedAttestation_ContentType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTENT_TYPE_UNSPECIFIED');
  static const PgpSignedAttestation_ContentType SIMPLE_SIGNING_JSON =
      PgpSignedAttestation_ContentType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SIMPLE_SIGNING_JSON');

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

class GenericSignedAttestation_ContentType extends $pb.ProtobufEnum {
  static const GenericSignedAttestation_ContentType CONTENT_TYPE_UNSPECIFIED =
      GenericSignedAttestation_ContentType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONTENT_TYPE_UNSPECIFIED');
  static const GenericSignedAttestation_ContentType SIMPLE_SIGNING_JSON =
      GenericSignedAttestation_ContentType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SIMPLE_SIGNING_JSON');

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
