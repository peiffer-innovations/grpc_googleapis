//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $10;
import '../../../protobuf/timestamp.pb.dart' as $9;
import 'action.pb.dart' as $5;
import 'configuration.pb.dart' as $6;
import 'configured_target.pb.dart' as $4;
import 'file_set.pb.dart' as $7;
import 'invocation.pb.dart' as $1;
import 'resultstore_upload.pbenum.dart';
import 'target.pb.dart' as $3;

export 'resultstore_upload.pbenum.dart';

/// Request passed into CreateInvocation
class CreateInvocationRequest extends $pb.GeneratedMessage {
  factory CreateInvocationRequest({
    $core.String? requestId,
    $core.String? invocationId,
    $1.Invocation? invocation,
    $core.String? authorizationToken,
    $9.Timestamp? autoFinalizeTime,
    $core.String? initialResumeToken,
    $core.List<$core.int>? uploaderState,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (invocationId != null) {
      $result.invocationId = invocationId;
    }
    if (invocation != null) {
      $result.invocation = invocation;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (autoFinalizeTime != null) {
      $result.autoFinalizeTime = autoFinalizeTime;
    }
    if (initialResumeToken != null) {
      $result.initialResumeToken = initialResumeToken;
    }
    if (uploaderState != null) {
      $result.uploaderState = uploaderState;
    }
    return $result;
  }
  CreateInvocationRequest._() : super();
  factory CreateInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateInvocationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'invocationId')
    ..aOM<$1.Invocation>(3, _omitFieldNames ? '' : 'invocation',
        subBuilder: $1.Invocation.create)
    ..aOS(4, _omitFieldNames ? '' : 'authorizationToken')
    ..aOM<$9.Timestamp>(6, _omitFieldNames ? '' : 'autoFinalizeTime',
        subBuilder: $9.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'initialResumeToken')
    ..a<$core.List<$core.int>>(
        8, _omitFieldNames ? '' : 'uploaderState', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateInvocationRequest clone() =>
      CreateInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateInvocationRequest copyWith(
          void Function(CreateInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInvocationRequest))
          as CreateInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateInvocationRequest create() => CreateInvocationRequest._();
  CreateInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInvocationRequest> createRepeated() =>
      $pb.PbList<CreateInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateInvocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateInvocationRequest>(create);
  static CreateInvocationRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID. If set, invocation_id must also be provided.
  /// Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  ///  The invocation ID. It is optional, but strongly recommended.
  ///
  ///  If left empty then a new unique ID will be assigned by the server. If
  ///  populated, a RFC 4122-compliant v4 UUID is preferred, but v3 or v5 UUIDs
  ///  are allowed too.
  @$pb.TagNumber(2)
  $core.String get invocationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set invocationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInvocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvocationId() => clearField(2);

  /// Required. The invocation to create.  Its name field will be ignored, since
  /// the name will be derived from the id field above and assigned by the
  /// server.
  @$pb.TagNumber(3)
  $1.Invocation get invocation => $_getN(2);
  @$pb.TagNumber(3)
  set invocation($1.Invocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInvocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvocation() => clearField(3);
  @$pb.TagNumber(3)
  $1.Invocation ensureInvocation() => $_ensure(2);

  ///  This is a token to authorize upload access to this invocation. It must be
  ///  set to a RFC 4122-compliant v3, v4, or v5 UUID. Once this is set in
  ///  CreateInvocation, all other upload RPCs for that Invocation and any of its
  ///  child resources must also include the exact same token, or they will be
  ///  rejected. The generated token should be unique to this invocation, and it
  ///  should be kept secret.
  ///
  ///  The purpose of this field is to prevent other users and tools from
  ///  clobbering your upload intentionally or accidentally. The standard way of
  ///  using this token is to create a second v4 UUID when the invocation_id is
  ///  created, and storing them together during the upload. Essentially, this is
  ///  a "password" to the invocation.
  @$pb.TagNumber(4)
  $core.String get authorizationToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthorizationToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizationToken() => clearField(4);

  /// By default, Invocations are auto-finalized if they are not modified for 24
  /// hours. If you need auto-finalize to happen sooner, set this field to the
  /// time you'd like auto-finalize to occur.
  @$pb.TagNumber(6)
  $9.Timestamp get autoFinalizeTime => $_getN(4);
  @$pb.TagNumber(6)
  set autoFinalizeTime($9.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAutoFinalizeTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearAutoFinalizeTime() => clearField(6);
  @$pb.TagNumber(6)
  $9.Timestamp ensureAutoFinalizeTime() => $_ensure(4);

  ///  Client provided unique token for batch upload to ensure data integrity and
  ///  to provide a way to resume batch upload in case of a distributed failure on
  ///  the client side. The standard uploading client is presumed to have many
  ///  machines uploading to ResultStore, and that any given machine could process
  ///  any given Invocation at any time. This field is used to coordinate between
  ///  the client's machines, resolve concurrency issues, and enforce "exactly
  ///  once" semantics on each batch within the upload.
  ///
  ///  The typical usage of the resume_token is that it should contain a "key"
  ///  indicating to the client where it is in the upload process, so that the
  ///  client can use it to resume the upload by reconstructing the state of
  ///  upload from the point where it was interrupted.
  ///
  ///  If this matches the previously uploaded resume_token, then this request
  ///  will silently do nothing, making CreateInvocation idempotent.
  ///  If this token is provided, all further upload RPCs must be done through
  ///  UploadBatch. This token must not be combined with request_id.
  ///  Must be web safe Base64 encoded bytes.
  @$pb.TagNumber(7)
  $core.String get initialResumeToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set initialResumeToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInitialResumeToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearInitialResumeToken() => clearField(7);

  /// Client-specific data used to resume batch upload if an error occurs and
  /// retry is needed. This serves a role closely related to resume_token, as
  /// both fields may be used to provide state required to restore a Batch
  /// Upload, but they differ in two important aspects:
  ///  - it is not compared to previous values, and as such does not provide
  ///    concurrency control;
  ///  - it allows for a larger payload, since the contents are never
  ///    inspected/compared;
  /// The size of the message must be within 1 MiB. Too large requests will be
  /// rejected.
  @$pb.TagNumber(8)
  $core.List<$core.int> get uploaderState => $_getN(6);
  @$pb.TagNumber(8)
  set uploaderState($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUploaderState() => $_has(6);
  @$pb.TagNumber(8)
  void clearUploaderState() => clearField(8);
}

/// Request passed into UpdateInvocation
class UpdateInvocationRequest extends $pb.GeneratedMessage {
  factory UpdateInvocationRequest({
    $1.Invocation? invocation,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (invocation != null) {
      $result.invocation = invocation;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  UpdateInvocationRequest._() : super();
  factory UpdateInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateInvocationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Invocation>(3, _omitFieldNames ? '' : 'invocation',
        subBuilder: $1.Invocation.create)
    ..aOM<$10.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateInvocationRequest clone() =>
      UpdateInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateInvocationRequest copyWith(
          void Function(UpdateInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateInvocationRequest))
          as UpdateInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateInvocationRequest create() => UpdateInvocationRequest._();
  UpdateInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInvocationRequest> createRepeated() =>
      $pb.PbList<UpdateInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateInvocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateInvocationRequest>(create);
  static UpdateInvocationRequest? _defaultInstance;

  /// Contains the name and the fields of the invocation to be updated.  The
  /// name format must be: invocations/${INVOCATION_ID}
  @$pb.TagNumber(3)
  $1.Invocation get invocation => $_getN(0);
  @$pb.TagNumber(3)
  set invocation($1.Invocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInvocation() => $_has(0);
  @$pb.TagNumber(3)
  void clearInvocation() => clearField(3);
  @$pb.TagNumber(3)
  $1.Invocation ensureInvocation() => $_ensure(0);

  /// Indicates which fields to update.
  @$pb.TagNumber(4)
  $10.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(4)
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $10.FieldMask ensureUpdateMask() => $_ensure(1);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(2);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);
}

/// Request passed into MergeInvocation
class MergeInvocationRequest extends $pb.GeneratedMessage {
  factory MergeInvocationRequest({
    $core.String? requestId,
    $1.Invocation? invocation,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (invocation != null) {
      $result.invocation = invocation;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  MergeInvocationRequest._() : super();
  factory MergeInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MergeInvocationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<$1.Invocation>(3, _omitFieldNames ? '' : 'invocation',
        subBuilder: $1.Invocation.create)
    ..aOM<$10.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeInvocationRequest clone() =>
      MergeInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeInvocationRequest copyWith(
          void Function(MergeInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as MergeInvocationRequest))
          as MergeInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeInvocationRequest create() => MergeInvocationRequest._();
  MergeInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<MergeInvocationRequest> createRepeated() =>
      $pb.PbList<MergeInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeInvocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeInvocationRequest>(create);
  static MergeInvocationRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID.  Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  /// Contains the name and the fields of the invocation to be merged.  The
  /// name format must be: invocations/${INVOCATION_ID}
  @$pb.TagNumber(3)
  $1.Invocation get invocation => $_getN(1);
  @$pb.TagNumber(3)
  set invocation($1.Invocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInvocation() => $_has(1);
  @$pb.TagNumber(3)
  void clearInvocation() => clearField(3);
  @$pb.TagNumber(3)
  $1.Invocation ensureInvocation() => $_ensure(1);

  /// Indicates which fields to merge.
  @$pb.TagNumber(4)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);
}

/// Request passed into TouchInvocation
class TouchInvocationRequest extends $pb.GeneratedMessage {
  factory TouchInvocationRequest({
    $core.String? name,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  TouchInvocationRequest._() : super();
  factory TouchInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TouchInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TouchInvocationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TouchInvocationRequest clone() =>
      TouchInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TouchInvocationRequest copyWith(
          void Function(TouchInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as TouchInvocationRequest))
          as TouchInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TouchInvocationRequest create() => TouchInvocationRequest._();
  TouchInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<TouchInvocationRequest> createRepeated() =>
      $pb.PbList<TouchInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static TouchInvocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TouchInvocationRequest>(create);
  static TouchInvocationRequest? _defaultInstance;

  /// Required. The name of the invocation.  Its format must be:
  /// invocations/${INVOCATION_ID}
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

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(2)
  $core.String get authorizationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationToken() => clearField(2);
}

/// Response returned from TouchInvocation
class TouchInvocationResponse extends $pb.GeneratedMessage {
  factory TouchInvocationResponse({
    $core.String? name,
    $1.Invocation_Id? id,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  TouchInvocationResponse._() : super();
  factory TouchInvocationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TouchInvocationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TouchInvocationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Invocation_Id>(2, _omitFieldNames ? '' : 'id',
        subBuilder: $1.Invocation_Id.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TouchInvocationResponse clone() =>
      TouchInvocationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TouchInvocationResponse copyWith(
          void Function(TouchInvocationResponse) updates) =>
      super.copyWith((message) => updates(message as TouchInvocationResponse))
          as TouchInvocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TouchInvocationResponse create() => TouchInvocationResponse._();
  TouchInvocationResponse createEmptyInstance() => create();
  static $pb.PbList<TouchInvocationResponse> createRepeated() =>
      $pb.PbList<TouchInvocationResponse>();
  @$core.pragma('dart2js:noInline')
  static TouchInvocationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TouchInvocationResponse>(create);
  static TouchInvocationResponse? _defaultInstance;

  /// The name of the invocation.  Its format will be:
  /// invocations/${INVOCATION_ID}
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

  /// The resource ID components that identify the Invocation.
  @$pb.TagNumber(2)
  $1.Invocation_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($1.Invocation_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $1.Invocation_Id ensureId() => $_ensure(1);
}

/// Request passed into DeleteInvocation
class DeleteInvocationRequest extends $pb.GeneratedMessage {
  factory DeleteInvocationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteInvocationRequest._() : super();
  factory DeleteInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteInvocationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteInvocationRequest clone() =>
      DeleteInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteInvocationRequest copyWith(
          void Function(DeleteInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInvocationRequest))
          as DeleteInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteInvocationRequest create() => DeleteInvocationRequest._();
  DeleteInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInvocationRequest> createRepeated() =>
      $pb.PbList<DeleteInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteInvocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteInvocationRequest>(create);
  static DeleteInvocationRequest? _defaultInstance;

  /// Required. The name of the invocation.  Its format must be:
  /// invocations/${INVOCATION_ID}
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

/// Request passed into FinalizeInvocation
class FinalizeInvocationRequest extends $pb.GeneratedMessage {
  factory FinalizeInvocationRequest({
    $core.String? name,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  FinalizeInvocationRequest._() : super();
  factory FinalizeInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinalizeInvocationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeInvocationRequest clone() =>
      FinalizeInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeInvocationRequest copyWith(
          void Function(FinalizeInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as FinalizeInvocationRequest))
          as FinalizeInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeInvocationRequest create() => FinalizeInvocationRequest._();
  FinalizeInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeInvocationRequest> createRepeated() =>
      $pb.PbList<FinalizeInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeInvocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeInvocationRequest>(create);
  static FinalizeInvocationRequest? _defaultInstance;

  /// Required. The name of the invocation.  Its format must be:
  /// invocations/${INVOCATION_ID}
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

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(3)
  $core.String get authorizationToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizationToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearAuthorizationToken() => clearField(3);
}

/// Response returned from FinalizeInvocation
class FinalizeInvocationResponse extends $pb.GeneratedMessage {
  factory FinalizeInvocationResponse({
    $core.String? name,
    $1.Invocation_Id? id,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  FinalizeInvocationResponse._() : super();
  factory FinalizeInvocationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeInvocationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinalizeInvocationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.Invocation_Id>(2, _omitFieldNames ? '' : 'id',
        subBuilder: $1.Invocation_Id.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeInvocationResponse clone() =>
      FinalizeInvocationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeInvocationResponse copyWith(
          void Function(FinalizeInvocationResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FinalizeInvocationResponse))
          as FinalizeInvocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeInvocationResponse create() => FinalizeInvocationResponse._();
  FinalizeInvocationResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeInvocationResponse> createRepeated() =>
      $pb.PbList<FinalizeInvocationResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeInvocationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeInvocationResponse>(create);
  static FinalizeInvocationResponse? _defaultInstance;

  /// The name of the invocation.  Its format will be:
  /// invocations/${INVOCATION_ID}
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

  /// The resource ID components that identify the Invocation.
  @$pb.TagNumber(2)
  $1.Invocation_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($1.Invocation_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $1.Invocation_Id ensureId() => $_ensure(1);
}

/// Request passed into CreateTarget
class CreateTargetRequest extends $pb.GeneratedMessage {
  factory CreateTargetRequest({
    $core.String? requestId,
    $core.String? parent,
    $core.String? targetId,
    $3.Target? target,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (target != null) {
      $result.target = target;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  CreateTargetRequest._() : super();
  factory CreateTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'targetId')
    ..aOM<$3.Target>(4, _omitFieldNames ? '' : 'target',
        subBuilder: $3.Target.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTargetRequest clone() => CreateTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTargetRequest copyWith(void Function(CreateTargetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTargetRequest))
          as CreateTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTargetRequest create() => CreateTargetRequest._();
  CreateTargetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTargetRequest> createRepeated() =>
      $pb.PbList<CreateTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTargetRequest>(create);
  static CreateTargetRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID.  Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  /// Required. The name of the parent invocation in which the target is created.
  /// Its format must be invocations/${INVOCATION_ID}
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// The target identifier.  It can be any string up to 1024 Unicode characters
  /// long except for the reserved id '-'.
  @$pb.TagNumber(3)
  $core.String get targetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetId() => clearField(3);

  /// Required. The target to create.  Its name field will be ignored, since the
  /// name will be derived from the id field above and assigned by the server.
  @$pb.TagNumber(4)
  $3.Target get target => $_getN(3);
  @$pb.TagNumber(4)
  set target($3.Target v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearTarget() => clearField(4);
  @$pb.TagNumber(4)
  $3.Target ensureTarget() => $_ensure(3);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);
}

/// Request passed into UpdateTarget
class UpdateTargetRequest extends $pb.GeneratedMessage {
  factory UpdateTargetRequest({
    $3.Target? target,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      $result.createIfNotFound = createIfNotFound;
    }
    return $result;
  }
  UpdateTargetRequest._() : super();
  factory UpdateTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$3.Target>(3, _omitFieldNames ? '' : 'target',
        subBuilder: $3.Target.create)
    ..aOM<$10.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..aOB(6, _omitFieldNames ? '' : 'createIfNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTargetRequest clone() => UpdateTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTargetRequest copyWith(void Function(UpdateTargetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTargetRequest))
          as UpdateTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTargetRequest create() => UpdateTargetRequest._();
  UpdateTargetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTargetRequest> createRepeated() =>
      $pb.PbList<UpdateTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTargetRequest>(create);
  static UpdateTargetRequest? _defaultInstance;

  /// Contains the name and the fields of the target to be updated.  The name
  /// format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}
  @$pb.TagNumber(3)
  $3.Target get target => $_getN(0);
  @$pb.TagNumber(3)
  set target($3.Target v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
  @$pb.TagNumber(3)
  $3.Target ensureTarget() => $_ensure(0);

  /// Indicates which fields to update.
  @$pb.TagNumber(4)
  $10.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(4)
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $10.FieldMask ensureUpdateMask() => $_ensure(1);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(2);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);

  /// If true then the Update operation will become a Create operation if the
  /// Target is NOT_FOUND.
  @$pb.TagNumber(6)
  $core.bool get createIfNotFound => $_getBF(3);
  @$pb.TagNumber(6)
  set createIfNotFound($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateIfNotFound() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateIfNotFound() => clearField(6);
}

/// Request passed into MergeTarget
class MergeTargetRequest extends $pb.GeneratedMessage {
  factory MergeTargetRequest({
    $core.String? requestId,
    $3.Target? target,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (target != null) {
      $result.target = target;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      $result.createIfNotFound = createIfNotFound;
    }
    return $result;
  }
  MergeTargetRequest._() : super();
  factory MergeTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MergeTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<$3.Target>(3, _omitFieldNames ? '' : 'target',
        subBuilder: $3.Target.create)
    ..aOM<$10.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..aOB(6, _omitFieldNames ? '' : 'createIfNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeTargetRequest clone() => MergeTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeTargetRequest copyWith(void Function(MergeTargetRequest) updates) =>
      super.copyWith((message) => updates(message as MergeTargetRequest))
          as MergeTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeTargetRequest create() => MergeTargetRequest._();
  MergeTargetRequest createEmptyInstance() => create();
  static $pb.PbList<MergeTargetRequest> createRepeated() =>
      $pb.PbList<MergeTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeTargetRequest>(create);
  static MergeTargetRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID.  Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  /// Contains the name and the fields of the target to be merged.  The name
  /// format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}
  @$pb.TagNumber(3)
  $3.Target get target => $_getN(1);
  @$pb.TagNumber(3)
  set target($3.Target v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);
  @$pb.TagNumber(3)
  $3.Target ensureTarget() => $_ensure(1);

  /// Indicates which fields to merge.
  @$pb.TagNumber(4)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);

  /// If true then the Merge operation will become a Create operation if the
  /// Target is NOT_FOUND.
  @$pb.TagNumber(6)
  $core.bool get createIfNotFound => $_getBF(4);
  @$pb.TagNumber(6)
  set createIfNotFound($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateIfNotFound() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateIfNotFound() => clearField(6);
}

/// Request passed into FinalizeTarget
class FinalizeTargetRequest extends $pb.GeneratedMessage {
  factory FinalizeTargetRequest({
    $core.String? name,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  FinalizeTargetRequest._() : super();
  factory FinalizeTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinalizeTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeTargetRequest clone() =>
      FinalizeTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeTargetRequest copyWith(
          void Function(FinalizeTargetRequest) updates) =>
      super.copyWith((message) => updates(message as FinalizeTargetRequest))
          as FinalizeTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeTargetRequest create() => FinalizeTargetRequest._();
  FinalizeTargetRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeTargetRequest> createRepeated() =>
      $pb.PbList<FinalizeTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeTargetRequest>(create);
  static FinalizeTargetRequest? _defaultInstance;

  /// Required. The name of the target.  Its format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}
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

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(3)
  $core.String get authorizationToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizationToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearAuthorizationToken() => clearField(3);
}

/// Response returned from FinalizeTarget
class FinalizeTargetResponse extends $pb.GeneratedMessage {
  factory FinalizeTargetResponse({
    $core.String? name,
    $3.Target_Id? id,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  FinalizeTargetResponse._() : super();
  factory FinalizeTargetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeTargetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinalizeTargetResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$3.Target_Id>(2, _omitFieldNames ? '' : 'id',
        subBuilder: $3.Target_Id.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeTargetResponse clone() =>
      FinalizeTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeTargetResponse copyWith(
          void Function(FinalizeTargetResponse) updates) =>
      super.copyWith((message) => updates(message as FinalizeTargetResponse))
          as FinalizeTargetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeTargetResponse create() => FinalizeTargetResponse._();
  FinalizeTargetResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeTargetResponse> createRepeated() =>
      $pb.PbList<FinalizeTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeTargetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeTargetResponse>(create);
  static FinalizeTargetResponse? _defaultInstance;

  /// The name of the target.  Its format will be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}
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

  /// The resource ID components that identify the Target.
  @$pb.TagNumber(2)
  $3.Target_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($3.Target_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $3.Target_Id ensureId() => $_ensure(1);
}

/// Request passed into CreateConfiguredTarget
class CreateConfiguredTargetRequest extends $pb.GeneratedMessage {
  factory CreateConfiguredTargetRequest({
    $core.String? requestId,
    $core.String? parent,
    $core.String? configId,
    $4.ConfiguredTarget? configuredTarget,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (configId != null) {
      $result.configId = configId;
    }
    if (configuredTarget != null) {
      $result.configuredTarget = configuredTarget;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  CreateConfiguredTargetRequest._() : super();
  factory CreateConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConfiguredTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'configId')
    ..aOM<$4.ConfiguredTarget>(4, _omitFieldNames ? '' : 'configuredTarget',
        subBuilder: $4.ConfiguredTarget.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConfiguredTargetRequest clone() =>
      CreateConfiguredTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConfiguredTargetRequest copyWith(
          void Function(CreateConfiguredTargetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConfiguredTargetRequest))
          as CreateConfiguredTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConfiguredTargetRequest create() =>
      CreateConfiguredTargetRequest._();
  CreateConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<CreateConfiguredTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConfiguredTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConfiguredTargetRequest>(create);
  static CreateConfiguredTargetRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID.  Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  /// Required. The name of the parent target in which the configured target is
  /// created. Its format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// The configuration identifier. This must match the ID of an existing
  /// Configuration under this Invocation. Cannot be the reserved id '-'.
  @$pb.TagNumber(3)
  $core.String get configId => $_getSZ(2);
  @$pb.TagNumber(3)
  set configId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigId() => clearField(3);

  /// Required. The configured target to create. Its name field will be ignored,
  /// since the name will be derived from the id field above and assigned by the
  /// server.
  @$pb.TagNumber(4)
  $4.ConfiguredTarget get configuredTarget => $_getN(3);
  @$pb.TagNumber(4)
  set configuredTarget($4.ConfiguredTarget v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfiguredTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfiguredTarget() => clearField(4);
  @$pb.TagNumber(4)
  $4.ConfiguredTarget ensureConfiguredTarget() => $_ensure(3);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);
}

/// Request passed into UpdateConfiguredTarget
class UpdateConfiguredTargetRequest extends $pb.GeneratedMessage {
  factory UpdateConfiguredTargetRequest({
    $4.ConfiguredTarget? configuredTarget,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final $result = create();
    if (configuredTarget != null) {
      $result.configuredTarget = configuredTarget;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      $result.createIfNotFound = createIfNotFound;
    }
    return $result;
  }
  UpdateConfiguredTargetRequest._() : super();
  factory UpdateConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateConfiguredTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$4.ConfiguredTarget>(3, _omitFieldNames ? '' : 'configuredTarget',
        subBuilder: $4.ConfiguredTarget.create)
    ..aOM<$10.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..aOB(6, _omitFieldNames ? '' : 'createIfNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConfiguredTargetRequest clone() =>
      UpdateConfiguredTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConfiguredTargetRequest copyWith(
          void Function(UpdateConfiguredTargetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConfiguredTargetRequest))
          as UpdateConfiguredTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConfiguredTargetRequest create() =>
      UpdateConfiguredTargetRequest._();
  UpdateConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<UpdateConfiguredTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConfiguredTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConfiguredTargetRequest>(create);
  static UpdateConfiguredTargetRequest? _defaultInstance;

  /// Contains the name and the fields of the configured target to be updated.
  /// The name format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIG_ID}
  @$pb.TagNumber(3)
  $4.ConfiguredTarget get configuredTarget => $_getN(0);
  @$pb.TagNumber(3)
  set configuredTarget($4.ConfiguredTarget v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfiguredTarget() => $_has(0);
  @$pb.TagNumber(3)
  void clearConfiguredTarget() => clearField(3);
  @$pb.TagNumber(3)
  $4.ConfiguredTarget ensureConfiguredTarget() => $_ensure(0);

  /// Indicates which fields to update.
  @$pb.TagNumber(4)
  $10.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(4)
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $10.FieldMask ensureUpdateMask() => $_ensure(1);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(2);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);

  /// If true then the Update operation will become a Create operation if the
  /// ConfiguredTarget is NOT_FOUND.
  @$pb.TagNumber(6)
  $core.bool get createIfNotFound => $_getBF(3);
  @$pb.TagNumber(6)
  set createIfNotFound($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateIfNotFound() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateIfNotFound() => clearField(6);
}

/// Request passed into MergeConfiguredTarget
class MergeConfiguredTargetRequest extends $pb.GeneratedMessage {
  factory MergeConfiguredTargetRequest({
    $core.String? requestId,
    $4.ConfiguredTarget? configuredTarget,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (configuredTarget != null) {
      $result.configuredTarget = configuredTarget;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      $result.createIfNotFound = createIfNotFound;
    }
    return $result;
  }
  MergeConfiguredTargetRequest._() : super();
  factory MergeConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MergeConfiguredTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<$4.ConfiguredTarget>(3, _omitFieldNames ? '' : 'configuredTarget',
        subBuilder: $4.ConfiguredTarget.create)
    ..aOM<$10.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..aOB(6, _omitFieldNames ? '' : 'createIfNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeConfiguredTargetRequest clone() =>
      MergeConfiguredTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeConfiguredTargetRequest copyWith(
          void Function(MergeConfiguredTargetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MergeConfiguredTargetRequest))
          as MergeConfiguredTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeConfiguredTargetRequest create() =>
      MergeConfiguredTargetRequest._();
  MergeConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<MergeConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<MergeConfiguredTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeConfiguredTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeConfiguredTargetRequest>(create);
  static MergeConfiguredTargetRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID.  Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  /// Contains the name and the fields of the configured target to be merged.
  /// The name format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIG_ID}
  @$pb.TagNumber(3)
  $4.ConfiguredTarget get configuredTarget => $_getN(1);
  @$pb.TagNumber(3)
  set configuredTarget($4.ConfiguredTarget v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfiguredTarget() => $_has(1);
  @$pb.TagNumber(3)
  void clearConfiguredTarget() => clearField(3);
  @$pb.TagNumber(3)
  $4.ConfiguredTarget ensureConfiguredTarget() => $_ensure(1);

  /// Indicates which fields to merge.
  @$pb.TagNumber(4)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);

  /// If true then the Merge operation will become a Create operation if the
  /// ConfiguredTarget is NOT_FOUND.
  @$pb.TagNumber(6)
  $core.bool get createIfNotFound => $_getBF(4);
  @$pb.TagNumber(6)
  set createIfNotFound($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateIfNotFound() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateIfNotFound() => clearField(6);
}

/// Request passed into FinalizeConfiguredTarget
class FinalizeConfiguredTargetRequest extends $pb.GeneratedMessage {
  factory FinalizeConfiguredTargetRequest({
    $core.String? name,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  FinalizeConfiguredTargetRequest._() : super();
  factory FinalizeConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinalizeConfiguredTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeConfiguredTargetRequest clone() =>
      FinalizeConfiguredTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeConfiguredTargetRequest copyWith(
          void Function(FinalizeConfiguredTargetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as FinalizeConfiguredTargetRequest))
          as FinalizeConfiguredTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeConfiguredTargetRequest create() =>
      FinalizeConfiguredTargetRequest._();
  FinalizeConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<FinalizeConfiguredTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeConfiguredTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeConfiguredTargetRequest>(
          create);
  static FinalizeConfiguredTargetRequest? _defaultInstance;

  /// Required. The name of the configured target. Its format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIG_ID}
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

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(3)
  $core.String get authorizationToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizationToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearAuthorizationToken() => clearField(3);
}

/// Response returned from FinalizeConfiguredTarget
class FinalizeConfiguredTargetResponse extends $pb.GeneratedMessage {
  factory FinalizeConfiguredTargetResponse({
    $core.String? name,
    $4.ConfiguredTarget_Id? id,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  FinalizeConfiguredTargetResponse._() : super();
  factory FinalizeConfiguredTargetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeConfiguredTargetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FinalizeConfiguredTargetResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4.ConfiguredTarget_Id>(2, _omitFieldNames ? '' : 'id',
        subBuilder: $4.ConfiguredTarget_Id.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalizeConfiguredTargetResponse clone() =>
      FinalizeConfiguredTargetResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalizeConfiguredTargetResponse copyWith(
          void Function(FinalizeConfiguredTargetResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FinalizeConfiguredTargetResponse))
          as FinalizeConfiguredTargetResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeConfiguredTargetResponse create() =>
      FinalizeConfiguredTargetResponse._();
  FinalizeConfiguredTargetResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeConfiguredTargetResponse> createRepeated() =>
      $pb.PbList<FinalizeConfiguredTargetResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeConfiguredTargetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalizeConfiguredTargetResponse>(
          create);
  static FinalizeConfiguredTargetResponse? _defaultInstance;

  /// The name of the configured target. Its format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIG_ID}
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

  /// The resource ID components that identify the ConfiguredTarget.
  @$pb.TagNumber(2)
  $4.ConfiguredTarget_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($4.ConfiguredTarget_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $4.ConfiguredTarget_Id ensureId() => $_ensure(1);
}

/// Request passed into CreateAction
class CreateActionRequest extends $pb.GeneratedMessage {
  factory CreateActionRequest({
    $core.String? requestId,
    $core.String? parent,
    $core.String? actionId,
    $5.Action? action,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  CreateActionRequest._() : super();
  factory CreateActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateActionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'actionId')
    ..aOM<$5.Action>(4, _omitFieldNames ? '' : 'action',
        subBuilder: $5.Action.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateActionRequest clone() => CreateActionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateActionRequest copyWith(void Function(CreateActionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateActionRequest))
          as CreateActionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateActionRequest create() => CreateActionRequest._();
  CreateActionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateActionRequest> createRepeated() =>
      $pb.PbList<CreateActionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateActionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateActionRequest>(create);
  static CreateActionRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID.  Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  /// Required. The name of the parent configured target in which the action is
  /// created. Its format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIG_ID}
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  ///  The action identifier. It can be any string of up to 512 alphanumeric
  ///  characters [a-zA-Z_-], except for the reserved id '-'.
  ///
  ///  Recommended IDs for Test Actions:
  ///  "test": For a single test action.
  ///  "test_shard0_run0_attempt0" ... "test_shard9_run9_attempt9": For tests with
  ///   shard/run/attempts.
  ///
  ///  Recommended IDs for Build Actions:
  ///  "build": If you only have a single build action.
  @$pb.TagNumber(3)
  $core.String get actionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionId() => clearField(3);

  /// Required. The action to create.  Its name field will be ignored, since the
  /// name will be derived from the id field above and assigned by the server.
  @$pb.TagNumber(4)
  $5.Action get action => $_getN(3);
  @$pb.TagNumber(4)
  set action($5.Action v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearAction() => clearField(4);
  @$pb.TagNumber(4)
  $5.Action ensureAction() => $_ensure(3);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);
}

/// Request passed into UpdateAction
class UpdateActionRequest extends $pb.GeneratedMessage {
  factory UpdateActionRequest({
    $5.Action? action,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      $result.createIfNotFound = createIfNotFound;
    }
    return $result;
  }
  UpdateActionRequest._() : super();
  factory UpdateActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateActionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Action>(3, _omitFieldNames ? '' : 'action',
        subBuilder: $5.Action.create)
    ..aOM<$10.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..aOB(6, _omitFieldNames ? '' : 'createIfNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateActionRequest clone() => UpdateActionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateActionRequest copyWith(void Function(UpdateActionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateActionRequest))
          as UpdateActionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateActionRequest create() => UpdateActionRequest._();
  UpdateActionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateActionRequest> createRepeated() =>
      $pb.PbList<UpdateActionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateActionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateActionRequest>(create);
  static UpdateActionRequest? _defaultInstance;

  /// Contains the name and the fields of the action to be updated.  The
  /// name format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIG_ID}/actions/${ACTION_ID}
  @$pb.TagNumber(3)
  $5.Action get action => $_getN(0);
  @$pb.TagNumber(3)
  set action($5.Action v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
  @$pb.TagNumber(3)
  $5.Action ensureAction() => $_ensure(0);

  /// Indicates which fields to update.
  @$pb.TagNumber(4)
  $10.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(4)
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $10.FieldMask ensureUpdateMask() => $_ensure(1);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(2);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);

  /// If true then the Update operation will become a Create operation if the
  /// Action is NOT_FOUND.
  @$pb.TagNumber(6)
  $core.bool get createIfNotFound => $_getBF(3);
  @$pb.TagNumber(6)
  set createIfNotFound($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateIfNotFound() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateIfNotFound() => clearField(6);
}

/// Request passed into MergeAction
class MergeActionRequest extends $pb.GeneratedMessage {
  factory MergeActionRequest({
    $core.String? requestId,
    $5.Action? action,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (action != null) {
      $result.action = action;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      $result.createIfNotFound = createIfNotFound;
    }
    return $result;
  }
  MergeActionRequest._() : super();
  factory MergeActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MergeActionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<$5.Action>(3, _omitFieldNames ? '' : 'action',
        subBuilder: $5.Action.create)
    ..aOM<$10.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..aOB(6, _omitFieldNames ? '' : 'createIfNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeActionRequest clone() => MergeActionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeActionRequest copyWith(void Function(MergeActionRequest) updates) =>
      super.copyWith((message) => updates(message as MergeActionRequest))
          as MergeActionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeActionRequest create() => MergeActionRequest._();
  MergeActionRequest createEmptyInstance() => create();
  static $pb.PbList<MergeActionRequest> createRepeated() =>
      $pb.PbList<MergeActionRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeActionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeActionRequest>(create);
  static MergeActionRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID.  Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  /// Contains the name and the fields of the action to be merged.  The
  /// name format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIG_ID}/actions/${ACTION_ID}
  @$pb.TagNumber(3)
  $5.Action get action => $_getN(1);
  @$pb.TagNumber(3)
  set action($5.Action v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
  @$pb.TagNumber(3)
  $5.Action ensureAction() => $_ensure(1);

  /// Indicates which fields to merge.
  @$pb.TagNumber(4)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);

  /// If true then the Merge operation will become a Create operation if the
  /// Action is NOT_FOUND.
  @$pb.TagNumber(6)
  $core.bool get createIfNotFound => $_getBF(4);
  @$pb.TagNumber(6)
  set createIfNotFound($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateIfNotFound() => $_has(4);
  @$pb.TagNumber(6)
  void clearCreateIfNotFound() => clearField(6);
}

/// Request passed into CreateConfiguration
class CreateConfigurationRequest extends $pb.GeneratedMessage {
  factory CreateConfigurationRequest({
    $core.String? requestId,
    $core.String? parent,
    $core.String? configId,
    $6.Configuration? configuration,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (configId != null) {
      $result.configId = configId;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  CreateConfigurationRequest._() : super();
  factory CreateConfigurationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConfigurationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateConfigurationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'configId')
    ..aOM<$6.Configuration>(4, _omitFieldNames ? '' : 'configuration',
        subBuilder: $6.Configuration.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateConfigurationRequest clone() =>
      CreateConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateConfigurationRequest copyWith(
          void Function(CreateConfigurationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateConfigurationRequest))
          as CreateConfigurationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateConfigurationRequest create() => CreateConfigurationRequest._();
  CreateConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConfigurationRequest> createRepeated() =>
      $pb.PbList<CreateConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConfigurationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConfigurationRequest>(create);
  static CreateConfigurationRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID.  Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  /// Required. The name of the parent invocation in which the configuration is
  /// created. Its format must be invocations/${INVOCATION_ID}
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// The configuration identifier.  It can be any string of up to 512
  /// alphanumeric characters [a-zA-Z_-], except for the reserved id '-'. The
  /// configuration ID of "default" should be preferred for the default
  /// configuration in a single-config invocation.
  @$pb.TagNumber(3)
  $core.String get configId => $_getSZ(2);
  @$pb.TagNumber(3)
  set configId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigId() => clearField(3);

  /// Required. The configuration to create. Its name field will be ignored,
  /// since the name will be derived from the id field above and assigned by the
  /// server.
  @$pb.TagNumber(4)
  $6.Configuration get configuration => $_getN(3);
  @$pb.TagNumber(4)
  set configuration($6.Configuration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfiguration() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfiguration() => clearField(4);
  @$pb.TagNumber(4)
  $6.Configuration ensureConfiguration() => $_ensure(3);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);
}

/// Request passed into UpdateConfiguration
class UpdateConfigurationRequest extends $pb.GeneratedMessage {
  factory UpdateConfigurationRequest({
    $6.Configuration? configuration,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final $result = create();
    if (configuration != null) {
      $result.configuration = configuration;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      $result.createIfNotFound = createIfNotFound;
    }
    return $result;
  }
  UpdateConfigurationRequest._() : super();
  factory UpdateConfigurationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConfigurationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateConfigurationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$6.Configuration>(3, _omitFieldNames ? '' : 'configuration',
        subBuilder: $6.Configuration.create)
    ..aOM<$10.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..aOB(6, _omitFieldNames ? '' : 'createIfNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateConfigurationRequest clone() =>
      UpdateConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateConfigurationRequest copyWith(
          void Function(UpdateConfigurationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateConfigurationRequest))
          as UpdateConfigurationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateConfigurationRequest create() => UpdateConfigurationRequest._();
  UpdateConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigurationRequest> createRepeated() =>
      $pb.PbList<UpdateConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConfigurationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConfigurationRequest>(create);
  static UpdateConfigurationRequest? _defaultInstance;

  /// Contains the name and fields of the configuration to be updated. The name
  /// format must be:
  /// invocations/${INVOCATION_ID}/configs/${CONFIG_ID}
  @$pb.TagNumber(3)
  $6.Configuration get configuration => $_getN(0);
  @$pb.TagNumber(3)
  set configuration($6.Configuration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfiguration() => $_has(0);
  @$pb.TagNumber(3)
  void clearConfiguration() => clearField(3);
  @$pb.TagNumber(3)
  $6.Configuration ensureConfiguration() => $_ensure(0);

  /// Indicates which fields to update.
  @$pb.TagNumber(4)
  $10.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(4)
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $10.FieldMask ensureUpdateMask() => $_ensure(1);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(2);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(2);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);

  /// If true then the Update operation will become a Create operation if the
  /// Configuration is NOT_FOUND.
  @$pb.TagNumber(6)
  $core.bool get createIfNotFound => $_getBF(3);
  @$pb.TagNumber(6)
  set createIfNotFound($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateIfNotFound() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateIfNotFound() => clearField(6);
}

/// Request passed into CreateFileSet
class CreateFileSetRequest extends $pb.GeneratedMessage {
  factory CreateFileSetRequest({
    $core.String? requestId,
    $core.String? parent,
    $core.String? fileSetId,
    $7.FileSet? fileSet,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (fileSetId != null) {
      $result.fileSetId = fileSetId;
    }
    if (fileSet != null) {
      $result.fileSet = fileSet;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  CreateFileSetRequest._() : super();
  factory CreateFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateFileSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOS(2, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'fileSetId')
    ..aOM<$7.FileSet>(4, _omitFieldNames ? '' : 'fileSet',
        subBuilder: $7.FileSet.create)
    ..aOS(5, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFileSetRequest clone() =>
      CreateFileSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFileSetRequest copyWith(void Function(CreateFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFileSetRequest))
          as CreateFileSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateFileSetRequest create() => CreateFileSetRequest._();
  CreateFileSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFileSetRequest> createRepeated() =>
      $pb.PbList<CreateFileSetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFileSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFileSetRequest>(create);
  static CreateFileSetRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID.  Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  /// Required. The name of the parent invocation in which the file set is
  /// created. Its format must be invocations/${INVOCATION_ID}
  @$pb.TagNumber(2)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(2)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearParent() => clearField(2);

  /// The file set identifier.  It can be any string of up to 512 alphanumeric
  /// characters [a-zA-Z_-], except for the reserved id '-'.
  @$pb.TagNumber(3)
  $core.String get fileSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileSetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFileSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSetId() => clearField(3);

  /// Required. The file set to create. Its name field will be ignored, since the
  /// name will be derived from the id field above and assigned by the server.
  @$pb.TagNumber(4)
  $7.FileSet get fileSet => $_getN(3);
  @$pb.TagNumber(4)
  set fileSet($7.FileSet v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFileSet() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSet() => clearField(4);
  @$pb.TagNumber(4)
  $7.FileSet ensureFileSet() => $_ensure(3);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(5)
  $core.String get authorizationToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set authorizationToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorizationToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAuthorizationToken() => clearField(5);
}

/// Request passed into UpdateFileSet
class UpdateFileSetRequest extends $pb.GeneratedMessage {
  factory UpdateFileSetRequest({
    $7.FileSet? fileSet,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final $result = create();
    if (fileSet != null) {
      $result.fileSet = fileSet;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      $result.createIfNotFound = createIfNotFound;
    }
    return $result;
  }
  UpdateFileSetRequest._() : super();
  factory UpdateFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFileSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$7.FileSet>(1, _omitFieldNames ? '' : 'fileSet',
        subBuilder: $7.FileSet.create)
    ..aOM<$10.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(3, _omitFieldNames ? '' : 'authorizationToken')
    ..aOB(4, _omitFieldNames ? '' : 'createIfNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateFileSetRequest clone() =>
      UpdateFileSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateFileSetRequest copyWith(void Function(UpdateFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFileSetRequest))
          as UpdateFileSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFileSetRequest create() => UpdateFileSetRequest._();
  UpdateFileSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFileSetRequest> createRepeated() =>
      $pb.PbList<UpdateFileSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFileSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFileSetRequest>(create);
  static UpdateFileSetRequest? _defaultInstance;

  /// Contains the name and fields of the file set to be updated. The name format
  /// must be: invocations/${INVOCATION_ID}/fileSets/${FILE_SET_ID}
  @$pb.TagNumber(1)
  $7.FileSet get fileSet => $_getN(0);
  @$pb.TagNumber(1)
  set fileSet($7.FileSet v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileSet() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileSet() => clearField(1);
  @$pb.TagNumber(1)
  $7.FileSet ensureFileSet() => $_ensure(0);

  /// Indicates which fields to update.
  @$pb.TagNumber(2)
  $10.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($10.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $10.FieldMask ensureUpdateMask() => $_ensure(1);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(3)
  $core.String get authorizationToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAuthorizationToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthorizationToken() => clearField(3);

  /// If true then the Update operation will become a Create operation if the
  /// FileSet is NOT_FOUND.
  @$pb.TagNumber(4)
  $core.bool get createIfNotFound => $_getBF(3);
  @$pb.TagNumber(4)
  set createIfNotFound($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateIfNotFound() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateIfNotFound() => clearField(4);
}

/// Request passed into MergeFileSet
class MergeFileSetRequest extends $pb.GeneratedMessage {
  factory MergeFileSetRequest({
    $core.String? requestId,
    $7.FileSet? fileSet,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final $result = create();
    if (requestId != null) {
      $result.requestId = requestId;
    }
    if (fileSet != null) {
      $result.fileSet = fileSet;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      $result.createIfNotFound = createIfNotFound;
    }
    return $result;
  }
  MergeFileSetRequest._() : super();
  factory MergeFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MergeFileSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requestId')
    ..aOM<$7.FileSet>(2, _omitFieldNames ? '' : 'fileSet',
        subBuilder: $7.FileSet.create)
    ..aOM<$10.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(4, _omitFieldNames ? '' : 'authorizationToken')
    ..aOB(5, _omitFieldNames ? '' : 'createIfNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeFileSetRequest clone() => MergeFileSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeFileSetRequest copyWith(void Function(MergeFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as MergeFileSetRequest))
          as MergeFileSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MergeFileSetRequest create() => MergeFileSetRequest._();
  MergeFileSetRequest createEmptyInstance() => create();
  static $pb.PbList<MergeFileSetRequest> createRepeated() =>
      $pb.PbList<MergeFileSetRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeFileSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeFileSetRequest>(create);
  static MergeFileSetRequest? _defaultInstance;

  /// A unique identifier for this request. Must be set to a different value for
  /// each request that affects a given resource (eg. a random UUID). Required
  /// for the operation to be idempotent. This is achieved by ignoring this
  /// request if the last successful operation on the resource had the same
  /// request ID.  Restricted to 36 Unicode characters.
  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  /// Contains the name and fields of the file set to be merged. The name
  /// format must be:
  /// invocations/${INVOCATION_ID}/fileSets/${FILE_SET_ID}
  @$pb.TagNumber(2)
  $7.FileSet get fileSet => $_getN(1);
  @$pb.TagNumber(2)
  set fileSet($7.FileSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSet() => clearField(2);
  @$pb.TagNumber(2)
  $7.FileSet ensureFileSet() => $_ensure(1);

  /// Indicates which fields to merge.
  @$pb.TagNumber(3)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($10.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);

  /// This is a token to authorize access to this invocation. It must be set to
  /// the same value that was provided in the CreateInvocationRequest.
  @$pb.TagNumber(4)
  $core.String get authorizationToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthorizationToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizationToken() => clearField(4);

  /// If true then the Merge operation will become a Create operation if the
  /// FileSet is NOT_FOUND.
  @$pb.TagNumber(5)
  $core.bool get createIfNotFound => $_getBF(4);
  @$pb.TagNumber(5)
  set createIfNotFound($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateIfNotFound() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateIfNotFound() => clearField(5);
}

/// Request passed into UploadBatch
class UploadBatchRequest extends $pb.GeneratedMessage {
  factory UploadBatchRequest({
    $core.String? parent,
    $core.String? authorizationToken,
    $core.String? nextResumeToken,
    $core.String? resumeToken,
    $core.Iterable<UploadRequest>? uploadRequests,
    $core.List<$core.int>? uploaderState,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    if (nextResumeToken != null) {
      $result.nextResumeToken = nextResumeToken;
    }
    if (resumeToken != null) {
      $result.resumeToken = resumeToken;
    }
    if (uploadRequests != null) {
      $result.uploadRequests.addAll(uploadRequests);
    }
    if (uploaderState != null) {
      $result.uploaderState = uploaderState;
    }
    return $result;
  }
  UploadBatchRequest._() : super();
  factory UploadBatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadBatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadBatchRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'authorizationToken')
    ..aOS(3, _omitFieldNames ? '' : 'nextResumeToken')
    ..aOS(4, _omitFieldNames ? '' : 'resumeToken')
    ..pc<UploadRequest>(
        5, _omitFieldNames ? '' : 'uploadRequests', $pb.PbFieldType.PM,
        subBuilder: UploadRequest.create)
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'uploaderState', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadBatchRequest clone() => UploadBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadBatchRequest copyWith(void Function(UploadBatchRequest) updates) =>
      super.copyWith((message) => updates(message as UploadBatchRequest))
          as UploadBatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadBatchRequest create() => UploadBatchRequest._();
  UploadBatchRequest createEmptyInstance() => create();
  static $pb.PbList<UploadBatchRequest> createRepeated() =>
      $pb.PbList<UploadBatchRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadBatchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadBatchRequest>(create);
  static UploadBatchRequest? _defaultInstance;

  /// Required. The name of the invocation being modified.
  /// The name format must be: invocations/${INVOCATION_ID}
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

  /// Required. A UUID that must match the value provided in
  /// CreateInvocationRequest.
  @$pb.TagNumber(2)
  $core.String get authorizationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationToken() => clearField(2);

  /// Required. The token of this batch, that will be committed in this
  /// UploadBatchRequest. If this matches the previously uploaded resume_token,
  /// then this request will silently do nothing. See
  /// CreateInvocationRequest.initial_resume_token for more information. Must be
  /// web safe Base64 encoded bytes.
  @$pb.TagNumber(3)
  $core.String get nextResumeToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextResumeToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextResumeToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextResumeToken() => clearField(3);

  /// Required. The token of the previous batch that was committed in a
  /// UploadBatchRequest. This will be checked after next_resume_token match is
  /// checked. If this does not match the previously uploaded resume_token, a 409
  /// Conflict (HTTPS) or ABORTED (gRPC ) error code indicating a concurrency
  /// failure will be returned, and that the user should call
  /// GetInvocationUploadMetadata to fetch the current resume_token to
  /// reconstruct the state of the upload to resume it.
  /// See CreateInvocationRequest.initial_resume_token for more information.
  /// Must be web safe Base64 encoded bytes.
  @$pb.TagNumber(4)
  $core.String get resumeToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set resumeToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResumeToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearResumeToken() => clearField(4);

  /// The individual upload requests for this batch.
  /// This field may be empty, allowing this RPC to be used like TouchInvocation.
  @$pb.TagNumber(5)
  $core.List<UploadRequest> get uploadRequests => $_getList(4);

  /// Client-specific data used to resume batch upload if an error occurs and
  /// retry is needed. This serves a role closely related to resume_token, as
  /// both fields may be used to provide state required to restore a Batch
  /// Upload, but they differ in two important aspects:
  ///  - it is not compared to previous values, and as such does not provide
  ///    concurrency control;
  ///  - it allows for a larger payload, since the contents are never
  ///    inspected/compared;
  /// The size of the message must be within 1 MiB. Too large requests will be
  /// rejected.
  @$pb.TagNumber(6)
  $core.List<$core.int> get uploaderState => $_getN(5);
  @$pb.TagNumber(6)
  set uploaderState($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUploaderState() => $_has(5);
  @$pb.TagNumber(6)
  void clearUploaderState() => clearField(6);
}

/// Response for UploadBatch
class UploadBatchResponse extends $pb.GeneratedMessage {
  factory UploadBatchResponse() => create();
  UploadBatchResponse._() : super();
  factory UploadBatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadBatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadBatchResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadBatchResponse clone() => UploadBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadBatchResponse copyWith(void Function(UploadBatchResponse) updates) =>
      super.copyWith((message) => updates(message as UploadBatchResponse))
          as UploadBatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadBatchResponse create() => UploadBatchResponse._();
  UploadBatchResponse createEmptyInstance() => create();
  static $pb.PbList<UploadBatchResponse> createRepeated() =>
      $pb.PbList<UploadBatchResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadBatchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadBatchResponse>(create);
  static UploadBatchResponse? _defaultInstance;
}

/// The resource ID components that identify the resource being uploaded.
class UploadRequest_Id extends $pb.GeneratedMessage {
  factory UploadRequest_Id({
    $core.String? targetId,
    $core.String? configurationId,
    $core.String? actionId,
    $core.String? fileSetId,
  }) {
    final $result = create();
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (configurationId != null) {
      $result.configurationId = configurationId;
    }
    if (actionId != null) {
      $result.actionId = actionId;
    }
    if (fileSetId != null) {
      $result.fileSetId = fileSetId;
    }
    return $result;
  }
  UploadRequest_Id._() : super();
  factory UploadRequest_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadRequest_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadRequest.Id',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetId')
    ..aOS(2, _omitFieldNames ? '' : 'configurationId')
    ..aOS(3, _omitFieldNames ? '' : 'actionId')
    ..aOS(4, _omitFieldNames ? '' : 'fileSetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadRequest_Id clone() => UploadRequest_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadRequest_Id copyWith(void Function(UploadRequest_Id) updates) =>
      super.copyWith((message) => updates(message as UploadRequest_Id))
          as UploadRequest_Id;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadRequest_Id create() => UploadRequest_Id._();
  UploadRequest_Id createEmptyInstance() => create();
  static $pb.PbList<UploadRequest_Id> createRepeated() =>
      $pb.PbList<UploadRequest_Id>();
  @$core.pragma('dart2js:noInline')
  static UploadRequest_Id getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadRequest_Id>(create);
  static UploadRequest_Id? _defaultInstance;

  /// Required for Target, ConfiguredTarget, or Action.
  /// The Target ID.
  @$pb.TagNumber(1)
  $core.String get targetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetId() => clearField(1);

  /// Required for Configuration, ConfiguredTarget, or Action.
  /// The Configuration ID.
  @$pb.TagNumber(2)
  $core.String get configurationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configurationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfigurationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigurationId() => clearField(2);

  /// Required for Action.
  /// The Action ID.
  @$pb.TagNumber(3)
  $core.String get actionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionId() => clearField(3);

  /// Required for FileSet.
  /// The FileSet ID.
  @$pb.TagNumber(4)
  $core.String get fileSetId => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileSetId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFileSetId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSetId() => clearField(4);
}

enum UploadRequest_Resource {
  invocation,
  target,
  configuration,
  configuredTarget,
  action,
  fileSet,
  notSet
}

/// The individual upload requests for this batch.
class UploadRequest extends $pb.GeneratedMessage {
  factory UploadRequest({
    UploadRequest_Id? id,
    UploadRequest_UploadOperation? uploadOperation,
    $10.FieldMask? updateMask,
    $1.Invocation? invocation,
    $3.Target? target,
    $6.Configuration? configuration,
    $4.ConfiguredTarget? configuredTarget,
    $5.Action? action,
    $7.FileSet? fileSet,
    $core.bool? createIfNotFound,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (uploadOperation != null) {
      $result.uploadOperation = uploadOperation;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (invocation != null) {
      $result.invocation = invocation;
    }
    if (target != null) {
      $result.target = target;
    }
    if (configuration != null) {
      $result.configuration = configuration;
    }
    if (configuredTarget != null) {
      $result.configuredTarget = configuredTarget;
    }
    if (action != null) {
      $result.action = action;
    }
    if (fileSet != null) {
      $result.fileSet = fileSet;
    }
    if (createIfNotFound != null) {
      $result.createIfNotFound = createIfNotFound;
    }
    return $result;
  }
  UploadRequest._() : super();
  factory UploadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UploadRequest_Resource>
      _UploadRequest_ResourceByTag = {
    4: UploadRequest_Resource.invocation,
    5: UploadRequest_Resource.target,
    6: UploadRequest_Resource.configuration,
    7: UploadRequest_Resource.configuredTarget,
    8: UploadRequest_Resource.action,
    9: UploadRequest_Resource.fileSet,
    0: UploadRequest_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9])
    ..aOM<UploadRequest_Id>(1, _omitFieldNames ? '' : 'id',
        subBuilder: UploadRequest_Id.create)
    ..e<UploadRequest_UploadOperation>(
        2, _omitFieldNames ? '' : 'uploadOperation', $pb.PbFieldType.OE,
        defaultOrMaker:
            UploadRequest_UploadOperation.UPLOAD_OPERATION_UNSPECIFIED,
        valueOf: UploadRequest_UploadOperation.valueOf,
        enumValues: UploadRequest_UploadOperation.values)
    ..aOM<$10.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOM<$1.Invocation>(4, _omitFieldNames ? '' : 'invocation',
        subBuilder: $1.Invocation.create)
    ..aOM<$3.Target>(5, _omitFieldNames ? '' : 'target',
        subBuilder: $3.Target.create)
    ..aOM<$6.Configuration>(6, _omitFieldNames ? '' : 'configuration',
        subBuilder: $6.Configuration.create)
    ..aOM<$4.ConfiguredTarget>(7, _omitFieldNames ? '' : 'configuredTarget',
        subBuilder: $4.ConfiguredTarget.create)
    ..aOM<$5.Action>(8, _omitFieldNames ? '' : 'action',
        subBuilder: $5.Action.create)
    ..aOM<$7.FileSet>(9, _omitFieldNames ? '' : 'fileSet',
        subBuilder: $7.FileSet.create)
    ..aOB(10, _omitFieldNames ? '' : 'createIfNotFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadRequest clone() => UploadRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadRequest copyWith(void Function(UploadRequest) updates) =>
      super.copyWith((message) => updates(message as UploadRequest))
          as UploadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadRequest create() => UploadRequest._();
  UploadRequest createEmptyInstance() => create();
  static $pb.PbList<UploadRequest> createRepeated() =>
      $pb.PbList<UploadRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadRequest>(create);
  static UploadRequest? _defaultInstance;

  UploadRequest_Resource whichResource() =>
      _UploadRequest_ResourceByTag[$_whichOneof(0)]!;
  void clearResource() => clearField($_whichOneof(0));

  /// The resource ID components that identify the resource being uploaded.
  @$pb.TagNumber(1)
  UploadRequest_Id get id => $_getN(0);
  @$pb.TagNumber(1)
  set id(UploadRequest_Id v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  UploadRequest_Id ensureId() => $_ensure(0);

  /// The operation for the request (e.g. Create(), Update(), etc.)
  @$pb.TagNumber(2)
  UploadRequest_UploadOperation get uploadOperation => $_getN(1);
  @$pb.TagNumber(2)
  set uploadOperation(UploadRequest_UploadOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUploadOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadOperation() => clearField(2);

  ///  Required for Update and Merge operations.
  ///  Ignored for Create and Finalize operations.
  ///  Masks the fields of the resource being uploaded. Provides support for a
  ///  more granular upload. FieldMasks are limited to certain fields and must
  ///  match one of the follow patterns, where * means any single field name.
  ///
  ///  For Update Operations:
  ///
  ///  Invocation: [*, status_attributes.*, timing.*, invocation_attributes.*,
  ///  workspace_info.*].
  ///  Target: [*, status_attributes.*, timing.*].
  ///  Configuration: [*, status_attributes.*].
  ///  ConfiguredTarget: [*, status_attributes.*].
  ///  Action: [*, status_attributes.*, timing.*, test_action.test_suite,
  ///  test_action.infrastructure_failure_info].
  ///  FileSet: [*].
  ///
  ///  For Merge Operations:
  ///
  ///  Invocation: [invocation_attributes.labels, workspace_info.command_lines,
  ///  properties, files, file_processing_errors].
  ///  Target: [files].
  ///  ConfiguredTarget: [files].
  ///  Action: [files, file_processing_errors].
  @$pb.TagNumber(3)
  $10.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($10.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $10.FieldMask ensureUpdateMask() => $_ensure(2);

  /// The Invocation Resource
  @$pb.TagNumber(4)
  $1.Invocation get invocation => $_getN(3);
  @$pb.TagNumber(4)
  set invocation($1.Invocation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInvocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearInvocation() => clearField(4);
  @$pb.TagNumber(4)
  $1.Invocation ensureInvocation() => $_ensure(3);

  /// The Target Resource
  @$pb.TagNumber(5)
  $3.Target get target => $_getN(4);
  @$pb.TagNumber(5)
  set target($3.Target v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTarget() => $_has(4);
  @$pb.TagNumber(5)
  void clearTarget() => clearField(5);
  @$pb.TagNumber(5)
  $3.Target ensureTarget() => $_ensure(4);

  /// The Configuration Resource
  @$pb.TagNumber(6)
  $6.Configuration get configuration => $_getN(5);
  @$pb.TagNumber(6)
  set configuration($6.Configuration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConfiguration() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfiguration() => clearField(6);
  @$pb.TagNumber(6)
  $6.Configuration ensureConfiguration() => $_ensure(5);

  /// The ConfiguredTarget Resource
  @$pb.TagNumber(7)
  $4.ConfiguredTarget get configuredTarget => $_getN(6);
  @$pb.TagNumber(7)
  set configuredTarget($4.ConfiguredTarget v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasConfiguredTarget() => $_has(6);
  @$pb.TagNumber(7)
  void clearConfiguredTarget() => clearField(7);
  @$pb.TagNumber(7)
  $4.ConfiguredTarget ensureConfiguredTarget() => $_ensure(6);

  /// The Action Resource
  @$pb.TagNumber(8)
  $5.Action get action => $_getN(7);
  @$pb.TagNumber(8)
  set action($5.Action v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAction() => clearField(8);
  @$pb.TagNumber(8)
  $5.Action ensureAction() => $_ensure(7);

  /// The FileSet Resource
  @$pb.TagNumber(9)
  $7.FileSet get fileSet => $_getN(8);
  @$pb.TagNumber(9)
  set fileSet($7.FileSet v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFileSet() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileSet() => clearField(9);
  @$pb.TagNumber(9)
  $7.FileSet ensureFileSet() => $_ensure(8);

  /// If true then the Update, Merge operation will become a Create operation if
  /// the resource is NOT_FOUND. Not supported for Invocation resource.
  @$pb.TagNumber(10)
  $core.bool get createIfNotFound => $_getBF(9);
  @$pb.TagNumber(10)
  set createIfNotFound($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreateIfNotFound() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreateIfNotFound() => clearField(10);
}

/// Request passed into GetInvocationUploadMetadata
class GetInvocationUploadMetadataRequest extends $pb.GeneratedMessage {
  factory GetInvocationUploadMetadataRequest({
    $core.String? name,
    $core.String? authorizationToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (authorizationToken != null) {
      $result.authorizationToken = authorizationToken;
    }
    return $result;
  }
  GetInvocationUploadMetadataRequest._() : super();
  factory GetInvocationUploadMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInvocationUploadMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInvocationUploadMetadataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'authorizationToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInvocationUploadMetadataRequest clone() =>
      GetInvocationUploadMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInvocationUploadMetadataRequest copyWith(
          void Function(GetInvocationUploadMetadataRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetInvocationUploadMetadataRequest))
          as GetInvocationUploadMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvocationUploadMetadataRequest create() =>
      GetInvocationUploadMetadataRequest._();
  GetInvocationUploadMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvocationUploadMetadataRequest> createRepeated() =>
      $pb.PbList<GetInvocationUploadMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInvocationUploadMetadataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInvocationUploadMetadataRequest>(
          create);
  static GetInvocationUploadMetadataRequest? _defaultInstance;

  /// Required. The name of the UploadMetadata being requested.
  /// The name format must be: invocations/${INVOCATION_ID}/uploadMetadata
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

  /// Required. A UUID that must match the value provided in
  /// CreateInvocationRequest.
  @$pb.TagNumber(2)
  $core.String get authorizationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationToken() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
