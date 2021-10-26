///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $3;
import 'question.pb.dart' as $1;
import 'user_feedback.pb.dart' as $2;

class GetQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetQuestionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  GetQuestionRequest._() : super();
  factory GetQuestionRequest({
    $core.String? name,
    $3.FieldMask? readMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory GetQuestionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetQuestionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetQuestionRequest clone() => GetQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetQuestionRequest copyWith(void Function(GetQuestionRequest) updates) =>
      super.copyWith((message) => updates(message as GetQuestionRequest))
          as GetQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetQuestionRequest create() => GetQuestionRequest._();
  GetQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<GetQuestionRequest> createRepeated() =>
      $pb.PbList<GetQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQuestionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetQuestionRequest>(create);
  static GetQuestionRequest? _defaultInstance;

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
  $3.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureReadMask() => $_ensure(1);
}

class CreateQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateQuestionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.Question>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'question',
        subBuilder: $1.Question.create)
    ..hasRequiredFields = false;

  CreateQuestionRequest._() : super();
  factory CreateQuestionRequest({
    $core.String? parent,
    $1.Question? question,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (question != null) {
      _result.question = question;
    }
    return _result;
  }
  factory CreateQuestionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateQuestionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateQuestionRequest clone() =>
      CreateQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateQuestionRequest copyWith(
          void Function(CreateQuestionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateQuestionRequest))
          as CreateQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateQuestionRequest create() => CreateQuestionRequest._();
  CreateQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateQuestionRequest> createRepeated() =>
      $pb.PbList<CreateQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateQuestionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateQuestionRequest>(create);
  static CreateQuestionRequest? _defaultInstance;

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
  $1.Question get question => $_getN(1);
  @$pb.TagNumber(2)
  set question($1.Question v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestion() => clearField(2);
  @$pb.TagNumber(2)
  $1.Question ensureQuestion() => $_ensure(1);
}

class ExecuteQuestionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecuteQuestionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interpretationIndex',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ExecuteQuestionRequest._() : super();
  factory ExecuteQuestionRequest({
    $core.String? name,
    $core.int? interpretationIndex,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (interpretationIndex != null) {
      _result.interpretationIndex = interpretationIndex;
    }
    return _result;
  }
  factory ExecuteQuestionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteQuestionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecuteQuestionRequest clone() =>
      ExecuteQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecuteQuestionRequest copyWith(
          void Function(ExecuteQuestionRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteQuestionRequest))
          as ExecuteQuestionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteQuestionRequest create() => ExecuteQuestionRequest._();
  ExecuteQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteQuestionRequest> createRepeated() =>
      $pb.PbList<ExecuteQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteQuestionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteQuestionRequest>(create);
  static ExecuteQuestionRequest? _defaultInstance;

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
  $core.int get interpretationIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set interpretationIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterpretationIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterpretationIndex() => clearField(2);
}

class GetUserFeedbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetUserFeedbackRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetUserFeedbackRequest._() : super();
  factory GetUserFeedbackRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetUserFeedbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUserFeedbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetUserFeedbackRequest clone() =>
      GetUserFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetUserFeedbackRequest copyWith(
          void Function(GetUserFeedbackRequest) updates) =>
      super.copyWith((message) => updates(message as GetUserFeedbackRequest))
          as GetUserFeedbackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserFeedbackRequest create() => GetUserFeedbackRequest._();
  GetUserFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserFeedbackRequest> createRepeated() =>
      $pb.PbList<GetUserFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUserFeedbackRequest>(create);
  static GetUserFeedbackRequest? _defaultInstance;

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

class UpdateUserFeedbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateUserFeedbackRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$2.UserFeedback>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userFeedback',
        subBuilder: $2.UserFeedback.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateUserFeedbackRequest._() : super();
  factory UpdateUserFeedbackRequest({
    $2.UserFeedback? userFeedback,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (userFeedback != null) {
      _result.userFeedback = userFeedback;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateUserFeedbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateUserFeedbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateUserFeedbackRequest clone() =>
      UpdateUserFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateUserFeedbackRequest copyWith(
          void Function(UpdateUserFeedbackRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateUserFeedbackRequest))
          as UpdateUserFeedbackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUserFeedbackRequest create() => UpdateUserFeedbackRequest._();
  UpdateUserFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserFeedbackRequest> createRepeated() =>
      $pb.PbList<UpdateUserFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserFeedbackRequest>(create);
  static UpdateUserFeedbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UserFeedback get userFeedback => $_getN(0);
  @$pb.TagNumber(1)
  set userFeedback($2.UserFeedback v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserFeedback() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserFeedback() => clearField(1);
  @$pb.TagNumber(1)
  $2.UserFeedback ensureUserFeedback() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}
