//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// Describes the status of a resource in both enum and string form.
/// Only use description when conveying additional info not captured in the enum
/// name.
class StatusAttributes extends $pb.GeneratedMessage {
  factory StatusAttributes({
    Status? status,
    $core.String? description,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  StatusAttributes._() : super();
  factory StatusAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusAttributes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE,
        defaultOrMaker: Status.STATUS_UNSPECIFIED,
        valueOf: Status.valueOf,
        enumValues: Status.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusAttributes clone() => StatusAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusAttributes copyWith(void Function(StatusAttributes) updates) =>
      super.copyWith((message) => updates(message as StatusAttributes))
          as StatusAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusAttributes create() => StatusAttributes._();
  StatusAttributes createEmptyInstance() => create();
  static $pb.PbList<StatusAttributes> createRepeated() =>
      $pb.PbList<StatusAttributes>();
  @$core.pragma('dart2js:noInline')
  static StatusAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusAttributes>(create);
  static StatusAttributes? _defaultInstance;

  /// Enum representation of the status.
  @$pb.TagNumber(1)
  Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  /// A longer description about the status.
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
}

/// A generic key-value property definition.
class Property extends $pb.GeneratedMessage {
  factory Property({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Property._() : super();
  factory Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Property',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property)) as Property;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  /// The key.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The value.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// The timing of a particular Invocation, Action, etc. The start_time is
/// specified, stop time can be calculated by adding duration to start_time.
class Timing extends $pb.GeneratedMessage {
  factory Timing({
    $0.Timestamp? startTime,
    $1.Duration? duration,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  Timing._() : super();
  factory Timing.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Timing.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Timing',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'duration',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Timing clone() => Timing()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Timing copyWith(void Function(Timing) updates) =>
      super.copyWith((message) => updates(message as Timing)) as Timing;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Timing create() => Timing._();
  Timing createEmptyInstance() => create();
  static $pb.PbList<Timing> createRepeated() => $pb.PbList<Timing>();
  @$core.pragma('dart2js:noInline')
  static Timing getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Timing>(create);
  static Timing? _defaultInstance;

  /// The time the resource started running. This is in UTC Epoch time.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// The duration for which the resource ran.
  @$pb.TagNumber(2)
  $1.Duration get duration => $_getN(1);
  @$pb.TagNumber(2)
  set duration($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearDuration() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureDuration() => $_ensure(1);
}

/// The resource ID components of a resource depended upon. It may be a Target,
/// ConfiguredTarget, or Action, with the appropriate components filled in.
/// Invocation ID is elided, as this must point to a resource under this
/// Invocation.
class Dependency_Id extends $pb.GeneratedMessage {
  factory Dependency_Id({
    $core.String? targetId,
    $core.String? configurationId,
    $core.String? actionId,
  }) {
    final $result = create();
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (configurationId != null) {
      $result.configurationId = configurationId;
    }
    if (actionId != null) {
      $result.actionId = actionId;
    }
    return $result;
  }
  Dependency_Id._() : super();
  factory Dependency_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dependency_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dependency.Id',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOS(3, _omitFieldNames ? '' : 'configurationId')
    ..aOS(4, _omitFieldNames ? '' : 'actionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dependency_Id clone() => Dependency_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dependency_Id copyWith(void Function(Dependency_Id) updates) =>
      super.copyWith((message) => updates(message as Dependency_Id))
          as Dependency_Id;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dependency_Id create() => Dependency_Id._();
  Dependency_Id createEmptyInstance() => create();
  static $pb.PbList<Dependency_Id> createRepeated() =>
      $pb.PbList<Dependency_Id>();
  @$core.pragma('dart2js:noInline')
  static Dependency_Id getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Dependency_Id>(create);
  static Dependency_Id? _defaultInstance;

  /// The unencoded Target ID of the Target, ConfiguredTarget, or Action.
  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(0);
  @$pb.TagNumber(2)
  set targetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(0);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);

  /// The Configuration ID of the ConfiguredTarget, or Action.
  @$pb.TagNumber(3)
  $core.String get configurationId => $_getSZ(1);
  @$pb.TagNumber(3)
  set configurationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfigurationId() => $_has(1);
  @$pb.TagNumber(3)
  void clearConfigurationId() => clearField(3);

  /// The Action ID of the Action.
  @$pb.TagNumber(4)
  $core.String get actionId => $_getSZ(2);
  @$pb.TagNumber(4)
  set actionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasActionId() => $_has(2);
  @$pb.TagNumber(4)
  void clearActionId() => clearField(4);
}

enum Dependency_Resource { target, configuredTarget, action, notSet }

/// Represents a dependency of a resource on another resource. This can be used
/// to define a graph or a workflow paradigm through resources.
class Dependency extends $pb.GeneratedMessage {
  factory Dependency({
    $core.String? target,
    $core.String? configuredTarget,
    $core.String? action,
    $core.String? label,
    Dependency_Id? id,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (configuredTarget != null) {
      $result.configuredTarget = configuredTarget;
    }
    if (action != null) {
      $result.action = action;
    }
    if (label != null) {
      $result.label = label;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Dependency._() : super();
  factory Dependency.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Dependency.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Dependency_Resource>
      _Dependency_ResourceByTag = {
    1: Dependency_Resource.target,
    2: Dependency_Resource.configuredTarget,
    3: Dependency_Resource.action,
    0: Dependency_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Dependency',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..aOS(2, _omitFieldNames ? '' : 'configuredTarget')
    ..aOS(3, _omitFieldNames ? '' : 'action')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..aOM<Dependency_Id>(5, _omitFieldNames ? '' : 'id',
        subBuilder: Dependency_Id.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Dependency clone() => Dependency()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Dependency copyWith(void Function(Dependency) updates) =>
      super.copyWith((message) => updates(message as Dependency)) as Dependency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Dependency create() => Dependency._();
  Dependency createEmptyInstance() => create();
  static $pb.PbList<Dependency> createRepeated() => $pb.PbList<Dependency>();
  @$core.pragma('dart2js:noInline')
  static Dependency getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Dependency>(create);
  static Dependency? _defaultInstance;

  Dependency_Resource whichResource() =>
      _Dependency_ResourceByTag[$_whichOneof(0)]!;
  void clearResource() => clearField($_whichOneof(0));

  /// Output only. The name of a target.  Its format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}
  /// This must point to a target under the same invocation.
  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  /// Output only. The name of a configured target.  Its format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIG_ID}
  /// This must point to a configured target under the same invocation.
  @$pb.TagNumber(2)
  $core.String get configuredTarget => $_getSZ(1);
  @$pb.TagNumber(2)
  set configuredTarget($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfiguredTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfiguredTarget() => clearField(2);

  /// Output only. The name of an action.  Its format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIG_ID}/actions/${ACTION_ID}
  /// This must point to an action under the same invocation.
  @$pb.TagNumber(3)
  $core.String get action => $_getSZ(2);
  @$pb.TagNumber(3)
  set action($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  /// A label describing this dependency.
  /// The label "Root Cause" is handled specially. It is used to point to the
  /// exact resource that caused a resource to fail.
  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => clearField(4);

  /// The ID of the resource depended upon, matching resource name above.
  @$pb.TagNumber(5)
  Dependency_Id get id => $_getN(4);
  @$pb.TagNumber(5)
  set id(Dependency_Id v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);
  @$pb.TagNumber(5)
  Dependency_Id ensureId() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
