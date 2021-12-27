///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/os_policy_assignments.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'os_policy.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'osconfig_common.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;

import 'os_policy_assignments.pbenum.dart';

export 'os_policy_assignments.pbenum.dart';

class OSPolicyAssignment_LabelSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignment.LabelSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'OSPolicyAssignment.LabelSet.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.osconfig.v1'))
    ..hasRequiredFields = false;

  OSPolicyAssignment_LabelSet._() : super();
  factory OSPolicyAssignment_LabelSet({
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    return _result;
  }
  factory OSPolicyAssignment_LabelSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignment_LabelSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignment_LabelSet clone() =>
      OSPolicyAssignment_LabelSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignment_LabelSet copyWith(
          void Function(OSPolicyAssignment_LabelSet) updates) =>
      super.copyWith(
              (message) => updates(message as OSPolicyAssignment_LabelSet))
          as OSPolicyAssignment_LabelSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_LabelSet create() =>
      OSPolicyAssignment_LabelSet._();
  OSPolicyAssignment_LabelSet createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignment_LabelSet> createRepeated() =>
      $pb.PbList<OSPolicyAssignment_LabelSet>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_LabelSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignment_LabelSet>(create);
  static OSPolicyAssignment_LabelSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);
}

class OSPolicyAssignment_InstanceFilter_Inventory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignment.InstanceFilter.Inventory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osShortName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osVersion')
    ..hasRequiredFields = false;

  OSPolicyAssignment_InstanceFilter_Inventory._() : super();
  factory OSPolicyAssignment_InstanceFilter_Inventory({
    $core.String? osShortName,
    $core.String? osVersion,
  }) {
    final _result = create();
    if (osShortName != null) {
      _result.osShortName = osShortName;
    }
    if (osVersion != null) {
      _result.osVersion = osVersion;
    }
    return _result;
  }
  factory OSPolicyAssignment_InstanceFilter_Inventory.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignment_InstanceFilter_Inventory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignment_InstanceFilter_Inventory clone() =>
      OSPolicyAssignment_InstanceFilter_Inventory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignment_InstanceFilter_Inventory copyWith(
          void Function(OSPolicyAssignment_InstanceFilter_Inventory) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicyAssignment_InstanceFilter_Inventory))
          as OSPolicyAssignment_InstanceFilter_Inventory; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_InstanceFilter_Inventory create() =>
      OSPolicyAssignment_InstanceFilter_Inventory._();
  OSPolicyAssignment_InstanceFilter_Inventory createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignment_InstanceFilter_Inventory>
      createRepeated() =>
          $pb.PbList<OSPolicyAssignment_InstanceFilter_Inventory>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_InstanceFilter_Inventory getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicyAssignment_InstanceFilter_Inventory>(create);
  static OSPolicyAssignment_InstanceFilter_Inventory? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get osShortName => $_getSZ(0);
  @$pb.TagNumber(1)
  set osShortName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsShortName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsShortName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get osVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set osVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOsVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsVersion() => clearField(2);
}

class OSPolicyAssignment_InstanceFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignment.InstanceFilter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'all')
    ..pc<OSPolicyAssignment_LabelSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inclusionLabels',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicyAssignment_LabelSet.create)
    ..pc<OSPolicyAssignment_LabelSet>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exclusionLabels',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicyAssignment_LabelSet.create)
    ..pc<OSPolicyAssignment_InstanceFilter_Inventory>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inventories',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicyAssignment_InstanceFilter_Inventory.create)
    ..hasRequiredFields = false;

  OSPolicyAssignment_InstanceFilter._() : super();
  factory OSPolicyAssignment_InstanceFilter({
    $core.bool? all,
    $core.Iterable<OSPolicyAssignment_LabelSet>? inclusionLabels,
    $core.Iterable<OSPolicyAssignment_LabelSet>? exclusionLabels,
    $core.Iterable<OSPolicyAssignment_InstanceFilter_Inventory>? inventories,
  }) {
    final _result = create();
    if (all != null) {
      _result.all = all;
    }
    if (inclusionLabels != null) {
      _result.inclusionLabels.addAll(inclusionLabels);
    }
    if (exclusionLabels != null) {
      _result.exclusionLabels.addAll(exclusionLabels);
    }
    if (inventories != null) {
      _result.inventories.addAll(inventories);
    }
    return _result;
  }
  factory OSPolicyAssignment_InstanceFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignment_InstanceFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignment_InstanceFilter clone() =>
      OSPolicyAssignment_InstanceFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignment_InstanceFilter copyWith(
          void Function(OSPolicyAssignment_InstanceFilter) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicyAssignment_InstanceFilter))
          as OSPolicyAssignment_InstanceFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_InstanceFilter create() =>
      OSPolicyAssignment_InstanceFilter._();
  OSPolicyAssignment_InstanceFilter createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignment_InstanceFilter> createRepeated() =>
      $pb.PbList<OSPolicyAssignment_InstanceFilter>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_InstanceFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignment_InstanceFilter>(
          create);
  static OSPolicyAssignment_InstanceFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get all => $_getBF(0);
  @$pb.TagNumber(1)
  set all($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAll() => $_has(0);
  @$pb.TagNumber(1)
  void clearAll() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OSPolicyAssignment_LabelSet> get inclusionLabels => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<OSPolicyAssignment_LabelSet> get exclusionLabels => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<OSPolicyAssignment_InstanceFilter_Inventory> get inventories =>
      $_getList(3);
}

class OSPolicyAssignment_Rollout extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignment.Rollout',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOM<$2.FixedOrPercent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disruptionBudget',
        subBuilder: $2.FixedOrPercent.create)
    ..aOM<$3.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minWaitDuration',
        subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  OSPolicyAssignment_Rollout._() : super();
  factory OSPolicyAssignment_Rollout({
    $2.FixedOrPercent? disruptionBudget,
    $3.Duration? minWaitDuration,
  }) {
    final _result = create();
    if (disruptionBudget != null) {
      _result.disruptionBudget = disruptionBudget;
    }
    if (minWaitDuration != null) {
      _result.minWaitDuration = minWaitDuration;
    }
    return _result;
  }
  factory OSPolicyAssignment_Rollout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignment_Rollout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignment_Rollout clone() =>
      OSPolicyAssignment_Rollout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignment_Rollout copyWith(
          void Function(OSPolicyAssignment_Rollout) updates) =>
      super.copyWith(
              (message) => updates(message as OSPolicyAssignment_Rollout))
          as OSPolicyAssignment_Rollout; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_Rollout create() => OSPolicyAssignment_Rollout._();
  OSPolicyAssignment_Rollout createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignment_Rollout> createRepeated() =>
      $pb.PbList<OSPolicyAssignment_Rollout>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment_Rollout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignment_Rollout>(create);
  static OSPolicyAssignment_Rollout? _defaultInstance;

  @$pb.TagNumber(1)
  $2.FixedOrPercent get disruptionBudget => $_getN(0);
  @$pb.TagNumber(1)
  set disruptionBudget($2.FixedOrPercent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisruptionBudget() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisruptionBudget() => clearField(1);
  @$pb.TagNumber(1)
  $2.FixedOrPercent ensureDisruptionBudget() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Duration get minWaitDuration => $_getN(1);
  @$pb.TagNumber(2)
  set minWaitDuration($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinWaitDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinWaitDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureMinWaitDuration() => $_ensure(1);
}

class OSPolicyAssignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<$0.OSPolicy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicies',
        $pb.PbFieldType.PM,
        subBuilder: $0.OSPolicy.create)
    ..aOM<OSPolicyAssignment_InstanceFilter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instanceFilter',
        subBuilder: OSPolicyAssignment_InstanceFilter.create)
    ..aOM<OSPolicyAssignment_Rollout>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rollout',
        subBuilder: OSPolicyAssignment_Rollout.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisionId')
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'revisionCreateTime',
        subBuilder: $1.Timestamp.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..e<OSPolicyAssignment_RolloutState>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rolloutState',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            OSPolicyAssignment_RolloutState.ROLLOUT_STATE_UNSPECIFIED,
        valueOf: OSPolicyAssignment_RolloutState.valueOf,
        enumValues: OSPolicyAssignment_RolloutState.values)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'baseline')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleted')
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reconciling')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uid')
    ..hasRequiredFields = false;

  OSPolicyAssignment._() : super();
  factory OSPolicyAssignment({
    $core.String? name,
    $core.String? description,
    $core.Iterable<$0.OSPolicy>? osPolicies,
    OSPolicyAssignment_InstanceFilter? instanceFilter,
    OSPolicyAssignment_Rollout? rollout,
    $core.String? revisionId,
    $1.Timestamp? revisionCreateTime,
    $core.String? etag,
    OSPolicyAssignment_RolloutState? rolloutState,
    $core.bool? baseline,
    $core.bool? deleted,
    $core.bool? reconciling,
    $core.String? uid,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (osPolicies != null) {
      _result.osPolicies.addAll(osPolicies);
    }
    if (instanceFilter != null) {
      _result.instanceFilter = instanceFilter;
    }
    if (rollout != null) {
      _result.rollout = rollout;
    }
    if (revisionId != null) {
      _result.revisionId = revisionId;
    }
    if (revisionCreateTime != null) {
      _result.revisionCreateTime = revisionCreateTime;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (rolloutState != null) {
      _result.rolloutState = rolloutState;
    }
    if (baseline != null) {
      _result.baseline = baseline;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    if (reconciling != null) {
      _result.reconciling = reconciling;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    return _result;
  }
  factory OSPolicyAssignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignment clone() => OSPolicyAssignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignment copyWith(void Function(OSPolicyAssignment) updates) =>
      super.copyWith((message) => updates(message as OSPolicyAssignment))
          as OSPolicyAssignment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment create() => OSPolicyAssignment._();
  OSPolicyAssignment createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignment> createRepeated() =>
      $pb.PbList<OSPolicyAssignment>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicyAssignment>(create);
  static OSPolicyAssignment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.OSPolicy> get osPolicies => $_getList(2);

  @$pb.TagNumber(4)
  OSPolicyAssignment_InstanceFilter get instanceFilter => $_getN(3);
  @$pb.TagNumber(4)
  set instanceFilter(OSPolicyAssignment_InstanceFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstanceFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstanceFilter() => clearField(4);
  @$pb.TagNumber(4)
  OSPolicyAssignment_InstanceFilter ensureInstanceFilter() => $_ensure(3);

  @$pb.TagNumber(5)
  OSPolicyAssignment_Rollout get rollout => $_getN(4);
  @$pb.TagNumber(5)
  set rollout(OSPolicyAssignment_Rollout v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRollout() => $_has(4);
  @$pb.TagNumber(5)
  void clearRollout() => clearField(5);
  @$pb.TagNumber(5)
  OSPolicyAssignment_Rollout ensureRollout() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get revisionId => $_getSZ(5);
  @$pb.TagNumber(6)
  set revisionId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRevisionId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevisionId() => clearField(6);

  @$pb.TagNumber(7)
  $1.Timestamp get revisionCreateTime => $_getN(6);
  @$pb.TagNumber(7)
  set revisionCreateTime($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRevisionCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureRevisionCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => clearField(8);

  @$pb.TagNumber(9)
  OSPolicyAssignment_RolloutState get rolloutState => $_getN(8);
  @$pb.TagNumber(9)
  set rolloutState(OSPolicyAssignment_RolloutState v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRolloutState() => $_has(8);
  @$pb.TagNumber(9)
  void clearRolloutState() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get baseline => $_getBF(9);
  @$pb.TagNumber(10)
  set baseline($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBaseline() => $_has(9);
  @$pb.TagNumber(10)
  void clearBaseline() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get deleted => $_getBF(10);
  @$pb.TagNumber(11)
  set deleted($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDeleted() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeleted() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get reconciling => $_getBF(11);
  @$pb.TagNumber(12)
  set reconciling($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasReconciling() => $_has(11);
  @$pb.TagNumber(12)
  void clearReconciling() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get uid => $_getSZ(12);
  @$pb.TagNumber(13)
  set uid($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUid() => $_has(12);
  @$pb.TagNumber(13)
  void clearUid() => clearField(13);
}

class OSPolicyAssignmentOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyAssignmentOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyAssignment')
    ..e<OSPolicyAssignmentOperationMetadata_APIMethod>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiMethod',
        $pb.PbFieldType.OE,
        defaultOrMaker: OSPolicyAssignmentOperationMetadata_APIMethod
            .API_METHOD_UNSPECIFIED,
        valueOf: OSPolicyAssignmentOperationMetadata_APIMethod.valueOf,
        enumValues: OSPolicyAssignmentOperationMetadata_APIMethod.values)
    ..e<OSPolicyAssignmentOperationMetadata_RolloutState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rolloutState',
        $pb.PbFieldType.OE,
        defaultOrMaker: OSPolicyAssignmentOperationMetadata_RolloutState
            .ROLLOUT_STATE_UNSPECIFIED,
        valueOf: OSPolicyAssignmentOperationMetadata_RolloutState.valueOf,
        enumValues: OSPolicyAssignmentOperationMetadata_RolloutState.values)
    ..aOM<$1.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rolloutStartTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rolloutUpdateTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  OSPolicyAssignmentOperationMetadata._() : super();
  factory OSPolicyAssignmentOperationMetadata({
    $core.String? osPolicyAssignment,
    OSPolicyAssignmentOperationMetadata_APIMethod? apiMethod,
    OSPolicyAssignmentOperationMetadata_RolloutState? rolloutState,
    $1.Timestamp? rolloutStartTime,
    $1.Timestamp? rolloutUpdateTime,
  }) {
    final _result = create();
    if (osPolicyAssignment != null) {
      _result.osPolicyAssignment = osPolicyAssignment;
    }
    if (apiMethod != null) {
      _result.apiMethod = apiMethod;
    }
    if (rolloutState != null) {
      _result.rolloutState = rolloutState;
    }
    if (rolloutStartTime != null) {
      _result.rolloutStartTime = rolloutStartTime;
    }
    if (rolloutUpdateTime != null) {
      _result.rolloutUpdateTime = rolloutUpdateTime;
    }
    return _result;
  }
  factory OSPolicyAssignmentOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyAssignmentOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentOperationMetadata clone() =>
      OSPolicyAssignmentOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyAssignmentOperationMetadata copyWith(
          void Function(OSPolicyAssignmentOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicyAssignmentOperationMetadata))
          as OSPolicyAssignmentOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentOperationMetadata create() =>
      OSPolicyAssignmentOperationMetadata._();
  OSPolicyAssignmentOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OSPolicyAssignmentOperationMetadata> createRepeated() =>
      $pb.PbList<OSPolicyAssignmentOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyAssignmentOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicyAssignmentOperationMetadata>(create);
  static OSPolicyAssignmentOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get osPolicyAssignment => $_getSZ(0);
  @$pb.TagNumber(1)
  set osPolicyAssignment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsPolicyAssignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyAssignment() => clearField(1);

  @$pb.TagNumber(2)
  OSPolicyAssignmentOperationMetadata_APIMethod get apiMethod => $_getN(1);
  @$pb.TagNumber(2)
  set apiMethod(OSPolicyAssignmentOperationMetadata_APIMethod v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasApiMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiMethod() => clearField(2);

  @$pb.TagNumber(3)
  OSPolicyAssignmentOperationMetadata_RolloutState get rolloutState =>
      $_getN(2);
  @$pb.TagNumber(3)
  set rolloutState(OSPolicyAssignmentOperationMetadata_RolloutState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRolloutState() => $_has(2);
  @$pb.TagNumber(3)
  void clearRolloutState() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get rolloutStartTime => $_getN(3);
  @$pb.TagNumber(4)
  set rolloutStartTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRolloutStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRolloutStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureRolloutStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get rolloutUpdateTime => $_getN(4);
  @$pb.TagNumber(5)
  set rolloutUpdateTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRolloutUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearRolloutUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureRolloutUpdateTime() => $_ensure(4);
}

class CreateOSPolicyAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateOSPolicyAssignmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<OSPolicyAssignment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyAssignment',
        subBuilder: OSPolicyAssignment.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyAssignmentId')
    ..hasRequiredFields = false;

  CreateOSPolicyAssignmentRequest._() : super();
  factory CreateOSPolicyAssignmentRequest({
    $core.String? parent,
    OSPolicyAssignment? osPolicyAssignment,
    $core.String? osPolicyAssignmentId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (osPolicyAssignment != null) {
      _result.osPolicyAssignment = osPolicyAssignment;
    }
    if (osPolicyAssignmentId != null) {
      _result.osPolicyAssignmentId = osPolicyAssignmentId;
    }
    return _result;
  }
  factory CreateOSPolicyAssignmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateOSPolicyAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateOSPolicyAssignmentRequest clone() =>
      CreateOSPolicyAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateOSPolicyAssignmentRequest copyWith(
          void Function(CreateOSPolicyAssignmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateOSPolicyAssignmentRequest))
          as CreateOSPolicyAssignmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateOSPolicyAssignmentRequest create() =>
      CreateOSPolicyAssignmentRequest._();
  CreateOSPolicyAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOSPolicyAssignmentRequest> createRepeated() =>
      $pb.PbList<CreateOSPolicyAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOSPolicyAssignmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOSPolicyAssignmentRequest>(
          create);
  static CreateOSPolicyAssignmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  OSPolicyAssignment get osPolicyAssignment => $_getN(1);
  @$pb.TagNumber(2)
  set osPolicyAssignment(OSPolicyAssignment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOsPolicyAssignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearOsPolicyAssignment() => clearField(2);
  @$pb.TagNumber(2)
  OSPolicyAssignment ensureOsPolicyAssignment() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get osPolicyAssignmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set osPolicyAssignmentId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOsPolicyAssignmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOsPolicyAssignmentId() => clearField(3);
}

class UpdateOSPolicyAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateOSPolicyAssignmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOM<OSPolicyAssignment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyAssignment',
        subBuilder: OSPolicyAssignment.create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateOSPolicyAssignmentRequest._() : super();
  factory UpdateOSPolicyAssignmentRequest({
    OSPolicyAssignment? osPolicyAssignment,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (osPolicyAssignment != null) {
      _result.osPolicyAssignment = osPolicyAssignment;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateOSPolicyAssignmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateOSPolicyAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateOSPolicyAssignmentRequest clone() =>
      UpdateOSPolicyAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateOSPolicyAssignmentRequest copyWith(
          void Function(UpdateOSPolicyAssignmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateOSPolicyAssignmentRequest))
          as UpdateOSPolicyAssignmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateOSPolicyAssignmentRequest create() =>
      UpdateOSPolicyAssignmentRequest._();
  UpdateOSPolicyAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateOSPolicyAssignmentRequest> createRepeated() =>
      $pb.PbList<UpdateOSPolicyAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateOSPolicyAssignmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateOSPolicyAssignmentRequest>(
          create);
  static UpdateOSPolicyAssignmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  OSPolicyAssignment get osPolicyAssignment => $_getN(0);
  @$pb.TagNumber(1)
  set osPolicyAssignment(OSPolicyAssignment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsPolicyAssignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyAssignment() => clearField(1);
  @$pb.TagNumber(1)
  OSPolicyAssignment ensureOsPolicyAssignment() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class GetOSPolicyAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetOSPolicyAssignmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetOSPolicyAssignmentRequest._() : super();
  factory GetOSPolicyAssignmentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetOSPolicyAssignmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOSPolicyAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOSPolicyAssignmentRequest clone() =>
      GetOSPolicyAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOSPolicyAssignmentRequest copyWith(
          void Function(GetOSPolicyAssignmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetOSPolicyAssignmentRequest))
          as GetOSPolicyAssignmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOSPolicyAssignmentRequest create() =>
      GetOSPolicyAssignmentRequest._();
  GetOSPolicyAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetOSPolicyAssignmentRequest> createRepeated() =>
      $pb.PbList<GetOSPolicyAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOSPolicyAssignmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOSPolicyAssignmentRequest>(create);
  static GetOSPolicyAssignmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListOSPolicyAssignmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOSPolicyAssignmentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListOSPolicyAssignmentsRequest._() : super();
  factory ListOSPolicyAssignmentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListOSPolicyAssignmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentsRequest clone() =>
      ListOSPolicyAssignmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentsRequest copyWith(
          void Function(ListOSPolicyAssignmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListOSPolicyAssignmentsRequest))
          as ListOSPolicyAssignmentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentsRequest create() =>
      ListOSPolicyAssignmentsRequest._();
  ListOSPolicyAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentsRequest> createRepeated() =>
      $pb.PbList<ListOSPolicyAssignmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOSPolicyAssignmentsRequest>(create);
  static ListOSPolicyAssignmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListOSPolicyAssignmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOSPolicyAssignmentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..pc<OSPolicyAssignment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyAssignments',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicyAssignment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListOSPolicyAssignmentsResponse._() : super();
  factory ListOSPolicyAssignmentsResponse({
    $core.Iterable<OSPolicyAssignment>? osPolicyAssignments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (osPolicyAssignments != null) {
      _result.osPolicyAssignments.addAll(osPolicyAssignments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListOSPolicyAssignmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentsResponse clone() =>
      ListOSPolicyAssignmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentsResponse copyWith(
          void Function(ListOSPolicyAssignmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListOSPolicyAssignmentsResponse))
          as ListOSPolicyAssignmentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentsResponse create() =>
      ListOSPolicyAssignmentsResponse._();
  ListOSPolicyAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentsResponse> createRepeated() =>
      $pb.PbList<ListOSPolicyAssignmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOSPolicyAssignmentsResponse>(
          create);
  static ListOSPolicyAssignmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OSPolicyAssignment> get osPolicyAssignments => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ListOSPolicyAssignmentRevisionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOSPolicyAssignmentRevisionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListOSPolicyAssignmentRevisionsRequest._() : super();
  factory ListOSPolicyAssignmentRevisionsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListOSPolicyAssignmentRevisionsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentRevisionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentRevisionsRequest clone() =>
      ListOSPolicyAssignmentRevisionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentRevisionsRequest copyWith(
          void Function(ListOSPolicyAssignmentRevisionsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListOSPolicyAssignmentRevisionsRequest))
          as ListOSPolicyAssignmentRevisionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentRevisionsRequest create() =>
      ListOSPolicyAssignmentRevisionsRequest._();
  ListOSPolicyAssignmentRevisionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentRevisionsRequest> createRepeated() =>
      $pb.PbList<ListOSPolicyAssignmentRevisionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentRevisionsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListOSPolicyAssignmentRevisionsRequest>(create);
  static ListOSPolicyAssignmentRevisionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListOSPolicyAssignmentRevisionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListOSPolicyAssignmentRevisionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..pc<OSPolicyAssignment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyAssignments',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicyAssignment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListOSPolicyAssignmentRevisionsResponse._() : super();
  factory ListOSPolicyAssignmentRevisionsResponse({
    $core.Iterable<OSPolicyAssignment>? osPolicyAssignments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (osPolicyAssignments != null) {
      _result.osPolicyAssignments.addAll(osPolicyAssignments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListOSPolicyAssignmentRevisionsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOSPolicyAssignmentRevisionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentRevisionsResponse clone() =>
      ListOSPolicyAssignmentRevisionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListOSPolicyAssignmentRevisionsResponse copyWith(
          void Function(ListOSPolicyAssignmentRevisionsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListOSPolicyAssignmentRevisionsResponse))
          as ListOSPolicyAssignmentRevisionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentRevisionsResponse create() =>
      ListOSPolicyAssignmentRevisionsResponse._();
  ListOSPolicyAssignmentRevisionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOSPolicyAssignmentRevisionsResponse> createRepeated() =>
      $pb.PbList<ListOSPolicyAssignmentRevisionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListOSPolicyAssignmentRevisionsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListOSPolicyAssignmentRevisionsResponse>(create);
  static ListOSPolicyAssignmentRevisionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<OSPolicyAssignment> get osPolicyAssignments => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteOSPolicyAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteOSPolicyAssignmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteOSPolicyAssignmentRequest._() : super();
  factory DeleteOSPolicyAssignmentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteOSPolicyAssignmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteOSPolicyAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteOSPolicyAssignmentRequest clone() =>
      DeleteOSPolicyAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteOSPolicyAssignmentRequest copyWith(
          void Function(DeleteOSPolicyAssignmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteOSPolicyAssignmentRequest))
          as DeleteOSPolicyAssignmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteOSPolicyAssignmentRequest create() =>
      DeleteOSPolicyAssignmentRequest._();
  DeleteOSPolicyAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOSPolicyAssignmentRequest> createRepeated() =>
      $pb.PbList<DeleteOSPolicyAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteOSPolicyAssignmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteOSPolicyAssignmentRequest>(
          create);
  static DeleteOSPolicyAssignmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}
