// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/incident_list.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/monitored_resource.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A widget that displays a list of incidents
class IncidentList extends $pb.GeneratedMessage {
  factory IncidentList({
    $core.Iterable<$0.MonitoredResource>? monitoredResources,
    $core.Iterable<$core.String>? policyNames,
  }) {
    final result = create();
    if (monitoredResources != null)
      result.monitoredResources.addAll(monitoredResources);
    if (policyNames != null) result.policyNames.addAll(policyNames);
    return result;
  }

  IncidentList._();

  factory IncidentList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IncidentList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IncidentList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pPM<$0.MonitoredResource>(1, _omitFieldNames ? '' : 'monitoredResources',
        subBuilder: $0.MonitoredResource.create)
    ..pPS(2, _omitFieldNames ? '' : 'policyNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IncidentList copyWith(void Function(IncidentList) updates) =>
      super.copyWith((message) => updates(message as IncidentList))
          as IncidentList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncidentList create() => IncidentList._();
  @$core.override
  IncidentList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IncidentList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncidentList>(create);
  static IncidentList? _defaultInstance;

  /// Optional. The monitored resource for which incidents are listed.
  /// The resource doesn't need to be fully specified. That is, you can specify
  /// the resource type but not the values of the resource labels.
  /// The resource type and labels are used for filtering.
  @$pb.TagNumber(1)
  $pb.PbList<$0.MonitoredResource> get monitoredResources => $_getList(0);

  /// Optional. A list of alert policy names to filter the incident list by.
  /// Don't include the project ID prefix in the policy name. For
  /// example, use `alertPolicies/utilization`.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get policyNames => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
