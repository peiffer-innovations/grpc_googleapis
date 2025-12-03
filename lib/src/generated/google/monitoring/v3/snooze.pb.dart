// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/snooze.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Criteria specific to the `AlertPolicy`s that this `Snooze` applies to. The
/// `Snooze` will suppress alerts that come from one of the `AlertPolicy`s
/// whose names are supplied.
class Snooze_Criteria extends $pb.GeneratedMessage {
  factory Snooze_Criteria({
    $core.Iterable<$core.String>? policies,
    $core.String? filter,
  }) {
    final result = create();
    if (policies != null) result.policies.addAll(policies);
    if (filter != null) result.filter = filter;
    return result;
  }

  Snooze_Criteria._();

  factory Snooze_Criteria.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Snooze_Criteria.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Snooze.Criteria',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'policies')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Snooze_Criteria clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Snooze_Criteria copyWith(void Function(Snooze_Criteria) updates) =>
      super.copyWith((message) => updates(message as Snooze_Criteria))
          as Snooze_Criteria;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Snooze_Criteria create() => Snooze_Criteria._();
  @$core.override
  Snooze_Criteria createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Snooze_Criteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Snooze_Criteria>(create);
  static Snooze_Criteria? _defaultInstance;

  /// The specific `AlertPolicy` names for the alert that should be snoozed.
  /// The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[POLICY_ID]
  ///
  /// There is a limit of 16 policies per snooze. This limit is checked during
  /// snooze creation.
  /// Exactly 1 alert policy is required if `filter` is specified at the same
  /// time.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get policies => $_getList(0);

  /// Optional. The filter string to match on Alert fields when silencing the
  /// alerts. It follows the standard https://google.aip.dev/160 syntax.
  /// A filter string used to apply the snooze to specific incidents
  /// that have matching filter values.
  /// Filters can be defined for snoozes that apply to one alerting
  /// policy.
  /// Filters must be a string formatted as one or more resource labels with
  /// specific label values. If multiple resource labels are used, then they
  /// must be connected with an AND operator. For example, the following filter
  /// applies the snooze to incidents that have an instance ID of
  /// `1234567890` and a zone of `us-central1-a`:
  ///
  ///     resource.labels.instance_id="1234567890" AND
  ///     resource.labels.zone="us-central1-a"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);
}

/// A `Snooze` will prevent any alerts from being opened, and close any that
/// are already open. The `Snooze` will work on alerts that match the
/// criteria defined in the `Snooze`. The `Snooze` will be active from
/// `interval.start_time` through `interval.end_time`.
class Snooze extends $pb.GeneratedMessage {
  factory Snooze({
    $core.String? name,
    Snooze_Criteria? criteria,
    $0.TimeInterval? interval,
    $core.String? displayName,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (criteria != null) result.criteria = criteria;
    if (interval != null) result.interval = interval;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  Snooze._();

  factory Snooze.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Snooze.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Snooze',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Snooze_Criteria>(3, _omitFieldNames ? '' : 'criteria',
        subBuilder: Snooze_Criteria.create)
    ..aOM<$0.TimeInterval>(4, _omitFieldNames ? '' : 'interval',
        subBuilder: $0.TimeInterval.create)
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Snooze clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Snooze copyWith(void Function(Snooze) updates) =>
      super.copyWith((message) => updates(message as Snooze)) as Snooze;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Snooze create() => Snooze._();
  @$core.override
  Snooze createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Snooze getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snooze>(create);
  static Snooze? _defaultInstance;

  /// Required. Identifier. The name of the `Snooze`. The format is:
  ///
  ///     projects/[PROJECT_ID_OR_NUMBER]/snoozes/[SNOOZE_ID]
  ///
  /// The ID of the `Snooze` will be generated by the system.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. This defines the criteria for applying the `Snooze`. See
  /// `Criteria` for more information.
  @$pb.TagNumber(3)
  Snooze_Criteria get criteria => $_getN(1);
  @$pb.TagNumber(3)
  set criteria(Snooze_Criteria value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCriteria() => $_has(1);
  @$pb.TagNumber(3)
  void clearCriteria() => $_clearField(3);
  @$pb.TagNumber(3)
  Snooze_Criteria ensureCriteria() => $_ensure(1);

  /// Required. The `Snooze` will be active from `interval.start_time` through
  /// `interval.end_time`.
  /// `interval.start_time` cannot be in the past. There is a 15 second clock
  /// skew to account for the time it takes for a request to reach the API from
  /// the UI.
  @$pb.TagNumber(4)
  $0.TimeInterval get interval => $_getN(2);
  @$pb.TagNumber(4)
  set interval($0.TimeInterval value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(4)
  void clearInterval() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.TimeInterval ensureInterval() => $_ensure(2);

  /// Required. A display name for the `Snooze`. This can be, at most, 512
  /// unicode characters.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
