// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/domain_mapping.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The SSL management type for this domain.
class SslSettings_SslManagementType extends $pb.ProtobufEnum {
  /// Defaults to `AUTOMATIC`.
  static const SslSettings_SslManagementType SSL_MANAGEMENT_TYPE_UNSPECIFIED =
      SslSettings_SslManagementType._(
          0, _omitEnumNames ? '' : 'SSL_MANAGEMENT_TYPE_UNSPECIFIED');

  /// SSL support for this domain is configured automatically. The mapped SSL
  /// certificate will be automatically renewed.
  static const SslSettings_SslManagementType AUTOMATIC =
      SslSettings_SslManagementType._(1, _omitEnumNames ? '' : 'AUTOMATIC');

  /// SSL support for this domain is configured manually by the user. Either
  /// the domain has no SSL support or a user-obtained SSL certificate has been
  /// explictly mapped to this domain.
  static const SslSettings_SslManagementType MANUAL =
      SslSettings_SslManagementType._(2, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<SslSettings_SslManagementType> values =
      <SslSettings_SslManagementType>[
    SSL_MANAGEMENT_TYPE_UNSPECIFIED,
    AUTOMATIC,
    MANUAL,
  ];

  static final $core.List<SslSettings_SslManagementType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SslSettings_SslManagementType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SslSettings_SslManagementType._(super.value, super.name);
}

/// A resource record type.
class ResourceRecord_RecordType extends $pb.ProtobufEnum {
  /// An unknown resource record.
  static const ResourceRecord_RecordType RECORD_TYPE_UNSPECIFIED =
      ResourceRecord_RecordType._(
          0, _omitEnumNames ? '' : 'RECORD_TYPE_UNSPECIFIED');

  /// An A resource record. Data is an IPv4 address.
  static const ResourceRecord_RecordType A =
      ResourceRecord_RecordType._(1, _omitEnumNames ? '' : 'A');

  /// An AAAA resource record. Data is an IPv6 address.
  static const ResourceRecord_RecordType AAAA =
      ResourceRecord_RecordType._(2, _omitEnumNames ? '' : 'AAAA');

  /// A CNAME resource record. Data is a domain name to be aliased.
  static const ResourceRecord_RecordType CNAME =
      ResourceRecord_RecordType._(3, _omitEnumNames ? '' : 'CNAME');

  static const $core.List<ResourceRecord_RecordType> values =
      <ResourceRecord_RecordType>[
    RECORD_TYPE_UNSPECIFIED,
    A,
    AAAA,
    CNAME,
  ];

  static final $core.List<ResourceRecord_RecordType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ResourceRecord_RecordType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ResourceRecord_RecordType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
