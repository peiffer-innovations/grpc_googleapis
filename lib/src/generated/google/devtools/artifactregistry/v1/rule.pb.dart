//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/rule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $1;
import '../../../type/expr.pb.dart' as $0;
import 'rule.pbenum.dart';

export 'rule.pbenum.dart';

/// A rule defines the deny or allow action of the operation it applies to and
/// the conditions required for the rule to apply. You can set one rule for an
/// entire repository and one rule for each package within.
class Rule extends $pb.GeneratedMessage {
  factory Rule({
    $core.String? name,
    Rule_Action? action,
    Rule_Operation? operation,
    $0.Expr? condition,
    $core.String? packageId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (action != null) {
      $result.action = action;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (packageId != null) {
      $result.packageId = packageId;
    }
    return $result;
  }
  Rule._() : super();
  factory Rule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Rule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Rule_Action>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: Rule_Action.ACTION_UNSPECIFIED,
        valueOf: Rule_Action.valueOf,
        enumValues: Rule_Action.values)
    ..e<Rule_Operation>(
        3, _omitFieldNames ? '' : 'operation', $pb.PbFieldType.OE,
        defaultOrMaker: Rule_Operation.OPERATION_UNSPECIFIED,
        valueOf: Rule_Operation.valueOf,
        enumValues: Rule_Operation.values)
    ..aOM<$0.Expr>(4, _omitFieldNames ? '' : 'condition',
        subBuilder: $0.Expr.create)
    ..aOS(5, _omitFieldNames ? '' : 'packageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Rule clone() => Rule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Rule copyWith(void Function(Rule) updates) =>
      super.copyWith((message) => updates(message as Rule)) as Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule create() => Rule._();
  Rule createEmptyInstance() => create();
  static $pb.PbList<Rule> createRepeated() => $pb.PbList<Rule>();
  @$core.pragma('dart2js:noInline')
  static Rule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule>(create);
  static Rule? _defaultInstance;

  /// The name of the rule, for example:
  /// `projects/p1/locations/us-central1/repositories/repo1/rules/rule1`.
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

  /// The action this rule takes.
  @$pb.TagNumber(2)
  Rule_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(Rule_Action v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  Rule_Operation get operation => $_getN(2);
  @$pb.TagNumber(3)
  set operation(Rule_Operation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperation() => clearField(3);

  /// Optional. A CEL expression for conditions that must be met in order for the
  /// rule to apply. If not provided, the rule matches all objects.
  @$pb.TagNumber(4)
  $0.Expr get condition => $_getN(3);
  @$pb.TagNumber(4)
  set condition($0.Expr v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCondition() => clearField(4);
  @$pb.TagNumber(4)
  $0.Expr ensureCondition() => $_ensure(3);

  /// The package ID the rule applies to.
  /// If empty, this rule applies to all packages inside the repository.
  @$pb.TagNumber(5)
  $core.String get packageId => $_getSZ(4);
  @$pb.TagNumber(5)
  set packageId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPackageId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPackageId() => clearField(5);
}

/// The request to list rules.
class ListRulesRequest extends $pb.GeneratedMessage {
  factory ListRulesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListRulesRequest._() : super();
  factory ListRulesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRulesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRulesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRulesRequest clone() => ListRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRulesRequest copyWith(void Function(ListRulesRequest) updates) =>
      super.copyWith((message) => updates(message as ListRulesRequest))
          as ListRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRulesRequest create() => ListRulesRequest._();
  ListRulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRulesRequest> createRepeated() =>
      $pb.PbList<ListRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRulesRequest>(create);
  static ListRulesRequest? _defaultInstance;

  /// Required. The name of the parent repository whose rules will be listed.
  /// For example:
  /// `projects/p1/locations/us-central1/repositories/repo1`.
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

  /// The maximum number of rules to return. Maximum page size is 1,000.
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

  /// The next_page_token value returned from a previous list request, if any.
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

/// The response from listing rules.
class ListRulesResponse extends $pb.GeneratedMessage {
  factory ListRulesResponse({
    $core.Iterable<Rule>? rules,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListRulesResponse._() : super();
  factory ListRulesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRulesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRulesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<Rule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM,
        subBuilder: Rule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRulesResponse clone() => ListRulesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRulesResponse copyWith(void Function(ListRulesResponse) updates) =>
      super.copyWith((message) => updates(message as ListRulesResponse))
          as ListRulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRulesResponse create() => ListRulesResponse._();
  ListRulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRulesResponse> createRepeated() =>
      $pb.PbList<ListRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRulesResponse>(create);
  static ListRulesResponse? _defaultInstance;

  /// The rules returned.
  @$pb.TagNumber(1)
  $core.List<Rule> get rules => $_getList(0);

  /// The token to retrieve the next page of rules, or empty if there are no
  /// more rules to return.
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

/// The request to retrieve a rule.
class GetRuleRequest extends $pb.GeneratedMessage {
  factory GetRuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetRuleRequest._() : super();
  factory GetRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRuleRequest clone() => GetRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRuleRequest copyWith(void Function(GetRuleRequest) updates) =>
      super.copyWith((message) => updates(message as GetRuleRequest))
          as GetRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRuleRequest create() => GetRuleRequest._();
  GetRuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetRuleRequest> createRepeated() =>
      $pb.PbList<GetRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRuleRequest>(create);
  static GetRuleRequest? _defaultInstance;

  /// Required. The name of the rule to retrieve.
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

/// The request to create a new rule.
class CreateRuleRequest extends $pb.GeneratedMessage {
  factory CreateRuleRequest({
    $core.String? parent,
    $core.String? ruleId,
    Rule? rule,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (rule != null) {
      $result.rule = rule;
    }
    return $result;
  }
  CreateRuleRequest._() : super();
  factory CreateRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'ruleId')
    ..aOM<Rule>(3, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRuleRequest clone() => CreateRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRuleRequest copyWith(void Function(CreateRuleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRuleRequest))
          as CreateRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRuleRequest create() => CreateRuleRequest._();
  CreateRuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRuleRequest> createRepeated() =>
      $pb.PbList<CreateRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRuleRequest>(create);
  static CreateRuleRequest? _defaultInstance;

  /// Required. The name of the parent resource where the rule will be created.
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

  /// The rule id to use for this repository.
  @$pb.TagNumber(2)
  $core.String get ruleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ruleId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleId() => clearField(2);

  /// The rule to be created.
  @$pb.TagNumber(3)
  Rule get rule => $_getN(2);
  @$pb.TagNumber(3)
  set rule(Rule v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRule() => $_has(2);
  @$pb.TagNumber(3)
  void clearRule() => clearField(3);
  @$pb.TagNumber(3)
  Rule ensureRule() => $_ensure(2);
}

/// The request to update a rule.
class UpdateRuleRequest extends $pb.GeneratedMessage {
  factory UpdateRuleRequest({
    Rule? rule,
    $1.FieldMask? updateMask,
  }) {
    final $result = create();
    if (rule != null) {
      $result.rule = rule;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateRuleRequest._() : super();
  factory UpdateRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOM<Rule>(1, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateRuleRequest clone() => UpdateRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateRuleRequest copyWith(void Function(UpdateRuleRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRuleRequest))
          as UpdateRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRuleRequest create() => UpdateRuleRequest._();
  UpdateRuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRuleRequest> createRepeated() =>
      $pb.PbList<UpdateRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRuleRequest>(create);
  static UpdateRuleRequest? _defaultInstance;

  /// The rule that replaces the resource on the server.
  @$pb.TagNumber(1)
  Rule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(Rule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  Rule ensureRule() => $_ensure(0);

  /// The update mask applies to the resource. For the `FieldMask` definition,
  /// see
  /// https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// The request to delete a rule.
class DeleteRuleRequest extends $pb.GeneratedMessage {
  factory DeleteRuleRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteRuleRequest._() : super();
  factory DeleteRuleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRuleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRuleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRuleRequest clone() => DeleteRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRuleRequest copyWith(void Function(DeleteRuleRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRuleRequest))
          as DeleteRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRuleRequest create() => DeleteRuleRequest._();
  DeleteRuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRuleRequest> createRepeated() =>
      $pb.PbList<DeleteRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRuleRequest>(create);
  static DeleteRuleRequest? _defaultInstance;

  /// Required. The name of the rule to delete.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
