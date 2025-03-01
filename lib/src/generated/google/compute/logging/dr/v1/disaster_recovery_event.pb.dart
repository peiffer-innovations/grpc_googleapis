//
//  Generated code. Do not modify.
//  source: google/compute/logging/dr/v1/disaster_recovery_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'disaster_recovery_event.pbenum.dart';

export 'disaster_recovery_event.pbenum.dart';

/// An event signifying a Compute Engine resource is impacted by the disaster
/// recovery.
class DisasterRecoveryEvent extends $pb.GeneratedMessage {
  factory DisasterRecoveryEvent({
    DisasterRecoveryEvent_Severity? severity,
    $core.String? details,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (details != null) {
      $result.details = details;
    }
    return $result;
  }
  DisasterRecoveryEvent._() : super();
  factory DisasterRecoveryEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisasterRecoveryEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DisasterRecoveryEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.compute.logging.dr.v1'),
      createEmptyInstance: create)
    ..e<DisasterRecoveryEvent_Severity>(
        1, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: DisasterRecoveryEvent_Severity.SEVERITY_UNSPECIFIED,
        valueOf: DisasterRecoveryEvent_Severity.valueOf,
        enumValues: DisasterRecoveryEvent_Severity.values)
    ..aOS(2, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisasterRecoveryEvent clone() =>
      DisasterRecoveryEvent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisasterRecoveryEvent copyWith(
          void Function(DisasterRecoveryEvent) updates) =>
      super.copyWith((message) => updates(message as DisasterRecoveryEvent))
          as DisasterRecoveryEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DisasterRecoveryEvent create() => DisasterRecoveryEvent._();
  DisasterRecoveryEvent createEmptyInstance() => create();
  static $pb.PbList<DisasterRecoveryEvent> createRepeated() =>
      $pb.PbList<DisasterRecoveryEvent>();
  @$core.pragma('dart2js:noInline')
  static DisasterRecoveryEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisasterRecoveryEvent>(create);
  static DisasterRecoveryEvent? _defaultInstance;

  /// The severity level.
  @$pb.TagNumber(1)
  DisasterRecoveryEvent_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(DisasterRecoveryEvent_Severity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  /// Details about the impact on the Compute Engine resource, e.g. "the resource
  /// is deleted during the disaster recovery".
  @$pb.TagNumber(2)
  $core.String get details => $_getSZ(1);
  @$pb.TagNumber(2)
  set details($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
