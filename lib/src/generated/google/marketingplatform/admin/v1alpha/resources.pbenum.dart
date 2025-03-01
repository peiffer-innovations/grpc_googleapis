//
//  Generated code. Do not modify.
//  source: google/marketingplatform/admin/v1alpha/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The verification state of the link between a product account and a GMP
/// organization.
class LinkVerificationState extends $pb.ProtobufEnum {
  static const LinkVerificationState LINK_VERIFICATION_STATE_UNSPECIFIED =
      LinkVerificationState._(
          0, _omitEnumNames ? '' : 'LINK_VERIFICATION_STATE_UNSPECIFIED');
  static const LinkVerificationState LINK_VERIFICATION_STATE_VERIFIED =
      LinkVerificationState._(
          1, _omitEnumNames ? '' : 'LINK_VERIFICATION_STATE_VERIFIED');
  static const LinkVerificationState LINK_VERIFICATION_STATE_NOT_VERIFIED =
      LinkVerificationState._(
          2, _omitEnumNames ? '' : 'LINK_VERIFICATION_STATE_NOT_VERIFIED');

  static const $core.List<LinkVerificationState> values =
      <LinkVerificationState>[
    LINK_VERIFICATION_STATE_UNSPECIFIED,
    LINK_VERIFICATION_STATE_VERIFIED,
    LINK_VERIFICATION_STATE_NOT_VERIFIED,
  ];

  static final $core.Map<$core.int, LinkVerificationState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LinkVerificationState? valueOf($core.int value) => _byValue[value];

  const LinkVerificationState._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
