///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/question.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/any.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;
import 'annotated_string.pb.dart' as $3;

import 'question.pbenum.dart';

export 'question.pbenum.dart';

class Question extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Question',
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
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scopes')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSourceAnnotations')
    ..aOM<InterpretError>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interpretError',
        subBuilder: InterpretError.create)
    ..pc<Interpretation>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interpretations',
        $pb.PbFieldType.PM,
        subBuilder: Interpretation.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEmail')
    ..aOM<DebugFlags>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'debugFlags',
        subBuilder: DebugFlags.create)
    ..aOM<$1.Any>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'debugInfo',
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  Question._() : super();
  factory Question({
    $core.String? name,
    $core.Iterable<$core.String>? scopes,
    $core.String? query,
    $core.Iterable<$core.String>? dataSourceAnnotations,
    InterpretError? interpretError,
    $core.Iterable<Interpretation>? interpretations,
    $0.Timestamp? createTime,
    $core.String? userEmail,
    DebugFlags? debugFlags,
    $1.Any? debugInfo,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (scopes != null) {
      _result.scopes.addAll(scopes);
    }
    if (query != null) {
      _result.query = query;
    }
    if (dataSourceAnnotations != null) {
      _result.dataSourceAnnotations.addAll(dataSourceAnnotations);
    }
    if (interpretError != null) {
      _result.interpretError = interpretError;
    }
    if (interpretations != null) {
      _result.interpretations.addAll(interpretations);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (userEmail != null) {
      _result.userEmail = userEmail;
    }
    if (debugFlags != null) {
      _result.debugFlags = debugFlags;
    }
    if (debugInfo != null) {
      _result.debugInfo = debugInfo;
    }
    return _result;
  }
  factory Question.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Question.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Question clone() => Question()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Question copyWith(void Function(Question) updates) =>
      super.copyWith((message) => updates(message as Question))
          as Question; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Question create() => Question._();
  Question createEmptyInstance() => create();
  static $pb.PbList<Question> createRepeated() => $pb.PbList<Question>();
  @$core.pragma('dart2js:noInline')
  static Question getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Question>(create);
  static Question? _defaultInstance;

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
  $core.List<$core.String> get scopes => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get dataSourceAnnotations => $_getList(3);

  @$pb.TagNumber(5)
  InterpretError get interpretError => $_getN(4);
  @$pb.TagNumber(5)
  set interpretError(InterpretError v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInterpretError() => $_has(4);
  @$pb.TagNumber(5)
  void clearInterpretError() => clearField(5);
  @$pb.TagNumber(5)
  InterpretError ensureInterpretError() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Interpretation> get interpretations => $_getList(5);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get userEmail => $_getSZ(7);
  @$pb.TagNumber(8)
  set userEmail($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUserEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserEmail() => clearField(8);

  @$pb.TagNumber(9)
  DebugFlags get debugFlags => $_getN(8);
  @$pb.TagNumber(9)
  set debugFlags(DebugFlags v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDebugFlags() => $_has(8);
  @$pb.TagNumber(9)
  void clearDebugFlags() => clearField(9);
  @$pb.TagNumber(9)
  DebugFlags ensureDebugFlags() => $_ensure(8);

  @$pb.TagNumber(10)
  $1.Any get debugInfo => $_getN(9);
  @$pb.TagNumber(10)
  set debugInfo($1.Any v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDebugInfo() => $_has(9);
  @$pb.TagNumber(10)
  void clearDebugInfo() => clearField(10);
  @$pb.TagNumber(10)
  $1.Any ensureDebugInfo() => $_ensure(9);
}

class InterpretError_InterpretErrorDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterpretError.InterpretErrorDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOM<InterpretError_InterpretUnsupportedDetails>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unsupportedDetails',
        subBuilder: InterpretError_InterpretUnsupportedDetails.create)
    ..aOM<InterpretError_InterpretIncompleteQueryDetails>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'incompleteQueryDetails',
        subBuilder: InterpretError_InterpretIncompleteQueryDetails.create)
    ..aOM<InterpretError_InterpretAmbiguityDetails>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ambiguityDetails',
        subBuilder: InterpretError_InterpretAmbiguityDetails.create)
    ..hasRequiredFields = false;

  InterpretError_InterpretErrorDetails._() : super();
  factory InterpretError_InterpretErrorDetails({
    InterpretError_InterpretUnsupportedDetails? unsupportedDetails,
    InterpretError_InterpretIncompleteQueryDetails? incompleteQueryDetails,
    InterpretError_InterpretAmbiguityDetails? ambiguityDetails,
  }) {
    final _result = create();
    if (unsupportedDetails != null) {
      _result.unsupportedDetails = unsupportedDetails;
    }
    if (incompleteQueryDetails != null) {
      _result.incompleteQueryDetails = incompleteQueryDetails;
    }
    if (ambiguityDetails != null) {
      _result.ambiguityDetails = ambiguityDetails;
    }
    return _result;
  }
  factory InterpretError_InterpretErrorDetails.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterpretError_InterpretErrorDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterpretError_InterpretErrorDetails clone() =>
      InterpretError_InterpretErrorDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterpretError_InterpretErrorDetails copyWith(
          void Function(InterpretError_InterpretErrorDetails) updates) =>
      super.copyWith((message) =>
              updates(message as InterpretError_InterpretErrorDetails))
          as InterpretError_InterpretErrorDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterpretError_InterpretErrorDetails create() =>
      InterpretError_InterpretErrorDetails._();
  InterpretError_InterpretErrorDetails createEmptyInstance() => create();
  static $pb.PbList<InterpretError_InterpretErrorDetails> createRepeated() =>
      $pb.PbList<InterpretError_InterpretErrorDetails>();
  @$core.pragma('dart2js:noInline')
  static InterpretError_InterpretErrorDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InterpretError_InterpretErrorDetails>(create);
  static InterpretError_InterpretErrorDetails? _defaultInstance;

  @$pb.TagNumber(1)
  InterpretError_InterpretUnsupportedDetails get unsupportedDetails =>
      $_getN(0);
  @$pb.TagNumber(1)
  set unsupportedDetails(InterpretError_InterpretUnsupportedDetails v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUnsupportedDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnsupportedDetails() => clearField(1);
  @$pb.TagNumber(1)
  InterpretError_InterpretUnsupportedDetails ensureUnsupportedDetails() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  InterpretError_InterpretIncompleteQueryDetails get incompleteQueryDetails =>
      $_getN(1);
  @$pb.TagNumber(2)
  set incompleteQueryDetails(InterpretError_InterpretIncompleteQueryDetails v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncompleteQueryDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncompleteQueryDetails() => clearField(2);
  @$pb.TagNumber(2)
  InterpretError_InterpretIncompleteQueryDetails
      ensureIncompleteQueryDetails() => $_ensure(1);

  @$pb.TagNumber(3)
  InterpretError_InterpretAmbiguityDetails get ambiguityDetails => $_getN(2);
  @$pb.TagNumber(3)
  set ambiguityDetails(InterpretError_InterpretAmbiguityDetails v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmbiguityDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmbiguityDetails() => clearField(3);
  @$pb.TagNumber(3)
  InterpretError_InterpretAmbiguityDetails ensureAmbiguityDetails() =>
      $_ensure(2);
}

class InterpretError_InterpretUnsupportedDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterpretError.InterpretUnsupportedDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operators')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intent')
    ..hasRequiredFields = false;

  InterpretError_InterpretUnsupportedDetails._() : super();
  factory InterpretError_InterpretUnsupportedDetails({
    $core.Iterable<$core.String>? operators,
    $core.Iterable<$core.String>? intent,
  }) {
    final _result = create();
    if (operators != null) {
      _result.operators.addAll(operators);
    }
    if (intent != null) {
      _result.intent.addAll(intent);
    }
    return _result;
  }
  factory InterpretError_InterpretUnsupportedDetails.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterpretError_InterpretUnsupportedDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterpretError_InterpretUnsupportedDetails clone() =>
      InterpretError_InterpretUnsupportedDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterpretError_InterpretUnsupportedDetails copyWith(
          void Function(InterpretError_InterpretUnsupportedDetails) updates) =>
      super.copyWith((message) =>
              updates(message as InterpretError_InterpretUnsupportedDetails))
          as InterpretError_InterpretUnsupportedDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterpretError_InterpretUnsupportedDetails create() =>
      InterpretError_InterpretUnsupportedDetails._();
  InterpretError_InterpretUnsupportedDetails createEmptyInstance() => create();
  static $pb.PbList<InterpretError_InterpretUnsupportedDetails>
      createRepeated() =>
          $pb.PbList<InterpretError_InterpretUnsupportedDetails>();
  @$core.pragma('dart2js:noInline')
  static InterpretError_InterpretUnsupportedDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InterpretError_InterpretUnsupportedDetails>(create);
  static InterpretError_InterpretUnsupportedDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get operators => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get intent => $_getList(1);
}

class InterpretError_InterpretIncompleteQueryDetails
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterpretError.InterpretIncompleteQueryDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..pc<InterpretEntity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        $pb.PbFieldType.PE,
        valueOf: InterpretEntity.valueOf,
        enumValues: InterpretEntity.values)
    ..hasRequiredFields = false;

  InterpretError_InterpretIncompleteQueryDetails._() : super();
  factory InterpretError_InterpretIncompleteQueryDetails({
    $core.Iterable<InterpretEntity>? entities,
  }) {
    final _result = create();
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    return _result;
  }
  factory InterpretError_InterpretIncompleteQueryDetails.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterpretError_InterpretIncompleteQueryDetails.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterpretError_InterpretIncompleteQueryDetails clone() =>
      InterpretError_InterpretIncompleteQueryDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterpretError_InterpretIncompleteQueryDetails copyWith(
          void Function(InterpretError_InterpretIncompleteQueryDetails)
              updates) =>
      super.copyWith((message) => updates(
              message as InterpretError_InterpretIncompleteQueryDetails))
          as InterpretError_InterpretIncompleteQueryDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterpretError_InterpretIncompleteQueryDetails create() =>
      InterpretError_InterpretIncompleteQueryDetails._();
  InterpretError_InterpretIncompleteQueryDetails createEmptyInstance() =>
      create();
  static $pb.PbList<InterpretError_InterpretIncompleteQueryDetails>
      createRepeated() =>
          $pb.PbList<InterpretError_InterpretIncompleteQueryDetails>();
  @$core.pragma('dart2js:noInline')
  static InterpretError_InterpretIncompleteQueryDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InterpretError_InterpretIncompleteQueryDetails>(create);
  static InterpretError_InterpretIncompleteQueryDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InterpretEntity> get entities => $_getList(0);
}

class InterpretError_InterpretAmbiguityDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterpretError.InterpretAmbiguityDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InterpretError_InterpretAmbiguityDetails._() : super();
  factory InterpretError_InterpretAmbiguityDetails() => create();
  factory InterpretError_InterpretAmbiguityDetails.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterpretError_InterpretAmbiguityDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterpretError_InterpretAmbiguityDetails clone() =>
      InterpretError_InterpretAmbiguityDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterpretError_InterpretAmbiguityDetails copyWith(
          void Function(InterpretError_InterpretAmbiguityDetails) updates) =>
      super.copyWith((message) =>
              updates(message as InterpretError_InterpretAmbiguityDetails))
          as InterpretError_InterpretAmbiguityDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterpretError_InterpretAmbiguityDetails create() =>
      InterpretError_InterpretAmbiguityDetails._();
  InterpretError_InterpretAmbiguityDetails createEmptyInstance() => create();
  static $pb.PbList<InterpretError_InterpretAmbiguityDetails>
      createRepeated() =>
          $pb.PbList<InterpretError_InterpretAmbiguityDetails>();
  @$core.pragma('dart2js:noInline')
  static InterpretError_InterpretAmbiguityDetails getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InterpretError_InterpretAmbiguityDetails>(create);
  static InterpretError_InterpretAmbiguityDetails? _defaultInstance;
}

class InterpretError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterpretError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..e<InterpretError_InterpretErrorCode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            InterpretError_InterpretErrorCode.INTERPRET_ERROR_CODE_UNSPECIFIED,
        valueOf: InterpretError_InterpretErrorCode.valueOf,
        enumValues: InterpretError_InterpretErrorCode.values)
    ..aOM<InterpretError_InterpretErrorDetails>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details',
        subBuilder: InterpretError_InterpretErrorDetails.create)
    ..hasRequiredFields = false;

  InterpretError._() : super();
  factory InterpretError({
    $core.String? message,
    InterpretError_InterpretErrorCode? code,
    InterpretError_InterpretErrorDetails? details,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (code != null) {
      _result.code = code;
    }
    if (details != null) {
      _result.details = details;
    }
    return _result;
  }
  factory InterpretError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterpretError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterpretError clone() => InterpretError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterpretError copyWith(void Function(InterpretError) updates) =>
      super.copyWith((message) => updates(message as InterpretError))
          as InterpretError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterpretError create() => InterpretError._();
  InterpretError createEmptyInstance() => create();
  static $pb.PbList<InterpretError> createRepeated() =>
      $pb.PbList<InterpretError>();
  @$core.pragma('dart2js:noInline')
  static InterpretError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InterpretError>(create);
  static InterpretError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  InterpretError_InterpretErrorCode get code => $_getN(1);
  @$pb.TagNumber(2)
  set code(InterpretError_InterpretErrorCode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  InterpretError_InterpretErrorDetails get details => $_getN(2);
  @$pb.TagNumber(3)
  set details(InterpretError_InterpretErrorDetails v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDetails() => clearField(3);
  @$pb.TagNumber(3)
  InterpretError_InterpretErrorDetails ensureDetails() => $_ensure(2);
}

class ExecutionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExecutionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$2.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobCreationStatus',
        subBuilder: $2.Status.create)
    ..e<ExecutionInfo_JobExecutionState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobExecutionState',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            ExecutionInfo_JobExecutionState.JOB_EXECUTION_STATE_UNSPECIFIED,
        valueOf: ExecutionInfo_JobExecutionState.valueOf,
        enumValues: ExecutionInfo_JobExecutionState.values)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<BigQueryJob>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryJob',
        subBuilder: BigQueryJob.create)
    ..hasRequiredFields = false;

  ExecutionInfo._() : super();
  factory ExecutionInfo({
    $2.Status? jobCreationStatus,
    ExecutionInfo_JobExecutionState? jobExecutionState,
    $0.Timestamp? createTime,
    BigQueryJob? bigqueryJob,
  }) {
    final _result = create();
    if (jobCreationStatus != null) {
      _result.jobCreationStatus = jobCreationStatus;
    }
    if (jobExecutionState != null) {
      _result.jobExecutionState = jobExecutionState;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (bigqueryJob != null) {
      _result.bigqueryJob = bigqueryJob;
    }
    return _result;
  }
  factory ExecutionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExecutionInfo clone() => ExecutionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExecutionInfo copyWith(void Function(ExecutionInfo) updates) =>
      super.copyWith((message) => updates(message as ExecutionInfo))
          as ExecutionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecutionInfo create() => ExecutionInfo._();
  ExecutionInfo createEmptyInstance() => create();
  static $pb.PbList<ExecutionInfo> createRepeated() =>
      $pb.PbList<ExecutionInfo>();
  @$core.pragma('dart2js:noInline')
  static ExecutionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionInfo>(create);
  static ExecutionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Status get jobCreationStatus => $_getN(0);
  @$pb.TagNumber(1)
  set jobCreationStatus($2.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobCreationStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobCreationStatus() => clearField(1);
  @$pb.TagNumber(1)
  $2.Status ensureJobCreationStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  ExecutionInfo_JobExecutionState get jobExecutionState => $_getN(1);
  @$pb.TagNumber(2)
  set jobExecutionState(ExecutionInfo_JobExecutionState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobExecutionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobExecutionState() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  BigQueryJob get bigqueryJob => $_getN(3);
  @$pb.TagNumber(4)
  set bigqueryJob(BigQueryJob v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBigqueryJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearBigqueryJob() => clearField(4);
  @$pb.TagNumber(4)
  BigQueryJob ensureBigqueryJob() => $_ensure(3);
}

class BigQueryJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryJob',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  BigQueryJob._() : super();
  factory BigQueryJob({
    $core.String? jobId,
    $core.String? projectId,
    $core.String? location,
  }) {
    final _result = create();
    if (jobId != null) {
      _result.jobId = jobId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory BigQueryJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryJob clone() => BigQueryJob()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryJob copyWith(void Function(BigQueryJob) updates) =>
      super.copyWith((message) => updates(message as BigQueryJob))
          as BigQueryJob; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryJob create() => BigQueryJob._();
  BigQueryJob createEmptyInstance() => create();
  static $pb.PbList<BigQueryJob> createRepeated() => $pb.PbList<BigQueryJob>();
  @$core.pragma('dart2js:noInline')
  static BigQueryJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryJob>(create);
  static BigQueryJob? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get location => $_getSZ(2);
  @$pb.TagNumber(3)
  set location($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocation() => clearField(3);
}

class Interpretation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Interpretation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSources')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confidence',
        $pb.PbFieldType.OD)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unusedPhrases')
    ..aOM<HumanReadable>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'humanReadable',
        subBuilder: HumanReadable.create)
    ..aOM<InterpretationStructure>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interpretationStructure',
        subBuilder: InterpretationStructure.create)
    ..aOM<DataQuery>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataQuery',
        subBuilder: DataQuery.create)
    ..aOM<ExecutionInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionInfo',
        subBuilder: ExecutionInfo.create)
    ..hasRequiredFields = false;

  Interpretation._() : super();
  factory Interpretation({
    $core.Iterable<$core.String>? dataSources,
    $core.double? confidence,
    $core.Iterable<$core.String>? unusedPhrases,
    HumanReadable? humanReadable,
    InterpretationStructure? interpretationStructure,
    DataQuery? dataQuery,
    ExecutionInfo? executionInfo,
  }) {
    final _result = create();
    if (dataSources != null) {
      _result.dataSources.addAll(dataSources);
    }
    if (confidence != null) {
      _result.confidence = confidence;
    }
    if (unusedPhrases != null) {
      _result.unusedPhrases.addAll(unusedPhrases);
    }
    if (humanReadable != null) {
      _result.humanReadable = humanReadable;
    }
    if (interpretationStructure != null) {
      _result.interpretationStructure = interpretationStructure;
    }
    if (dataQuery != null) {
      _result.dataQuery = dataQuery;
    }
    if (executionInfo != null) {
      _result.executionInfo = executionInfo;
    }
    return _result;
  }
  factory Interpretation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Interpretation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Interpretation clone() => Interpretation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Interpretation copyWith(void Function(Interpretation) updates) =>
      super.copyWith((message) => updates(message as Interpretation))
          as Interpretation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Interpretation create() => Interpretation._();
  Interpretation createEmptyInstance() => create();
  static $pb.PbList<Interpretation> createRepeated() =>
      $pb.PbList<Interpretation>();
  @$core.pragma('dart2js:noInline')
  static Interpretation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Interpretation>(create);
  static Interpretation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get dataSources => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unusedPhrases => $_getList(2);

  @$pb.TagNumber(4)
  HumanReadable get humanReadable => $_getN(3);
  @$pb.TagNumber(4)
  set humanReadable(HumanReadable v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHumanReadable() => $_has(3);
  @$pb.TagNumber(4)
  void clearHumanReadable() => clearField(4);
  @$pb.TagNumber(4)
  HumanReadable ensureHumanReadable() => $_ensure(3);

  @$pb.TagNumber(5)
  InterpretationStructure get interpretationStructure => $_getN(4);
  @$pb.TagNumber(5)
  set interpretationStructure(InterpretationStructure v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInterpretationStructure() => $_has(4);
  @$pb.TagNumber(5)
  void clearInterpretationStructure() => clearField(5);
  @$pb.TagNumber(5)
  InterpretationStructure ensureInterpretationStructure() => $_ensure(4);

  @$pb.TagNumber(6)
  DataQuery get dataQuery => $_getN(5);
  @$pb.TagNumber(6)
  set dataQuery(DataQuery v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDataQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataQuery() => clearField(6);
  @$pb.TagNumber(6)
  DataQuery ensureDataQuery() => $_ensure(5);

  @$pb.TagNumber(7)
  ExecutionInfo get executionInfo => $_getN(6);
  @$pb.TagNumber(7)
  set executionInfo(ExecutionInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExecutionInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionInfo() => clearField(7);
  @$pb.TagNumber(7)
  ExecutionInfo ensureExecutionInfo() => $_ensure(6);
}

class DataQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sql')
    ..hasRequiredFields = false;

  DataQuery._() : super();
  factory DataQuery({
    $core.String? sql,
  }) {
    final _result = create();
    if (sql != null) {
      _result.sql = sql;
    }
    return _result;
  }
  factory DataQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataQuery clone() => DataQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataQuery copyWith(void Function(DataQuery) updates) =>
      super.copyWith((message) => updates(message as DataQuery))
          as DataQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataQuery create() => DataQuery._();
  DataQuery createEmptyInstance() => create();
  static $pb.PbList<DataQuery> createRepeated() => $pb.PbList<DataQuery>();
  @$core.pragma('dart2js:noInline')
  static DataQuery getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataQuery>(create);
  static DataQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sql => $_getSZ(0);
  @$pb.TagNumber(1)
  set sql($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSql() => $_has(0);
  @$pb.TagNumber(1)
  void clearSql() => clearField(1);
}

class HumanReadable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HumanReadable',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOM<$3.AnnotatedString>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generatedInterpretation',
        subBuilder: $3.AnnotatedString.create)
    ..aOM<$3.AnnotatedString>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalQuestion',
        subBuilder: $3.AnnotatedString.create)
    ..hasRequiredFields = false;

  HumanReadable._() : super();
  factory HumanReadable({
    $3.AnnotatedString? generatedInterpretation,
    $3.AnnotatedString? originalQuestion,
  }) {
    final _result = create();
    if (generatedInterpretation != null) {
      _result.generatedInterpretation = generatedInterpretation;
    }
    if (originalQuestion != null) {
      _result.originalQuestion = originalQuestion;
    }
    return _result;
  }
  factory HumanReadable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HumanReadable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HumanReadable clone() => HumanReadable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HumanReadable copyWith(void Function(HumanReadable) updates) =>
      super.copyWith((message) => updates(message as HumanReadable))
          as HumanReadable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HumanReadable create() => HumanReadable._();
  HumanReadable createEmptyInstance() => create();
  static $pb.PbList<HumanReadable> createRepeated() =>
      $pb.PbList<HumanReadable>();
  @$core.pragma('dart2js:noInline')
  static HumanReadable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HumanReadable>(create);
  static HumanReadable? _defaultInstance;

  @$pb.TagNumber(1)
  $3.AnnotatedString get generatedInterpretation => $_getN(0);
  @$pb.TagNumber(1)
  set generatedInterpretation($3.AnnotatedString v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGeneratedInterpretation() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeneratedInterpretation() => clearField(1);
  @$pb.TagNumber(1)
  $3.AnnotatedString ensureGeneratedInterpretation() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.AnnotatedString get originalQuestion => $_getN(1);
  @$pb.TagNumber(2)
  set originalQuestion($3.AnnotatedString v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOriginalQuestion() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalQuestion() => clearField(2);
  @$pb.TagNumber(2)
  $3.AnnotatedString ensureOriginalQuestion() => $_ensure(1);
}

class InterpretationStructure_ColumnInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterpretationStructure.ColumnInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputAlias')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  InterpretationStructure_ColumnInfo._() : super();
  factory InterpretationStructure_ColumnInfo({
    $core.String? outputAlias,
    $core.String? displayName,
  }) {
    final _result = create();
    if (outputAlias != null) {
      _result.outputAlias = outputAlias;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory InterpretationStructure_ColumnInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterpretationStructure_ColumnInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterpretationStructure_ColumnInfo clone() =>
      InterpretationStructure_ColumnInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterpretationStructure_ColumnInfo copyWith(
          void Function(InterpretationStructure_ColumnInfo) updates) =>
      super.copyWith((message) =>
              updates(message as InterpretationStructure_ColumnInfo))
          as InterpretationStructure_ColumnInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterpretationStructure_ColumnInfo create() =>
      InterpretationStructure_ColumnInfo._();
  InterpretationStructure_ColumnInfo createEmptyInstance() => create();
  static $pb.PbList<InterpretationStructure_ColumnInfo> createRepeated() =>
      $pb.PbList<InterpretationStructure_ColumnInfo>();
  @$core.pragma('dart2js:noInline')
  static InterpretationStructure_ColumnInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InterpretationStructure_ColumnInfo>(
          create);
  static InterpretationStructure_ColumnInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputAlias => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputAlias($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputAlias() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputAlias() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

class InterpretationStructure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InterpretationStructure',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..pc<InterpretationStructure_VisualizationType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'visualizationTypes',
        $pb.PbFieldType.PE,
        valueOf: InterpretationStructure_VisualizationType.valueOf,
        enumValues: InterpretationStructure_VisualizationType.values)
    ..pc<InterpretationStructure_ColumnInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'columnInfo',
        $pb.PbFieldType.PM,
        subBuilder: InterpretationStructure_ColumnInfo.create)
    ..hasRequiredFields = false;

  InterpretationStructure._() : super();
  factory InterpretationStructure({
    $core.Iterable<InterpretationStructure_VisualizationType>?
        visualizationTypes,
    $core.Iterable<InterpretationStructure_ColumnInfo>? columnInfo,
  }) {
    final _result = create();
    if (visualizationTypes != null) {
      _result.visualizationTypes.addAll(visualizationTypes);
    }
    if (columnInfo != null) {
      _result.columnInfo.addAll(columnInfo);
    }
    return _result;
  }
  factory InterpretationStructure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InterpretationStructure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InterpretationStructure clone() =>
      InterpretationStructure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InterpretationStructure copyWith(
          void Function(InterpretationStructure) updates) =>
      super.copyWith((message) => updates(message as InterpretationStructure))
          as InterpretationStructure; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InterpretationStructure create() => InterpretationStructure._();
  InterpretationStructure createEmptyInstance() => create();
  static $pb.PbList<InterpretationStructure> createRepeated() =>
      $pb.PbList<InterpretationStructure>();
  @$core.pragma('dart2js:noInline')
  static InterpretationStructure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InterpretationStructure>(create);
  static InterpretationStructure? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InterpretationStructure_VisualizationType>
      get visualizationTypes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<InterpretationStructure_ColumnInfo> get columnInfo => $_getList(1);
}

class DebugFlags extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DebugFlags',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeVaQuery')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeNestedVaQuery')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeHumanInterpretation')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeAquaDebugResponse')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeOverride')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isInternalGoogleUser')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ignoreCache')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeSearchEntitiesRpc')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeListColumnAnnotationsRpc')
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeVirtualAnalystEntities')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeTableList')
    ..aOB(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeDomainList')
    ..hasRequiredFields = false;

  DebugFlags._() : super();
  factory DebugFlags({
    $core.bool? includeVaQuery,
    $core.bool? includeNestedVaQuery,
    $core.bool? includeHumanInterpretation,
    $core.bool? includeAquaDebugResponse,
    $fixnum.Int64? timeOverride,
    $core.bool? isInternalGoogleUser,
    $core.bool? ignoreCache,
    $core.bool? includeSearchEntitiesRpc,
    $core.bool? includeListColumnAnnotationsRpc,
    $core.bool? includeVirtualAnalystEntities,
    $core.bool? includeTableList,
    $core.bool? includeDomainList,
  }) {
    final _result = create();
    if (includeVaQuery != null) {
      _result.includeVaQuery = includeVaQuery;
    }
    if (includeNestedVaQuery != null) {
      _result.includeNestedVaQuery = includeNestedVaQuery;
    }
    if (includeHumanInterpretation != null) {
      _result.includeHumanInterpretation = includeHumanInterpretation;
    }
    if (includeAquaDebugResponse != null) {
      _result.includeAquaDebugResponse = includeAquaDebugResponse;
    }
    if (timeOverride != null) {
      _result.timeOverride = timeOverride;
    }
    if (isInternalGoogleUser != null) {
      _result.isInternalGoogleUser = isInternalGoogleUser;
    }
    if (ignoreCache != null) {
      _result.ignoreCache = ignoreCache;
    }
    if (includeSearchEntitiesRpc != null) {
      _result.includeSearchEntitiesRpc = includeSearchEntitiesRpc;
    }
    if (includeListColumnAnnotationsRpc != null) {
      _result.includeListColumnAnnotationsRpc = includeListColumnAnnotationsRpc;
    }
    if (includeVirtualAnalystEntities != null) {
      _result.includeVirtualAnalystEntities = includeVirtualAnalystEntities;
    }
    if (includeTableList != null) {
      _result.includeTableList = includeTableList;
    }
    if (includeDomainList != null) {
      _result.includeDomainList = includeDomainList;
    }
    return _result;
  }
  factory DebugFlags.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DebugFlags.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DebugFlags clone() => DebugFlags()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DebugFlags copyWith(void Function(DebugFlags) updates) =>
      super.copyWith((message) => updates(message as DebugFlags))
          as DebugFlags; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DebugFlags create() => DebugFlags._();
  DebugFlags createEmptyInstance() => create();
  static $pb.PbList<DebugFlags> createRepeated() => $pb.PbList<DebugFlags>();
  @$core.pragma('dart2js:noInline')
  static DebugFlags getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebugFlags>(create);
  static DebugFlags? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get includeVaQuery => $_getBF(0);
  @$pb.TagNumber(1)
  set includeVaQuery($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIncludeVaQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeVaQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeNestedVaQuery => $_getBF(1);
  @$pb.TagNumber(2)
  set includeNestedVaQuery($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncludeNestedVaQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeNestedVaQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get includeHumanInterpretation => $_getBF(2);
  @$pb.TagNumber(3)
  set includeHumanInterpretation($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIncludeHumanInterpretation() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncludeHumanInterpretation() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get includeAquaDebugResponse => $_getBF(3);
  @$pb.TagNumber(4)
  set includeAquaDebugResponse($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludeAquaDebugResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeAquaDebugResponse() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timeOverride => $_getI64(4);
  @$pb.TagNumber(5)
  set timeOverride($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeOverride() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeOverride() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isInternalGoogleUser => $_getBF(5);
  @$pb.TagNumber(6)
  set isInternalGoogleUser($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIsInternalGoogleUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsInternalGoogleUser() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get ignoreCache => $_getBF(6);
  @$pb.TagNumber(7)
  set ignoreCache($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIgnoreCache() => $_has(6);
  @$pb.TagNumber(7)
  void clearIgnoreCache() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get includeSearchEntitiesRpc => $_getBF(7);
  @$pb.TagNumber(8)
  set includeSearchEntitiesRpc($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIncludeSearchEntitiesRpc() => $_has(7);
  @$pb.TagNumber(8)
  void clearIncludeSearchEntitiesRpc() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get includeListColumnAnnotationsRpc => $_getBF(8);
  @$pb.TagNumber(9)
  set includeListColumnAnnotationsRpc($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIncludeListColumnAnnotationsRpc() => $_has(8);
  @$pb.TagNumber(9)
  void clearIncludeListColumnAnnotationsRpc() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get includeVirtualAnalystEntities => $_getBF(9);
  @$pb.TagNumber(10)
  set includeVirtualAnalystEntities($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIncludeVirtualAnalystEntities() => $_has(9);
  @$pb.TagNumber(10)
  void clearIncludeVirtualAnalystEntities() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get includeTableList => $_getBF(10);
  @$pb.TagNumber(11)
  set includeTableList($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasIncludeTableList() => $_has(10);
  @$pb.TagNumber(11)
  void clearIncludeTableList() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get includeDomainList => $_getBF(11);
  @$pb.TagNumber(12)
  set includeDomainList($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIncludeDomainList() => $_has(11);
  @$pb.TagNumber(12)
  void clearIncludeDomainList() => clearField(12);
}
