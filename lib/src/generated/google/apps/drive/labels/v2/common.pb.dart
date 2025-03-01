//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/color.pb.dart' as $0;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// The policy that governs how to treat a disabled label, field, or selection
/// choice in different contexts.
class Lifecycle_DisabledPolicy extends $pb.GeneratedMessage {
  factory Lifecycle_DisabledPolicy({
    $core.bool? hideInSearch,
    $core.bool? showInApply,
  }) {
    final $result = create();
    if (hideInSearch != null) {
      $result.hideInSearch = hideInSearch;
    }
    if (showInApply != null) {
      $result.showInApply = showInApply;
    }
    return $result;
  }
  Lifecycle_DisabledPolicy._() : super();
  factory Lifecycle_DisabledPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Lifecycle_DisabledPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Lifecycle.DisabledPolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hideInSearch')
    ..aOB(2, _omitFieldNames ? '' : 'showInApply')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Lifecycle_DisabledPolicy clone() =>
      Lifecycle_DisabledPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Lifecycle_DisabledPolicy copyWith(
          void Function(Lifecycle_DisabledPolicy) updates) =>
      super.copyWith((message) => updates(message as Lifecycle_DisabledPolicy))
          as Lifecycle_DisabledPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lifecycle_DisabledPolicy create() => Lifecycle_DisabledPolicy._();
  Lifecycle_DisabledPolicy createEmptyInstance() => create();
  static $pb.PbList<Lifecycle_DisabledPolicy> createRepeated() =>
      $pb.PbList<Lifecycle_DisabledPolicy>();
  @$core.pragma('dart2js:noInline')
  static Lifecycle_DisabledPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Lifecycle_DisabledPolicy>(create);
  static Lifecycle_DisabledPolicy? _defaultInstance;

  ///  Whether to hide this disabled object in the search menu for Drive items.
  ///
  ///  * When `false`, the object is generally shown in the UI as disabled but
  ///  it appears in the search results when searching for Drive items.
  ///  * When `true`, the object is generally hidden in the UI when
  ///    searching for Drive items.
  @$pb.TagNumber(1)
  $core.bool get hideInSearch => $_getBF(0);
  @$pb.TagNumber(1)
  set hideInSearch($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHideInSearch() => $_has(0);
  @$pb.TagNumber(1)
  void clearHideInSearch() => clearField(1);

  ///  Whether to show this disabled object in the apply menu on Drive items.
  ///
  ///  * When `true`, the object is generally shown in the UI as disabled
  ///    and is unselectable.
  ///  * When `false`, the object is generally hidden in the UI.
  @$pb.TagNumber(2)
  $core.bool get showInApply => $_getBF(1);
  @$pb.TagNumber(2)
  set showInApply($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShowInApply() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowInApply() => clearField(2);
}

///  The lifecycle state of an object, such as label, field, or choice. The
///  lifecycle enforces the following transitions:
///
///  * `UNPUBLISHED_DRAFT` (starting state)
///  * `UNPUBLISHED_DRAFT` -> `PUBLISHED`
///  * `UNPUBLISHED_DRAFT` -> (Deleted)
///  * `PUBLISHED` -> `DISABLED`
///  * `DISABLED` -> `PUBLISHED`
///  * `DISABLED` -> (Deleted)
///
///  The published and disabled states have some distinct characteristics:
///
///  * Published—Some kinds of changes might be made to an object in this state,
///    in which case `has_unpublished_changes` will be true. Also, some kinds of
///    changes are not permitted. Generally, any change that would invalidate or
///    cause new restrictions on existing metadata related to the label are
///    rejected.
///  * Disabled—When disabled, the configured `DisabledPolicy` takes effect.
class Lifecycle extends $pb.GeneratedMessage {
  factory Lifecycle({
    Lifecycle_State? state,
    $core.bool? hasUnpublishedChanges,
    Lifecycle_DisabledPolicy? disabledPolicy,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (hasUnpublishedChanges != null) {
      $result.hasUnpublishedChanges = hasUnpublishedChanges;
    }
    if (disabledPolicy != null) {
      $result.disabledPolicy = disabledPolicy;
    }
    return $result;
  }
  Lifecycle._() : super();
  factory Lifecycle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Lifecycle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Lifecycle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..e<Lifecycle_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Lifecycle_State.STATE_UNSPECIFIED,
        valueOf: Lifecycle_State.valueOf,
        enumValues: Lifecycle_State.values)
    ..aOB(2, _omitFieldNames ? '' : 'hasUnpublishedChanges')
    ..aOM<Lifecycle_DisabledPolicy>(3, _omitFieldNames ? '' : 'disabledPolicy',
        subBuilder: Lifecycle_DisabledPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Lifecycle clone() => Lifecycle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Lifecycle copyWith(void Function(Lifecycle) updates) =>
      super.copyWith((message) => updates(message as Lifecycle)) as Lifecycle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lifecycle create() => Lifecycle._();
  Lifecycle createEmptyInstance() => create();
  static $pb.PbList<Lifecycle> createRepeated() => $pb.PbList<Lifecycle>();
  @$core.pragma('dart2js:noInline')
  static Lifecycle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lifecycle>(create);
  static Lifecycle? _defaultInstance;

  /// Output only. The state of the object associated with this lifecycle.
  @$pb.TagNumber(1)
  Lifecycle_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(Lifecycle_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. Whether the object associated with this lifecycle has
  /// unpublished changes.
  @$pb.TagNumber(2)
  $core.bool get hasUnpublishedChanges => $_getBF(1);
  @$pb.TagNumber(2)
  set hasUnpublishedChanges($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHasUnpublishedChanges() => $_has(1);
  @$pb.TagNumber(2)
  void clearHasUnpublishedChanges() => clearField(2);

  /// The policy that governs how to show a disabled label, field, or selection
  /// choice.
  @$pb.TagNumber(3)
  Lifecycle_DisabledPolicy get disabledPolicy => $_getN(2);
  @$pb.TagNumber(3)
  set disabledPolicy(Lifecycle_DisabledPolicy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisabledPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisabledPolicy() => clearField(3);
  @$pb.TagNumber(3)
  Lifecycle_DisabledPolicy ensureDisabledPolicy() => $_ensure(2);
}

/// Information about a user.
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.String? person,
  }) {
    final $result = create();
    if (person != null) {
      $result.person = person;
    }
    return $result;
  }
  UserInfo._() : super();
  factory UserInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'person')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) =>
      super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  /// The identifier for this user that can be used with the People API to get
  /// more information.
  /// For example, people/12345678.
  @$pb.TagNumber(1)
  $core.String get person => $_getSZ(0);
  @$pb.TagNumber(1)
  set person($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPerson() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerson() => clearField(1);
}

/// Badge status of the label.
class BadgeConfig extends $pb.GeneratedMessage {
  factory BadgeConfig({
    $0.Color? color,
    $fixnum.Int64? priorityOverride,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (priorityOverride != null) {
      $result.priorityOverride = priorityOverride;
    }
    return $result;
  }
  BadgeConfig._() : super();
  factory BadgeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BadgeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BadgeConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Color>(1, _omitFieldNames ? '' : 'color',
        subBuilder: $0.Color.create)
    ..aInt64(2, _omitFieldNames ? '' : 'priorityOverride')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BadgeConfig clone() => BadgeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BadgeConfig copyWith(void Function(BadgeConfig) updates) =>
      super.copyWith((message) => updates(message as BadgeConfig))
          as BadgeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeConfig create() => BadgeConfig._();
  BadgeConfig createEmptyInstance() => create();
  static $pb.PbList<BadgeConfig> createRepeated() => $pb.PbList<BadgeConfig>();
  @$core.pragma('dart2js:noInline')
  static BadgeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BadgeConfig>(create);
  static BadgeConfig? _defaultInstance;

  /// The color of the badge. When not specified, no badge is rendered.
  /// The background, foreground, and solo (light and dark mode) colors set here
  /// are changed in the Drive UI into the closest recommended supported color.
  @$pb.TagNumber(1)
  $0.Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color($0.Color v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  $0.Color ensureColor() => $_ensure(0);

  /// Override the default global priority of this badge.
  /// When set to 0, the default priority heuristic is used.
  @$pb.TagNumber(2)
  $fixnum.Int64 get priorityOverride => $_getI64(1);
  @$pb.TagNumber(2)
  set priorityOverride($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPriorityOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriorityOverride() => clearField(2);
}

/// The color derived from BadgeConfig and changed to the closest recommended
/// supported color.
class BadgeColors extends $pb.GeneratedMessage {
  factory BadgeColors({
    $0.Color? backgroundColor,
    $0.Color? foregroundColor,
    $0.Color? soloColor,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (foregroundColor != null) {
      $result.foregroundColor = foregroundColor;
    }
    if (soloColor != null) {
      $result.soloColor = soloColor;
    }
    return $result;
  }
  BadgeColors._() : super();
  factory BadgeColors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BadgeColors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BadgeColors',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Color>(1, _omitFieldNames ? '' : 'backgroundColor',
        subBuilder: $0.Color.create)
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'foregroundColor',
        subBuilder: $0.Color.create)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'soloColor',
        subBuilder: $0.Color.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BadgeColors clone() => BadgeColors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BadgeColors copyWith(void Function(BadgeColors) updates) =>
      super.copyWith((message) => updates(message as BadgeColors))
          as BadgeColors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeColors create() => BadgeColors._();
  BadgeColors createEmptyInstance() => create();
  static $pb.PbList<BadgeColors> createRepeated() => $pb.PbList<BadgeColors>();
  @$core.pragma('dart2js:noInline')
  static BadgeColors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BadgeColors>(create);
  static BadgeColors? _defaultInstance;

  /// Output only. Badge background that pairs with the foreground.
  @$pb.TagNumber(1)
  $0.Color get backgroundColor => $_getN(0);
  @$pb.TagNumber(1)
  set backgroundColor($0.Color v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);
  @$pb.TagNumber(1)
  $0.Color ensureBackgroundColor() => $_ensure(0);

  /// Output only. Badge foreground that pairs with the background.
  @$pb.TagNumber(2)
  $0.Color get foregroundColor => $_getN(1);
  @$pb.TagNumber(2)
  set foregroundColor($0.Color v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForegroundColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearForegroundColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureForegroundColor() => $_ensure(1);

  /// Output only. Color that can be used for text without a background.
  @$pb.TagNumber(3)
  $0.Color get soloColor => $_getN(2);
  @$pb.TagNumber(3)
  set soloColor($0.Color v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSoloColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearSoloColor() => clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureSoloColor() => $_ensure(2);
}

/// Contains information about whether a label component should be considered
/// locked.
class LockStatus extends $pb.GeneratedMessage {
  factory LockStatus({
    $core.bool? locked,
  }) {
    final $result = create();
    if (locked != null) {
      $result.locked = locked;
    }
    return $result;
  }
  LockStatus._() : super();
  factory LockStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LockStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LockStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LockStatus clone() => LockStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LockStatus copyWith(void Function(LockStatus) updates) =>
      super.copyWith((message) => updates(message as LockStatus)) as LockStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockStatus create() => LockStatus._();
  LockStatus createEmptyInstance() => create();
  static $pb.PbList<LockStatus> createRepeated() => $pb.PbList<LockStatus>();
  @$core.pragma('dart2js:noInline')
  static LockStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockStatus>(create);
  static LockStatus? _defaultInstance;

  /// Output only. Indicates whether this label component is the (direct) target
  /// of a LabelLock.  A label component can be implicitly locked even if it's
  /// not the direct target of a LabelLock, in which case this field is set to
  /// false.
  @$pb.TagNumber(1)
  $core.bool get locked => $_getBF(0);
  @$pb.TagNumber(1)
  set locked($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocked() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocked() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
