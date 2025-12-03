// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/quota_controller.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported quota modes.
class QuotaOperation_QuotaMode extends $pb.ProtobufEnum {
  /// Guard against implicit default. Must not be used.
  static const QuotaOperation_QuotaMode UNSPECIFIED =
      QuotaOperation_QuotaMode._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// For AllocateQuota request, allocates quota for the amount specified in
  /// the service configuration or specified using the quota metrics. If the
  /// amount is higher than the available quota, allocation error will be
  /// returned and no quota will be allocated.
  /// If multiple quotas are part of the request, and one fails, none of the
  /// quotas are allocated or released.
  static const QuotaOperation_QuotaMode NORMAL =
      QuotaOperation_QuotaMode._(1, _omitEnumNames ? '' : 'NORMAL');

  /// The operation allocates quota for the amount specified in the service
  /// configuration or specified using the quota metrics. If the amount is
  /// higher than the available quota, request does not fail but all available
  /// quota will be allocated.
  /// For rate quota, BEST_EFFORT will continue to deduct from other groups
  /// even if one does not have enough quota. For allocation, it will find the
  /// minimum available amount across all groups and deduct that amount from
  /// all the affected groups.
  static const QuotaOperation_QuotaMode BEST_EFFORT =
      QuotaOperation_QuotaMode._(2, _omitEnumNames ? '' : 'BEST_EFFORT');

  /// For AllocateQuota request, only checks if there is enough quota
  /// available and does not change the available quota. No lock is placed on
  /// the available quota either.
  static const QuotaOperation_QuotaMode CHECK_ONLY =
      QuotaOperation_QuotaMode._(3, _omitEnumNames ? '' : 'CHECK_ONLY');

  /// Unimplemented. When used in AllocateQuotaRequest, this returns the
  /// effective quota limit(s) in the response, and no quota check will be
  /// performed. Not supported for other requests, and even for
  /// AllocateQuotaRequest, this is currently supported only for allowlisted
  /// services.
  static const QuotaOperation_QuotaMode QUERY_ONLY =
      QuotaOperation_QuotaMode._(4, _omitEnumNames ? '' : 'QUERY_ONLY');

  /// The operation allocates quota for the amount specified in the service
  /// configuration or specified using the quota metrics. If the requested
  /// amount is higher than the available quota, request does not fail and
  /// remaining quota would become negative (going over the limit).
  /// Not supported for Rate Quota.
  static const QuotaOperation_QuotaMode ADJUST_ONLY =
      QuotaOperation_QuotaMode._(5, _omitEnumNames ? '' : 'ADJUST_ONLY');

  static const $core.List<QuotaOperation_QuotaMode> values =
      <QuotaOperation_QuotaMode>[
    UNSPECIFIED,
    NORMAL,
    BEST_EFFORT,
    CHECK_ONLY,
    QUERY_ONLY,
    ADJUST_ONLY,
  ];

  static final $core.List<QuotaOperation_QuotaMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static QuotaOperation_QuotaMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuotaOperation_QuotaMode._(super.value, super.name);
}

/// Error codes related to project config validations are deprecated since the
/// quota controller methods do not perform these validations. Instead services
/// have to call the Check method, without quota_properties field, to perform
/// these validations before calling the quota controller methods. These
/// methods check only for project deletion to be wipe out compliant.
class QuotaError_Code extends $pb.ProtobufEnum {
  /// This is never used.
  static const QuotaError_Code UNSPECIFIED =
      QuotaError_Code._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Quota allocation failed.
  /// Same as [google.rpc.Code.RESOURCE_EXHAUSTED][google.rpc.Code.RESOURCE_EXHAUSTED].
  static const QuotaError_Code RESOURCE_EXHAUSTED =
      QuotaError_Code._(8, _omitEnumNames ? '' : 'RESOURCE_EXHAUSTED');

  /// Consumer cannot access the service because the service requires active
  /// billing.
  static const QuotaError_Code BILLING_NOT_ACTIVE =
      QuotaError_Code._(107, _omitEnumNames ? '' : 'BILLING_NOT_ACTIVE');

  /// Consumer's project has been marked as deleted (soft deletion).
  static const QuotaError_Code PROJECT_DELETED =
      QuotaError_Code._(108, _omitEnumNames ? '' : 'PROJECT_DELETED');

  /// Specified API key is invalid.
  static const QuotaError_Code API_KEY_INVALID =
      QuotaError_Code._(105, _omitEnumNames ? '' : 'API_KEY_INVALID');

  /// Specified API Key has expired.
  static const QuotaError_Code API_KEY_EXPIRED =
      QuotaError_Code._(112, _omitEnumNames ? '' : 'API_KEY_EXPIRED');

  static const $core.List<QuotaError_Code> values = <QuotaError_Code>[
    UNSPECIFIED,
    RESOURCE_EXHAUSTED,
    BILLING_NOT_ACTIVE,
    PROJECT_DELETED,
    API_KEY_INVALID,
    API_KEY_EXPIRED,
  ];

  static final $core.Map<$core.int, QuotaError_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QuotaError_Code? valueOf($core.int value) => _byValue[value];

  const QuotaError_Code._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
