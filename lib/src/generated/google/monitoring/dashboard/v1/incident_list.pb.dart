//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/incident_list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../api/monitored_resource.pb.dart' as $0;

/// A widget that displays a list of incidents
class IncidentList extends $pb.GeneratedMessage {
  factory IncidentList({
    $core.Iterable<$0.MonitoredResource>? monitoredResources,
    $core.Iterable<$core.String>? policyNames,
  }) {
    final $result = create();
    if (monitoredResources != null) {
      $result.monitoredResources.addAll(monitoredResources);
    }
    if (policyNames != null) {
      $result.policyNames.addAll(policyNames);
    }
    return $result;
  }
  IncidentList._() : super();
  factory IncidentList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncidentList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IncidentList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pc<$0.MonitoredResource>(
        1, _omitFieldNames ? '' : 'monitoredResources', $pb.PbFieldType.PM,
        subBuilder: $0.MonitoredResource.create)
    ..pPS(2, _omitFieldNames ? '' : 'policyNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IncidentList clone() => IncidentList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IncidentList copyWith(void Function(IncidentList) updates) =>
      super.copyWith((message) => updates(message as IncidentList))
          as IncidentList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncidentList create() => IncidentList._();
  IncidentList createEmptyInstance() => create();
  static $pb.PbList<IncidentList> createRepeated() =>
      $pb.PbList<IncidentList>();
  @$core.pragma('dart2js:noInline')
  static IncidentList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncidentList>(create);
  static IncidentList? _defaultInstance;

  /// Optional. The monitored resource for which incidents are listed.
  /// The resource doesn't need to be fully specified. That is, you can specify
  /// the resource type but not the values of the resource labels.
  /// The resource type and labels are used for filtering.
  @$pb.TagNumber(1)
  $core.List<$0.MonitoredResource> get monitoredResources => $_getList(0);

  /// Optional. A list of alert policy names to filter the incident list by.
  /// Don't include the project ID prefix in the policy name. For
  /// example, use `alertPolicies/utilization`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get policyNames => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
