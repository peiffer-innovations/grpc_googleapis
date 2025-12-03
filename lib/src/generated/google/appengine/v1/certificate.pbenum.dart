// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/certificate.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of certificate management. Refers to the most recent certificate
/// acquisition or renewal attempt.
class ManagementStatus extends $pb.ProtobufEnum {
  static const ManagementStatus MANAGEMENT_STATUS_UNSPECIFIED =
      ManagementStatus._(
          0, _omitEnumNames ? '' : 'MANAGEMENT_STATUS_UNSPECIFIED');

  /// Certificate was successfully obtained and inserted into the serving
  /// system.
  static const ManagementStatus OK =
      ManagementStatus._(1, _omitEnumNames ? '' : 'OK');

  /// Certificate is under active attempts to acquire or renew.
  static const ManagementStatus PENDING =
      ManagementStatus._(2, _omitEnumNames ? '' : 'PENDING');

  /// Most recent renewal failed due to an invalid DNS setup and will be
  /// retried. Renewal attempts will continue to fail until the certificate
  /// domain's DNS configuration is fixed. The last successfully provisioned
  /// certificate may still be serving.
  static const ManagementStatus FAILED_RETRYING_NOT_VISIBLE =
      ManagementStatus._(
          4, _omitEnumNames ? '' : 'FAILED_RETRYING_NOT_VISIBLE');

  /// All renewal attempts have been exhausted, likely due to an invalid DNS
  /// setup.
  static const ManagementStatus FAILED_PERMANENT =
      ManagementStatus._(6, _omitEnumNames ? '' : 'FAILED_PERMANENT');

  /// Most recent renewal failed due to an explicit CAA record that does not
  /// include one of the in-use CAs (Google CA and Let's Encrypt). Renewals will
  /// continue to fail until the CAA is reconfigured. The last successfully
  /// provisioned certificate may still be serving.
  static const ManagementStatus FAILED_RETRYING_CAA_FORBIDDEN =
      ManagementStatus._(
          7, _omitEnumNames ? '' : 'FAILED_RETRYING_CAA_FORBIDDEN');

  /// Most recent renewal failed due to a CAA retrieval failure. This means that
  /// the domain's DNS provider does not properly handle CAA records, failing
  /// requests for CAA records when no CAA records are defined. Renewals will
  /// continue to fail until the DNS provider is changed or a CAA record is
  /// added for the given domain. The last successfully provisioned certificate
  /// may still be serving.
  static const ManagementStatus FAILED_RETRYING_CAA_CHECKING =
      ManagementStatus._(
          8, _omitEnumNames ? '' : 'FAILED_RETRYING_CAA_CHECKING');

  static const $core.List<ManagementStatus> values = <ManagementStatus>[
    MANAGEMENT_STATUS_UNSPECIFIED,
    OK,
    PENDING,
    FAILED_RETRYING_NOT_VISIBLE,
    FAILED_PERMANENT,
    FAILED_RETRYING_CAA_FORBIDDEN,
    FAILED_RETRYING_CAA_CHECKING,
  ];

  static final $core.List<ManagementStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static ManagementStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ManagementStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
