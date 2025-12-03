// This is a generated file - do not edit.
//
// Generated from google/iam/v1beta/workload_identity_pool.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $2;

import 'workload_identity_pool.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'workload_identity_pool.pbenum.dart';

/// Represents a collection of external workload identities. You can define IAM
/// policies to grant these identities access to Google Cloud resources.
class WorkloadIdentityPool extends $pb.GeneratedMessage {
  factory WorkloadIdentityPool({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    WorkloadIdentityPool_State? state,
    $core.bool? disabled,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (state != null) result.state = state;
    if (disabled != null) result.disabled = disabled;
    return result;
  }

  WorkloadIdentityPool._();

  factory WorkloadIdentityPool.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkloadIdentityPool.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkloadIdentityPool',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aE<WorkloadIdentityPool_State>(4, _omitFieldNames ? '' : 'state',
        enumValues: WorkloadIdentityPool_State.values)
    ..aOB(5, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPool clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPool copyWith(void Function(WorkloadIdentityPool) updates) =>
      super.copyWith((message) => updates(message as WorkloadIdentityPool))
          as WorkloadIdentityPool;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPool create() => WorkloadIdentityPool._();
  @$core.override
  WorkloadIdentityPool createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityPool>(create);
  static WorkloadIdentityPool? _defaultInstance;

  /// Output only. The resource name of the pool.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A display name for the pool. Cannot exceed 32 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// A description of the pool. Cannot exceed 256 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. The state of the pool.
  @$pb.TagNumber(4)
  WorkloadIdentityPool_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(WorkloadIdentityPool_State value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// Whether the pool is disabled. You cannot use a disabled pool to exchange
  /// tokens, or use existing tokens to access resources. If
  /// the pool is re-enabled, existing tokens grant access again.
  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(5)
  set disabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => $_clearField(5);
}

/// Represents an Amazon Web Services identity provider.
class WorkloadIdentityPoolProvider_Aws extends $pb.GeneratedMessage {
  factory WorkloadIdentityPoolProvider_Aws({
    $core.String? accountId,
  }) {
    final result = create();
    if (accountId != null) result.accountId = accountId;
    return result;
  }

  WorkloadIdentityPoolProvider_Aws._();

  factory WorkloadIdentityPoolProvider_Aws.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkloadIdentityPoolProvider_Aws.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkloadIdentityPoolProvider.Aws',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPoolProvider_Aws clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPoolProvider_Aws copyWith(
          void Function(WorkloadIdentityPoolProvider_Aws) updates) =>
      super.copyWith(
              (message) => updates(message as WorkloadIdentityPoolProvider_Aws))
          as WorkloadIdentityPoolProvider_Aws;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider_Aws create() =>
      WorkloadIdentityPoolProvider_Aws._();
  @$core.override
  WorkloadIdentityPoolProvider_Aws createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider_Aws getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityPoolProvider_Aws>(
          create);
  static WorkloadIdentityPoolProvider_Aws? _defaultInstance;

  /// Required. The AWS account ID.
  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => $_clearField(1);
}

/// Represents an OpenId Connect 1.0 identity provider.
class WorkloadIdentityPoolProvider_Oidc extends $pb.GeneratedMessage {
  factory WorkloadIdentityPoolProvider_Oidc({
    $core.String? issuerUri,
    $core.Iterable<$core.String>? allowedAudiences,
  }) {
    final result = create();
    if (issuerUri != null) result.issuerUri = issuerUri;
    if (allowedAudiences != null)
      result.allowedAudiences.addAll(allowedAudiences);
    return result;
  }

  WorkloadIdentityPoolProvider_Oidc._();

  factory WorkloadIdentityPoolProvider_Oidc.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkloadIdentityPoolProvider_Oidc.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkloadIdentityPoolProvider.Oidc',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuerUri')
    ..pPS(2, _omitFieldNames ? '' : 'allowedAudiences')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPoolProvider_Oidc clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPoolProvider_Oidc copyWith(
          void Function(WorkloadIdentityPoolProvider_Oidc) updates) =>
      super.copyWith((message) =>
              updates(message as WorkloadIdentityPoolProvider_Oidc))
          as WorkloadIdentityPoolProvider_Oidc;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider_Oidc create() =>
      WorkloadIdentityPoolProvider_Oidc._();
  @$core.override
  WorkloadIdentityPoolProvider_Oidc createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider_Oidc getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityPoolProvider_Oidc>(
          create);
  static WorkloadIdentityPoolProvider_Oidc? _defaultInstance;

  /// Required. The OIDC issuer URL.
  @$pb.TagNumber(1)
  $core.String get issuerUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuerUri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIssuerUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuerUri() => $_clearField(1);

  /// Acceptable values for the `aud` field (audience) in the OIDC token. Token
  /// exchange requests are rejected if the token audience does not match one
  /// of the configured values. Each audience may be at most 256 characters. A
  /// maximum of 10 audiences may be configured.
  ///
  /// If this list is empty, the OIDC token audience must be equal to
  /// the full canonical resource name of the WorkloadIdentityPoolProvider,
  /// with or without the HTTPS prefix. For example:
  ///
  /// ```
  /// //iam.googleapis.com/projects/<project-number>/locations/<location>/workloadIdentityPools/<pool-id>/providers/<provider-id>
  /// https://iam.googleapis.com/projects/<project-number>/locations/<location>/workloadIdentityPools/<pool-id>/providers/<provider-id>
  /// ```
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get allowedAudiences => $_getList(1);
}

enum WorkloadIdentityPoolProvider_ProviderConfig { aws, oidc, notSet }

/// A configuration for an external identity provider.
class WorkloadIdentityPoolProvider extends $pb.GeneratedMessage {
  factory WorkloadIdentityPoolProvider({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    WorkloadIdentityPoolProvider_State? state,
    $core.bool? disabled,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        attributeMapping,
    $core.String? attributeCondition,
    WorkloadIdentityPoolProvider_Aws? aws,
    WorkloadIdentityPoolProvider_Oidc? oidc,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (state != null) result.state = state;
    if (disabled != null) result.disabled = disabled;
    if (attributeMapping != null)
      result.attributeMapping.addEntries(attributeMapping);
    if (attributeCondition != null)
      result.attributeCondition = attributeCondition;
    if (aws != null) result.aws = aws;
    if (oidc != null) result.oidc = oidc;
    return result;
  }

  WorkloadIdentityPoolProvider._();

  factory WorkloadIdentityPoolProvider.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkloadIdentityPoolProvider.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WorkloadIdentityPoolProvider_ProviderConfig>
      _WorkloadIdentityPoolProvider_ProviderConfigByTag = {
    8: WorkloadIdentityPoolProvider_ProviderConfig.aws,
    9: WorkloadIdentityPoolProvider_ProviderConfig.oidc,
    0: WorkloadIdentityPoolProvider_ProviderConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkloadIdentityPoolProvider',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aE<WorkloadIdentityPoolProvider_State>(4, _omitFieldNames ? '' : 'state',
        enumValues: WorkloadIdentityPoolProvider_State.values)
    ..aOB(5, _omitFieldNames ? '' : 'disabled')
    ..m<$core.String, $core.String>(
        6, _omitFieldNames ? '' : 'attributeMapping',
        entryClassName: 'WorkloadIdentityPoolProvider.AttributeMappingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.iam.v1beta'))
    ..aOS(7, _omitFieldNames ? '' : 'attributeCondition')
    ..aOM<WorkloadIdentityPoolProvider_Aws>(8, _omitFieldNames ? '' : 'aws',
        subBuilder: WorkloadIdentityPoolProvider_Aws.create)
    ..aOM<WorkloadIdentityPoolProvider_Oidc>(9, _omitFieldNames ? '' : 'oidc',
        subBuilder: WorkloadIdentityPoolProvider_Oidc.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPoolProvider clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPoolProvider copyWith(
          void Function(WorkloadIdentityPoolProvider) updates) =>
      super.copyWith(
              (message) => updates(message as WorkloadIdentityPoolProvider))
          as WorkloadIdentityPoolProvider;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider create() =>
      WorkloadIdentityPoolProvider._();
  @$core.override
  WorkloadIdentityPoolProvider createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProvider getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkloadIdentityPoolProvider>(create);
  static WorkloadIdentityPoolProvider? _defaultInstance;

  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  WorkloadIdentityPoolProvider_ProviderConfig whichProviderConfig() =>
      _WorkloadIdentityPoolProvider_ProviderConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  void clearProviderConfig() => $_clearField($_whichOneof(0));

  /// Output only. The resource name of the provider.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A display name for the provider. Cannot exceed 32 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// A description for the provider. Cannot exceed 256 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. The state of the provider.
  @$pb.TagNumber(4)
  WorkloadIdentityPoolProvider_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(WorkloadIdentityPoolProvider_State value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// Whether the provider is disabled. You cannot use a disabled provider to
  /// exchange tokens. However, existing tokens still grant access.
  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(5)
  set disabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => $_clearField(5);

  /// Maps attributes from authentication credentials issued by an external
  /// identity provider to Google Cloud attributes, such as `subject` and
  /// `segment`.
  ///
  /// Each key must be a string specifying the Google Cloud IAM attribute to
  /// map to.
  ///
  /// The following keys are supported:
  ///
  /// * `google.subject`: The principal IAM is authenticating. You can reference
  ///                     this value in IAM bindings. This is also the
  ///                     subject that appears in Cloud Logging logs.
  ///                     Cannot exceed 127 characters.
  ///
  /// * `google.groups`: Groups the external identity belongs to. You can grant
  ///                    groups access to resources using an IAM `principalSet`
  ///                    binding; access applies to all members of the group.
  ///
  /// You can also provide custom attributes by specifying
  /// `attribute.{custom_attribute}`, where `{custom_attribute}` is the name of
  /// the custom attribute to be mapped. You can define a maximum of 50 custom
  /// attributes. The maximum length of a mapped attribute key is
  /// 100 characters, and the key may only contain the characters [a-z0-9_].
  ///
  /// You can reference these attributes in IAM policies to define fine-grained
  /// access for a workload to Google Cloud resources. For example:
  ///
  /// * `google.subject`:
  /// `principal://iam.googleapis.com/projects/{project}/locations/{location}/workloadIdentityPools/{pool}/subject/{value}`
  ///
  /// * `google.groups`:
  /// `principalSet://iam.googleapis.com/projects/{project}/locations/{location}/workloadIdentityPools/{pool}/group/{value}`
  ///
  /// * `attribute.{custom_attribute}`:
  /// `principalSet://iam.googleapis.com/projects/{project}/locations/{location}/workloadIdentityPools/{pool}/attribute.{custom_attribute}/{value}`
  ///
  /// Each value must be a [Common Expression Language]
  /// (https://opensource.google/projects/cel) function that maps an
  /// identity provider credential to the normalized attribute specified by the
  /// corresponding map key.
  ///
  /// You can use the `assertion` keyword in the expression to access a JSON
  /// representation of the authentication credential issued by the provider.
  ///
  /// The maximum length of an attribute mapping expression is 2048 characters.
  /// When evaluated, the total size of all mapped attributes must not exceed
  /// 8KB.
  ///
  /// For AWS providers, the following rules apply:
  ///
  /// - If no attribute mapping is defined, the following default mapping
  ///   applies:
  ///
  ///   ```
  ///   {
  ///     "google.subject":"assertion.arn",
  ///     "attribute.aws_role":
  ///         "assertion.arn.contains('assumed-role')"
  ///         " ? assertion.arn.extract('{account_arn}assumed-role/')"
  ///         "   + 'assumed-role/'"
  ///         "   + assertion.arn.extract('assumed-role/{role_name}/')"
  ///         " : assertion.arn",
  ///   }
  ///   ```
  ///
  /// - If any custom attribute mappings are defined, they must include a mapping
  ///   to the `google.subject` attribute.
  ///
  ///
  /// For OIDC providers, the following rules apply:
  ///
  /// - Custom attribute mappings must be defined, and must include a mapping to
  ///   the `google.subject` attribute. For example, the following maps the
  ///   `sub` claim of the incoming credential to the `subject` attribute on
  ///   a Google token.
  ///
  ///   ```
  ///   {"google.subject": "assertion.sub"}
  ///   ```
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get attributeMapping => $_getMap(5);

  /// [A Common Expression Language](https://opensource.google/projects/cel)
  /// expression, in plain text, to restrict what otherwise valid authentication
  /// credentials issued by the provider should not be accepted.
  ///
  /// The expression must output a boolean representing whether to allow the
  /// federation.
  ///
  /// The following keywords may be referenced in the expressions:
  ///
  /// * `assertion`: JSON representing the authentication credential issued by
  ///                the provider.
  /// * `google`: The Google attributes mapped from the assertion in the
  ///             `attribute_mappings`.
  /// * `attribute`: The custom attributes mapped from the assertion in the
  ///                `attribute_mappings`.
  ///
  /// The maximum length of the attribute condition expression is 4096
  /// characters. If unspecified, all valid authentication credential are
  /// accepted.
  ///
  /// The following example shows how to only allow credentials with a mapped
  /// `google.groups` value of `admins`:
  ///
  /// ```
  /// "'admins' in google.groups"
  /// ```
  @$pb.TagNumber(7)
  $core.String get attributeCondition => $_getSZ(6);
  @$pb.TagNumber(7)
  set attributeCondition($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAttributeCondition() => $_has(6);
  @$pb.TagNumber(7)
  void clearAttributeCondition() => $_clearField(7);

  /// An Amazon Web Services identity provider.
  @$pb.TagNumber(8)
  WorkloadIdentityPoolProvider_Aws get aws => $_getN(7);
  @$pb.TagNumber(8)
  set aws(WorkloadIdentityPoolProvider_Aws value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAws() => $_has(7);
  @$pb.TagNumber(8)
  void clearAws() => $_clearField(8);
  @$pb.TagNumber(8)
  WorkloadIdentityPoolProvider_Aws ensureAws() => $_ensure(7);

  /// An OpenId Connect 1.0 identity provider.
  @$pb.TagNumber(9)
  WorkloadIdentityPoolProvider_Oidc get oidc => $_getN(8);
  @$pb.TagNumber(9)
  set oidc(WorkloadIdentityPoolProvider_Oidc value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasOidc() => $_has(8);
  @$pb.TagNumber(9)
  void clearOidc() => $_clearField(9);
  @$pb.TagNumber(9)
  WorkloadIdentityPoolProvider_Oidc ensureOidc() => $_ensure(8);
}

/// Request message for ListWorkloadIdentityPools.
class ListWorkloadIdentityPoolsRequest extends $pb.GeneratedMessage {
  factory ListWorkloadIdentityPoolsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (showDeleted != null) result.showDeleted = showDeleted;
    return result;
  }

  ListWorkloadIdentityPoolsRequest._();

  factory ListWorkloadIdentityPoolsRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkloadIdentityPoolsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkloadIdentityPoolsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkloadIdentityPoolsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkloadIdentityPoolsRequest copyWith(
          void Function(ListWorkloadIdentityPoolsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListWorkloadIdentityPoolsRequest))
          as ListWorkloadIdentityPoolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolsRequest create() =>
      ListWorkloadIdentityPoolsRequest._();
  @$core.override
  ListWorkloadIdentityPoolsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkloadIdentityPoolsRequest>(
          create);
  static ListWorkloadIdentityPoolsRequest? _defaultInstance;

  /// Required. The parent resource to list pools for.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of pools to return.
  /// If unspecified, at most 50 pools are returned.
  /// The maximum value is 1000; values above are 1000 truncated to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `ListWorkloadIdentityPools`
  /// call. Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Whether to return soft-deleted pools.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => $_clearField(4);
}

/// Response message for ListWorkloadIdentityPools.
class ListWorkloadIdentityPoolsResponse extends $pb.GeneratedMessage {
  factory ListWorkloadIdentityPoolsResponse({
    $core.Iterable<WorkloadIdentityPool>? workloadIdentityPools,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (workloadIdentityPools != null)
      result.workloadIdentityPools.addAll(workloadIdentityPools);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListWorkloadIdentityPoolsResponse._();

  factory ListWorkloadIdentityPoolsResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkloadIdentityPoolsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkloadIdentityPoolsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..pPM<WorkloadIdentityPool>(
        1, _omitFieldNames ? '' : 'workloadIdentityPools',
        subBuilder: WorkloadIdentityPool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkloadIdentityPoolsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkloadIdentityPoolsResponse copyWith(
          void Function(ListWorkloadIdentityPoolsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListWorkloadIdentityPoolsResponse))
          as ListWorkloadIdentityPoolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolsResponse create() =>
      ListWorkloadIdentityPoolsResponse._();
  @$core.override
  ListWorkloadIdentityPoolsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkloadIdentityPoolsResponse>(
          create);
  static ListWorkloadIdentityPoolsResponse? _defaultInstance;

  /// A list of pools.
  @$pb.TagNumber(1)
  $pb.PbList<WorkloadIdentityPool> get workloadIdentityPools => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetWorkloadIdentityPool.
class GetWorkloadIdentityPoolRequest extends $pb.GeneratedMessage {
  factory GetWorkloadIdentityPoolRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetWorkloadIdentityPoolRequest._();

  factory GetWorkloadIdentityPoolRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkloadIdentityPoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkloadIdentityPoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkloadIdentityPoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkloadIdentityPoolRequest copyWith(
          void Function(GetWorkloadIdentityPoolRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetWorkloadIdentityPoolRequest))
          as GetWorkloadIdentityPoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkloadIdentityPoolRequest create() =>
      GetWorkloadIdentityPoolRequest._();
  @$core.override
  GetWorkloadIdentityPoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkloadIdentityPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkloadIdentityPoolRequest>(create);
  static GetWorkloadIdentityPoolRequest? _defaultInstance;

  /// Required. The name of the pool to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for CreateWorkloadIdentityPool.
class CreateWorkloadIdentityPoolRequest extends $pb.GeneratedMessage {
  factory CreateWorkloadIdentityPoolRequest({
    $core.String? parent,
    WorkloadIdentityPool? workloadIdentityPool,
    $core.String? workloadIdentityPoolId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (workloadIdentityPool != null)
      result.workloadIdentityPool = workloadIdentityPool;
    if (workloadIdentityPoolId != null)
      result.workloadIdentityPoolId = workloadIdentityPoolId;
    return result;
  }

  CreateWorkloadIdentityPoolRequest._();

  factory CreateWorkloadIdentityPoolRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateWorkloadIdentityPoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateWorkloadIdentityPoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<WorkloadIdentityPool>(
        2, _omitFieldNames ? '' : 'workloadIdentityPool',
        subBuilder: WorkloadIdentityPool.create)
    ..aOS(3, _omitFieldNames ? '' : 'workloadIdentityPoolId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkloadIdentityPoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkloadIdentityPoolRequest copyWith(
          void Function(CreateWorkloadIdentityPoolRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateWorkloadIdentityPoolRequest))
          as CreateWorkloadIdentityPoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkloadIdentityPoolRequest create() =>
      CreateWorkloadIdentityPoolRequest._();
  @$core.override
  CreateWorkloadIdentityPoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadIdentityPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWorkloadIdentityPoolRequest>(
          create);
  static CreateWorkloadIdentityPoolRequest? _defaultInstance;

  /// Required. The parent resource to create the pool in. The only supported
  /// location is `global`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The pool to create.
  @$pb.TagNumber(2)
  WorkloadIdentityPool get workloadIdentityPool => $_getN(1);
  @$pb.TagNumber(2)
  set workloadIdentityPool(WorkloadIdentityPool value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkloadIdentityPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadIdentityPool() => $_clearField(2);
  @$pb.TagNumber(2)
  WorkloadIdentityPool ensureWorkloadIdentityPool() => $_ensure(1);

  /// Required. The ID to use for the pool, which becomes the
  /// final component of the resource name. This value should be 4-32 characters,
  /// and may contain the characters [a-z0-9-]. The prefix `gcp-` is
  /// reserved for use by Google, and may not be specified.
  @$pb.TagNumber(3)
  $core.String get workloadIdentityPoolId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workloadIdentityPoolId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkloadIdentityPoolId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkloadIdentityPoolId() => $_clearField(3);
}

/// Request message for UpdateWorkloadIdentityPool.
class UpdateWorkloadIdentityPoolRequest extends $pb.GeneratedMessage {
  factory UpdateWorkloadIdentityPoolRequest({
    WorkloadIdentityPool? workloadIdentityPool,
    $2.FieldMask? updateMask,
  }) {
    final result = create();
    if (workloadIdentityPool != null)
      result.workloadIdentityPool = workloadIdentityPool;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateWorkloadIdentityPoolRequest._();

  factory UpdateWorkloadIdentityPoolRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWorkloadIdentityPoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkloadIdentityPoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOM<WorkloadIdentityPool>(
        1, _omitFieldNames ? '' : 'workloadIdentityPool',
        subBuilder: WorkloadIdentityPool.create)
    ..aOM<$2.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkloadIdentityPoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkloadIdentityPoolRequest copyWith(
          void Function(UpdateWorkloadIdentityPoolRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateWorkloadIdentityPoolRequest))
          as UpdateWorkloadIdentityPoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadIdentityPoolRequest create() =>
      UpdateWorkloadIdentityPoolRequest._();
  @$core.override
  UpdateWorkloadIdentityPoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadIdentityPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkloadIdentityPoolRequest>(
          create);
  static UpdateWorkloadIdentityPoolRequest? _defaultInstance;

  /// Required. The pool to update. The `name` field is used to identify the pool.
  @$pb.TagNumber(1)
  WorkloadIdentityPool get workloadIdentityPool => $_getN(0);
  @$pb.TagNumber(1)
  set workloadIdentityPool(WorkloadIdentityPool value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkloadIdentityPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkloadIdentityPool() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkloadIdentityPool ensureWorkloadIdentityPool() => $_ensure(0);

  /// Required. The list of fields update.
  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteWorkloadIdentityPool.
class DeleteWorkloadIdentityPoolRequest extends $pb.GeneratedMessage {
  factory DeleteWorkloadIdentityPoolRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteWorkloadIdentityPoolRequest._();

  factory DeleteWorkloadIdentityPoolRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteWorkloadIdentityPoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteWorkloadIdentityPoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWorkloadIdentityPoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWorkloadIdentityPoolRequest copyWith(
          void Function(DeleteWorkloadIdentityPoolRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteWorkloadIdentityPoolRequest))
          as DeleteWorkloadIdentityPoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadIdentityPoolRequest create() =>
      DeleteWorkloadIdentityPoolRequest._();
  @$core.override
  DeleteWorkloadIdentityPoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadIdentityPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteWorkloadIdentityPoolRequest>(
          create);
  static DeleteWorkloadIdentityPoolRequest? _defaultInstance;

  /// Required. The name of the pool to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UndeleteWorkloadIdentityPool.
class UndeleteWorkloadIdentityPoolRequest extends $pb.GeneratedMessage {
  factory UndeleteWorkloadIdentityPoolRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  UndeleteWorkloadIdentityPoolRequest._();

  factory UndeleteWorkloadIdentityPoolRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UndeleteWorkloadIdentityPoolRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteWorkloadIdentityPoolRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteWorkloadIdentityPoolRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteWorkloadIdentityPoolRequest copyWith(
          void Function(UndeleteWorkloadIdentityPoolRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UndeleteWorkloadIdentityPoolRequest))
          as UndeleteWorkloadIdentityPoolRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteWorkloadIdentityPoolRequest create() =>
      UndeleteWorkloadIdentityPoolRequest._();
  @$core.override
  UndeleteWorkloadIdentityPoolRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UndeleteWorkloadIdentityPoolRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UndeleteWorkloadIdentityPoolRequest>(create);
  static UndeleteWorkloadIdentityPoolRequest? _defaultInstance;

  /// Required. The name of the pool to undelete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for ListWorkloadIdentityPoolProviders.
class ListWorkloadIdentityPoolProvidersRequest extends $pb.GeneratedMessage {
  factory ListWorkloadIdentityPoolProvidersRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.bool? showDeleted,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (showDeleted != null) result.showDeleted = showDeleted;
    return result;
  }

  ListWorkloadIdentityPoolProvidersRequest._();

  factory ListWorkloadIdentityPoolProvidersRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkloadIdentityPoolProvidersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkloadIdentityPoolProvidersRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOB(4, _omitFieldNames ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkloadIdentityPoolProvidersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkloadIdentityPoolProvidersRequest copyWith(
          void Function(ListWorkloadIdentityPoolProvidersRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListWorkloadIdentityPoolProvidersRequest))
          as ListWorkloadIdentityPoolProvidersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolProvidersRequest create() =>
      ListWorkloadIdentityPoolProvidersRequest._();
  @$core.override
  ListWorkloadIdentityPoolProvidersRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolProvidersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListWorkloadIdentityPoolProvidersRequest>(create);
  static ListWorkloadIdentityPoolProvidersRequest? _defaultInstance;

  /// Required. The pool to list providers for.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of providers to return.
  /// If unspecified, at most 50 providers are returned.
  /// The maximum value is 100; values above 100 are truncated to 100.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous
  /// `ListWorkloadIdentityPoolProviders` call. Provide this to retrieve the
  /// subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// Whether to return soft-deleted providers.
  @$pb.TagNumber(4)
  $core.bool get showDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set showDeleted($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasShowDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearShowDeleted() => $_clearField(4);
}

/// Response message for ListWorkloadIdentityPoolProviders.
class ListWorkloadIdentityPoolProvidersResponse extends $pb.GeneratedMessage {
  factory ListWorkloadIdentityPoolProvidersResponse({
    $core.Iterable<WorkloadIdentityPoolProvider>? workloadIdentityPoolProviders,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (workloadIdentityPoolProviders != null)
      result.workloadIdentityPoolProviders
          .addAll(workloadIdentityPoolProviders);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListWorkloadIdentityPoolProvidersResponse._();

  factory ListWorkloadIdentityPoolProvidersResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListWorkloadIdentityPoolProvidersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListWorkloadIdentityPoolProvidersResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..pPM<WorkloadIdentityPoolProvider>(
        1, _omitFieldNames ? '' : 'workloadIdentityPoolProviders',
        subBuilder: WorkloadIdentityPoolProvider.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkloadIdentityPoolProvidersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListWorkloadIdentityPoolProvidersResponse copyWith(
          void Function(ListWorkloadIdentityPoolProvidersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListWorkloadIdentityPoolProvidersResponse))
          as ListWorkloadIdentityPoolProvidersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolProvidersResponse create() =>
      ListWorkloadIdentityPoolProvidersResponse._();
  @$core.override
  ListWorkloadIdentityPoolProvidersResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListWorkloadIdentityPoolProvidersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListWorkloadIdentityPoolProvidersResponse>(create);
  static ListWorkloadIdentityPoolProvidersResponse? _defaultInstance;

  /// A list of providers.
  @$pb.TagNumber(1)
  $pb.PbList<WorkloadIdentityPoolProvider> get workloadIdentityPoolProviders =>
      $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request message for GetWorkloadIdentityPoolProvider.
class GetWorkloadIdentityPoolProviderRequest extends $pb.GeneratedMessage {
  factory GetWorkloadIdentityPoolProviderRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetWorkloadIdentityPoolProviderRequest._();

  factory GetWorkloadIdentityPoolProviderRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetWorkloadIdentityPoolProviderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetWorkloadIdentityPoolProviderRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkloadIdentityPoolProviderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetWorkloadIdentityPoolProviderRequest copyWith(
          void Function(GetWorkloadIdentityPoolProviderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetWorkloadIdentityPoolProviderRequest))
          as GetWorkloadIdentityPoolProviderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkloadIdentityPoolProviderRequest create() =>
      GetWorkloadIdentityPoolProviderRequest._();
  @$core.override
  GetWorkloadIdentityPoolProviderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetWorkloadIdentityPoolProviderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetWorkloadIdentityPoolProviderRequest>(create);
  static GetWorkloadIdentityPoolProviderRequest? _defaultInstance;

  /// Required. The name of the provider to retrieve.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for CreateWorkloadIdentityPoolProvider.
class CreateWorkloadIdentityPoolProviderRequest extends $pb.GeneratedMessage {
  factory CreateWorkloadIdentityPoolProviderRequest({
    $core.String? parent,
    WorkloadIdentityPoolProvider? workloadIdentityPoolProvider,
    $core.String? workloadIdentityPoolProviderId,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (workloadIdentityPoolProvider != null)
      result.workloadIdentityPoolProvider = workloadIdentityPoolProvider;
    if (workloadIdentityPoolProviderId != null)
      result.workloadIdentityPoolProviderId = workloadIdentityPoolProviderId;
    return result;
  }

  CreateWorkloadIdentityPoolProviderRequest._();

  factory CreateWorkloadIdentityPoolProviderRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateWorkloadIdentityPoolProviderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateWorkloadIdentityPoolProviderRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<WorkloadIdentityPoolProvider>(
        2, _omitFieldNames ? '' : 'workloadIdentityPoolProvider',
        subBuilder: WorkloadIdentityPoolProvider.create)
    ..aOS(3, _omitFieldNames ? '' : 'workloadIdentityPoolProviderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkloadIdentityPoolProviderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateWorkloadIdentityPoolProviderRequest copyWith(
          void Function(CreateWorkloadIdentityPoolProviderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateWorkloadIdentityPoolProviderRequest))
          as CreateWorkloadIdentityPoolProviderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateWorkloadIdentityPoolProviderRequest create() =>
      CreateWorkloadIdentityPoolProviderRequest._();
  @$core.override
  CreateWorkloadIdentityPoolProviderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateWorkloadIdentityPoolProviderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateWorkloadIdentityPoolProviderRequest>(create);
  static CreateWorkloadIdentityPoolProviderRequest? _defaultInstance;

  /// Required. The pool to create this provider in.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The provider to create.
  @$pb.TagNumber(2)
  WorkloadIdentityPoolProvider get workloadIdentityPoolProvider => $_getN(1);
  @$pb.TagNumber(2)
  set workloadIdentityPoolProvider(WorkloadIdentityPoolProvider value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasWorkloadIdentityPoolProvider() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkloadIdentityPoolProvider() => $_clearField(2);
  @$pb.TagNumber(2)
  WorkloadIdentityPoolProvider ensureWorkloadIdentityPoolProvider() =>
      $_ensure(1);

  /// Required. The ID for the provider, which becomes the
  /// final component of the resource name. This value must be 4-32 characters,
  /// and may contain the characters [a-z0-9-]. The prefix `gcp-` is
  /// reserved for use by Google, and may not be specified.
  @$pb.TagNumber(3)
  $core.String get workloadIdentityPoolProviderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set workloadIdentityPoolProviderId($core.String value) =>
      $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWorkloadIdentityPoolProviderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkloadIdentityPoolProviderId() => $_clearField(3);
}

/// Request message for UpdateWorkloadIdentityPoolProvider.
class UpdateWorkloadIdentityPoolProviderRequest extends $pb.GeneratedMessage {
  factory UpdateWorkloadIdentityPoolProviderRequest({
    WorkloadIdentityPoolProvider? workloadIdentityPoolProvider,
    $2.FieldMask? updateMask,
  }) {
    final result = create();
    if (workloadIdentityPoolProvider != null)
      result.workloadIdentityPoolProvider = workloadIdentityPoolProvider;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateWorkloadIdentityPoolProviderRequest._();

  factory UpdateWorkloadIdentityPoolProviderRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateWorkloadIdentityPoolProviderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateWorkloadIdentityPoolProviderRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOM<WorkloadIdentityPoolProvider>(
        1, _omitFieldNames ? '' : 'workloadIdentityPoolProvider',
        subBuilder: WorkloadIdentityPoolProvider.create)
    ..aOM<$2.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkloadIdentityPoolProviderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateWorkloadIdentityPoolProviderRequest copyWith(
          void Function(UpdateWorkloadIdentityPoolProviderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateWorkloadIdentityPoolProviderRequest))
          as UpdateWorkloadIdentityPoolProviderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadIdentityPoolProviderRequest create() =>
      UpdateWorkloadIdentityPoolProviderRequest._();
  @$core.override
  UpdateWorkloadIdentityPoolProviderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkloadIdentityPoolProviderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateWorkloadIdentityPoolProviderRequest>(create);
  static UpdateWorkloadIdentityPoolProviderRequest? _defaultInstance;

  /// Required. The provider to update.
  @$pb.TagNumber(1)
  WorkloadIdentityPoolProvider get workloadIdentityPoolProvider => $_getN(0);
  @$pb.TagNumber(1)
  set workloadIdentityPoolProvider(WorkloadIdentityPoolProvider value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasWorkloadIdentityPoolProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkloadIdentityPoolProvider() => $_clearField(1);
  @$pb.TagNumber(1)
  WorkloadIdentityPoolProvider ensureWorkloadIdentityPoolProvider() =>
      $_ensure(0);

  /// Required. The list of fields to update.
  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for DeleteWorkloadIdentityPoolProvider.
class DeleteWorkloadIdentityPoolProviderRequest extends $pb.GeneratedMessage {
  factory DeleteWorkloadIdentityPoolProviderRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteWorkloadIdentityPoolProviderRequest._();

  factory DeleteWorkloadIdentityPoolProviderRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteWorkloadIdentityPoolProviderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteWorkloadIdentityPoolProviderRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWorkloadIdentityPoolProviderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteWorkloadIdentityPoolProviderRequest copyWith(
          void Function(DeleteWorkloadIdentityPoolProviderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteWorkloadIdentityPoolProviderRequest))
          as DeleteWorkloadIdentityPoolProviderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadIdentityPoolProviderRequest create() =>
      DeleteWorkloadIdentityPoolProviderRequest._();
  @$core.override
  DeleteWorkloadIdentityPoolProviderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkloadIdentityPoolProviderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteWorkloadIdentityPoolProviderRequest>(create);
  static DeleteWorkloadIdentityPoolProviderRequest? _defaultInstance;

  /// Required. The name of the provider to delete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request message for UndeleteWorkloadIdentityPoolProvider.
class UndeleteWorkloadIdentityPoolProviderRequest extends $pb.GeneratedMessage {
  factory UndeleteWorkloadIdentityPoolProviderRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  UndeleteWorkloadIdentityPoolProviderRequest._();

  factory UndeleteWorkloadIdentityPoolProviderRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UndeleteWorkloadIdentityPoolProviderRequest.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndeleteWorkloadIdentityPoolProviderRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteWorkloadIdentityPoolProviderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndeleteWorkloadIdentityPoolProviderRequest copyWith(
          void Function(UndeleteWorkloadIdentityPoolProviderRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UndeleteWorkloadIdentityPoolProviderRequest))
          as UndeleteWorkloadIdentityPoolProviderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndeleteWorkloadIdentityPoolProviderRequest create() =>
      UndeleteWorkloadIdentityPoolProviderRequest._();
  @$core.override
  UndeleteWorkloadIdentityPoolProviderRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UndeleteWorkloadIdentityPoolProviderRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UndeleteWorkloadIdentityPoolProviderRequest>(create);
  static UndeleteWorkloadIdentityPoolProviderRequest? _defaultInstance;

  /// Required. The name of the provider to undelete.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Metadata for long-running WorkloadIdentityPool operations.
class WorkloadIdentityPoolOperationMetadata extends $pb.GeneratedMessage {
  factory WorkloadIdentityPoolOperationMetadata() => create();

  WorkloadIdentityPoolOperationMetadata._();

  factory WorkloadIdentityPoolOperationMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkloadIdentityPoolOperationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkloadIdentityPoolOperationMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPoolOperationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPoolOperationMetadata copyWith(
          void Function(WorkloadIdentityPoolOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as WorkloadIdentityPoolOperationMetadata))
          as WorkloadIdentityPoolOperationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolOperationMetadata create() =>
      WorkloadIdentityPoolOperationMetadata._();
  @$core.override
  WorkloadIdentityPoolOperationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WorkloadIdentityPoolOperationMetadata>(create);
  static WorkloadIdentityPoolOperationMetadata? _defaultInstance;
}

/// Metadata for long-running WorkloadIdentityPoolProvider operations.
class WorkloadIdentityPoolProviderOperationMetadata
    extends $pb.GeneratedMessage {
  factory WorkloadIdentityPoolProviderOperationMetadata() => create();

  WorkloadIdentityPoolProviderOperationMetadata._();

  factory WorkloadIdentityPoolProviderOperationMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkloadIdentityPoolProviderOperationMetadata.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkloadIdentityPoolProviderOperationMetadata',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPoolProviderOperationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkloadIdentityPoolProviderOperationMetadata copyWith(
          void Function(WorkloadIdentityPoolProviderOperationMetadata)
              updates) =>
      super.copyWith((message) =>
              updates(message as WorkloadIdentityPoolProviderOperationMetadata))
          as WorkloadIdentityPoolProviderOperationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProviderOperationMetadata create() =>
      WorkloadIdentityPoolProviderOperationMetadata._();
  @$core.override
  WorkloadIdentityPoolProviderOperationMetadata createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static WorkloadIdentityPoolProviderOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WorkloadIdentityPoolProviderOperationMetadata>(create);
  static WorkloadIdentityPoolProviderOperationMetadata? _defaultInstance;
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
