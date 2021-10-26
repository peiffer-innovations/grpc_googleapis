///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../type/expr.pb.dart' as $1;

import 'access_level.pbenum.dart';
import '../type/device_resources.pbenum.dart' as $2;

export 'access_level.pbenum.dart';

enum AccessLevel_Level { basic, custom, notSet }

class AccessLevel extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccessLevel_Level> _AccessLevel_LevelByTag =
      {
    4: AccessLevel_Level.basic,
    5: AccessLevel_Level.custom,
    0: AccessLevel_Level.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessLevel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<BasicLevel>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'basic',
        subBuilder: BasicLevel.create)
    ..aOM<CustomLevel>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'custom',
        subBuilder: CustomLevel.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  AccessLevel._() : super();
  factory AccessLevel({
    $core.String? name,
    $core.String? title,
    $core.String? description,
    BasicLevel? basic,
    CustomLevel? custom,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (basic != null) {
      _result.basic = basic;
    }
    if (custom != null) {
      _result.custom = custom;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory AccessLevel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessLevel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessLevel clone() => AccessLevel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessLevel copyWith(void Function(AccessLevel) updates) =>
      super.copyWith((message) => updates(message as AccessLevel))
          as AccessLevel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessLevel create() => AccessLevel._();
  AccessLevel createEmptyInstance() => create();
  static $pb.PbList<AccessLevel> createRepeated() => $pb.PbList<AccessLevel>();
  @$core.pragma('dart2js:noInline')
  static AccessLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessLevel>(create);
  static AccessLevel? _defaultInstance;

  AccessLevel_Level whichLevel() => _AccessLevel_LevelByTag[$_whichOneof(0)]!;
  void clearLevel() => clearField($_whichOneof(0));

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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  BasicLevel get basic => $_getN(3);
  @$pb.TagNumber(4)
  set basic(BasicLevel v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBasic() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasic() => clearField(4);
  @$pb.TagNumber(4)
  BasicLevel ensureBasic() => $_ensure(3);

  @$pb.TagNumber(5)
  CustomLevel get custom => $_getN(4);
  @$pb.TagNumber(5)
  set custom(CustomLevel v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCustom() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustom() => clearField(5);
  @$pb.TagNumber(5)
  CustomLevel ensureCustom() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);
}

class BasicLevel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BasicLevel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<Condition>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditions',
        $pb.PbFieldType.PM,
        subBuilder: Condition.create)
    ..e<BasicLevel_ConditionCombiningFunction>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combiningFunction',
        $pb.PbFieldType.OE,
        defaultOrMaker: BasicLevel_ConditionCombiningFunction.AND,
        valueOf: BasicLevel_ConditionCombiningFunction.valueOf,
        enumValues: BasicLevel_ConditionCombiningFunction.values)
    ..hasRequiredFields = false;

  BasicLevel._() : super();
  factory BasicLevel({
    $core.Iterable<Condition>? conditions,
    BasicLevel_ConditionCombiningFunction? combiningFunction,
  }) {
    final _result = create();
    if (conditions != null) {
      _result.conditions.addAll(conditions);
    }
    if (combiningFunction != null) {
      _result.combiningFunction = combiningFunction;
    }
    return _result;
  }
  factory BasicLevel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicLevel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BasicLevel clone() => BasicLevel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BasicLevel copyWith(void Function(BasicLevel) updates) =>
      super.copyWith((message) => updates(message as BasicLevel))
          as BasicLevel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasicLevel create() => BasicLevel._();
  BasicLevel createEmptyInstance() => create();
  static $pb.PbList<BasicLevel> createRepeated() => $pb.PbList<BasicLevel>();
  @$core.pragma('dart2js:noInline')
  static BasicLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicLevel>(create);
  static BasicLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Condition> get conditions => $_getList(0);

  @$pb.TagNumber(2)
  BasicLevel_ConditionCombiningFunction get combiningFunction => $_getN(1);
  @$pb.TagNumber(2)
  set combiningFunction(BasicLevel_ConditionCombiningFunction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCombiningFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearCombiningFunction() => clearField(2);
}

class Condition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Condition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipSubnetworks')
    ..aOM<DevicePolicy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devicePolicy',
        subBuilder: DevicePolicy.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requiredAccessLevels')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'negate')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'members')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regions')
    ..hasRequiredFields = false;

  Condition._() : super();
  factory Condition({
    $core.Iterable<$core.String>? ipSubnetworks,
    DevicePolicy? devicePolicy,
    $core.Iterable<$core.String>? requiredAccessLevels,
    $core.bool? negate,
    $core.Iterable<$core.String>? members,
    $core.Iterable<$core.String>? regions,
  }) {
    final _result = create();
    if (ipSubnetworks != null) {
      _result.ipSubnetworks.addAll(ipSubnetworks);
    }
    if (devicePolicy != null) {
      _result.devicePolicy = devicePolicy;
    }
    if (requiredAccessLevels != null) {
      _result.requiredAccessLevels.addAll(requiredAccessLevels);
    }
    if (negate != null) {
      _result.negate = negate;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    if (regions != null) {
      _result.regions.addAll(regions);
    }
    return _result;
  }
  factory Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) =>
      super.copyWith((message) => updates(message as Condition))
          as Condition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get ipSubnetworks => $_getList(0);

  @$pb.TagNumber(2)
  DevicePolicy get devicePolicy => $_getN(1);
  @$pb.TagNumber(2)
  set devicePolicy(DevicePolicy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDevicePolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevicePolicy() => clearField(2);
  @$pb.TagNumber(2)
  DevicePolicy ensureDevicePolicy() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get requiredAccessLevels => $_getList(2);

  @$pb.TagNumber(5)
  $core.bool get negate => $_getBF(3);
  @$pb.TagNumber(5)
  set negate($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNegate() => $_has(3);
  @$pb.TagNumber(5)
  void clearNegate() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get members => $_getList(4);

  @$pb.TagNumber(7)
  $core.List<$core.String> get regions => $_getList(5);
}

class CustomLevel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomLevel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Expr>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expr',
        subBuilder: $1.Expr.create)
    ..hasRequiredFields = false;

  CustomLevel._() : super();
  factory CustomLevel({
    $1.Expr? expr,
  }) {
    final _result = create();
    if (expr != null) {
      _result.expr = expr;
    }
    return _result;
  }
  factory CustomLevel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomLevel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomLevel clone() => CustomLevel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomLevel copyWith(void Function(CustomLevel) updates) =>
      super.copyWith((message) => updates(message as CustomLevel))
          as CustomLevel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomLevel create() => CustomLevel._();
  CustomLevel createEmptyInstance() => create();
  static $pb.PbList<CustomLevel> createRepeated() => $pb.PbList<CustomLevel>();
  @$core.pragma('dart2js:noInline')
  static CustomLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomLevel>(create);
  static CustomLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Expr get expr => $_getN(0);
  @$pb.TagNumber(1)
  set expr($1.Expr v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpr() => clearField(1);
  @$pb.TagNumber(1)
  $1.Expr ensureExpr() => $_ensure(0);
}

class DevicePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DevicePolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requireScreenlock')
    ..pc<$2.DeviceEncryptionStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedEncryptionStatuses',
        $pb.PbFieldType.PE,
        valueOf: $2.DeviceEncryptionStatus.valueOf,
        enumValues: $2.DeviceEncryptionStatus.values)
    ..pc<OsConstraint>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osConstraints',
        $pb.PbFieldType.PM,
        subBuilder: OsConstraint.create)
    ..pc<$2.DeviceManagementLevel>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedDeviceManagementLevels',
        $pb.PbFieldType.PE,
        valueOf: $2.DeviceManagementLevel.valueOf,
        enumValues: $2.DeviceManagementLevel.values)
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requireAdminApproval')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requireCorpOwned')
    ..hasRequiredFields = false;

  DevicePolicy._() : super();
  factory DevicePolicy({
    $core.bool? requireScreenlock,
    $core.Iterable<$2.DeviceEncryptionStatus>? allowedEncryptionStatuses,
    $core.Iterable<OsConstraint>? osConstraints,
    $core.Iterable<$2.DeviceManagementLevel>? allowedDeviceManagementLevels,
    $core.bool? requireAdminApproval,
    $core.bool? requireCorpOwned,
  }) {
    final _result = create();
    if (requireScreenlock != null) {
      _result.requireScreenlock = requireScreenlock;
    }
    if (allowedEncryptionStatuses != null) {
      _result.allowedEncryptionStatuses.addAll(allowedEncryptionStatuses);
    }
    if (osConstraints != null) {
      _result.osConstraints.addAll(osConstraints);
    }
    if (allowedDeviceManagementLevels != null) {
      _result.allowedDeviceManagementLevels
          .addAll(allowedDeviceManagementLevels);
    }
    if (requireAdminApproval != null) {
      _result.requireAdminApproval = requireAdminApproval;
    }
    if (requireCorpOwned != null) {
      _result.requireCorpOwned = requireCorpOwned;
    }
    return _result;
  }
  factory DevicePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DevicePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DevicePolicy clone() => DevicePolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DevicePolicy copyWith(void Function(DevicePolicy) updates) =>
      super.copyWith((message) => updates(message as DevicePolicy))
          as DevicePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DevicePolicy create() => DevicePolicy._();
  DevicePolicy createEmptyInstance() => create();
  static $pb.PbList<DevicePolicy> createRepeated() =>
      $pb.PbList<DevicePolicy>();
  @$core.pragma('dart2js:noInline')
  static DevicePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DevicePolicy>(create);
  static DevicePolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get requireScreenlock => $_getBF(0);
  @$pb.TagNumber(1)
  set requireScreenlock($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequireScreenlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequireScreenlock() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.DeviceEncryptionStatus> get allowedEncryptionStatuses =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.List<OsConstraint> get osConstraints => $_getList(2);

  @$pb.TagNumber(6)
  $core.List<$2.DeviceManagementLevel> get allowedDeviceManagementLevels =>
      $_getList(3);

  @$pb.TagNumber(7)
  $core.bool get requireAdminApproval => $_getBF(4);
  @$pb.TagNumber(7)
  set requireAdminApproval($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRequireAdminApproval() => $_has(4);
  @$pb.TagNumber(7)
  void clearRequireAdminApproval() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get requireCorpOwned => $_getBF(5);
  @$pb.TagNumber(8)
  set requireCorpOwned($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRequireCorpOwned() => $_has(5);
  @$pb.TagNumber(8)
  void clearRequireCorpOwned() => clearField(8);
}

class OsConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OsConstraint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..e<$2.OsType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.OsType.OS_UNSPECIFIED,
        valueOf: $2.OsType.valueOf,
        enumValues: $2.OsType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumVersion')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requireVerifiedChromeOs')
    ..hasRequiredFields = false;

  OsConstraint._() : super();
  factory OsConstraint({
    $2.OsType? osType,
    $core.String? minimumVersion,
    $core.bool? requireVerifiedChromeOs,
  }) {
    final _result = create();
    if (osType != null) {
      _result.osType = osType;
    }
    if (minimumVersion != null) {
      _result.minimumVersion = minimumVersion;
    }
    if (requireVerifiedChromeOs != null) {
      _result.requireVerifiedChromeOs = requireVerifiedChromeOs;
    }
    return _result;
  }
  factory OsConstraint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OsConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OsConstraint clone() => OsConstraint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OsConstraint copyWith(void Function(OsConstraint) updates) =>
      super.copyWith((message) => updates(message as OsConstraint))
          as OsConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OsConstraint create() => OsConstraint._();
  OsConstraint createEmptyInstance() => create();
  static $pb.PbList<OsConstraint> createRepeated() =>
      $pb.PbList<OsConstraint>();
  @$core.pragma('dart2js:noInline')
  static OsConstraint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OsConstraint>(create);
  static OsConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $2.OsType get osType => $_getN(0);
  @$pb.TagNumber(1)
  set osType($2.OsType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get minimumVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set minimumVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinimumVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimumVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get requireVerifiedChromeOs => $_getBF(2);
  @$pb.TagNumber(3)
  set requireVerifiedChromeOs($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequireVerifiedChromeOs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequireVerifiedChromeOs() => clearField(3);
}
