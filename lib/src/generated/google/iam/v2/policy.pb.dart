///
//  Generated code. Do not modify.
//  source: google/iam/v2/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $3;
import 'deny.pb.dart' as $4;

class Policy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Policy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v2'),
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
            : 'uid')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'kind')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..m<$core.String, $core.String>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotations',
        entryClassName: 'Policy.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.iam.v2'))
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..aOM<$3.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $3.Timestamp.create)
    ..pc<PolicyRule>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: PolicyRule.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'managingAuthority')
    ..hasRequiredFields = false;

  Policy._() : super();
  factory Policy({
    $core.String? name,
    $core.String? uid,
    $core.String? kind,
    $core.String? displayName,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? etag,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $3.Timestamp? deleteTime,
    $core.Iterable<PolicyRule>? rules,
    $core.String? managingAuthority,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uid != null) {
      _result.uid = uid;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (annotations != null) {
      _result.annotations.addAll(annotations);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    if (managingAuthority != null) {
      _result.managingAuthority = managingAuthority;
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
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(3)
  set kind($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearKind() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get etag => $_getSZ(5);
  @$pb.TagNumber(6)
  set etag($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(6)
  void clearEtag() => clearField(6);

  @$pb.TagNumber(7)
  $3.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureUpdateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.Timestamp get deleteTime => $_getN(8);
  @$pb.TagNumber(9)
  set deleteTime($3.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDeleteTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeleteTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureDeleteTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.List<PolicyRule> get rules => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get managingAuthority => $_getSZ(10);
  @$pb.TagNumber(11)
  set managingAuthority($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasManagingAuthority() => $_has(10);
  @$pb.TagNumber(11)
  void clearManagingAuthority() => clearField(11);
}

enum PolicyRule_Kind { denyRule, notSet }

class PolicyRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PolicyRule_Kind> _PolicyRule_KindByTag = {
    2: PolicyRule_Kind.denyRule,
    0: PolicyRule_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v2'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$4.DenyRule>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'denyRule',
        subBuilder: $4.DenyRule.create)
    ..hasRequiredFields = false;

  PolicyRule._() : super();
  factory PolicyRule({
    $core.String? description,
    $4.DenyRule? denyRule,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    if (denyRule != null) {
      _result.denyRule = denyRule;
    }
    return _result;
  }
  factory PolicyRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyRule clone() => PolicyRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyRule copyWith(void Function(PolicyRule) updates) =>
      super.copyWith((message) => updates(message as PolicyRule))
          as PolicyRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyRule create() => PolicyRule._();
  PolicyRule createEmptyInstance() => create();
  static $pb.PbList<PolicyRule> createRepeated() => $pb.PbList<PolicyRule>();
  @$core.pragma('dart2js:noInline')
  static PolicyRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyRule>(create);
  static PolicyRule? _defaultInstance;

  PolicyRule_Kind whichKind() => _PolicyRule_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $4.DenyRule get denyRule => $_getN(1);
  @$pb.TagNumber(2)
  set denyRule($4.DenyRule v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenyRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenyRule() => clearField(2);
  @$pb.TagNumber(2)
  $4.DenyRule ensureDenyRule() => $_ensure(1);
}

class ListPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPoliciesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v2'),
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
              : 'google.iam.v2'),
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
              : 'google.iam.v2'),
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

class CreatePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreatePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Policy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: Policy.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyId')
    ..hasRequiredFields = false;

  CreatePolicyRequest._() : super();
  factory CreatePolicyRequest({
    $core.String? parent,
    Policy? policy,
    $core.String? policyId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (policy != null) {
      _result.policy = policy;
    }
    if (policyId != null) {
      _result.policyId = policyId;
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

  @$pb.TagNumber(2)
  Policy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy(Policy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  Policy ensurePolicy() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get policyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set policyId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicyId() => clearField(3);
}

class UpdatePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdatePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v2'),
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
              : 'google.iam.v2'),
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
            : 'etag')
    ..hasRequiredFields = false;

  DeletePolicyRequest._() : super();
  factory DeletePolicyRequest({
    $core.String? name,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      _result.etag = etag;
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

  @$pb.TagNumber(2)
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

class PolicyOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v2'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  PolicyOperationMetadata._() : super();
  factory PolicyOperationMetadata({
    $3.Timestamp? createTime,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory PolicyOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyOperationMetadata clone() =>
      PolicyOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyOperationMetadata copyWith(
          void Function(PolicyOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as PolicyOperationMetadata))
          as PolicyOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyOperationMetadata create() => PolicyOperationMetadata._();
  PolicyOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<PolicyOperationMetadata> createRepeated() =>
      $pb.PbList<PolicyOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static PolicyOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyOperationMetadata>(create);
  static PolicyOperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);
}
