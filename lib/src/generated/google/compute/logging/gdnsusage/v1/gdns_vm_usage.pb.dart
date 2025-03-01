//
//  Generated code. Do not modify.
//  source: google/compute/logging/gdnsusage/v1/gdns_vm_usage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Used for structured payload for reporting Platform Logs
class GdnsVmUsagePlatformLog extends $pb.GeneratedMessage {
  factory GdnsVmUsagePlatformLog({
    VmInfo? sourceVm,
    VmInfo? destinationVm,
    $core.String? debugMessage,
    $core.int? queryCount,
  }) {
    final $result = create();
    if (sourceVm != null) {
      $result.sourceVm = sourceVm;
    }
    if (destinationVm != null) {
      $result.destinationVm = destinationVm;
    }
    if (debugMessage != null) {
      $result.debugMessage = debugMessage;
    }
    if (queryCount != null) {
      $result.queryCount = queryCount;
    }
    return $result;
  }
  GdnsVmUsagePlatformLog._() : super();
  factory GdnsVmUsagePlatformLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GdnsVmUsagePlatformLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..a<$core.int>(5, _omitFieldNames ? '' : 'queryCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GdnsVmUsagePlatformLog clone() =>
      GdnsVmUsagePlatformLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GdnsVmUsagePlatformLog copyWith(
          void Function(GdnsVmUsagePlatformLog) updates) =>
      super.copyWith((message) => updates(message as GdnsVmUsagePlatformLog))
          as GdnsVmUsagePlatformLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GdnsVmUsagePlatformLog create() => GdnsVmUsagePlatformLog._();
  GdnsVmUsagePlatformLog createEmptyInstance() => create();
  static $pb.PbList<GdnsVmUsagePlatformLog> createRepeated() =>
      $pb.PbList<GdnsVmUsagePlatformLog>();
  @$core.pragma('dart2js:noInline')
  static GdnsVmUsagePlatformLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GdnsVmUsagePlatformLog>(create);
  static GdnsVmUsagePlatformLog? _defaultInstance;

  /// source vm's information
  @$pb.TagNumber(1)
  VmInfo get sourceVm => $_getN(0);
  @$pb.TagNumber(1)
  set sourceVm(VmInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceVm() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceVm() => clearField(1);
  @$pb.TagNumber(1)
  VmInfo ensureSourceVm() => $_ensure(0);

  /// destination vm's information
  @$pb.TagNumber(2)
  VmInfo get destinationVm => $_getN(1);
  @$pb.TagNumber(2)
  set destinationVm(VmInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationVm() => clearField(2);
  @$pb.TagNumber(2)
  VmInfo ensureDestinationVm() => $_ensure(1);

  /// message that informs users on how to fix the global DNS query that is
  /// blocking the zonal DNS migration
  @$pb.TagNumber(3)
  $core.String get debugMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set debugMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDebugMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebugMessage() => clearField(3);

  /// number of zDNS migration blocking queries sent from source_vm to
  /// destination_vm
  @$pb.TagNumber(5)
  $core.int get queryCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set queryCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQueryCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearQueryCount() => clearField(5);
}

/// VM details
class VmInfo extends $pb.GeneratedMessage {
  factory VmInfo({
    $core.String? projectId,
    $core.String? vm,
    $core.String? zone,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (vm != null) {
      $result.vm = vm;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    return $result;
  }
  VmInfo._() : super();
  factory VmInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VmInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.compute.logging.gdnsusage.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'vm')
    ..aOS(3, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VmInfo clone() => VmInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VmInfo copyWith(void Function(VmInfo) updates) =>
      super.copyWith((message) => updates(message as VmInfo)) as VmInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmInfo create() => VmInfo._();
  VmInfo createEmptyInstance() => create();
  static $pb.PbList<VmInfo> createRepeated() => $pb.PbList<VmInfo>();
  @$core.pragma('dart2js:noInline')
  static VmInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmInfo>(create);
  static VmInfo? _defaultInstance;

  /// project id of the vm
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// name of the vm
  @$pb.TagNumber(2)
  $core.String get vm => $_getSZ(1);
  @$pb.TagNumber(2)
  set vm($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVm() => $_has(1);
  @$pb.TagNumber(2)
  void clearVm() => clearField(2);

  /// zone of the vm
  @$pb.TagNumber(3)
  $core.String get zone => $_getSZ(2);
  @$pb.TagNumber(3)
  set zone($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZone() => $_has(2);
  @$pb.TagNumber(3)
  void clearZone() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
