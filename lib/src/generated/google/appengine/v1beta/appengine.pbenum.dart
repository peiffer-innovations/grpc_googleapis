// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/appengine.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Fields that should be returned when [Version][google.appengine.v1beta.Version] resources
/// are retrieved.
class VersionView extends $pb.ProtobufEnum {
  /// Basic version information including scaling and inbound services,
  /// but not detailed deployment information.
  static const VersionView BASIC =
      VersionView._(0, _omitEnumNames ? '' : 'BASIC');

  /// The information from `BASIC`, plus detailed information about the
  /// deployment. This format is required when creating resources, but
  /// is not returned in `Get` or `List` by default.
  static const VersionView FULL =
      VersionView._(1, _omitEnumNames ? '' : 'FULL');

  static const $core.List<VersionView> values = <VersionView>[
    BASIC,
    FULL,
  ];

  static final $core.List<VersionView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static VersionView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VersionView._(super.value, super.name);
}

/// Fields that should be returned when an AuthorizedCertificate resource is
/// retrieved.
class AuthorizedCertificateView extends $pb.ProtobufEnum {
  /// Basic certificate information, including applicable domains and expiration
  /// date.
  static const AuthorizedCertificateView BASIC_CERTIFICATE =
      AuthorizedCertificateView._(0, _omitEnumNames ? '' : 'BASIC_CERTIFICATE');

  /// The information from `BASIC_CERTIFICATE`, plus detailed information on the
  /// domain mappings that have this certificate mapped.
  static const AuthorizedCertificateView FULL_CERTIFICATE =
      AuthorizedCertificateView._(1, _omitEnumNames ? '' : 'FULL_CERTIFICATE');

  static const $core.List<AuthorizedCertificateView> values =
      <AuthorizedCertificateView>[
    BASIC_CERTIFICATE,
    FULL_CERTIFICATE,
  ];

  static final $core.List<AuthorizedCertificateView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AuthorizedCertificateView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AuthorizedCertificateView._(super.value, super.name);
}

/// Override strategy for mutating an existing mapping.
class DomainOverrideStrategy extends $pb.ProtobufEnum {
  /// Strategy unspecified. Defaults to `STRICT`.
  static const DomainOverrideStrategy UNSPECIFIED_DOMAIN_OVERRIDE_STRATEGY =
      DomainOverrideStrategy._(
          0, _omitEnumNames ? '' : 'UNSPECIFIED_DOMAIN_OVERRIDE_STRATEGY');

  /// Overrides not allowed. If a mapping already exists for the
  /// specified domain, the request will return an ALREADY_EXISTS (409).
  static const DomainOverrideStrategy STRICT =
      DomainOverrideStrategy._(1, _omitEnumNames ? '' : 'STRICT');

  /// Overrides allowed. If a mapping already exists for the specified domain,
  /// the request will overwrite it. Note that this might stop another
  /// Google product from serving. For example, if the domain is
  /// mapped to another App Engine application, that app will no
  /// longer serve from that domain.
  static const DomainOverrideStrategy OVERRIDE =
      DomainOverrideStrategy._(2, _omitEnumNames ? '' : 'OVERRIDE');

  static const $core.List<DomainOverrideStrategy> values =
      <DomainOverrideStrategy>[
    UNSPECIFIED_DOMAIN_OVERRIDE_STRATEGY,
    STRICT,
    OVERRIDE,
  ];

  static final $core.List<DomainOverrideStrategy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DomainOverrideStrategy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DomainOverrideStrategy._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
