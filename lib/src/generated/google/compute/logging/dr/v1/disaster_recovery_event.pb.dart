// This is a generated file - do not edit.
//
// Generated from google/compute/logging/dr/v1/disaster_recovery_event.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'disaster_recovery_event.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'disaster_recovery_event.pbenum.dart';

/// An event signifying a Compute Engine resource is impacted by the disaster
/// recovery.
class DisasterRecoveryEvent extends $pb.GeneratedMessage {
  factory DisasterRecoveryEvent({
    DisasterRecoveryEvent_Severity? severity,
    $core.String? details,
  }) {
    final result = create();
    if (severity != null) result.severity = severity;
    if (details != null) result.details = details;
    return result;
  }

  DisasterRecoveryEvent._();

  factory DisasterRecoveryEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DisasterRecoveryEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisasterRecoveryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.compute.logging.dr.v1'),
      createEmptyInstance: create)
    ..aE<DisasterRecoveryEvent_Severity>(1, _omitFieldNames ? '' : 'severity',
        enumValues: DisasterRecoveryEvent_Severity.values)
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisasterRecoveryEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DisasterRecoveryEvent copyWith(
          void Function(DisasterRecoveryEvent) updates) =>
      super.copyWith((message) => updates(message as DisasterRecoveryEvent))
          as DisasterRecoveryEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisasterRecoveryEvent create() => DisasterRecoveryEvent._();
  @$core.override
  DisasterRecoveryEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DisasterRecoveryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisasterRecoveryEvent>(create);
  static DisasterRecoveryEvent? _defaultInstance;

  /// The severity level.
  @$pb.TagNumber(1)
  DisasterRecoveryEvent_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(DisasterRecoveryEvent_Severity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => $_clearField(1);

  /// Details about the impact on the Compute Engine resource, e.g. "the resource
  /// is deleted during the disaster recovery".
  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
