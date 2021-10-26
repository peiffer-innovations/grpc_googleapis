///
//  Generated code. Do not modify.
//  source: google/cloud/policytroubleshooter/v1/explanations.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/policy.pb.dart' as $0;
import '../../../type/expr.pb.dart' as $1;

import 'explanations.pbenum.dart';

export 'explanations.pbenum.dart';

class AccessTuple extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessTuple',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.policytroubleshooter.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'principal')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResourceName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permission')
    ..hasRequiredFields = false;

  AccessTuple._() : super();
  factory AccessTuple({
    $core.String? principal,
    $core.String? fullResourceName,
    $core.String? permission,
  }) {
    final _result = create();
    if (principal != null) {
      _result.principal = principal;
    }
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    if (permission != null) {
      _result.permission = permission;
    }
    return _result;
  }
  factory AccessTuple.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessTuple.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessTuple clone() => AccessTuple()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessTuple copyWith(void Function(AccessTuple) updates) =>
      super.copyWith((message) => updates(message as AccessTuple))
          as AccessTuple; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessTuple create() => AccessTuple._();
  AccessTuple createEmptyInstance() => create();
  static $pb.PbList<AccessTuple> createRepeated() => $pb.PbList<AccessTuple>();
  @$core.pragma('dart2js:noInline')
  static AccessTuple getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccessTuple>(create);
  static AccessTuple? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get principal => $_getSZ(0);
  @$pb.TagNumber(1)
  set principal($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipal() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullResourceName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFullResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullResourceName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get permission => $_getSZ(2);
  @$pb.TagNumber(3)
  set permission($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermission() => clearField(3);
}

class ExplainedPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExplainedPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.policytroubleshooter.v1'),
      createEmptyInstance: create)
    ..e<AccessState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'access',
        $pb.PbFieldType.OE,
        defaultOrMaker: AccessState.ACCESS_STATE_UNSPECIFIED,
        valueOf: AccessState.valueOf,
        enumValues: AccessState.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResourceName')
    ..aOM<$0.Policy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: $0.Policy.create)
    ..pc<BindingExplanation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bindingExplanations',
        $pb.PbFieldType.PM,
        subBuilder: BindingExplanation.create)
    ..e<HeuristicRelevance>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relevance',
        $pb.PbFieldType.OE,
        defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED,
        valueOf: HeuristicRelevance.valueOf,
        enumValues: HeuristicRelevance.values)
    ..hasRequiredFields = false;

  ExplainedPolicy._() : super();
  factory ExplainedPolicy({
    AccessState? access,
    $core.String? fullResourceName,
    $0.Policy? policy,
    $core.Iterable<BindingExplanation>? bindingExplanations,
    HeuristicRelevance? relevance,
  }) {
    final _result = create();
    if (access != null) {
      _result.access = access;
    }
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    if (policy != null) {
      _result.policy = policy;
    }
    if (bindingExplanations != null) {
      _result.bindingExplanations.addAll(bindingExplanations);
    }
    if (relevance != null) {
      _result.relevance = relevance;
    }
    return _result;
  }
  factory ExplainedPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplainedPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExplainedPolicy clone() => ExplainedPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExplainedPolicy copyWith(void Function(ExplainedPolicy) updates) =>
      super.copyWith((message) => updates(message as ExplainedPolicy))
          as ExplainedPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplainedPolicy create() => ExplainedPolicy._();
  ExplainedPolicy createEmptyInstance() => create();
  static $pb.PbList<ExplainedPolicy> createRepeated() =>
      $pb.PbList<ExplainedPolicy>();
  @$core.pragma('dart2js:noInline')
  static ExplainedPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplainedPolicy>(create);
  static ExplainedPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  AccessState get access => $_getN(0);
  @$pb.TagNumber(1)
  set access(AccessState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullResourceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullResourceName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFullResourceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullResourceName() => clearField(2);

  @$pb.TagNumber(3)
  $0.Policy get policy => $_getN(2);
  @$pb.TagNumber(3)
  set policy($0.Policy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicy() => clearField(3);
  @$pb.TagNumber(3)
  $0.Policy ensurePolicy() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<BindingExplanation> get bindingExplanations => $_getList(3);

  @$pb.TagNumber(5)
  HeuristicRelevance get relevance => $_getN(4);
  @$pb.TagNumber(5)
  set relevance(HeuristicRelevance v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRelevance() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelevance() => clearField(5);
}

class BindingExplanation_AnnotatedMembership extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BindingExplanation.AnnotatedMembership',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.policytroubleshooter.v1'),
      createEmptyInstance: create)
    ..e<BindingExplanation_Membership>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'membership',
        $pb.PbFieldType.OE,
        defaultOrMaker: BindingExplanation_Membership.MEMBERSHIP_UNSPECIFIED,
        valueOf: BindingExplanation_Membership.valueOf,
        enumValues: BindingExplanation_Membership.values)
    ..e<HeuristicRelevance>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relevance',
        $pb.PbFieldType.OE,
        defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED,
        valueOf: HeuristicRelevance.valueOf,
        enumValues: HeuristicRelevance.values)
    ..hasRequiredFields = false;

  BindingExplanation_AnnotatedMembership._() : super();
  factory BindingExplanation_AnnotatedMembership({
    BindingExplanation_Membership? membership,
    HeuristicRelevance? relevance,
  }) {
    final _result = create();
    if (membership != null) {
      _result.membership = membership;
    }
    if (relevance != null) {
      _result.relevance = relevance;
    }
    return _result;
  }
  factory BindingExplanation_AnnotatedMembership.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BindingExplanation_AnnotatedMembership.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BindingExplanation_AnnotatedMembership clone() =>
      BindingExplanation_AnnotatedMembership()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BindingExplanation_AnnotatedMembership copyWith(
          void Function(BindingExplanation_AnnotatedMembership) updates) =>
      super.copyWith((message) =>
              updates(message as BindingExplanation_AnnotatedMembership))
          as BindingExplanation_AnnotatedMembership; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindingExplanation_AnnotatedMembership create() =>
      BindingExplanation_AnnotatedMembership._();
  BindingExplanation_AnnotatedMembership createEmptyInstance() => create();
  static $pb.PbList<BindingExplanation_AnnotatedMembership> createRepeated() =>
      $pb.PbList<BindingExplanation_AnnotatedMembership>();
  @$core.pragma('dart2js:noInline')
  static BindingExplanation_AnnotatedMembership getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BindingExplanation_AnnotatedMembership>(create);
  static BindingExplanation_AnnotatedMembership? _defaultInstance;

  @$pb.TagNumber(1)
  BindingExplanation_Membership get membership => $_getN(0);
  @$pb.TagNumber(1)
  set membership(BindingExplanation_Membership v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => clearField(1);

  @$pb.TagNumber(2)
  HeuristicRelevance get relevance => $_getN(1);
  @$pb.TagNumber(2)
  set relevance(HeuristicRelevance v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelevance() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelevance() => clearField(2);
}

class BindingExplanation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BindingExplanation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.policytroubleshooter.v1'),
      createEmptyInstance: create)
    ..e<AccessState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'access',
        $pb.PbFieldType.OE,
        defaultOrMaker: AccessState.ACCESS_STATE_UNSPECIFIED,
        valueOf: AccessState.valueOf,
        enumValues: AccessState.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role')
    ..e<BindingExplanation_RolePermission>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rolePermission',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            BindingExplanation_RolePermission.ROLE_PERMISSION_UNSPECIFIED,
        valueOf: BindingExplanation_RolePermission.valueOf,
        enumValues: BindingExplanation_RolePermission.values)
    ..e<HeuristicRelevance>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rolePermissionRelevance',
        $pb.PbFieldType.OE,
        defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED,
        valueOf: HeuristicRelevance.valueOf,
        enumValues: HeuristicRelevance.values)
    ..m<$core.String, BindingExplanation_AnnotatedMembership>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'memberships',
        entryClassName: 'BindingExplanation.MembershipsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: BindingExplanation_AnnotatedMembership.create,
        packageName:
            const $pb.PackageName('google.cloud.policytroubleshooter.v1'))
    ..e<HeuristicRelevance>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relevance',
        $pb.PbFieldType.OE,
        defaultOrMaker: HeuristicRelevance.HEURISTIC_RELEVANCE_UNSPECIFIED,
        valueOf: HeuristicRelevance.valueOf,
        enumValues: HeuristicRelevance.values)
    ..aOM<$1.Expr>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: $1.Expr.create)
    ..hasRequiredFields = false;

  BindingExplanation._() : super();
  factory BindingExplanation({
    AccessState? access,
    $core.String? role,
    BindingExplanation_RolePermission? rolePermission,
    HeuristicRelevance? rolePermissionRelevance,
    $core.Map<$core.String, BindingExplanation_AnnotatedMembership>?
        memberships,
    HeuristicRelevance? relevance,
    $1.Expr? condition,
  }) {
    final _result = create();
    if (access != null) {
      _result.access = access;
    }
    if (role != null) {
      _result.role = role;
    }
    if (rolePermission != null) {
      _result.rolePermission = rolePermission;
    }
    if (rolePermissionRelevance != null) {
      _result.rolePermissionRelevance = rolePermissionRelevance;
    }
    if (memberships != null) {
      _result.memberships.addAll(memberships);
    }
    if (relevance != null) {
      _result.relevance = relevance;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory BindingExplanation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BindingExplanation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BindingExplanation clone() => BindingExplanation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BindingExplanation copyWith(void Function(BindingExplanation) updates) =>
      super.copyWith((message) => updates(message as BindingExplanation))
          as BindingExplanation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindingExplanation create() => BindingExplanation._();
  BindingExplanation createEmptyInstance() => create();
  static $pb.PbList<BindingExplanation> createRepeated() =>
      $pb.PbList<BindingExplanation>();
  @$core.pragma('dart2js:noInline')
  static BindingExplanation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindingExplanation>(create);
  static BindingExplanation? _defaultInstance;

  @$pb.TagNumber(1)
  AccessState get access => $_getN(0);
  @$pb.TagNumber(1)
  set access(AccessState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  BindingExplanation_RolePermission get rolePermission => $_getN(2);
  @$pb.TagNumber(3)
  set rolePermission(BindingExplanation_RolePermission v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRolePermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearRolePermission() => clearField(3);

  @$pb.TagNumber(4)
  HeuristicRelevance get rolePermissionRelevance => $_getN(3);
  @$pb.TagNumber(4)
  set rolePermissionRelevance(HeuristicRelevance v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRolePermissionRelevance() => $_has(3);
  @$pb.TagNumber(4)
  void clearRolePermissionRelevance() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, BindingExplanation_AnnotatedMembership>
      get memberships => $_getMap(4);

  @$pb.TagNumber(6)
  HeuristicRelevance get relevance => $_getN(5);
  @$pb.TagNumber(6)
  set relevance(HeuristicRelevance v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRelevance() => $_has(5);
  @$pb.TagNumber(6)
  void clearRelevance() => clearField(6);

  @$pb.TagNumber(7)
  $1.Expr get condition => $_getN(6);
  @$pb.TagNumber(7)
  set condition($1.Expr v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCondition() => $_has(6);
  @$pb.TagNumber(7)
  void clearCondition() => clearField(7);
  @$pb.TagNumber(7)
  $1.Expr ensureCondition() => $_ensure(6);
}
