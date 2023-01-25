///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/color.pb.dart' as $0;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class Lifecycle_DisabledPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Lifecycle.DisabledPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hideInSearch')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'showInApply')
    ..hasRequiredFields = false;

  Lifecycle_DisabledPolicy._() : super();
  factory Lifecycle_DisabledPolicy({
    $core.bool? hideInSearch,
    $core.bool? showInApply,
  }) {
    final _result = create();
    if (hideInSearch != null) {
      _result.hideInSearch = hideInSearch;
    }
    if (showInApply != null) {
      _result.showInApply = showInApply;
    }
    return _result;
  }
  factory Lifecycle_DisabledPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Lifecycle_DisabledPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as Lifecycle_DisabledPolicy; // ignore: deprecated_member_use
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

class Lifecycle extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Lifecycle',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..e<Lifecycle_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Lifecycle_State.STATE_UNSPECIFIED,
        valueOf: Lifecycle_State.valueOf,
        enumValues: Lifecycle_State.values)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasUnpublishedChanges')
    ..aOM<Lifecycle_DisabledPolicy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disabledPolicy',
        subBuilder: Lifecycle_DisabledPolicy.create)
    ..hasRequiredFields = false;

  Lifecycle._() : super();
  factory Lifecycle({
    Lifecycle_State? state,
    $core.bool? hasUnpublishedChanges,
    Lifecycle_DisabledPolicy? disabledPolicy,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (hasUnpublishedChanges != null) {
      _result.hasUnpublishedChanges = hasUnpublishedChanges;
    }
    if (disabledPolicy != null) {
      _result.disabledPolicy = disabledPolicy;
    }
    return _result;
  }
  factory Lifecycle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Lifecycle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Lifecycle clone() => Lifecycle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Lifecycle copyWith(void Function(Lifecycle) updates) =>
      super.copyWith((message) => updates(message as Lifecycle))
          as Lifecycle; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Lifecycle create() => Lifecycle._();
  Lifecycle createEmptyInstance() => create();
  static $pb.PbList<Lifecycle> createRepeated() => $pb.PbList<Lifecycle>();
  @$core.pragma('dart2js:noInline')
  static Lifecycle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lifecycle>(create);
  static Lifecycle? _defaultInstance;

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

class UserInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'person')
    ..hasRequiredFields = false;

  UserInfo._() : super();
  factory UserInfo({
    $core.String? person,
  }) {
    final _result = create();
    if (person != null) {
      _result.person = person;
    }
    return _result;
  }
  factory UserInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserInfo copyWith(void Function(UserInfo) updates) =>
      super.copyWith((message) => updates(message as UserInfo))
          as UserInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

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

class BadgeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BadgeConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Color>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'color',
        subBuilder: $0.Color.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priorityOverride')
    ..hasRequiredFields = false;

  BadgeConfig._() : super();
  factory BadgeConfig({
    $0.Color? color,
    $fixnum.Int64? priorityOverride,
  }) {
    final _result = create();
    if (color != null) {
      _result.color = color;
    }
    if (priorityOverride != null) {
      _result.priorityOverride = priorityOverride;
    }
    return _result;
  }
  factory BadgeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BadgeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BadgeConfig clone() => BadgeConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BadgeConfig copyWith(void Function(BadgeConfig) updates) =>
      super.copyWith((message) => updates(message as BadgeConfig))
          as BadgeConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BadgeConfig create() => BadgeConfig._();
  BadgeConfig createEmptyInstance() => create();
  static $pb.PbList<BadgeConfig> createRepeated() => $pb.PbList<BadgeConfig>();
  @$core.pragma('dart2js:noInline')
  static BadgeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BadgeConfig>(create);
  static BadgeConfig? _defaultInstance;

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

class BadgeColors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BadgeColors',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Color>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backgroundColor',
        subBuilder: $0.Color.create)
    ..aOM<$0.Color>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'foregroundColor',
        subBuilder: $0.Color.create)
    ..aOM<$0.Color>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'soloColor',
        subBuilder: $0.Color.create)
    ..hasRequiredFields = false;

  BadgeColors._() : super();
  factory BadgeColors({
    $0.Color? backgroundColor,
    $0.Color? foregroundColor,
    $0.Color? soloColor,
  }) {
    final _result = create();
    if (backgroundColor != null) {
      _result.backgroundColor = backgroundColor;
    }
    if (foregroundColor != null) {
      _result.foregroundColor = foregroundColor;
    }
    if (soloColor != null) {
      _result.soloColor = soloColor;
    }
    return _result;
  }
  factory BadgeColors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BadgeColors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BadgeColors clone() => BadgeColors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BadgeColors copyWith(void Function(BadgeColors) updates) =>
      super.copyWith((message) => updates(message as BadgeColors))
          as BadgeColors; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BadgeColors create() => BadgeColors._();
  BadgeColors createEmptyInstance() => create();
  static $pb.PbList<BadgeColors> createRepeated() => $pb.PbList<BadgeColors>();
  @$core.pragma('dart2js:noInline')
  static BadgeColors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BadgeColors>(create);
  static BadgeColors? _defaultInstance;

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

class LockStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LockStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locked')
    ..hasRequiredFields = false;

  LockStatus._() : super();
  factory LockStatus({
    $core.bool? locked,
  }) {
    final _result = create();
    if (locked != null) {
      _result.locked = locked;
    }
    return _result;
  }
  factory LockStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LockStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LockStatus clone() => LockStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LockStatus copyWith(void Function(LockStatus) updates) =>
      super.copyWith((message) => updates(message as LockStatus))
          as LockStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LockStatus create() => LockStatus._();
  LockStatus createEmptyInstance() => create();
  static $pb.PbList<LockStatus> createRepeated() => $pb.PbList<LockStatus>();
  @$core.pragma('dart2js:noInline')
  static LockStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LockStatus>(create);
  static LockStatus? _defaultInstance;

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
