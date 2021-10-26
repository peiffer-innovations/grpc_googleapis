///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'invocation.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $9;
import '../../../protobuf/field_mask.pb.dart' as $10;
import 'target.pb.dart' as $3;
import 'configured_target.pb.dart' as $4;
import 'action.pb.dart' as $5;
import 'configuration.pb.dart' as $6;
import 'file_set.pb.dart' as $7;

import 'resultstore_upload.pbenum.dart';

export 'resultstore_upload.pbenum.dart';

class CreateInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateInvocationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocationId')
    ..aOM<$1.Invocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocation',
        subBuilder: $1.Invocation.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..aOM<$9.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoFinalizeTime',
        subBuilder: $9.Timestamp.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'initialResumeToken')
    ..a<$core.List<$core.int>>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploaderState',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  CreateInvocationRequest._() : super();
  factory CreateInvocationRequest({
    $core.String? requestId,
    $core.String? invocationId,
    $1.Invocation? invocation,
    $core.String? authorizationToken,
    $9.Timestamp? autoFinalizeTime,
    $core.String? initialResumeToken,
    $core.List<$core.int>? uploaderState,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (invocationId != null) {
      _result.invocationId = invocationId;
    }
    if (invocation != null) {
      _result.invocation = invocation;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (autoFinalizeTime != null) {
      _result.autoFinalizeTime = autoFinalizeTime;
    }
    if (initialResumeToken != null) {
      _result.initialResumeToken = initialResumeToken;
    }
    if (uploaderState != null) {
      _result.uploaderState = uploaderState;
    }
    return _result;
  }
  factory CreateInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateInvocationRequest; // ignore: deprecated_member_use
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

class UpdateInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateInvocationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Invocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocation',
        subBuilder: $1.Invocation.create)
    ..aOM<$10.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..hasRequiredFields = false;

  UpdateInvocationRequest._() : super();
  factory UpdateInvocationRequest({
    $1.Invocation? invocation,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (invocation != null) {
      _result.invocation = invocation;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory UpdateInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateInvocationRequest; // ignore: deprecated_member_use
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

class MergeInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MergeInvocationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<$1.Invocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocation',
        subBuilder: $1.Invocation.create)
    ..aOM<$10.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..hasRequiredFields = false;

  MergeInvocationRequest._() : super();
  factory MergeInvocationRequest({
    $core.String? requestId,
    $1.Invocation? invocation,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (invocation != null) {
      _result.invocation = invocation;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory MergeInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MergeInvocationRequest; // ignore: deprecated_member_use
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

class TouchInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TouchInvocationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
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
            : 'authorizationToken')
    ..hasRequiredFields = false;

  TouchInvocationRequest._() : super();
  factory TouchInvocationRequest({
    $core.String? name,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory TouchInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TouchInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as TouchInvocationRequest; // ignore: deprecated_member_use
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

class TouchInvocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TouchInvocationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.Invocation_Id>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        subBuilder: $1.Invocation_Id.create)
    ..hasRequiredFields = false;

  TouchInvocationResponse._() : super();
  factory TouchInvocationResponse({
    $core.String? name,
    $1.Invocation_Id? id,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory TouchInvocationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TouchInvocationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as TouchInvocationResponse; // ignore: deprecated_member_use
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

class DeleteInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteInvocationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteInvocationRequest._() : super();
  factory DeleteInvocationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteInvocationRequest; // ignore: deprecated_member_use
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

class FinalizeInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeInvocationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..hasRequiredFields = false;

  FinalizeInvocationRequest._() : super();
  factory FinalizeInvocationRequest({
    $core.String? name,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory FinalizeInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as FinalizeInvocationRequest; // ignore: deprecated_member_use
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

class FinalizeInvocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeInvocationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.Invocation_Id>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        subBuilder: $1.Invocation_Id.create)
    ..hasRequiredFields = false;

  FinalizeInvocationResponse._() : super();
  factory FinalizeInvocationResponse({
    $core.String? name,
    $1.Invocation_Id? id,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory FinalizeInvocationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeInvocationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as FinalizeInvocationResponse; // ignore: deprecated_member_use
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

class CreateTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId')
    ..aOM<$3.Target>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        subBuilder: $3.Target.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..hasRequiredFields = false;

  CreateTargetRequest._() : super();
  factory CreateTargetRequest({
    $core.String? requestId,
    $core.String? parent,
    $core.String? targetId,
    $3.Target? target,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (target != null) {
      _result.target = target;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory CreateTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTargetRequest clone() => CreateTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTargetRequest copyWith(void Function(CreateTargetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTargetRequest))
          as CreateTargetRequest; // ignore: deprecated_member_use
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

class UpdateTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$3.Target>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        subBuilder: $3.Target.create)
    ..aOM<$10.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createIfNotFound')
    ..hasRequiredFields = false;

  UpdateTargetRequest._() : super();
  factory UpdateTargetRequest({
    $3.Target? target,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      _result.createIfNotFound = createIfNotFound;
    }
    return _result;
  }
  factory UpdateTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTargetRequest clone() => UpdateTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTargetRequest copyWith(void Function(UpdateTargetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTargetRequest))
          as UpdateTargetRequest; // ignore: deprecated_member_use
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

class MergeTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MergeTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<$3.Target>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        subBuilder: $3.Target.create)
    ..aOM<$10.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createIfNotFound')
    ..hasRequiredFields = false;

  MergeTargetRequest._() : super();
  factory MergeTargetRequest({
    $core.String? requestId,
    $3.Target? target,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (target != null) {
      _result.target = target;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      _result.createIfNotFound = createIfNotFound;
    }
    return _result;
  }
  factory MergeTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeTargetRequest clone() => MergeTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeTargetRequest copyWith(void Function(MergeTargetRequest) updates) =>
      super.copyWith((message) => updates(message as MergeTargetRequest))
          as MergeTargetRequest; // ignore: deprecated_member_use
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

class FinalizeTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..hasRequiredFields = false;

  FinalizeTargetRequest._() : super();
  factory FinalizeTargetRequest({
    $core.String? name,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory FinalizeTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as FinalizeTargetRequest; // ignore: deprecated_member_use
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

class FinalizeTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeTargetResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.Target_Id>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        subBuilder: $3.Target_Id.create)
    ..hasRequiredFields = false;

  FinalizeTargetResponse._() : super();
  factory FinalizeTargetResponse({
    $core.String? name,
    $3.Target_Id? id,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory FinalizeTargetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeTargetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as FinalizeTargetResponse; // ignore: deprecated_member_use
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

class CreateConfiguredTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateConfiguredTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configId')
    ..aOM<$4.ConfiguredTarget>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configuredTarget',
        subBuilder: $4.ConfiguredTarget.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..hasRequiredFields = false;

  CreateConfiguredTargetRequest._() : super();
  factory CreateConfiguredTargetRequest({
    $core.String? requestId,
    $core.String? parent,
    $core.String? configId,
    $4.ConfiguredTarget? configuredTarget,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (configId != null) {
      _result.configId = configId;
    }
    if (configuredTarget != null) {
      _result.configuredTarget = configuredTarget;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory CreateConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateConfiguredTargetRequest; // ignore: deprecated_member_use
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

class UpdateConfiguredTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateConfiguredTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$4.ConfiguredTarget>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configuredTarget',
        subBuilder: $4.ConfiguredTarget.create)
    ..aOM<$10.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createIfNotFound')
    ..hasRequiredFields = false;

  UpdateConfiguredTargetRequest._() : super();
  factory UpdateConfiguredTargetRequest({
    $4.ConfiguredTarget? configuredTarget,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final _result = create();
    if (configuredTarget != null) {
      _result.configuredTarget = configuredTarget;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      _result.createIfNotFound = createIfNotFound;
    }
    return _result;
  }
  factory UpdateConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateConfiguredTargetRequest; // ignore: deprecated_member_use
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

class MergeConfiguredTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MergeConfiguredTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<$4.ConfiguredTarget>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configuredTarget',
        subBuilder: $4.ConfiguredTarget.create)
    ..aOM<$10.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createIfNotFound')
    ..hasRequiredFields = false;

  MergeConfiguredTargetRequest._() : super();
  factory MergeConfiguredTargetRequest({
    $core.String? requestId,
    $4.ConfiguredTarget? configuredTarget,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (configuredTarget != null) {
      _result.configuredTarget = configuredTarget;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      _result.createIfNotFound = createIfNotFound;
    }
    return _result;
  }
  factory MergeConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as MergeConfiguredTargetRequest; // ignore: deprecated_member_use
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

class FinalizeConfiguredTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeConfiguredTargetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..hasRequiredFields = false;

  FinalizeConfiguredTargetRequest._() : super();
  factory FinalizeConfiguredTargetRequest({
    $core.String? name,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory FinalizeConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as FinalizeConfiguredTargetRequest; // ignore: deprecated_member_use
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

class FinalizeConfiguredTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalizeConfiguredTargetResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$4.ConfiguredTarget_Id>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        subBuilder: $4.ConfiguredTarget_Id.create)
    ..hasRequiredFields = false;

  FinalizeConfiguredTargetResponse._() : super();
  factory FinalizeConfiguredTargetResponse({
    $core.String? name,
    $4.ConfiguredTarget_Id? id,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory FinalizeConfiguredTargetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeConfiguredTargetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as FinalizeConfiguredTargetResponse; // ignore: deprecated_member_use
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

class CreateActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateActionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionId')
    ..aOM<$5.Action>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        subBuilder: $5.Action.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..hasRequiredFields = false;

  CreateActionRequest._() : super();
  factory CreateActionRequest({
    $core.String? requestId,
    $core.String? parent,
    $core.String? actionId,
    $5.Action? action,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (actionId != null) {
      _result.actionId = actionId;
    }
    if (action != null) {
      _result.action = action;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory CreateActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateActionRequest clone() => CreateActionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateActionRequest copyWith(void Function(CreateActionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateActionRequest))
          as CreateActionRequest; // ignore: deprecated_member_use
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

class UpdateActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateActionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Action>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        subBuilder: $5.Action.create)
    ..aOM<$10.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createIfNotFound')
    ..hasRequiredFields = false;

  UpdateActionRequest._() : super();
  factory UpdateActionRequest({
    $5.Action? action,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      _result.createIfNotFound = createIfNotFound;
    }
    return _result;
  }
  factory UpdateActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateActionRequest clone() => UpdateActionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateActionRequest copyWith(void Function(UpdateActionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateActionRequest))
          as UpdateActionRequest; // ignore: deprecated_member_use
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

class MergeActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MergeActionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<$5.Action>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        subBuilder: $5.Action.create)
    ..aOM<$10.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createIfNotFound')
    ..hasRequiredFields = false;

  MergeActionRequest._() : super();
  factory MergeActionRequest({
    $core.String? requestId,
    $5.Action? action,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (action != null) {
      _result.action = action;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      _result.createIfNotFound = createIfNotFound;
    }
    return _result;
  }
  factory MergeActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeActionRequest clone() => MergeActionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeActionRequest copyWith(void Function(MergeActionRequest) updates) =>
      super.copyWith((message) => updates(message as MergeActionRequest))
          as MergeActionRequest; // ignore: deprecated_member_use
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

class CreateConfigurationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateConfigurationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configId')
    ..aOM<$6.Configuration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configuration',
        subBuilder: $6.Configuration.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..hasRequiredFields = false;

  CreateConfigurationRequest._() : super();
  factory CreateConfigurationRequest({
    $core.String? requestId,
    $core.String? parent,
    $core.String? configId,
    $6.Configuration? configuration,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (configId != null) {
      _result.configId = configId;
    }
    if (configuration != null) {
      _result.configuration = configuration;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory CreateConfigurationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConfigurationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateConfigurationRequest; // ignore: deprecated_member_use
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

class UpdateConfigurationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateConfigurationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$6.Configuration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configuration',
        subBuilder: $6.Configuration.create)
    ..aOM<$10.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createIfNotFound')
    ..hasRequiredFields = false;

  UpdateConfigurationRequest._() : super();
  factory UpdateConfigurationRequest({
    $6.Configuration? configuration,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final _result = create();
    if (configuration != null) {
      _result.configuration = configuration;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      _result.createIfNotFound = createIfNotFound;
    }
    return _result;
  }
  factory UpdateConfigurationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConfigurationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateConfigurationRequest; // ignore: deprecated_member_use
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

class CreateFileSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateFileSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileSetId')
    ..aOM<$7.FileSet>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileSet',
        subBuilder: $7.FileSet.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..hasRequiredFields = false;

  CreateFileSetRequest._() : super();
  factory CreateFileSetRequest({
    $core.String? requestId,
    $core.String? parent,
    $core.String? fileSetId,
    $7.FileSet? fileSet,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (fileSetId != null) {
      _result.fileSetId = fileSetId;
    }
    if (fileSet != null) {
      _result.fileSet = fileSet;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory CreateFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateFileSetRequest; // ignore: deprecated_member_use
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

class UpdateFileSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateFileSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$7.FileSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileSet',
        subBuilder: $7.FileSet.create)
    ..aOM<$10.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createIfNotFound')
    ..hasRequiredFields = false;

  UpdateFileSetRequest._() : super();
  factory UpdateFileSetRequest({
    $7.FileSet? fileSet,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final _result = create();
    if (fileSet != null) {
      _result.fileSet = fileSet;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      _result.createIfNotFound = createIfNotFound;
    }
    return _result;
  }
  factory UpdateFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as UpdateFileSetRequest; // ignore: deprecated_member_use
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

class MergeFileSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MergeFileSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..aOM<$7.FileSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileSet',
        subBuilder: $7.FileSet.create)
    ..aOM<$10.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorizationToken')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createIfNotFound')
    ..hasRequiredFields = false;

  MergeFileSetRequest._() : super();
  factory MergeFileSetRequest({
    $core.String? requestId,
    $7.FileSet? fileSet,
    $10.FieldMask? updateMask,
    $core.String? authorizationToken,
    $core.bool? createIfNotFound,
  }) {
    final _result = create();
    if (requestId != null) {
      _result.requestId = requestId;
    }
    if (fileSet != null) {
      _result.fileSet = fileSet;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (createIfNotFound != null) {
      _result.createIfNotFound = createIfNotFound;
    }
    return _result;
  }
  factory MergeFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeFileSetRequest clone() => MergeFileSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeFileSetRequest copyWith(void Function(MergeFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as MergeFileSetRequest))
          as MergeFileSetRequest; // ignore: deprecated_member_use
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

class UploadBatchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadBatchRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
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
            : 'authorizationToken')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextResumeToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resumeToken')
    ..pc<UploadRequest>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadRequests',
        $pb.PbFieldType.PM,
        subBuilder: UploadRequest.create)
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploaderState',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UploadBatchRequest._() : super();
  factory UploadBatchRequest({
    $core.String? parent,
    $core.String? authorizationToken,
    $core.String? nextResumeToken,
    $core.String? resumeToken,
    $core.Iterable<UploadRequest>? uploadRequests,
    $core.List<$core.int>? uploaderState,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    if (nextResumeToken != null) {
      _result.nextResumeToken = nextResumeToken;
    }
    if (resumeToken != null) {
      _result.resumeToken = resumeToken;
    }
    if (uploadRequests != null) {
      _result.uploadRequests.addAll(uploadRequests);
    }
    if (uploaderState != null) {
      _result.uploaderState = uploaderState;
    }
    return _result;
  }
  factory UploadBatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadBatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadBatchRequest clone() => UploadBatchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadBatchRequest copyWith(void Function(UploadBatchRequest) updates) =>
      super.copyWith((message) => updates(message as UploadBatchRequest))
          as UploadBatchRequest; // ignore: deprecated_member_use
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
  $core.String get authorizationToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthorizationToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthorizationToken() => clearField(2);

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

  @$pb.TagNumber(5)
  $core.List<UploadRequest> get uploadRequests => $_getList(4);

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

class UploadBatchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadBatchResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UploadBatchResponse._() : super();
  factory UploadBatchResponse() => create();
  factory UploadBatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadBatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadBatchResponse clone() => UploadBatchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadBatchResponse copyWith(void Function(UploadBatchResponse) updates) =>
      super.copyWith((message) => updates(message as UploadBatchResponse))
          as UploadBatchResponse; // ignore: deprecated_member_use
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

class UploadRequest_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadRequest.Id',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configurationId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileSetId')
    ..hasRequiredFields = false;

  UploadRequest_Id._() : super();
  factory UploadRequest_Id({
    $core.String? targetId,
    $core.String? configurationId,
    $core.String? actionId,
    $core.String? fileSetId,
  }) {
    final _result = create();
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (configurationId != null) {
      _result.configurationId = configurationId;
    }
    if (actionId != null) {
      _result.actionId = actionId;
    }
    if (fileSetId != null) {
      _result.fileSetId = fileSetId;
    }
    return _result;
  }
  factory UploadRequest_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadRequest_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadRequest_Id clone() => UploadRequest_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadRequest_Id copyWith(void Function(UploadRequest_Id) updates) =>
      super.copyWith((message) => updates(message as UploadRequest_Id))
          as UploadRequest_Id; // ignore: deprecated_member_use
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

class UploadRequest extends $pb.GeneratedMessage {
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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9])
    ..aOM<UploadRequest_Id>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        subBuilder: UploadRequest_Id.create)
    ..e<UploadRequest_UploadOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadOperation',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            UploadRequest_UploadOperation.UPLOAD_OPERATION_UNSPECIFIED,
        valueOf: UploadRequest_UploadOperation.valueOf,
        enumValues: UploadRequest_UploadOperation.values)
    ..aOM<$10.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $10.FieldMask.create)
    ..aOM<$1.Invocation>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocation',
        subBuilder: $1.Invocation.create)
    ..aOM<$3.Target>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target',
        subBuilder: $3.Target.create)
    ..aOM<$6.Configuration>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configuration',
        subBuilder: $6.Configuration.create)
    ..aOM<$4.ConfiguredTarget>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configuredTarget',
        subBuilder: $4.ConfiguredTarget.create)
    ..aOM<$5.Action>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        subBuilder: $5.Action.create)
    ..aOM<$7.FileSet>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileSet',
        subBuilder: $7.FileSet.create)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createIfNotFound')
    ..hasRequiredFields = false;

  UploadRequest._() : super();
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
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (uploadOperation != null) {
      _result.uploadOperation = uploadOperation;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (invocation != null) {
      _result.invocation = invocation;
    }
    if (target != null) {
      _result.target = target;
    }
    if (configuration != null) {
      _result.configuration = configuration;
    }
    if (configuredTarget != null) {
      _result.configuredTarget = configuredTarget;
    }
    if (action != null) {
      _result.action = action;
    }
    if (fileSet != null) {
      _result.fileSet = fileSet;
    }
    if (createIfNotFound != null) {
      _result.createIfNotFound = createIfNotFound;
    }
    return _result;
  }
  factory UploadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadRequest clone() => UploadRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadRequest copyWith(void Function(UploadRequest) updates) =>
      super.copyWith((message) => updates(message as UploadRequest))
          as UploadRequest; // ignore: deprecated_member_use
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

class GetInvocationUploadMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInvocationUploadMetadataRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
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
            : 'authorizationToken')
    ..hasRequiredFields = false;

  GetInvocationUploadMetadataRequest._() : super();
  factory GetInvocationUploadMetadataRequest({
    $core.String? name,
    $core.String? authorizationToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (authorizationToken != null) {
      _result.authorizationToken = authorizationToken;
    }
    return _result;
  }
  factory GetInvocationUploadMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInvocationUploadMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetInvocationUploadMetadataRequest; // ignore: deprecated_member_use
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
