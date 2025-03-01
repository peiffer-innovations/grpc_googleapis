//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/build/build.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Public key formats.
class BuildSignature_KeyType extends $pb.ProtobufEnum {
  static const BuildSignature_KeyType KEY_TYPE_UNSPECIFIED =
      BuildSignature_KeyType._(0, _omitEnumNames ? '' : 'KEY_TYPE_UNSPECIFIED');
  static const BuildSignature_KeyType PGP_ASCII_ARMORED =
      BuildSignature_KeyType._(1, _omitEnumNames ? '' : 'PGP_ASCII_ARMORED');
  static const BuildSignature_KeyType PKIX_PEM =
      BuildSignature_KeyType._(2, _omitEnumNames ? '' : 'PKIX_PEM');

  static const $core.List<BuildSignature_KeyType> values =
      <BuildSignature_KeyType>[
    KEY_TYPE_UNSPECIFIED,
    PGP_ASCII_ARMORED,
    PKIX_PEM,
  ];

  static final $core.Map<$core.int, BuildSignature_KeyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BuildSignature_KeyType? valueOf($core.int value) => _byValue[value];

  const BuildSignature_KeyType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
