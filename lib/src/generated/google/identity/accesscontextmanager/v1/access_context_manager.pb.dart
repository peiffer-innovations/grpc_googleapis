///
//  Generated code. Do not modify.
//  source: google/identity/accesscontextmanager/v1/access_context_manager.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'access_policy.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $7;
import 'access_level.pb.dart' as $4;
import 'service_perimeter.pb.dart' as $5;
import 'gcp_user_access_binding.pb.dart' as $6;

import 'access_context_manager.pbenum.dart';

export 'access_context_manager.pbenum.dart';

class ListAccessPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAccessPoliciesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
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

  ListAccessPoliciesRequest._() : super();
  factory ListAccessPoliciesRequest({
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
  factory ListAccessPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessPoliciesRequest clone() =>
      ListAccessPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessPoliciesRequest copyWith(
          void Function(ListAccessPoliciesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccessPoliciesRequest))
          as ListAccessPoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesRequest create() => ListAccessPoliciesRequest._();
  ListAccessPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessPoliciesRequest> createRepeated() =>
      $pb.PbList<ListAccessPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessPoliciesRequest>(create);
  static ListAccessPoliciesRequest? _defaultInstance;

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

class ListAccessPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAccessPoliciesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$3.AccessPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessPolicies',
        $pb.PbFieldType.PM,
        subBuilder: $3.AccessPolicy.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAccessPoliciesResponse._() : super();
  factory ListAccessPoliciesResponse({
    $core.Iterable<$3.AccessPolicy>? accessPolicies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (accessPolicies != null) {
      _result.accessPolicies.addAll(accessPolicies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAccessPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessPoliciesResponse clone() =>
      ListAccessPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessPoliciesResponse copyWith(
          void Function(ListAccessPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListAccessPoliciesResponse))
          as ListAccessPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesResponse create() => ListAccessPoliciesResponse._();
  ListAccessPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessPoliciesResponse> createRepeated() =>
      $pb.PbList<ListAccessPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessPoliciesResponse>(create);
  static ListAccessPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.AccessPolicy> get accessPolicies => $_getList(0);

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

class GetAccessPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAccessPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetAccessPolicyRequest._() : super();
  factory GetAccessPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetAccessPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccessPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccessPolicyRequest clone() =>
      GetAccessPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccessPolicyRequest copyWith(
          void Function(GetAccessPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccessPolicyRequest))
          as GetAccessPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccessPolicyRequest create() => GetAccessPolicyRequest._();
  GetAccessPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccessPolicyRequest> createRepeated() =>
      $pb.PbList<GetAccessPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccessPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessPolicyRequest>(create);
  static GetAccessPolicyRequest? _defaultInstance;

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

class UpdateAccessPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAccessPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$3.AccessPolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policy',
        subBuilder: $3.AccessPolicy.create)
    ..aOM<$7.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAccessPolicyRequest._() : super();
  factory UpdateAccessPolicyRequest({
    $3.AccessPolicy? policy,
    $7.FieldMask? updateMask,
  }) {
    final _result = create();
    if (policy != null) {
      _result.policy = policy;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAccessPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccessPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccessPolicyRequest clone() =>
      UpdateAccessPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccessPolicyRequest copyWith(
          void Function(UpdateAccessPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccessPolicyRequest))
          as UpdateAccessPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAccessPolicyRequest create() => UpdateAccessPolicyRequest._();
  UpdateAccessPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccessPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateAccessPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccessPolicyRequest>(create);
  static UpdateAccessPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.AccessPolicy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($3.AccessPolicy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $3.AccessPolicy ensurePolicy() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteAccessPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAccessPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteAccessPolicyRequest._() : super();
  factory DeleteAccessPolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteAccessPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAccessPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAccessPolicyRequest clone() =>
      DeleteAccessPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAccessPolicyRequest copyWith(
          void Function(DeleteAccessPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccessPolicyRequest))
          as DeleteAccessPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAccessPolicyRequest create() => DeleteAccessPolicyRequest._();
  DeleteAccessPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccessPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteAccessPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccessPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccessPolicyRequest>(create);
  static DeleteAccessPolicyRequest? _defaultInstance;

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

class ListAccessLevelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAccessLevelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
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
    ..e<LevelFormat>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevelFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker: LevelFormat.LEVEL_FORMAT_UNSPECIFIED,
        valueOf: LevelFormat.valueOf,
        enumValues: LevelFormat.values)
    ..hasRequiredFields = false;

  ListAccessLevelsRequest._() : super();
  factory ListAccessLevelsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    LevelFormat? accessLevelFormat,
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
    if (accessLevelFormat != null) {
      _result.accessLevelFormat = accessLevelFormat;
    }
    return _result;
  }
  factory ListAccessLevelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessLevelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessLevelsRequest clone() =>
      ListAccessLevelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessLevelsRequest copyWith(
          void Function(ListAccessLevelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAccessLevelsRequest))
          as ListAccessLevelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsRequest create() => ListAccessLevelsRequest._();
  ListAccessLevelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessLevelsRequest> createRepeated() =>
      $pb.PbList<ListAccessLevelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessLevelsRequest>(create);
  static ListAccessLevelsRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  LevelFormat get accessLevelFormat => $_getN(3);
  @$pb.TagNumber(4)
  set accessLevelFormat(LevelFormat v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccessLevelFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessLevelFormat() => clearField(4);
}

class ListAccessLevelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAccessLevelsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$4.AccessLevel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevels',
        $pb.PbFieldType.PM,
        subBuilder: $4.AccessLevel.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAccessLevelsResponse._() : super();
  factory ListAccessLevelsResponse({
    $core.Iterable<$4.AccessLevel>? accessLevels,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (accessLevels != null) {
      _result.accessLevels.addAll(accessLevels);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAccessLevelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessLevelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAccessLevelsResponse clone() =>
      ListAccessLevelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAccessLevelsResponse copyWith(
          void Function(ListAccessLevelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAccessLevelsResponse))
          as ListAccessLevelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsResponse create() => ListAccessLevelsResponse._();
  ListAccessLevelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessLevelsResponse> createRepeated() =>
      $pb.PbList<ListAccessLevelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAccessLevelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessLevelsResponse>(create);
  static ListAccessLevelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.AccessLevel> get accessLevels => $_getList(0);

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

class GetAccessLevelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetAccessLevelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<LevelFormat>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevelFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker: LevelFormat.LEVEL_FORMAT_UNSPECIFIED,
        valueOf: LevelFormat.valueOf,
        enumValues: LevelFormat.values)
    ..hasRequiredFields = false;

  GetAccessLevelRequest._() : super();
  factory GetAccessLevelRequest({
    $core.String? name,
    LevelFormat? accessLevelFormat,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (accessLevelFormat != null) {
      _result.accessLevelFormat = accessLevelFormat;
    }
    return _result;
  }
  factory GetAccessLevelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAccessLevelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAccessLevelRequest clone() =>
      GetAccessLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAccessLevelRequest copyWith(
          void Function(GetAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as GetAccessLevelRequest))
          as GetAccessLevelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccessLevelRequest create() => GetAccessLevelRequest._();
  GetAccessLevelRequest createEmptyInstance() => create();
  static $pb.PbList<GetAccessLevelRequest> createRepeated() =>
      $pb.PbList<GetAccessLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAccessLevelRequest>(create);
  static GetAccessLevelRequest? _defaultInstance;

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
  LevelFormat get accessLevelFormat => $_getN(1);
  @$pb.TagNumber(2)
  set accessLevelFormat(LevelFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessLevelFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessLevelFormat() => clearField(2);
}

class CreateAccessLevelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAccessLevelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$4.AccessLevel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevel',
        subBuilder: $4.AccessLevel.create)
    ..hasRequiredFields = false;

  CreateAccessLevelRequest._() : super();
  factory CreateAccessLevelRequest({
    $core.String? parent,
    $4.AccessLevel? accessLevel,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (accessLevel != null) {
      _result.accessLevel = accessLevel;
    }
    return _result;
  }
  factory CreateAccessLevelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAccessLevelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAccessLevelRequest clone() =>
      CreateAccessLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAccessLevelRequest copyWith(
          void Function(CreateAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAccessLevelRequest))
          as CreateAccessLevelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAccessLevelRequest create() => CreateAccessLevelRequest._();
  CreateAccessLevelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAccessLevelRequest> createRepeated() =>
      $pb.PbList<CreateAccessLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAccessLevelRequest>(create);
  static CreateAccessLevelRequest? _defaultInstance;

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
  $4.AccessLevel get accessLevel => $_getN(1);
  @$pb.TagNumber(2)
  set accessLevel($4.AccessLevel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessLevel() => clearField(2);
  @$pb.TagNumber(2)
  $4.AccessLevel ensureAccessLevel() => $_ensure(1);
}

class UpdateAccessLevelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateAccessLevelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$4.AccessLevel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevel',
        subBuilder: $4.AccessLevel.create)
    ..aOM<$7.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateAccessLevelRequest._() : super();
  factory UpdateAccessLevelRequest({
    $4.AccessLevel? accessLevel,
    $7.FieldMask? updateMask,
  }) {
    final _result = create();
    if (accessLevel != null) {
      _result.accessLevel = accessLevel;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateAccessLevelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAccessLevelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateAccessLevelRequest clone() =>
      UpdateAccessLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateAccessLevelRequest copyWith(
          void Function(UpdateAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAccessLevelRequest))
          as UpdateAccessLevelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAccessLevelRequest create() => UpdateAccessLevelRequest._();
  UpdateAccessLevelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAccessLevelRequest> createRepeated() =>
      $pb.PbList<UpdateAccessLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAccessLevelRequest>(create);
  static UpdateAccessLevelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.AccessLevel get accessLevel => $_getN(0);
  @$pb.TagNumber(1)
  set accessLevel($4.AccessLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessLevel() => clearField(1);
  @$pb.TagNumber(1)
  $4.AccessLevel ensureAccessLevel() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteAccessLevelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAccessLevelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteAccessLevelRequest._() : super();
  factory DeleteAccessLevelRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteAccessLevelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAccessLevelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAccessLevelRequest clone() =>
      DeleteAccessLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAccessLevelRequest copyWith(
          void Function(DeleteAccessLevelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAccessLevelRequest))
          as DeleteAccessLevelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAccessLevelRequest create() => DeleteAccessLevelRequest._();
  DeleteAccessLevelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAccessLevelRequest> createRepeated() =>
      $pb.PbList<DeleteAccessLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAccessLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAccessLevelRequest>(create);
  static DeleteAccessLevelRequest? _defaultInstance;

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

class ReplaceAccessLevelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceAccessLevelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pc<$4.AccessLevel>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevels',
        $pb.PbFieldType.PM,
        subBuilder: $4.AccessLevel.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  ReplaceAccessLevelsRequest._() : super();
  factory ReplaceAccessLevelsRequest({
    $core.String? parent,
    $core.Iterable<$4.AccessLevel>? accessLevels,
    $core.String? etag,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (accessLevels != null) {
      _result.accessLevels.addAll(accessLevels);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory ReplaceAccessLevelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceAccessLevelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceAccessLevelsRequest clone() =>
      ReplaceAccessLevelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceAccessLevelsRequest copyWith(
          void Function(ReplaceAccessLevelsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceAccessLevelsRequest))
          as ReplaceAccessLevelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsRequest create() => ReplaceAccessLevelsRequest._();
  ReplaceAccessLevelsRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceAccessLevelsRequest> createRepeated() =>
      $pb.PbList<ReplaceAccessLevelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceAccessLevelsRequest>(create);
  static ReplaceAccessLevelsRequest? _defaultInstance;

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
  $core.List<$4.AccessLevel> get accessLevels => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(4)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);
}

class ReplaceAccessLevelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceAccessLevelsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$4.AccessLevel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessLevels',
        $pb.PbFieldType.PM,
        subBuilder: $4.AccessLevel.create)
    ..hasRequiredFields = false;

  ReplaceAccessLevelsResponse._() : super();
  factory ReplaceAccessLevelsResponse({
    $core.Iterable<$4.AccessLevel>? accessLevels,
  }) {
    final _result = create();
    if (accessLevels != null) {
      _result.accessLevels.addAll(accessLevels);
    }
    return _result;
  }
  factory ReplaceAccessLevelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceAccessLevelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceAccessLevelsResponse clone() =>
      ReplaceAccessLevelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceAccessLevelsResponse copyWith(
          void Function(ReplaceAccessLevelsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceAccessLevelsResponse))
          as ReplaceAccessLevelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsResponse create() =>
      ReplaceAccessLevelsResponse._();
  ReplaceAccessLevelsResponse createEmptyInstance() => create();
  static $pb.PbList<ReplaceAccessLevelsResponse> createRepeated() =>
      $pb.PbList<ReplaceAccessLevelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReplaceAccessLevelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceAccessLevelsResponse>(create);
  static ReplaceAccessLevelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.AccessLevel> get accessLevels => $_getList(0);
}

class ListServicePerimetersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServicePerimetersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
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

  ListServicePerimetersRequest._() : super();
  factory ListServicePerimetersRequest({
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
  factory ListServicePerimetersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicePerimetersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicePerimetersRequest clone() =>
      ListServicePerimetersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicePerimetersRequest copyWith(
          void Function(ListServicePerimetersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListServicePerimetersRequest))
          as ListServicePerimetersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersRequest create() =>
      ListServicePerimetersRequest._();
  ListServicePerimetersRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicePerimetersRequest> createRepeated() =>
      $pb.PbList<ListServicePerimetersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicePerimetersRequest>(create);
  static ListServicePerimetersRequest? _defaultInstance;

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

class ListServicePerimetersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServicePerimetersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$5.ServicePerimeter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicePerimeters',
        $pb.PbFieldType.PM,
        subBuilder: $5.ServicePerimeter.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListServicePerimetersResponse._() : super();
  factory ListServicePerimetersResponse({
    $core.Iterable<$5.ServicePerimeter>? servicePerimeters,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (servicePerimeters != null) {
      _result.servicePerimeters.addAll(servicePerimeters);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListServicePerimetersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicePerimetersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicePerimetersResponse clone() =>
      ListServicePerimetersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicePerimetersResponse copyWith(
          void Function(ListServicePerimetersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListServicePerimetersResponse))
          as ListServicePerimetersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersResponse create() =>
      ListServicePerimetersResponse._();
  ListServicePerimetersResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicePerimetersResponse> createRepeated() =>
      $pb.PbList<ListServicePerimetersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicePerimetersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicePerimetersResponse>(create);
  static ListServicePerimetersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.ServicePerimeter> get servicePerimeters => $_getList(0);

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

class GetServicePerimeterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServicePerimeterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetServicePerimeterRequest._() : super();
  factory GetServicePerimeterRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetServicePerimeterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServicePerimeterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServicePerimeterRequest clone() =>
      GetServicePerimeterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServicePerimeterRequest copyWith(
          void Function(GetServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetServicePerimeterRequest))
          as GetServicePerimeterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServicePerimeterRequest create() => GetServicePerimeterRequest._();
  GetServicePerimeterRequest createEmptyInstance() => create();
  static $pb.PbList<GetServicePerimeterRequest> createRepeated() =>
      $pb.PbList<GetServicePerimeterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServicePerimeterRequest>(create);
  static GetServicePerimeterRequest? _defaultInstance;

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

class CreateServicePerimeterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateServicePerimeterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$5.ServicePerimeter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicePerimeter',
        subBuilder: $5.ServicePerimeter.create)
    ..hasRequiredFields = false;

  CreateServicePerimeterRequest._() : super();
  factory CreateServicePerimeterRequest({
    $core.String? parent,
    $5.ServicePerimeter? servicePerimeter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (servicePerimeter != null) {
      _result.servicePerimeter = servicePerimeter;
    }
    return _result;
  }
  factory CreateServicePerimeterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServicePerimeterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateServicePerimeterRequest clone() =>
      CreateServicePerimeterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateServicePerimeterRequest copyWith(
          void Function(CreateServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateServicePerimeterRequest))
          as CreateServicePerimeterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateServicePerimeterRequest create() =>
      CreateServicePerimeterRequest._();
  CreateServicePerimeterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServicePerimeterRequest> createRepeated() =>
      $pb.PbList<CreateServicePerimeterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServicePerimeterRequest>(create);
  static CreateServicePerimeterRequest? _defaultInstance;

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
  $5.ServicePerimeter get servicePerimeter => $_getN(1);
  @$pb.TagNumber(2)
  set servicePerimeter($5.ServicePerimeter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServicePerimeter() => $_has(1);
  @$pb.TagNumber(2)
  void clearServicePerimeter() => clearField(2);
  @$pb.TagNumber(2)
  $5.ServicePerimeter ensureServicePerimeter() => $_ensure(1);
}

class UpdateServicePerimeterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateServicePerimeterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$5.ServicePerimeter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicePerimeter',
        subBuilder: $5.ServicePerimeter.create)
    ..aOM<$7.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateServicePerimeterRequest._() : super();
  factory UpdateServicePerimeterRequest({
    $5.ServicePerimeter? servicePerimeter,
    $7.FieldMask? updateMask,
  }) {
    final _result = create();
    if (servicePerimeter != null) {
      _result.servicePerimeter = servicePerimeter;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateServicePerimeterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateServicePerimeterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateServicePerimeterRequest clone() =>
      UpdateServicePerimeterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateServicePerimeterRequest copyWith(
          void Function(UpdateServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateServicePerimeterRequest))
          as UpdateServicePerimeterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateServicePerimeterRequest create() =>
      UpdateServicePerimeterRequest._();
  UpdateServicePerimeterRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateServicePerimeterRequest> createRepeated() =>
      $pb.PbList<UpdateServicePerimeterRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServicePerimeterRequest>(create);
  static UpdateServicePerimeterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $5.ServicePerimeter get servicePerimeter => $_getN(0);
  @$pb.TagNumber(1)
  set servicePerimeter($5.ServicePerimeter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServicePerimeter() => $_has(0);
  @$pb.TagNumber(1)
  void clearServicePerimeter() => clearField(1);
  @$pb.TagNumber(1)
  $5.ServicePerimeter ensureServicePerimeter() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteServicePerimeterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteServicePerimeterRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteServicePerimeterRequest._() : super();
  factory DeleteServicePerimeterRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteServicePerimeterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServicePerimeterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteServicePerimeterRequest clone() =>
      DeleteServicePerimeterRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteServicePerimeterRequest copyWith(
          void Function(DeleteServicePerimeterRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteServicePerimeterRequest))
          as DeleteServicePerimeterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteServicePerimeterRequest create() =>
      DeleteServicePerimeterRequest._();
  DeleteServicePerimeterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServicePerimeterRequest> createRepeated() =>
      $pb.PbList<DeleteServicePerimeterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServicePerimeterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServicePerimeterRequest>(create);
  static DeleteServicePerimeterRequest? _defaultInstance;

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

class ReplaceServicePerimetersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceServicePerimetersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pc<$5.ServicePerimeter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicePerimeters',
        $pb.PbFieldType.PM,
        subBuilder: $5.ServicePerimeter.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag')
    ..hasRequiredFields = false;

  ReplaceServicePerimetersRequest._() : super();
  factory ReplaceServicePerimetersRequest({
    $core.String? parent,
    $core.Iterable<$5.ServicePerimeter>? servicePerimeters,
    $core.String? etag,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (servicePerimeters != null) {
      _result.servicePerimeters.addAll(servicePerimeters);
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory ReplaceServicePerimetersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceServicePerimetersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceServicePerimetersRequest clone() =>
      ReplaceServicePerimetersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceServicePerimetersRequest copyWith(
          void Function(ReplaceServicePerimetersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceServicePerimetersRequest))
          as ReplaceServicePerimetersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersRequest create() =>
      ReplaceServicePerimetersRequest._();
  ReplaceServicePerimetersRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceServicePerimetersRequest> createRepeated() =>
      $pb.PbList<ReplaceServicePerimetersRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceServicePerimetersRequest>(
          create);
  static ReplaceServicePerimetersRequest? _defaultInstance;

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
  $core.List<$5.ServicePerimeter> get servicePerimeters => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);
}

class ReplaceServicePerimetersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceServicePerimetersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$5.ServicePerimeter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicePerimeters',
        $pb.PbFieldType.PM,
        subBuilder: $5.ServicePerimeter.create)
    ..hasRequiredFields = false;

  ReplaceServicePerimetersResponse._() : super();
  factory ReplaceServicePerimetersResponse({
    $core.Iterable<$5.ServicePerimeter>? servicePerimeters,
  }) {
    final _result = create();
    if (servicePerimeters != null) {
      _result.servicePerimeters.addAll(servicePerimeters);
    }
    return _result;
  }
  factory ReplaceServicePerimetersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceServicePerimetersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceServicePerimetersResponse clone() =>
      ReplaceServicePerimetersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceServicePerimetersResponse copyWith(
          void Function(ReplaceServicePerimetersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ReplaceServicePerimetersResponse))
          as ReplaceServicePerimetersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersResponse create() =>
      ReplaceServicePerimetersResponse._();
  ReplaceServicePerimetersResponse createEmptyInstance() => create();
  static $pb.PbList<ReplaceServicePerimetersResponse> createRepeated() =>
      $pb.PbList<ReplaceServicePerimetersResponse>();
  @$core.pragma('dart2js:noInline')
  static ReplaceServicePerimetersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceServicePerimetersResponse>(
          create);
  static ReplaceServicePerimetersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.ServicePerimeter> get servicePerimeters => $_getList(0);
}

class CommitServicePerimetersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommitServicePerimetersRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
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
            : 'etag')
    ..hasRequiredFields = false;

  CommitServicePerimetersRequest._() : super();
  factory CommitServicePerimetersRequest({
    $core.String? parent,
    $core.String? etag,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory CommitServicePerimetersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitServicePerimetersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitServicePerimetersRequest clone() =>
      CommitServicePerimetersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitServicePerimetersRequest copyWith(
          void Function(CommitServicePerimetersRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CommitServicePerimetersRequest))
          as CommitServicePerimetersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersRequest create() =>
      CommitServicePerimetersRequest._();
  CommitServicePerimetersRequest createEmptyInstance() => create();
  static $pb.PbList<CommitServicePerimetersRequest> createRepeated() =>
      $pb.PbList<CommitServicePerimetersRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitServicePerimetersRequest>(create);
  static CommitServicePerimetersRequest? _defaultInstance;

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

class CommitServicePerimetersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommitServicePerimetersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$5.ServicePerimeter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servicePerimeters',
        $pb.PbFieldType.PM,
        subBuilder: $5.ServicePerimeter.create)
    ..hasRequiredFields = false;

  CommitServicePerimetersResponse._() : super();
  factory CommitServicePerimetersResponse({
    $core.Iterable<$5.ServicePerimeter>? servicePerimeters,
  }) {
    final _result = create();
    if (servicePerimeters != null) {
      _result.servicePerimeters.addAll(servicePerimeters);
    }
    return _result;
  }
  factory CommitServicePerimetersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommitServicePerimetersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommitServicePerimetersResponse clone() =>
      CommitServicePerimetersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommitServicePerimetersResponse copyWith(
          void Function(CommitServicePerimetersResponse) updates) =>
      super.copyWith(
              (message) => updates(message as CommitServicePerimetersResponse))
          as CommitServicePerimetersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersResponse create() =>
      CommitServicePerimetersResponse._();
  CommitServicePerimetersResponse createEmptyInstance() => create();
  static $pb.PbList<CommitServicePerimetersResponse> createRepeated() =>
      $pb.PbList<CommitServicePerimetersResponse>();
  @$core.pragma('dart2js:noInline')
  static CommitServicePerimetersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommitServicePerimetersResponse>(
          create);
  static CommitServicePerimetersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.ServicePerimeter> get servicePerimeters => $_getList(0);
}

class ListGcpUserAccessBindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGcpUserAccessBindingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
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

  ListGcpUserAccessBindingsRequest._() : super();
  factory ListGcpUserAccessBindingsRequest({
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
  factory ListGcpUserAccessBindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGcpUserAccessBindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGcpUserAccessBindingsRequest clone() =>
      ListGcpUserAccessBindingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGcpUserAccessBindingsRequest copyWith(
          void Function(ListGcpUserAccessBindingsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListGcpUserAccessBindingsRequest))
          as ListGcpUserAccessBindingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsRequest create() =>
      ListGcpUserAccessBindingsRequest._();
  ListGcpUserAccessBindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListGcpUserAccessBindingsRequest> createRepeated() =>
      $pb.PbList<ListGcpUserAccessBindingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGcpUserAccessBindingsRequest>(
          create);
  static ListGcpUserAccessBindingsRequest? _defaultInstance;

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

class ListGcpUserAccessBindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListGcpUserAccessBindingsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..pc<$6.GcpUserAccessBinding>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcpUserAccessBindings',
        $pb.PbFieldType.PM,
        subBuilder: $6.GcpUserAccessBinding.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListGcpUserAccessBindingsResponse._() : super();
  factory ListGcpUserAccessBindingsResponse({
    $core.Iterable<$6.GcpUserAccessBinding>? gcpUserAccessBindings,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (gcpUserAccessBindings != null) {
      _result.gcpUserAccessBindings.addAll(gcpUserAccessBindings);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListGcpUserAccessBindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGcpUserAccessBindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListGcpUserAccessBindingsResponse clone() =>
      ListGcpUserAccessBindingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListGcpUserAccessBindingsResponse copyWith(
          void Function(ListGcpUserAccessBindingsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListGcpUserAccessBindingsResponse))
          as ListGcpUserAccessBindingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsResponse create() =>
      ListGcpUserAccessBindingsResponse._();
  ListGcpUserAccessBindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListGcpUserAccessBindingsResponse> createRepeated() =>
      $pb.PbList<ListGcpUserAccessBindingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGcpUserAccessBindingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGcpUserAccessBindingsResponse>(
          create);
  static ListGcpUserAccessBindingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.GcpUserAccessBinding> get gcpUserAccessBindings => $_getList(0);

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

class GetGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetGcpUserAccessBindingRequest._() : super();
  factory GetGcpUserAccessBindingRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetGcpUserAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGcpUserAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetGcpUserAccessBindingRequest clone() =>
      GetGcpUserAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetGcpUserAccessBindingRequest copyWith(
          void Function(GetGcpUserAccessBindingRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetGcpUserAccessBindingRequest))
          as GetGcpUserAccessBindingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGcpUserAccessBindingRequest create() =>
      GetGcpUserAccessBindingRequest._();
  GetGcpUserAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<GetGcpUserAccessBindingRequest> createRepeated() =>
      $pb.PbList<GetGcpUserAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGcpUserAccessBindingRequest>(create);
  static GetGcpUserAccessBindingRequest? _defaultInstance;

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

class CreateGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$6.GcpUserAccessBinding>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcpUserAccessBinding',
        subBuilder: $6.GcpUserAccessBinding.create)
    ..hasRequiredFields = false;

  CreateGcpUserAccessBindingRequest._() : super();
  factory CreateGcpUserAccessBindingRequest({
    $core.String? parent,
    $6.GcpUserAccessBinding? gcpUserAccessBinding,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (gcpUserAccessBinding != null) {
      _result.gcpUserAccessBinding = gcpUserAccessBinding;
    }
    return _result;
  }
  factory CreateGcpUserAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGcpUserAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateGcpUserAccessBindingRequest clone() =>
      CreateGcpUserAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateGcpUserAccessBindingRequest copyWith(
          void Function(CreateGcpUserAccessBindingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateGcpUserAccessBindingRequest))
          as CreateGcpUserAccessBindingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGcpUserAccessBindingRequest create() =>
      CreateGcpUserAccessBindingRequest._();
  CreateGcpUserAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGcpUserAccessBindingRequest> createRepeated() =>
      $pb.PbList<CreateGcpUserAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGcpUserAccessBindingRequest>(
          create);
  static CreateGcpUserAccessBindingRequest? _defaultInstance;

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
  $6.GcpUserAccessBinding get gcpUserAccessBinding => $_getN(1);
  @$pb.TagNumber(2)
  set gcpUserAccessBinding($6.GcpUserAccessBinding v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcpUserAccessBinding() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcpUserAccessBinding() => clearField(2);
  @$pb.TagNumber(2)
  $6.GcpUserAccessBinding ensureGcpUserAccessBinding() => $_ensure(1);
}

class UpdateGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOM<$6.GcpUserAccessBinding>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcpUserAccessBinding',
        subBuilder: $6.GcpUserAccessBinding.create)
    ..aOM<$7.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateGcpUserAccessBindingRequest._() : super();
  factory UpdateGcpUserAccessBindingRequest({
    $6.GcpUserAccessBinding? gcpUserAccessBinding,
    $7.FieldMask? updateMask,
  }) {
    final _result = create();
    if (gcpUserAccessBinding != null) {
      _result.gcpUserAccessBinding = gcpUserAccessBinding;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateGcpUserAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGcpUserAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateGcpUserAccessBindingRequest clone() =>
      UpdateGcpUserAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateGcpUserAccessBindingRequest copyWith(
          void Function(UpdateGcpUserAccessBindingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateGcpUserAccessBindingRequest))
          as UpdateGcpUserAccessBindingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGcpUserAccessBindingRequest create() =>
      UpdateGcpUserAccessBindingRequest._();
  UpdateGcpUserAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGcpUserAccessBindingRequest> createRepeated() =>
      $pb.PbList<UpdateGcpUserAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGcpUserAccessBindingRequest>(
          create);
  static UpdateGcpUserAccessBindingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $6.GcpUserAccessBinding get gcpUserAccessBinding => $_getN(0);
  @$pb.TagNumber(1)
  set gcpUserAccessBinding($6.GcpUserAccessBinding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcpUserAccessBinding() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcpUserAccessBinding() => clearField(1);
  @$pb.TagNumber(1)
  $6.GcpUserAccessBinding ensureGcpUserAccessBinding() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($7.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $7.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteGcpUserAccessBindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteGcpUserAccessBindingRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteGcpUserAccessBindingRequest._() : super();
  factory DeleteGcpUserAccessBindingRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteGcpUserAccessBindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGcpUserAccessBindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteGcpUserAccessBindingRequest clone() =>
      DeleteGcpUserAccessBindingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteGcpUserAccessBindingRequest copyWith(
          void Function(DeleteGcpUserAccessBindingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteGcpUserAccessBindingRequest))
          as DeleteGcpUserAccessBindingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGcpUserAccessBindingRequest create() =>
      DeleteGcpUserAccessBindingRequest._();
  DeleteGcpUserAccessBindingRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGcpUserAccessBindingRequest> createRepeated() =>
      $pb.PbList<DeleteGcpUserAccessBindingRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGcpUserAccessBindingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGcpUserAccessBindingRequest>(
          create);
  static DeleteGcpUserAccessBindingRequest? _defaultInstance;

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

class GcpUserAccessBindingOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcpUserAccessBindingOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GcpUserAccessBindingOperationMetadata._() : super();
  factory GcpUserAccessBindingOperationMetadata() => create();
  factory GcpUserAccessBindingOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcpUserAccessBindingOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcpUserAccessBindingOperationMetadata clone() =>
      GcpUserAccessBindingOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcpUserAccessBindingOperationMetadata copyWith(
          void Function(GcpUserAccessBindingOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as GcpUserAccessBindingOperationMetadata))
          as GcpUserAccessBindingOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcpUserAccessBindingOperationMetadata create() =>
      GcpUserAccessBindingOperationMetadata._();
  GcpUserAccessBindingOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<GcpUserAccessBindingOperationMetadata> createRepeated() =>
      $pb.PbList<GcpUserAccessBindingOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static GcpUserAccessBindingOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GcpUserAccessBindingOperationMetadata>(create);
  static GcpUserAccessBindingOperationMetadata? _defaultInstance;
}

class AccessContextManagerOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccessContextManagerOperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.identity.accesscontextmanager.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccessContextManagerOperationMetadata._() : super();
  factory AccessContextManagerOperationMetadata() => create();
  factory AccessContextManagerOperationMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessContextManagerOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccessContextManagerOperationMetadata clone() =>
      AccessContextManagerOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccessContextManagerOperationMetadata copyWith(
          void Function(AccessContextManagerOperationMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as AccessContextManagerOperationMetadata))
          as AccessContextManagerOperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessContextManagerOperationMetadata create() =>
      AccessContextManagerOperationMetadata._();
  AccessContextManagerOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<AccessContextManagerOperationMetadata> createRepeated() =>
      $pb.PbList<AccessContextManagerOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AccessContextManagerOperationMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AccessContextManagerOperationMetadata>(create);
  static AccessContextManagerOperationMetadata? _defaultInstance;
}
