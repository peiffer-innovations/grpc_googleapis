///
//  Generated code. Do not modify.
//  source: google/cloud/gsuiteaddons/v1/gsuiteaddons.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $2;
import '../../../apps/script/type/script_manifest.pb.dart' as $3;
import '../../../apps/script/type/gmail/gmail_addon_manifest.pb.dart' as $4;
import '../../../apps/script/type/drive/drive_addon_manifest.pb.dart' as $5;
import '../../../apps/script/type/calendar/calendar_addon_manifest.pb.dart'
    as $6;
import '../../../apps/script/type/docs/docs_addon_manifest.pb.dart' as $7;
import '../../../apps/script/type/sheets/sheets_addon_manifest.pb.dart' as $8;
import '../../../apps/script/type/slides/slides_addon_manifest.pb.dart' as $9;

class GetAuthorizationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAuthorizationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetAuthorizationRequest._() : super();
  factory GetAuthorizationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAuthorizationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAuthorizationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAuthorizationRequest clone() =>
      GetAuthorizationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAuthorizationRequest copyWith(
          void Function(GetAuthorizationRequest) updates) =>
      super.copyWith((message) => updates(message as GetAuthorizationRequest))
          as GetAuthorizationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAuthorizationRequest create() => GetAuthorizationRequest._();
  GetAuthorizationRequest createEmptyInstance() => create();
  static $pb.PbList<GetAuthorizationRequest> createRepeated() =>
      $pb.PbList<GetAuthorizationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAuthorizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAuthorizationRequest>(create);
  static GetAuthorizationRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Authorization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Authorization',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
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
            : 'serviceAccountEmail')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauthClientId')
    ..hasRequiredFields = false;

  Authorization._() : super();
  factory Authorization({
    $core.String? name,
    $core.String? serviceAccountEmail,
    $core.String? oauthClientId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (serviceAccountEmail != null) {
      _result.serviceAccountEmail = serviceAccountEmail;
    }
    if (oauthClientId != null) {
      _result.oauthClientId = oauthClientId;
    }
    return _result;
  }
  factory Authorization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Authorization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Authorization clone() => Authorization()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Authorization copyWith(void Function(Authorization) updates) =>
      super.copyWith((message) => updates(message as Authorization))
          as Authorization; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Authorization create() => Authorization._();
  Authorization createEmptyInstance() => create();
  static $pb.PbList<Authorization> createRepeated() =>
      $pb.PbList<Authorization>();
  @$core.pragma('dart2js:noInline')
  static Authorization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Authorization>(create);
  static Authorization? _defaultInstance;

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
  $core.String get serviceAccountEmail => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccountEmail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAccountEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccountEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get oauthClientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set oauthClientId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOauthClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOauthClientId() => clearField(3);
}

class CreateDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deploymentId')
    ..aOM<Deployment>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployment',
        subBuilder: Deployment.create)
    ..hasRequiredFields = false;

  CreateDeploymentRequest._() : super();
  factory CreateDeploymentRequest({
    $core.String? parent,
    $core.String? deploymentId,
    Deployment? deployment,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (deploymentId != null) {
      _result.deploymentId = deploymentId;
    }
    if (deployment != null) {
      _result.deployment = deployment;
    }
    return _result;
  }
  factory CreateDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDeploymentRequest clone() =>
      CreateDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDeploymentRequest copyWith(
          void Function(CreateDeploymentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDeploymentRequest))
          as CreateDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeploymentRequest create() => CreateDeploymentRequest._();
  CreateDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeploymentRequest> createRepeated() =>
      $pb.PbList<CreateDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeploymentRequest>(create);
  static CreateDeploymentRequest? _defaultInstance;

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
  $core.String get deploymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deploymentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeploymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeploymentId() => clearField(2);

  @$pb.TagNumber(3)
  Deployment get deployment => $_getN(2);
  @$pb.TagNumber(3)
  set deployment(Deployment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployment() => clearField(3);
  @$pb.TagNumber(3)
  Deployment ensureDeployment() => $_ensure(2);
}

class ReplaceDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..aOM<Deployment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployment',
        subBuilder: Deployment.create)
    ..hasRequiredFields = false;

  ReplaceDeploymentRequest._() : super();
  factory ReplaceDeploymentRequest({
    Deployment? deployment,
  }) {
    final _result = create();
    if (deployment != null) {
      _result.deployment = deployment;
    }
    return _result;
  }
  factory ReplaceDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceDeploymentRequest clone() =>
      ReplaceDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceDeploymentRequest copyWith(
          void Function(ReplaceDeploymentRequest) updates) =>
      super.copyWith((message) => updates(message as ReplaceDeploymentRequest))
          as ReplaceDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceDeploymentRequest create() => ReplaceDeploymentRequest._();
  ReplaceDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceDeploymentRequest> createRepeated() =>
      $pb.PbList<ReplaceDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceDeploymentRequest>(create);
  static ReplaceDeploymentRequest? _defaultInstance;

  @$pb.TagNumber(2)
  Deployment get deployment => $_getN(0);
  @$pb.TagNumber(2)
  set deployment(Deployment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(2)
  void clearDeployment() => clearField(2);
  @$pb.TagNumber(2)
  Deployment ensureDeployment() => $_ensure(0);
}

class GetDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDeploymentRequest._() : super();
  factory GetDeploymentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDeploymentRequest clone() =>
      GetDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDeploymentRequest copyWith(void Function(GetDeploymentRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeploymentRequest))
          as GetDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest create() => GetDeploymentRequest._();
  GetDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeploymentRequest> createRepeated() =>
      $pb.PbList<GetDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeploymentRequest>(create);
  static GetDeploymentRequest? _defaultInstance;

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

class ListDeploymentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeploymentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
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

  ListDeploymentsRequest._() : super();
  factory ListDeploymentsRequest({
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
  factory ListDeploymentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeploymentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeploymentsRequest clone() =>
      ListDeploymentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeploymentsRequest copyWith(
          void Function(ListDeploymentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDeploymentsRequest))
          as ListDeploymentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest create() => ListDeploymentsRequest._();
  ListDeploymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsRequest> createRepeated() =>
      $pb.PbList<ListDeploymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeploymentsRequest>(create);
  static ListDeploymentsRequest? _defaultInstance;

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

class ListDeploymentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeploymentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..pc<Deployment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployments',
        $pb.PbFieldType.PM,
        subBuilder: Deployment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListDeploymentsResponse._() : super();
  factory ListDeploymentsResponse({
    $core.Iterable<Deployment>? deployments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (deployments != null) {
      _result.deployments.addAll(deployments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListDeploymentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeploymentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeploymentsResponse clone() =>
      ListDeploymentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeploymentsResponse copyWith(
          void Function(ListDeploymentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDeploymentsResponse))
          as ListDeploymentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse create() => ListDeploymentsResponse._();
  ListDeploymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeploymentsResponse> createRepeated() =>
      $pb.PbList<ListDeploymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeploymentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeploymentsResponse>(create);
  static ListDeploymentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Deployment> get deployments => $_getList(0);

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

class DeleteDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
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

  DeleteDeploymentRequest._() : super();
  factory DeleteDeploymentRequest({
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
  factory DeleteDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDeploymentRequest clone() =>
      DeleteDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDeploymentRequest copyWith(
          void Function(DeleteDeploymentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDeploymentRequest))
          as DeleteDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDeploymentRequest create() => DeleteDeploymentRequest._();
  DeleteDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeploymentRequest> createRepeated() =>
      $pb.PbList<DeleteDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeploymentRequest>(create);
  static DeleteDeploymentRequest? _defaultInstance;

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

class InstallDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstallDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  InstallDeploymentRequest._() : super();
  factory InstallDeploymentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory InstallDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstallDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstallDeploymentRequest clone() =>
      InstallDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstallDeploymentRequest copyWith(
          void Function(InstallDeploymentRequest) updates) =>
      super.copyWith((message) => updates(message as InstallDeploymentRequest))
          as InstallDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstallDeploymentRequest create() => InstallDeploymentRequest._();
  InstallDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<InstallDeploymentRequest> createRepeated() =>
      $pb.PbList<InstallDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static InstallDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstallDeploymentRequest>(create);
  static InstallDeploymentRequest? _defaultInstance;

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

class UninstallDeploymentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UninstallDeploymentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UninstallDeploymentRequest._() : super();
  factory UninstallDeploymentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UninstallDeploymentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UninstallDeploymentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UninstallDeploymentRequest clone() =>
      UninstallDeploymentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UninstallDeploymentRequest copyWith(
          void Function(UninstallDeploymentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UninstallDeploymentRequest))
          as UninstallDeploymentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UninstallDeploymentRequest create() => UninstallDeploymentRequest._();
  UninstallDeploymentRequest createEmptyInstance() => create();
  static $pb.PbList<UninstallDeploymentRequest> createRepeated() =>
      $pb.PbList<UninstallDeploymentRequest>();
  @$core.pragma('dart2js:noInline')
  static UninstallDeploymentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UninstallDeploymentRequest>(create);
  static UninstallDeploymentRequest? _defaultInstance;

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

class GetInstallStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInstallStatusRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetInstallStatusRequest._() : super();
  factory GetInstallStatusRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetInstallStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInstallStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInstallStatusRequest clone() =>
      GetInstallStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInstallStatusRequest copyWith(
          void Function(GetInstallStatusRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstallStatusRequest))
          as GetInstallStatusRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstallStatusRequest create() => GetInstallStatusRequest._();
  GetInstallStatusRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstallStatusRequest> createRepeated() =>
      $pb.PbList<GetInstallStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstallStatusRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstallStatusRequest>(create);
  static GetInstallStatusRequest? _defaultInstance;

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

class InstallStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InstallStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$2.BoolValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'installed',
        subBuilder: $2.BoolValue.create)
    ..hasRequiredFields = false;

  InstallStatus._() : super();
  factory InstallStatus({
    $core.String? name,
    $2.BoolValue? installed,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (installed != null) {
      _result.installed = installed;
    }
    return _result;
  }
  factory InstallStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InstallStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InstallStatus clone() => InstallStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InstallStatus copyWith(void Function(InstallStatus) updates) =>
      super.copyWith((message) => updates(message as InstallStatus))
          as InstallStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InstallStatus create() => InstallStatus._();
  InstallStatus createEmptyInstance() => create();
  static $pb.PbList<InstallStatus> createRepeated() =>
      $pb.PbList<InstallStatus>();
  @$core.pragma('dart2js:noInline')
  static InstallStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstallStatus>(create);
  static InstallStatus? _defaultInstance;

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
  $2.BoolValue get installed => $_getN(1);
  @$pb.TagNumber(2)
  set installed($2.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInstalled() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstalled() => clearField(2);
  @$pb.TagNumber(2)
  $2.BoolValue ensureInstalled() => $_ensure(1);
}

class Deployment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Deployment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauthScopes')
    ..aOM<AddOns>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addOns',
        subBuilder: AddOns.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  Deployment._() : super();
  factory Deployment({
    $core.String? name,
    $core.Iterable<$core.String>? oauthScopes,
    AddOns? addOns,
    $core.String? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (oauthScopes != null) {
      _result.oauthScopes.addAll(oauthScopes);
    }
    if (addOns != null) {
      _result.addOns = addOns;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory Deployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployment))
          as Deployment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

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
  $core.List<$core.String> get oauthScopes => $_getList(1);

  @$pb.TagNumber(3)
  AddOns get addOns => $_getN(2);
  @$pb.TagNumber(3)
  set addOns(AddOns v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddOns() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddOns() => clearField(3);
  @$pb.TagNumber(3)
  AddOns ensureAddOns() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(5)
  set etag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(5)
  void clearEtag() => clearField(5);
}

class AddOns extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddOns',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.v1'),
      createEmptyInstance: create)
    ..aOM<$3.CommonAddOnManifest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'common',
        subBuilder: $3.CommonAddOnManifest.create)
    ..aOM<$4.GmailAddOnManifest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gmail',
        subBuilder: $4.GmailAddOnManifest.create)
    ..aOM<$5.DriveAddOnManifest>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'drive',
        subBuilder: $5.DriveAddOnManifest.create)
    ..aOM<$6.CalendarAddOnManifest>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calendar',
        subBuilder: $6.CalendarAddOnManifest.create)
    ..aOM<$7.DocsAddOnManifest>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'docs',
        subBuilder: $7.DocsAddOnManifest.create)
    ..aOM<$8.SheetsAddOnManifest>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sheets',
        subBuilder: $8.SheetsAddOnManifest.create)
    ..aOM<$9.SlidesAddOnManifest>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slides',
        subBuilder: $9.SlidesAddOnManifest.create)
    ..aOM<$3.HttpOptions>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpOptions',
        subBuilder: $3.HttpOptions.create)
    ..hasRequiredFields = false;

  AddOns._() : super();
  factory AddOns({
    $3.CommonAddOnManifest? common,
    $4.GmailAddOnManifest? gmail,
    $5.DriveAddOnManifest? drive,
    $6.CalendarAddOnManifest? calendar,
    $7.DocsAddOnManifest? docs,
    $8.SheetsAddOnManifest? sheets,
    $9.SlidesAddOnManifest? slides,
    $3.HttpOptions? httpOptions,
  }) {
    final _result = create();
    if (common != null) {
      _result.common = common;
    }
    if (gmail != null) {
      _result.gmail = gmail;
    }
    if (drive != null) {
      _result.drive = drive;
    }
    if (calendar != null) {
      _result.calendar = calendar;
    }
    if (docs != null) {
      _result.docs = docs;
    }
    if (sheets != null) {
      _result.sheets = sheets;
    }
    if (slides != null) {
      _result.slides = slides;
    }
    if (httpOptions != null) {
      _result.httpOptions = httpOptions;
    }
    return _result;
  }
  factory AddOns.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddOns.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddOns clone() => AddOns()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddOns copyWith(void Function(AddOns) updates) =>
      super.copyWith((message) => updates(message as AddOns))
          as AddOns; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddOns create() => AddOns._();
  AddOns createEmptyInstance() => create();
  static $pb.PbList<AddOns> createRepeated() => $pb.PbList<AddOns>();
  @$core.pragma('dart2js:noInline')
  static AddOns getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddOns>(create);
  static AddOns? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CommonAddOnManifest get common => $_getN(0);
  @$pb.TagNumber(1)
  set common($3.CommonAddOnManifest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommon() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommon() => clearField(1);
  @$pb.TagNumber(1)
  $3.CommonAddOnManifest ensureCommon() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.GmailAddOnManifest get gmail => $_getN(1);
  @$pb.TagNumber(2)
  set gmail($4.GmailAddOnManifest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearGmail() => clearField(2);
  @$pb.TagNumber(2)
  $4.GmailAddOnManifest ensureGmail() => $_ensure(1);

  @$pb.TagNumber(5)
  $5.DriveAddOnManifest get drive => $_getN(2);
  @$pb.TagNumber(5)
  set drive($5.DriveAddOnManifest v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDrive() => $_has(2);
  @$pb.TagNumber(5)
  void clearDrive() => clearField(5);
  @$pb.TagNumber(5)
  $5.DriveAddOnManifest ensureDrive() => $_ensure(2);

  @$pb.TagNumber(6)
  $6.CalendarAddOnManifest get calendar => $_getN(3);
  @$pb.TagNumber(6)
  set calendar($6.CalendarAddOnManifest v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCalendar() => $_has(3);
  @$pb.TagNumber(6)
  void clearCalendar() => clearField(6);
  @$pb.TagNumber(6)
  $6.CalendarAddOnManifest ensureCalendar() => $_ensure(3);

  @$pb.TagNumber(7)
  $7.DocsAddOnManifest get docs => $_getN(4);
  @$pb.TagNumber(7)
  set docs($7.DocsAddOnManifest v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDocs() => $_has(4);
  @$pb.TagNumber(7)
  void clearDocs() => clearField(7);
  @$pb.TagNumber(7)
  $7.DocsAddOnManifest ensureDocs() => $_ensure(4);

  @$pb.TagNumber(8)
  $8.SheetsAddOnManifest get sheets => $_getN(5);
  @$pb.TagNumber(8)
  set sheets($8.SheetsAddOnManifest v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSheets() => $_has(5);
  @$pb.TagNumber(8)
  void clearSheets() => clearField(8);
  @$pb.TagNumber(8)
  $8.SheetsAddOnManifest ensureSheets() => $_ensure(5);

  @$pb.TagNumber(10)
  $9.SlidesAddOnManifest get slides => $_getN(6);
  @$pb.TagNumber(10)
  set slides($9.SlidesAddOnManifest v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSlides() => $_has(6);
  @$pb.TagNumber(10)
  void clearSlides() => clearField(10);
  @$pb.TagNumber(10)
  $9.SlidesAddOnManifest ensureSlides() => $_ensure(6);

  @$pb.TagNumber(15)
  $3.HttpOptions get httpOptions => $_getN(7);
  @$pb.TagNumber(15)
  set httpOptions($3.HttpOptions v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasHttpOptions() => $_has(7);
  @$pb.TagNumber(15)
  void clearHttpOptions() => clearField(15);
  @$pb.TagNumber(15)
  $3.HttpOptions ensureHttpOptions() => $_ensure(7);
}
