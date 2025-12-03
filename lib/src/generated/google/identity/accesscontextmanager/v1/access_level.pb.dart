// This is a generated file - do not edit.
//
// Generated from google/identity/accesscontextmanager/v1/access_level.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import '../../../type/expr.pb.dart' as $1;
import '../type/device_resources.pbenum.dart' as $2;
import 'access_level.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'access_level.pbenum.dart';

enum AccessLevel_Level { basic, custom, notSet }

/// An `AccessLevel` is a label that can be applied to requests to Google Cloud
/// services, along with a list of requirements necessary for the label to be
/// applied.
class AccessLevel extends $pb.GeneratedMessage {
  factory AccessLevel({
    $core.String? name,
    $core.String? title,
    $core.String? description,
    BasicLevel? basic,
    CustomLevel? custom,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (basic != null) result.basic = basic;
    if (custom != null) result.custom = custom;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  AccessLevel._();

  factory AccessLevel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AccessLevel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AccessLevel_Level> _AccessLevel_LevelByTag =
      {
    4: AccessLevel_Level.basic,
    5: AccessLevel_Level.custom,
    0: AccessLevel_Level.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AccessLevel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<BasicLevel>(4, _omitFieldNames ? '' : 'basic',
        subBuilder: BasicLevel.create)
    ..aOM<CustomLevel>(5, _omitFieldNames ? '' : 'custom',
        subBuilder: CustomLevel.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessLevel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AccessLevel copyWith(void Function(AccessLevel) updates) =>
      super.copyWith((message) => updates(message as AccessLevel))
          as AccessLevel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessLevel create() => AccessLevel._();
  @$core.override
  AccessLevel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AccessLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessLevel>(create);
  static AccessLevel? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  AccessLevel_Level whichLevel() => _AccessLevel_LevelByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  void clearLevel() => $_clearField($_whichOneof(0));

  /// Required. Resource name for the Access Level. The `short_name` component
  /// must begin with a letter and only include alphanumeric and '_'. Format:
  /// `accessPolicies/{access_policy}/accessLevels/{access_level}`. The maximum
  /// length of the `access_level` component is 50 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Human readable title. Must be unique within the Policy.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// Description of the `AccessLevel` and its use. Does not affect behavior.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// A `BasicLevel` composed of `Conditions`.
  @$pb.TagNumber(4)
  BasicLevel get basic => $_getN(3);
  @$pb.TagNumber(4)
  set basic(BasicLevel value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBasic() => $_has(3);
  @$pb.TagNumber(4)
  void clearBasic() => $_clearField(4);
  @$pb.TagNumber(4)
  BasicLevel ensureBasic() => $_ensure(3);

  /// A `CustomLevel` written in the Common Expression Language.
  @$pb.TagNumber(5)
  CustomLevel get custom => $_getN(4);
  @$pb.TagNumber(5)
  set custom(CustomLevel value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCustom() => $_has(4);
  @$pb.TagNumber(5)
  void clearCustom() => $_clearField(5);
  @$pb.TagNumber(5)
  CustomLevel ensureCustom() => $_ensure(4);

  /// Output only. Time the `AccessLevel` was created in UTC.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time the `AccessLevel` was updated in UTC.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);
}

/// `BasicLevel` is an `AccessLevel` using a set of recommended features.
class BasicLevel extends $pb.GeneratedMessage {
  factory BasicLevel({
    $core.Iterable<Condition>? conditions,
    BasicLevel_ConditionCombiningFunction? combiningFunction,
  }) {
    final result = create();
    if (conditions != null) result.conditions.addAll(conditions);
    if (combiningFunction != null) result.combiningFunction = combiningFunction;
    return result;
  }

  BasicLevel._();

  factory BasicLevel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BasicLevel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BasicLevel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPM<Condition>(1, _omitFieldNames ? '' : 'conditions',
        subBuilder: Condition.create)
    ..aE<BasicLevel_ConditionCombiningFunction>(
        2, _omitFieldNames ? '' : 'combiningFunction',
        enumValues: BasicLevel_ConditionCombiningFunction.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasicLevel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasicLevel copyWith(void Function(BasicLevel) updates) =>
      super.copyWith((message) => updates(message as BasicLevel)) as BasicLevel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicLevel create() => BasicLevel._();
  @$core.override
  BasicLevel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BasicLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicLevel>(create);
  static BasicLevel? _defaultInstance;

  /// Required. A list of requirements for the `AccessLevel` to be granted.
  @$pb.TagNumber(1)
  $pb.PbList<Condition> get conditions => $_getList(0);

  /// How the `conditions` list should be combined to determine if a request is
  /// granted this `AccessLevel`. If AND is used, each `Condition` in
  /// `conditions` must be satisfied for the `AccessLevel` to be applied. If OR
  /// is used, at least one `Condition` in `conditions` must be satisfied for the
  /// `AccessLevel` to be applied. Default behavior is AND.
  @$pb.TagNumber(2)
  BasicLevel_ConditionCombiningFunction get combiningFunction => $_getN(1);
  @$pb.TagNumber(2)
  set combiningFunction(BasicLevel_ConditionCombiningFunction value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCombiningFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearCombiningFunction() => $_clearField(2);
}

/// A condition necessary for an `AccessLevel` to be granted. The Condition is an
/// AND over its fields. So a Condition is true if: 1) the request IP is from one
/// of the listed subnetworks AND 2) the originating device complies with the
/// listed device policy AND 3) all listed access levels are granted AND 4) the
/// request was sent at a time allowed by the DateTimeRestriction.
class Condition extends $pb.GeneratedMessage {
  factory Condition({
    $core.Iterable<$core.String>? ipSubnetworks,
    DevicePolicy? devicePolicy,
    $core.Iterable<$core.String>? requiredAccessLevels,
    $core.bool? negate,
    $core.Iterable<$core.String>? members,
    $core.Iterable<$core.String>? regions,
  }) {
    final result = create();
    if (ipSubnetworks != null) result.ipSubnetworks.addAll(ipSubnetworks);
    if (devicePolicy != null) result.devicePolicy = devicePolicy;
    if (requiredAccessLevels != null)
      result.requiredAccessLevels.addAll(requiredAccessLevels);
    if (negate != null) result.negate = negate;
    if (members != null) result.members.addAll(members);
    if (regions != null) result.regions.addAll(regions);
    return result;
  }

  Condition._();

  factory Condition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Condition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Condition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ipSubnetworks')
    ..aOM<DevicePolicy>(2, _omitFieldNames ? '' : 'devicePolicy',
        subBuilder: DevicePolicy.create)
    ..pPS(3, _omitFieldNames ? '' : 'requiredAccessLevels')
    ..aOB(5, _omitFieldNames ? '' : 'negate')
    ..pPS(6, _omitFieldNames ? '' : 'members')
    ..pPS(7, _omitFieldNames ? '' : 'regions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Condition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Condition copyWith(void Function(Condition) updates) =>
      super.copyWith((message) => updates(message as Condition)) as Condition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  @$core.override
  Condition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  /// CIDR block IP subnetwork specification. May be IPv4 or IPv6. Note that for
  /// a CIDR IP address block, the specified IP address portion must be properly
  /// truncated (i.e. all the host bits must be zero) or the input is considered
  /// malformed. For example, "192.0.2.0/24" is accepted but "192.0.2.1/24" is
  /// not. Similarly, for IPv6, "2001:db8::/32" is accepted whereas
  /// "2001:db8::1/32" is not. The originating IP of a request must be in one of
  /// the listed subnets in order for this Condition to be true. If empty, all IP
  /// addresses are allowed.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ipSubnetworks => $_getList(0);

  /// Device specific restrictions, all restrictions must hold for the
  /// Condition to be true. If not specified, all devices are allowed.
  @$pb.TagNumber(2)
  DevicePolicy get devicePolicy => $_getN(1);
  @$pb.TagNumber(2)
  set devicePolicy(DevicePolicy value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDevicePolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevicePolicy() => $_clearField(2);
  @$pb.TagNumber(2)
  DevicePolicy ensureDevicePolicy() => $_ensure(1);

  /// A list of other access levels defined in the same `Policy`, referenced by
  /// resource name. Referencing an `AccessLevel` which does not exist is an
  /// error. All access levels listed must be granted for the Condition
  /// to be true. Example:
  /// "`accessPolicies/MY_POLICY/accessLevels/LEVEL_NAME"`
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get requiredAccessLevels => $_getList(2);

  /// Whether to negate the Condition. If true, the Condition becomes a NAND over
  /// its non-empty fields, each field must be false for the Condition overall to
  /// be satisfied. Defaults to false.
  @$pb.TagNumber(5)
  $core.bool get negate => $_getBF(3);
  @$pb.TagNumber(5)
  set negate($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasNegate() => $_has(3);
  @$pb.TagNumber(5)
  void clearNegate() => $_clearField(5);

  /// The request must be made by one of the provided user or service
  /// accounts. Groups are not supported.
  /// Syntax:
  /// `user:{emailid}`
  /// `serviceAccount:{emailid}`
  /// If not specified, a request may come from any user.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get members => $_getList(4);

  /// The request must originate from one of the provided countries/regions.
  /// Must be valid ISO 3166-1 alpha-2 codes.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get regions => $_getList(5);
}

/// `CustomLevel` is an `AccessLevel` using the Cloud Common Expression Language
/// to represent the necessary conditions for the level to apply to a request.
/// See CEL spec at: https://github.com/google/cel-spec
class CustomLevel extends $pb.GeneratedMessage {
  factory CustomLevel({
    $1.Expr? expr,
  }) {
    final result = create();
    if (expr != null) result.expr = expr;
    return result;
  }

  CustomLevel._();

  factory CustomLevel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomLevel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomLevel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Expr>(1, _omitFieldNames ? '' : 'expr', subBuilder: $1.Expr.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomLevel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomLevel copyWith(void Function(CustomLevel) updates) =>
      super.copyWith((message) => updates(message as CustomLevel))
          as CustomLevel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomLevel create() => CustomLevel._();
  @$core.override
  CustomLevel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomLevel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomLevel>(create);
  static CustomLevel? _defaultInstance;

  /// Required. A Cloud CEL expression evaluating to a boolean.
  @$pb.TagNumber(1)
  $1.Expr get expr => $_getN(0);
  @$pb.TagNumber(1)
  set expr($1.Expr value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpr() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Expr ensureExpr() => $_ensure(0);
}

/// `DevicePolicy` specifies device specific restrictions necessary to acquire a
/// given access level. A `DevicePolicy` specifies requirements for requests from
/// devices to be granted access levels, it does not do any enforcement on the
/// device. `DevicePolicy` acts as an AND over all specified fields, and each
/// repeated field is an OR over its elements. Any unset fields are ignored. For
/// example, if the proto is { os_type : DESKTOP_WINDOWS, os_type :
/// DESKTOP_LINUX, encryption_status: ENCRYPTED}, then the DevicePolicy will be
/// true for requests originating from encrypted Linux desktops and encrypted
/// Windows desktops.
class DevicePolicy extends $pb.GeneratedMessage {
  factory DevicePolicy({
    $core.bool? requireScreenlock,
    $core.Iterable<$2.DeviceEncryptionStatus>? allowedEncryptionStatuses,
    $core.Iterable<OsConstraint>? osConstraints,
    $core.Iterable<$2.DeviceManagementLevel>? allowedDeviceManagementLevels,
    $core.bool? requireAdminApproval,
    $core.bool? requireCorpOwned,
  }) {
    final result = create();
    if (requireScreenlock != null) result.requireScreenlock = requireScreenlock;
    if (allowedEncryptionStatuses != null)
      result.allowedEncryptionStatuses.addAll(allowedEncryptionStatuses);
    if (osConstraints != null) result.osConstraints.addAll(osConstraints);
    if (allowedDeviceManagementLevels != null)
      result.allowedDeviceManagementLevels
          .addAll(allowedDeviceManagementLevels);
    if (requireAdminApproval != null)
      result.requireAdminApproval = requireAdminApproval;
    if (requireCorpOwned != null) result.requireCorpOwned = requireCorpOwned;
    return result;
  }

  DevicePolicy._();

  factory DevicePolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DevicePolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DevicePolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'requireScreenlock')
    ..pc<$2.DeviceEncryptionStatus>(2,
        _omitFieldNames ? '' : 'allowedEncryptionStatuses', $pb.PbFieldType.KE,
        valueOf: $2.DeviceEncryptionStatus.valueOf,
        enumValues: $2.DeviceEncryptionStatus.values,
        defaultEnumValue: $2.DeviceEncryptionStatus.ENCRYPTION_UNSPECIFIED)
    ..pPM<OsConstraint>(3, _omitFieldNames ? '' : 'osConstraints',
        subBuilder: OsConstraint.create)
    ..pc<$2.DeviceManagementLevel>(
        6,
        _omitFieldNames ? '' : 'allowedDeviceManagementLevels',
        $pb.PbFieldType.KE,
        valueOf: $2.DeviceManagementLevel.valueOf,
        enumValues: $2.DeviceManagementLevel.values,
        defaultEnumValue: $2.DeviceManagementLevel.MANAGEMENT_UNSPECIFIED)
    ..aOB(7, _omitFieldNames ? '' : 'requireAdminApproval')
    ..aOB(8, _omitFieldNames ? '' : 'requireCorpOwned')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevicePolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DevicePolicy copyWith(void Function(DevicePolicy) updates) =>
      super.copyWith((message) => updates(message as DevicePolicy))
          as DevicePolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevicePolicy create() => DevicePolicy._();
  @$core.override
  DevicePolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DevicePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DevicePolicy>(create);
  static DevicePolicy? _defaultInstance;

  /// Whether or not screenlock is required for the DevicePolicy to be true.
  /// Defaults to `false`.
  @$pb.TagNumber(1)
  $core.bool get requireScreenlock => $_getBF(0);
  @$pb.TagNumber(1)
  set requireScreenlock($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequireScreenlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequireScreenlock() => $_clearField(1);

  /// Allowed encryptions statuses, an empty list allows all statuses.
  @$pb.TagNumber(2)
  $pb.PbList<$2.DeviceEncryptionStatus> get allowedEncryptionStatuses =>
      $_getList(1);

  /// Allowed OS versions, an empty list allows all types and all versions.
  @$pb.TagNumber(3)
  $pb.PbList<OsConstraint> get osConstraints => $_getList(2);

  /// Allowed device management levels, an empty list allows all management
  /// levels.
  @$pb.TagNumber(6)
  $pb.PbList<$2.DeviceManagementLevel> get allowedDeviceManagementLevels =>
      $_getList(3);

  /// Whether the device needs to be approved by the customer admin.
  @$pb.TagNumber(7)
  $core.bool get requireAdminApproval => $_getBF(4);
  @$pb.TagNumber(7)
  set requireAdminApproval($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(7)
  $core.bool hasRequireAdminApproval() => $_has(4);
  @$pb.TagNumber(7)
  void clearRequireAdminApproval() => $_clearField(7);

  /// Whether the device needs to be corp owned.
  @$pb.TagNumber(8)
  $core.bool get requireCorpOwned => $_getBF(5);
  @$pb.TagNumber(8)
  set requireCorpOwned($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(8)
  $core.bool hasRequireCorpOwned() => $_has(5);
  @$pb.TagNumber(8)
  void clearRequireCorpOwned() => $_clearField(8);
}

/// A restriction on the OS type and version of devices making requests.
class OsConstraint extends $pb.GeneratedMessage {
  factory OsConstraint({
    $2.OsType? osType,
    $core.String? minimumVersion,
    $core.bool? requireVerifiedChromeOs,
  }) {
    final result = create();
    if (osType != null) result.osType = osType;
    if (minimumVersion != null) result.minimumVersion = minimumVersion;
    if (requireVerifiedChromeOs != null)
      result.requireVerifiedChromeOs = requireVerifiedChromeOs;
    return result;
  }

  OsConstraint._();

  factory OsConstraint.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OsConstraint.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OsConstraint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aE<$2.OsType>(1, _omitFieldNames ? '' : 'osType',
        enumValues: $2.OsType.values)
    ..aOS(2, _omitFieldNames ? '' : 'minimumVersion')
    ..aOB(3, _omitFieldNames ? '' : 'requireVerifiedChromeOs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OsConstraint clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OsConstraint copyWith(void Function(OsConstraint) updates) =>
      super.copyWith((message) => updates(message as OsConstraint))
          as OsConstraint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OsConstraint create() => OsConstraint._();
  @$core.override
  OsConstraint createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OsConstraint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OsConstraint>(create);
  static OsConstraint? _defaultInstance;

  /// Required. The allowed OS type.
  @$pb.TagNumber(1)
  $2.OsType get osType => $_getN(0);
  @$pb.TagNumber(1)
  set osType($2.OsType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOsType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsType() => $_clearField(1);

  /// The minimum allowed OS version. If not set, any version of this OS
  /// satisfies the constraint. Format: `"major.minor.patch"`.
  /// Examples: `"10.5.301"`, `"9.2.1"`.
  @$pb.TagNumber(2)
  $core.String get minimumVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set minimumVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinimumVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinimumVersion() => $_clearField(2);

  /// Only allows requests from devices with a verified Chrome OS.
  /// Verifications includes requirements that the device is enterprise-managed,
  /// conformant to domain policies, and the caller has permission to call
  /// the API targeted by the request.
  @$pb.TagNumber(3)
  $core.bool get requireVerifiedChromeOs => $_getBF(2);
  @$pb.TagNumber(3)
  set requireVerifiedChromeOs($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRequireVerifiedChromeOs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequireVerifiedChromeOs() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
