// This is a generated file - do not edit.
//
// Generated from google/compute/logging/gdnsusage/v1/gdns_vm_usage.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Used for structured payload for reporting Platform Logs
class GdnsVmUsagePlatformLog extends $pb.GeneratedMessage {
  factory GdnsVmUsagePlatformLog({
    VmInfo? sourceVm,
    VmInfo? destinationVm,
    $core.String? debugMessage,
    $core.int? queryCount,
  }) {
    final result = create();
    if (sourceVm != null) result.sourceVm = sourceVm;
    if (destinationVm != null) result.destinationVm = destinationVm;
    if (debugMessage != null) result.debugMessage = debugMessage;
    if (queryCount != null) result.queryCount = queryCount;
    return result;
  }

  GdnsVmUsagePlatformLog._();

  factory GdnsVmUsagePlatformLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GdnsVmUsagePlatformLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GdnsVmUsagePlatformLog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.compute.logging.gdnsusage.v1'),
      createEmptyInstance: create)
    ..aOM<VmInfo>(1, _omitFieldNames ? '' : 'sourceVm',
        subBuilder: VmInfo.create)
    ..aOM<VmInfo>(2, _omitFieldNames ? '' : 'destinationVm',
        subBuilder: VmInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'debugMessage')
    ..aI(5, _omitFieldNames ? '' : 'queryCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GdnsVmUsagePlatformLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GdnsVmUsagePlatformLog copyWith(
          void Function(GdnsVmUsagePlatformLog) updates) =>
      super.copyWith((message) => updates(message as GdnsVmUsagePlatformLog))
          as GdnsVmUsagePlatformLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GdnsVmUsagePlatformLog create() => GdnsVmUsagePlatformLog._();
  @$core.override
  GdnsVmUsagePlatformLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GdnsVmUsagePlatformLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GdnsVmUsagePlatformLog>(create);
  static GdnsVmUsagePlatformLog? _defaultInstance;

  /// source vm's information
  @$pb.TagNumber(1)
  VmInfo get sourceVm => $_getN(0);
  @$pb.TagNumber(1)
  set sourceVm(VmInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceVm() => $_clearField(1);
  @$pb.TagNumber(1)
  VmInfo ensureSourceVm() => $_ensure(0);

  /// destination vm's information
  @$pb.TagNumber(2)
  VmInfo get destinationVm => $_getN(1);
  @$pb.TagNumber(2)
  set destinationVm(VmInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDestinationVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationVm() => $_clearField(2);
  @$pb.TagNumber(2)
  VmInfo ensureDestinationVm() => $_ensure(1);

  /// message that informs users on how to fix the global DNS query that is
  /// blocking the zonal DNS migration
  @$pb.TagNumber(3)
  $core.String get debugMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set debugMessage($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDebugMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebugMessage() => $_clearField(3);

  /// number of zDNS migration blocking queries sent from source_vm to
  /// destination_vm
  @$pb.TagNumber(5)
  $core.int get queryCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set queryCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasQueryCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearQueryCount() => $_clearField(5);
}

/// VM details
class VmInfo extends $pb.GeneratedMessage {
  factory VmInfo({
    $core.String? projectId,
    $core.String? vm,
    $core.String? zone,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (vm != null) result.vm = vm;
    if (zone != null) result.zone = zone;
    return result;
  }

  VmInfo._();

  factory VmInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VmInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VmInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.compute.logging.gdnsusage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'vm')
    ..aOS(3, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VmInfo copyWith(void Function(VmInfo) updates) =>
      super.copyWith((message) => updates(message as VmInfo)) as VmInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmInfo create() => VmInfo._();
  @$core.override
  VmInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VmInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmInfo>(create);
  static VmInfo? _defaultInstance;

  /// project id of the vm
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// name of the vm
  @$pb.TagNumber(2)
  $core.String get vm => $_getSZ(1);
  @$pb.TagNumber(2)
  set vm($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearVm() => $_clearField(2);

  /// zone of the vm
  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
