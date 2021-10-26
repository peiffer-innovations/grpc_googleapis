///
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/orgpolicy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../type/expr.pb.dart' as $3;
import 'constraint.pb.dart' as $4;

class Policy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Policy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<PolicySpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spec',
        subBuilder: PolicySpec.create)
    ..aOM<AlternatePolicySpec>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alternate',
        subBuilder: AlternatePolicySpec.create)
    ..hasRequiredFields = false;

  Policy._() : super();
  factory Policy({
    $core.String? name,
    PolicySpec? spec,
    AlternatePolicySpec? alternate,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (spec != null) {
      _result.spec = spec;
    }
    if (alternate != null) {
      _result.alternate = alternate;
    }
    return _result;
  }
  factory Policy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Policy clone() => Policy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Policy copyWith(void Function(Policy) updates) =>
      super.copyWith((message) => updates(message as Policy))
          as Policy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy? _defaultInstance;

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
  PolicySpec get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec(PolicySpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  PolicySpec ensureSpec() => $_ensure(1);

  @$pb.TagNumber(3)
  AlternatePolicySpec get alternate => $_getN(2);
  @$pb.TagNumber(3)
  set alternate(AlternatePolicySpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlternate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlternate() => clearField(3);
  @$pb.TagNumber(3)
  AlternatePolicySpec ensureAlternate() => $_ensure(2);
}

class AlternatePolicySpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AlternatePolicySpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launch')
    ..aOM<PolicySpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spec',
        subBuilder: PolicySpec.create)
    ..hasRequiredFields = false;

  AlternatePolicySpec._() : super();
  factory AlternatePolicySpec({
    $core.String? launch,
    PolicySpec? spec,
  }) {
    final _result = create();
    if (launch != null) {
      _result.launch = launch;
    }
    if (spec != null) {
      _result.spec = spec;
    }
    return _result;
  }
  factory AlternatePolicySpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlternatePolicySpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlternatePolicySpec clone() => AlternatePolicySpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlternatePolicySpec copyWith(void Function(AlternatePolicySpec) updates) =>
      super.copyWith((message) => updates(message as AlternatePolicySpec))
          as AlternatePolicySpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AlternatePolicySpec create() => AlternatePolicySpec._();
  AlternatePolicySpec createEmptyInstance() => create();
  static $pb.PbList<AlternatePolicySpec> createRepeated() =>
      $pb.PbList<AlternatePolicySpec>();
  @$core.pragma('dart2js:noInline')
  static AlternatePolicySpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlternatePolicySpec>(create);
  static AlternatePolicySpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get launch => $_getSZ(0);
  @$pb.TagNumber(1)
  set launch($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLaunch() => $_has(0);
  @$pb.TagNumber(1)
  void clearLaunch() => clearField(1);

  @$pb.TagNumber(2)
  PolicySpec get spec => $_getN(1);
  @$pb.TagNumber(2)
  set spec(PolicySpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpec() => clearField(2);
  @$pb.TagNumber(2)
  PolicySpec ensureSpec() => $_ensure(1);
}

class PolicySpec_PolicyRule_StringValues extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicySpec.PolicyRule.StringValues',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedValues')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deniedValues')
    ..hasRequiredFields = false;

  PolicySpec_PolicyRule_StringValues._() : super();
  factory PolicySpec_PolicyRule_StringValues({
    $core.Iterable<$core.String>? allowedValues,
    $core.Iterable<$core.String>? deniedValues,
  }) {
    final _result = create();
    if (allowedValues != null) {
      _result.allowedValues.addAll(allowedValues);
    }
    if (deniedValues != null) {
      _result.deniedValues.addAll(deniedValues);
    }
    return _result;
  }
  factory PolicySpec_PolicyRule_StringValues.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicySpec_PolicyRule_StringValues.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicySpec_PolicyRule_StringValues clone() =>
      PolicySpec_PolicyRule_StringValues()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicySpec_PolicyRule_StringValues copyWith(
          void Function(PolicySpec_PolicyRule_StringValues) updates) =>
      super.copyWith((message) =>
              updates(message as PolicySpec_PolicyRule_StringValues))
          as PolicySpec_PolicyRule_StringValues; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicySpec_PolicyRule_StringValues create() =>
      PolicySpec_PolicyRule_StringValues._();
  PolicySpec_PolicyRule_StringValues createEmptyInstance() => create();
  static $pb.PbList<PolicySpec_PolicyRule_StringValues> createRepeated() =>
      $pb.PbList<PolicySpec_PolicyRule_StringValues>();
  @$core.pragma('dart2js:noInline')
  static PolicySpec_PolicyRule_StringValues getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicySpec_PolicyRule_StringValues>(
          create);
  static PolicySpec_PolicyRule_StringValues? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get deniedValues => $_getList(1);
}

enum PolicySpec_PolicyRule_Kind { values_, allowAll, denyAll, enforce, notSet }

class PolicySpec_PolicyRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PolicySpec_PolicyRule_Kind>
      _PolicySpec_PolicyRule_KindByTag = {
    1: PolicySpec_PolicyRule_Kind.values_,
    2: PolicySpec_PolicyRule_Kind.allowAll,
    3: PolicySpec_PolicyRule_Kind.denyAll,
    4: PolicySpec_PolicyRule_Kind.enforce,
    0: PolicySpec_PolicyRule_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicySpec.PolicyRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<PolicySpec_PolicyRule_StringValues>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        subBuilder: PolicySpec_PolicyRule_StringValues.create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowAll')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denyAll')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enforce')
    ..aOM<$3.Expr>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: $3.Expr.create)
    ..hasRequiredFields = false;

  PolicySpec_PolicyRule._() : super();
  factory PolicySpec_PolicyRule({
    PolicySpec_PolicyRule_StringValues? values,
    $core.bool? allowAll,
    $core.bool? denyAll,
    $core.bool? enforce,
    $3.Expr? condition,
  }) {
    final _result = create();
    if (values != null) {
      _result.values = values;
    }
    if (allowAll != null) {
      _result.allowAll = allowAll;
    }
    if (denyAll != null) {
      _result.denyAll = denyAll;
    }
    if (enforce != null) {
      _result.enforce = enforce;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory PolicySpec_PolicyRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicySpec_PolicyRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicySpec_PolicyRule clone() =>
      PolicySpec_PolicyRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicySpec_PolicyRule copyWith(
          void Function(PolicySpec_PolicyRule) updates) =>
      super.copyWith((message) => updates(message as PolicySpec_PolicyRule))
          as PolicySpec_PolicyRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicySpec_PolicyRule create() => PolicySpec_PolicyRule._();
  PolicySpec_PolicyRule createEmptyInstance() => create();
  static $pb.PbList<PolicySpec_PolicyRule> createRepeated() =>
      $pb.PbList<PolicySpec_PolicyRule>();
  @$core.pragma('dart2js:noInline')
  static PolicySpec_PolicyRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicySpec_PolicyRule>(create);
  static PolicySpec_PolicyRule? _defaultInstance;

  PolicySpec_PolicyRule_Kind whichKind() =>
      _PolicySpec_PolicyRule_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PolicySpec_PolicyRule_StringValues get values => $_getN(0);
  @$pb.TagNumber(1)
  set values(PolicySpec_PolicyRule_StringValues v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValues() => $_has(0);
  @$pb.TagNumber(1)
  void clearValues() => clearField(1);
  @$pb.TagNumber(1)
  PolicySpec_PolicyRule_StringValues ensureValues() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get allowAll => $_getBF(1);
  @$pb.TagNumber(2)
  set allowAll($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowAll() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get denyAll => $_getBF(2);
  @$pb.TagNumber(3)
  set denyAll($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDenyAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearDenyAll() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get enforce => $_getBF(3);
  @$pb.TagNumber(4)
  set enforce($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnforce() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnforce() => clearField(4);

  @$pb.TagNumber(5)
  $3.Expr get condition => $_getN(4);
  @$pb.TagNumber(5)
  set condition($3.Expr v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearCondition() => clearField(5);
  @$pb.TagNumber(5)
  $3.Expr ensureCondition() => $_ensure(4);
}

class PolicySpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicySpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$2.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..pc<PolicySpec_PolicyRule>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: PolicySpec_PolicyRule.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inheritFromParent')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reset')
    ..hasRequiredFields = false;

  PolicySpec._() : super();
  factory PolicySpec({
    $core.String? etag,
    $2.Timestamp? updateTime,
    $core.Iterable<PolicySpec_PolicyRule>? rules,
    $core.bool? inheritFromParent,
    $core.bool? reset,
  }) {
    final _result = create();
    if (etag != null) {
      _result.etag = etag;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    if (inheritFromParent != null) {
      _result.inheritFromParent = inheritFromParent;
    }
    if (reset != null) {
      _result.reset = reset;
    }
    return _result;
  }
  factory PolicySpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicySpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicySpec clone() => PolicySpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicySpec copyWith(void Function(PolicySpec) updates) =>
      super.copyWith((message) => updates(message as PolicySpec))
          as PolicySpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicySpec create() => PolicySpec._();
  PolicySpec createEmptyInstance() => create();
  static $pb.PbList<PolicySpec> createRepeated() => $pb.PbList<PolicySpec>();
  @$core.pragma('dart2js:noInline')
  static PolicySpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicySpec>(create);
  static PolicySpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($2.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureUpdateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<PolicySpec_PolicyRule> get rules => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get inheritFromParent => $_getBF(3);
  @$pb.TagNumber(4)
  set inheritFromParent($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInheritFromParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearInheritFromParent() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get reset => $_getBF(4);
  @$pb.TagNumber(5)
  set reset($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReset() => $_has(4);
  @$pb.TagNumber(5)
  void clearReset() => clearField(5);
}

class ListConstraintsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConstraintsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
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

  ListConstraintsRequest._() : super();
  factory ListConstraintsRequest({
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
  factory ListConstraintsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConstraintsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConstraintsRequest clone() =>
      ListConstraintsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConstraintsRequest copyWith(
          void Function(ListConstraintsRequest) updates) =>
      super.copyWith((message) => updates(message as ListConstraintsRequest))
          as ListConstraintsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConstraintsRequest create() => ListConstraintsRequest._();
  ListConstraintsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConstraintsRequest> createRepeated() =>
      $pb.PbList<ListConstraintsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConstraintsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConstraintsRequest>(create);
  static ListConstraintsRequest? _defaultInstance;

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

class ListConstraintsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListConstraintsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..pc<$4.Constraint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'constraints',
        $pb.PbFieldType.PM,
        subBuilder: $4.Constraint.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListConstraintsResponse._() : super();
  factory ListConstraintsResponse({
    $core.Iterable<$4.Constraint>? constraints,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (constraints != null) {
      _result.constraints.addAll(constraints);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListConstraintsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConstraintsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConstraintsResponse clone() =>
      ListConstraintsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConstraintsResponse copyWith(
          void Function(ListConstraintsResponse) updates) =>
      super.copyWith((message) => updates(message as ListConstraintsResponse))
          as ListConstraintsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConstraintsResponse create() => ListConstraintsResponse._();
  ListConstraintsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConstraintsResponse> createRepeated() =>
      $pb.PbList<ListConstraintsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConstraintsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConstraintsResponse>(create);
  static ListConstraintsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Constraint> get constraints => $_getList(0);

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

class ListPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPoliciesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
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

  ListPoliciesRequest._() : super();
  factory ListPoliciesRequest({
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
  factory ListPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPoliciesRequest clone() => ListPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPoliciesRequest copyWith(void Function(ListPoliciesRequest) updates) =>
      super.copyWith((message) => updates(message as ListPoliciesRequest))
          as ListPoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPoliciesRequest create() => ListPoliciesRequest._();
  ListPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListPoliciesRequest> createRepeated() =>
      $pb.PbList<ListPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPoliciesRequest>(create);
  static ListPoliciesRequest? _defaultInstance;

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

class ListPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPoliciesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..pc<Policy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policies',
        $pb.PbFieldType.PM,
        subBuilder: Policy.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPoliciesResponse._() : super();
  factory ListPoliciesResponse({
    $core.Iterable<Policy>? policies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (policies != null) {
      _result.policies.addAll(policies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPoliciesResponse clone() =>
      ListPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPoliciesResponse copyWith(void Function(ListPoliciesResponse) updates) =>
      super.copyWith((message) => updates(message as ListPoliciesResponse))
          as ListPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPoliciesResponse create() => ListPoliciesResponse._();
  ListPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListPoliciesResponse> createRepeated() =>
      $pb.PbList<ListPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPoliciesResponse>(create);
  static ListPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Policy> get policies => $_getList(0);

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

class GetPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetPolicyRequest._() : super();
  factory GetPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPolicyRequest clone() => GetPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPolicyRequest copyWith(void Function(GetPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetPolicyRequest))
          as GetPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPolicyRequest create() => GetPolicyRequest._();
  GetPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPolicyRequest> createRepeated() =>
      $pb.PbList<GetPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPolicyRequest>(create);
  static GetPolicyRequest? _defaultInstance;

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

class GetEffectivePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEffectivePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetEffectivePolicyRequest._() : super();
  factory GetEffectivePolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetEffectivePolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEffectivePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEffectivePolicyRequest clone() =>
      GetEffectivePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEffectivePolicyRequest copyWith(
          void Function(GetEffectivePolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetEffectivePolicyRequest))
          as GetEffectivePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEffectivePolicyRequest create() => GetEffectivePolicyRequest._();
  GetEffectivePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetEffectivePolicyRequest> createRepeated() =>
      $pb.PbList<GetEffectivePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEffectivePolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEffectivePolicyRequest>(create);
  static GetEffectivePolicyRequest? _defaultInstance;

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

class CreatePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Policy>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: Policy.create)
    ..hasRequiredFields = false;

  CreatePolicyRequest._() : super();
  factory CreatePolicyRequest({
    $core.String? parent,
    Policy? policy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory CreatePolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreatePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreatePolicyRequest clone() => CreatePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreatePolicyRequest copyWith(void Function(CreatePolicyRequest) updates) =>
      super.copyWith((message) => updates(message as CreatePolicyRequest))
          as CreatePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePolicyRequest create() => CreatePolicyRequest._();
  CreatePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePolicyRequest> createRepeated() =>
      $pb.PbList<CreatePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePolicyRequest>(create);
  static CreatePolicyRequest? _defaultInstance;

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

  @$pb.TagNumber(3)
  Policy get policy => $_getN(1);
  @$pb.TagNumber(3)
  set policy(Policy v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(3)
  void clearPolicy() => clearField(3);
  @$pb.TagNumber(3)
  Policy ensurePolicy() => $_ensure(1);
}

class UpdatePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..aOM<Policy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: Policy.create)
    ..hasRequiredFields = false;

  UpdatePolicyRequest._() : super();
  factory UpdatePolicyRequest({
    Policy? policy,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    return _result;
  }
  factory UpdatePolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdatePolicyRequest clone() => UpdatePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdatePolicyRequest copyWith(void Function(UpdatePolicyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePolicyRequest))
          as UpdatePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyRequest create() => UpdatePolicyRequest._();
  UpdatePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePolicyRequest> createRepeated() =>
      $pb.PbList<UpdatePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePolicyRequest>(create);
  static UpdatePolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Policy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy(Policy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  Policy ensurePolicy() => $_ensure(0);
}

class DeletePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeletePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeletePolicyRequest._() : super();
  factory DeletePolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeletePolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletePolicyRequest clone() => DeletePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletePolicyRequest copyWith(void Function(DeletePolicyRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePolicyRequest))
          as DeletePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePolicyRequest create() => DeletePolicyRequest._();
  DeletePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePolicyRequest> createRepeated() =>
      $pb.PbList<DeletePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePolicyRequest>(create);
  static DeletePolicyRequest? _defaultInstance;

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
