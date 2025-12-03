// This is a generated file - do not edit.
//
// Generated from google/api/serviceusage/v1/serviceusage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum to determine if service usage should be checked when disabling a
/// service.
class DisableServiceRequest_CheckIfServiceHasUsage extends $pb.ProtobufEnum {
  /// When unset, the default behavior is used, which is SKIP.
  static const DisableServiceRequest_CheckIfServiceHasUsage
      CHECK_IF_SERVICE_HAS_USAGE_UNSPECIFIED =
      DisableServiceRequest_CheckIfServiceHasUsage._(
          0, _omitEnumNames ? '' : 'CHECK_IF_SERVICE_HAS_USAGE_UNSPECIFIED');

  /// If set, skip checking service usage when disabling a service.
  static const DisableServiceRequest_CheckIfServiceHasUsage SKIP =
      DisableServiceRequest_CheckIfServiceHasUsage._(
          1, _omitEnumNames ? '' : 'SKIP');

  /// If set, service usage is checked when disabling the service. If a
  /// service, or its dependents, has usage in the last 30 days, the request
  /// returns a FAILED_PRECONDITION error.
  static const DisableServiceRequest_CheckIfServiceHasUsage CHECK =
      DisableServiceRequest_CheckIfServiceHasUsage._(
          2, _omitEnumNames ? '' : 'CHECK');

  static const $core.List<DisableServiceRequest_CheckIfServiceHasUsage> values =
      <DisableServiceRequest_CheckIfServiceHasUsage>[
    CHECK_IF_SERVICE_HAS_USAGE_UNSPECIFIED,
    SKIP,
    CHECK,
  ];

  static final $core.List<DisableServiceRequest_CheckIfServiceHasUsage?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DisableServiceRequest_CheckIfServiceHasUsage? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DisableServiceRequest_CheckIfServiceHasUsage._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
