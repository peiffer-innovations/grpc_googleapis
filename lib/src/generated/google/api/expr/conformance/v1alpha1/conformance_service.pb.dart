// This is a generated file - do not edit.
//
// Generated from google/api/expr/conformance/v1alpha1/conformance_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $2;
import '../../v1alpha1/checked.pb.dart' as $3;
import '../../v1alpha1/eval.pb.dart' as $4;
import '../../v1alpha1/syntax.pb.dart' as $1;
import 'conformance_service.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'conformance_service.pbenum.dart';

/// Request message for the Parse method.
class ParseRequest extends $pb.GeneratedMessage {
  factory ParseRequest({
    $core.String? celSource,
    $core.String? syntaxVersion,
    $core.String? sourceLocation,
    $core.bool? disableMacros,
  }) {
    final result = create();
    if (celSource != null) result.celSource = celSource;
    if (syntaxVersion != null) result.syntaxVersion = syntaxVersion;
    if (sourceLocation != null) result.sourceLocation = sourceLocation;
    if (disableMacros != null) result.disableMacros = disableMacros;
    return result;
  }

  ParseRequest._();

  factory ParseRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.expr.conformance.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'celSource')
    ..aOS(2, _omitFieldNames ? '' : 'syntaxVersion')
    ..aOS(3, _omitFieldNames ? '' : 'sourceLocation')
    ..aOB(4, _omitFieldNames ? '' : 'disableMacros')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseRequest copyWith(void Function(ParseRequest) updates) =>
      super.copyWith((message) => updates(message as ParseRequest))
          as ParseRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseRequest create() => ParseRequest._();
  @$core.override
  ParseRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseRequest>(create);
  static ParseRequest? _defaultInstance;

  /// Required. Source text in CEL syntax.
  @$pb.TagNumber(1)
  $core.String get celSource => $_getSZ(0);
  @$pb.TagNumber(1)
  set celSource($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCelSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearCelSource() => $_clearField(1);

  /// Tag for version of CEL syntax, for future use.
  @$pb.TagNumber(2)
  $core.String get syntaxVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set syntaxVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSyntaxVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearSyntaxVersion() => $_clearField(2);

  /// File or resource for source text, used in [SourceInfo][google.api.SourceInfo].
  @$pb.TagNumber(3)
  $core.String get sourceLocation => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceLocation($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourceLocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceLocation() => $_clearField(3);

  /// Prevent macro expansion.  See "Macros" in Language Defiinition.
  @$pb.TagNumber(4)
  $core.bool get disableMacros => $_getBF(3);
  @$pb.TagNumber(4)
  set disableMacros($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisableMacros() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisableMacros() => $_clearField(4);
}

/// Response message for the Parse method.
class ParseResponse extends $pb.GeneratedMessage {
  factory ParseResponse({
    $1.ParsedExpr? parsedExpr,
    $core.Iterable<$2.Status>? issues,
  }) {
    final result = create();
    if (parsedExpr != null) result.parsedExpr = parsedExpr;
    if (issues != null) result.issues.addAll(issues);
    return result;
  }

  ParseResponse._();

  factory ParseResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ParseResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ParseResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.expr.conformance.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.ParsedExpr>(1, _omitFieldNames ? '' : 'parsedExpr',
        subBuilder: $1.ParsedExpr.create)
    ..pPM<$2.Status>(2, _omitFieldNames ? '' : 'issues',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ParseResponse copyWith(void Function(ParseResponse) updates) =>
      super.copyWith((message) => updates(message as ParseResponse))
          as ParseResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseResponse create() => ParseResponse._();
  @$core.override
  ParseResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ParseResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParseResponse>(create);
  static ParseResponse? _defaultInstance;

  /// The parsed representation, or unset if parsing failed.
  @$pb.TagNumber(1)
  $1.ParsedExpr get parsedExpr => $_getN(0);
  @$pb.TagNumber(1)
  set parsedExpr($1.ParsedExpr value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParsedExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearParsedExpr() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ParsedExpr ensureParsedExpr() => $_ensure(0);

  /// Any number of issues with [StatusDetails][] as the details.
  @$pb.TagNumber(2)
  $pb.PbList<$2.Status> get issues => $_getList(1);
}

/// Request message for the Check method.
class CheckRequest extends $pb.GeneratedMessage {
  factory CheckRequest({
    $1.ParsedExpr? parsedExpr,
    $core.Iterable<$3.Decl>? typeEnv,
    $core.String? container,
    $core.bool? noStdEnv,
  }) {
    final result = create();
    if (parsedExpr != null) result.parsedExpr = parsedExpr;
    if (typeEnv != null) result.typeEnv.addAll(typeEnv);
    if (container != null) result.container = container;
    if (noStdEnv != null) result.noStdEnv = noStdEnv;
    return result;
  }

  CheckRequest._();

  factory CheckRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.expr.conformance.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$1.ParsedExpr>(1, _omitFieldNames ? '' : 'parsedExpr',
        subBuilder: $1.ParsedExpr.create)
    ..pPM<$3.Decl>(2, _omitFieldNames ? '' : 'typeEnv',
        subBuilder: $3.Decl.create)
    ..aOS(3, _omitFieldNames ? '' : 'container')
    ..aOB(4, _omitFieldNames ? '' : 'noStdEnv')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest))
          as CheckRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  @$core.override
  CheckRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest? _defaultInstance;

  /// Required. The parsed representation of the CEL program.
  @$pb.TagNumber(1)
  $1.ParsedExpr get parsedExpr => $_getN(0);
  @$pb.TagNumber(1)
  set parsedExpr($1.ParsedExpr value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParsedExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearParsedExpr() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ParsedExpr ensureParsedExpr() => $_ensure(0);

  /// Declarations of types for external variables and functions.
  /// Required if program uses external variables or functions
  /// not in the default environment.
  @$pb.TagNumber(2)
  $pb.PbList<$3.Decl> get typeEnv => $_getList(1);

  /// The protocol buffer context.  See "Name Resolution" in the
  /// Language Definition.
  @$pb.TagNumber(3)
  $core.String get container => $_getSZ(2);
  @$pb.TagNumber(3)
  set container($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContainer() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainer() => $_clearField(3);

  /// If true, use only the declarations in [type_env][google.api.expr.conformance.v1alpha1.CheckRequest.type_env].  If false (default),
  /// add declarations for the standard definitions to the type environment.  See
  /// "Standard Definitions" in the Language Definition.
  @$pb.TagNumber(4)
  $core.bool get noStdEnv => $_getBF(3);
  @$pb.TagNumber(4)
  set noStdEnv($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNoStdEnv() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoStdEnv() => $_clearField(4);
}

/// Response message for the Check method.
class CheckResponse extends $pb.GeneratedMessage {
  factory CheckResponse({
    $3.CheckedExpr? checkedExpr,
    $core.Iterable<$2.Status>? issues,
  }) {
    final result = create();
    if (checkedExpr != null) result.checkedExpr = checkedExpr;
    if (issues != null) result.issues.addAll(issues);
    return result;
  }

  CheckResponse._();

  factory CheckResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CheckResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CheckResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.expr.conformance.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$3.CheckedExpr>(1, _omitFieldNames ? '' : 'checkedExpr',
        subBuilder: $3.CheckedExpr.create)
    ..pPM<$2.Status>(2, _omitFieldNames ? '' : 'issues',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse))
          as CheckResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  @$core.override
  CheckResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse? _defaultInstance;

  /// The annotated representation, or unset if checking failed.
  @$pb.TagNumber(1)
  $3.CheckedExpr get checkedExpr => $_getN(0);
  @$pb.TagNumber(1)
  set checkedExpr($3.CheckedExpr value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCheckedExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearCheckedExpr() => $_clearField(1);
  @$pb.TagNumber(1)
  $3.CheckedExpr ensureCheckedExpr() => $_ensure(0);

  /// Any number of issues with [StatusDetails][] as the details.
  @$pb.TagNumber(2)
  $pb.PbList<$2.Status> get issues => $_getList(1);
}

enum EvalRequest_ExprKind { parsedExpr, checkedExpr, notSet }

/// Request message for the Eval method.
class EvalRequest extends $pb.GeneratedMessage {
  factory EvalRequest({
    $1.ParsedExpr? parsedExpr,
    $3.CheckedExpr? checkedExpr,
    $core.Iterable<$core.MapEntry<$core.String, $4.ExprValue>>? bindings,
    $core.String? container,
  }) {
    final result = create();
    if (parsedExpr != null) result.parsedExpr = parsedExpr;
    if (checkedExpr != null) result.checkedExpr = checkedExpr;
    if (bindings != null) result.bindings.addEntries(bindings);
    if (container != null) result.container = container;
    return result;
  }

  EvalRequest._();

  factory EvalRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvalRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, EvalRequest_ExprKind>
      _EvalRequest_ExprKindByTag = {
    1: EvalRequest_ExprKind.parsedExpr,
    2: EvalRequest_ExprKind.checkedExpr,
    0: EvalRequest_ExprKind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvalRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.expr.conformance.v1alpha1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.ParsedExpr>(1, _omitFieldNames ? '' : 'parsedExpr',
        subBuilder: $1.ParsedExpr.create)
    ..aOM<$3.CheckedExpr>(2, _omitFieldNames ? '' : 'checkedExpr',
        subBuilder: $3.CheckedExpr.create)
    ..m<$core.String, $4.ExprValue>(3, _omitFieldNames ? '' : 'bindings',
        entryClassName: 'EvalRequest.BindingsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.ExprValue.create,
        valueDefaultOrMaker: $4.ExprValue.getDefault,
        packageName:
            const $pb.PackageName('google.api.expr.conformance.v1alpha1'))
    ..aOS(4, _omitFieldNames ? '' : 'container')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvalRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvalRequest copyWith(void Function(EvalRequest) updates) =>
      super.copyWith((message) => updates(message as EvalRequest))
          as EvalRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvalRequest create() => EvalRequest._();
  @$core.override
  EvalRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvalRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvalRequest>(create);
  static EvalRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  EvalRequest_ExprKind whichExprKind() =>
      _EvalRequest_ExprKindByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearExprKind() => $_clearField($_whichOneof(0));

  /// Evaluate based on the parsed representation.
  @$pb.TagNumber(1)
  $1.ParsedExpr get parsedExpr => $_getN(0);
  @$pb.TagNumber(1)
  set parsedExpr($1.ParsedExpr value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParsedExpr() => $_has(0);
  @$pb.TagNumber(1)
  void clearParsedExpr() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.ParsedExpr ensureParsedExpr() => $_ensure(0);

  /// Evaluate based on the checked representation.
  @$pb.TagNumber(2)
  $3.CheckedExpr get checkedExpr => $_getN(1);
  @$pb.TagNumber(2)
  set checkedExpr($3.CheckedExpr value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCheckedExpr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCheckedExpr() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.CheckedExpr ensureCheckedExpr() => $_ensure(1);

  /// Bindings for the external variables.  The types SHOULD be compatible
  /// with the type environment in [CheckRequest][google.api.expr.conformance.v1alpha1.CheckRequest], if checked.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $4.ExprValue> get bindings => $_getMap(2);

  /// SHOULD be the same container as used in [CheckRequest][google.api.expr.conformance.v1alpha1.CheckRequest], if checked.
  @$pb.TagNumber(4)
  $core.String get container => $_getSZ(3);
  @$pb.TagNumber(4)
  set container($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContainer() => $_has(3);
  @$pb.TagNumber(4)
  void clearContainer() => $_clearField(4);
}

/// Response message for the Eval method.
class EvalResponse extends $pb.GeneratedMessage {
  factory EvalResponse({
    $4.ExprValue? result,
    $core.Iterable<$2.Status>? issues,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    if (issues != null) result$.issues.addAll(issues);
    return result$;
  }

  EvalResponse._();

  factory EvalResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EvalResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EvalResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.expr.conformance.v1alpha1'),
      createEmptyInstance: create)
    ..aOM<$4.ExprValue>(1, _omitFieldNames ? '' : 'result',
        subBuilder: $4.ExprValue.create)
    ..pPM<$2.Status>(2, _omitFieldNames ? '' : 'issues',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvalResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EvalResponse copyWith(void Function(EvalResponse) updates) =>
      super.copyWith((message) => updates(message as EvalResponse))
          as EvalResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EvalResponse create() => EvalResponse._();
  @$core.override
  EvalResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EvalResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvalResponse>(create);
  static EvalResponse? _defaultInstance;

  /// The execution result, or unset if execution couldn't start.
  @$pb.TagNumber(1)
  $4.ExprValue get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($4.ExprValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.ExprValue ensureResult() => $_ensure(0);

  /// Any number of issues with [StatusDetails][] as the details.
  /// Note that CEL execution errors are reified into [ExprValue][].
  /// Nevertheless, we'll allow out-of-band issues to be raised,
  /// which also makes the replies more regular.
  @$pb.TagNumber(2)
  $pb.PbList<$2.Status> get issues => $_getList(1);
}

/// A specific position in source.
class SourcePosition extends $pb.GeneratedMessage {
  factory SourcePosition({
    $core.String? location,
    $core.int? offset,
    $core.int? line,
    $core.int? column,
  }) {
    final result = create();
    if (location != null) result.location = location;
    if (offset != null) result.offset = offset;
    if (line != null) result.line = line;
    if (column != null) result.column = column;
    return result;
  }

  SourcePosition._();

  factory SourcePosition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SourcePosition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourcePosition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.expr.conformance.v1alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aI(2, _omitFieldNames ? '' : 'offset')
    ..aI(3, _omitFieldNames ? '' : 'line')
    ..aI(4, _omitFieldNames ? '' : 'column')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourcePosition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourcePosition copyWith(void Function(SourcePosition) updates) =>
      super.copyWith((message) => updates(message as SourcePosition))
          as SourcePosition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourcePosition create() => SourcePosition._();
  @$core.override
  SourcePosition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SourcePosition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourcePosition>(create);
  static SourcePosition? _defaultInstance;

  /// The source location name (e.g. file name).
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);

  /// The UTF-8 code unit offset.
  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  /// The 1-based index of the starting line in the source text
  /// where the issue occurs, or 0 if unknown.
  @$pb.TagNumber(3)
  $core.int get line => $_getIZ(2);
  @$pb.TagNumber(3)
  set line($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLine() => $_has(2);
  @$pb.TagNumber(3)
  void clearLine() => $_clearField(3);

  /// The 0-based index of the starting position within the line of source text
  /// where the issue occurs.  Only meaningful if line is nonzero.
  @$pb.TagNumber(4)
  $core.int get column => $_getIZ(3);
  @$pb.TagNumber(4)
  set column($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasColumn() => $_has(3);
  @$pb.TagNumber(4)
  void clearColumn() => $_clearField(4);
}

/// Warnings or errors in service execution are represented by
/// [google.rpc.Status][google.rpc.Status] messages, with the following message
/// in the details field.
class IssueDetails extends $pb.GeneratedMessage {
  factory IssueDetails({
    IssueDetails_Severity? severity,
    SourcePosition? position,
    $fixnum.Int64? id,
  }) {
    final result = create();
    if (severity != null) result.severity = severity;
    if (position != null) result.position = position;
    if (id != null) result.id = id;
    return result;
  }

  IssueDetails._();

  factory IssueDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IssueDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.expr.conformance.v1alpha1'),
      createEmptyInstance: create)
    ..aE<IssueDetails_Severity>(1, _omitFieldNames ? '' : 'severity',
        enumValues: IssueDetails_Severity.values)
    ..aOM<SourcePosition>(2, _omitFieldNames ? '' : 'position',
        subBuilder: SourcePosition.create)
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueDetails copyWith(void Function(IssueDetails) updates) =>
      super.copyWith((message) => updates(message as IssueDetails))
          as IssueDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IssueDetails create() => IssueDetails._();
  @$core.override
  IssueDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IssueDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueDetails>(create);
  static IssueDetails? _defaultInstance;

  /// The severity of the issue.
  @$pb.TagNumber(1)
  IssueDetails_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(IssueDetails_Severity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => $_clearField(1);

  /// Position in the source, if known.
  @$pb.TagNumber(2)
  SourcePosition get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(SourcePosition value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => $_clearField(2);
  @$pb.TagNumber(2)
  SourcePosition ensurePosition() => $_ensure(1);

  /// Expression ID from [Expr][], 0 if unknown.
  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
