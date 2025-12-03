// This is a generated file - do not edit.
//
// Generated from google/api/serviceusage/v1beta1/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Whether or not a service has been enabled for use by a consumer.
class State extends $pb.ProtobufEnum {
  /// The default value, which indicates that the enabled state of the service
  /// is unspecified or not meaningful. Currently, all consumers other than
  /// projects (such as folders and organizations) are always in this state.
  static const State STATE_UNSPECIFIED =
      State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The service cannot be used by this consumer. It has either been explicitly
  /// disabled, or has never been enabled.
  static const State DISABLED = State._(1, _omitEnumNames ? '' : 'DISABLED');

  /// The service has been explicitly enabled for use by this consumer.
  static const State ENABLED = State._(2, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<State> values = <State>[
    STATE_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.List<State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const State._(super.value, super.name);
}

/// Selected view of quota. Can be used to request more detailed quota
/// information when retrieving quota metrics and limits.
class QuotaView extends $pb.ProtobufEnum {
  /// No quota view specified. Requests that do not specify a quota view will
  /// typically default to the BASIC view.
  static const QuotaView QUOTA_VIEW_UNSPECIFIED =
      QuotaView._(0, _omitEnumNames ? '' : 'QUOTA_VIEW_UNSPECIFIED');

  /// Only buckets with overrides are shown in the response.
  static const QuotaView BASIC = QuotaView._(1, _omitEnumNames ? '' : 'BASIC');

  /// Include per-location buckets even if they do not have overrides.
  /// When the view is FULL, and a limit has regional or zonal quota, the limit
  /// will include buckets for all regions or zones that could support
  /// overrides, even if none are currently present. In some cases this will
  /// cause the response to become very large; callers that do not need this
  /// extra information should use the BASIC view instead.
  static const QuotaView FULL = QuotaView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<QuotaView> values = <QuotaView>[
    QUOTA_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.List<QuotaView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static QuotaView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuotaView._(super.value, super.name);
}

/// Enumerations of quota safety checks.
class QuotaSafetyCheck extends $pb.ProtobufEnum {
  /// Unspecified quota safety check.
  static const QuotaSafetyCheck QUOTA_SAFETY_CHECK_UNSPECIFIED =
      QuotaSafetyCheck._(
          0, _omitEnumNames ? '' : 'QUOTA_SAFETY_CHECK_UNSPECIFIED');

  /// Validates that a quota mutation would not cause the consumer's effective
  /// limit to be lower than the consumer's quota usage.
  static const QuotaSafetyCheck LIMIT_DECREASE_BELOW_USAGE =
      QuotaSafetyCheck._(1, _omitEnumNames ? '' : 'LIMIT_DECREASE_BELOW_USAGE');

  /// Validates that a quota mutation would not cause the consumer's effective
  /// limit to decrease by more than 10 percent.
  static const QuotaSafetyCheck LIMIT_DECREASE_PERCENTAGE_TOO_HIGH =
      QuotaSafetyCheck._(
          2, _omitEnumNames ? '' : 'LIMIT_DECREASE_PERCENTAGE_TOO_HIGH');

  static const $core.List<QuotaSafetyCheck> values = <QuotaSafetyCheck>[
    QUOTA_SAFETY_CHECK_UNSPECIFIED,
    LIMIT_DECREASE_BELOW_USAGE,
    LIMIT_DECREASE_PERCENTAGE_TOO_HIGH,
  ];

  static final $core.List<QuotaSafetyCheck?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static QuotaSafetyCheck? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QuotaSafetyCheck._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
