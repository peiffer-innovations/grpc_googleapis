///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/translation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'translation_service.pbenum.dart';

export 'translation_service.pbenum.dart';

class TranslateQueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TranslateQueryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..e<TranslateQueryRequest_SqlTranslationSourceDialect>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceDialect',
        $pb.PbFieldType.OE,
        defaultOrMaker: TranslateQueryRequest_SqlTranslationSourceDialect
            .SQL_TRANSLATION_SOURCE_DIALECT_UNSPECIFIED,
        valueOf: TranslateQueryRequest_SqlTranslationSourceDialect.valueOf,
        enumValues: TranslateQueryRequest_SqlTranslationSourceDialect.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..hasRequiredFields = false;

  TranslateQueryRequest._() : super();
  factory TranslateQueryRequest({
    $core.String? parent,
    TranslateQueryRequest_SqlTranslationSourceDialect? sourceDialect,
    $core.String? query,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (sourceDialect != null) {
      _result.sourceDialect = sourceDialect;
    }
    if (query != null) {
      _result.query = query;
    }
    return _result;
  }
  factory TranslateQueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranslateQueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TranslateQueryRequest clone() =>
      TranslateQueryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TranslateQueryRequest copyWith(
          void Function(TranslateQueryRequest) updates) =>
      super.copyWith((message) => updates(message as TranslateQueryRequest))
          as TranslateQueryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateQueryRequest create() => TranslateQueryRequest._();
  TranslateQueryRequest createEmptyInstance() => create();
  static $pb.PbList<TranslateQueryRequest> createRepeated() =>
      $pb.PbList<TranslateQueryRequest>();
  @$core.pragma('dart2js:noInline')
  static TranslateQueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateQueryRequest>(create);
  static TranslateQueryRequest? _defaultInstance;

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
  TranslateQueryRequest_SqlTranslationSourceDialect get sourceDialect =>
      $_getN(1);
  @$pb.TagNumber(2)
  set sourceDialect(TranslateQueryRequest_SqlTranslationSourceDialect v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceDialect() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceDialect() => clearField(2);

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
}

class TranslateQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TranslateQueryResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'translatedQuery')
    ..pc<SqlTranslationError>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: SqlTranslationError.create)
    ..pc<SqlTranslationWarning>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings',
        $pb.PbFieldType.PM,
        subBuilder: SqlTranslationWarning.create)
    ..hasRequiredFields = false;

  TranslateQueryResponse._() : super();
  factory TranslateQueryResponse({
    $core.String? translatedQuery,
    $core.Iterable<SqlTranslationError>? errors,
    $core.Iterable<SqlTranslationWarning>? warnings,
  }) {
    final _result = create();
    if (translatedQuery != null) {
      _result.translatedQuery = translatedQuery;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    return _result;
  }
  factory TranslateQueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranslateQueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TranslateQueryResponse clone() =>
      TranslateQueryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TranslateQueryResponse copyWith(
          void Function(TranslateQueryResponse) updates) =>
      super.copyWith((message) => updates(message as TranslateQueryResponse))
          as TranslateQueryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateQueryResponse create() => TranslateQueryResponse._();
  TranslateQueryResponse createEmptyInstance() => create();
  static $pb.PbList<TranslateQueryResponse> createRepeated() =>
      $pb.PbList<TranslateQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static TranslateQueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateQueryResponse>(create);
  static TranslateQueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get translatedQuery => $_getSZ(0);
  @$pb.TagNumber(1)
  set translatedQuery($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTranslatedQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslatedQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SqlTranslationError> get errors => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<SqlTranslationWarning> get warnings => $_getList(2);
}

class SqlTranslationErrorDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlTranslationErrorDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'row')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'column')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'message')
    ..hasRequiredFields = false;

  SqlTranslationErrorDetail._() : super();
  factory SqlTranslationErrorDetail({
    $fixnum.Int64? row,
    $fixnum.Int64? column,
    $core.String? message,
  }) {
    final _result = create();
    if (row != null) {
      _result.row = row;
    }
    if (column != null) {
      _result.column = column;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory SqlTranslationErrorDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlTranslationErrorDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlTranslationErrorDetail clone() =>
      SqlTranslationErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlTranslationErrorDetail copyWith(
          void Function(SqlTranslationErrorDetail) updates) =>
      super.copyWith((message) => updates(message as SqlTranslationErrorDetail))
          as SqlTranslationErrorDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlTranslationErrorDetail create() => SqlTranslationErrorDetail._();
  SqlTranslationErrorDetail createEmptyInstance() => create();
  static $pb.PbList<SqlTranslationErrorDetail> createRepeated() =>
      $pb.PbList<SqlTranslationErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static SqlTranslationErrorDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlTranslationErrorDetail>(create);
  static SqlTranslationErrorDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get row => $_getI64(0);
  @$pb.TagNumber(1)
  set row($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRow() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get column => $_getI64(1);
  @$pb.TagNumber(2)
  set column($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumn() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class SqlTranslationError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlTranslationError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..e<SqlTranslationError_SqlTranslationErrorType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SqlTranslationError_SqlTranslationErrorType
            .SQL_TRANSLATION_ERROR_TYPE_UNSPECIFIED,
        valueOf: SqlTranslationError_SqlTranslationErrorType.valueOf,
        enumValues: SqlTranslationError_SqlTranslationErrorType.values)
    ..aOM<SqlTranslationErrorDetail>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorDetail',
        subBuilder: SqlTranslationErrorDetail.create)
    ..hasRequiredFields = false;

  SqlTranslationError._() : super();
  factory SqlTranslationError({
    SqlTranslationError_SqlTranslationErrorType? errorType,
    SqlTranslationErrorDetail? errorDetail,
  }) {
    final _result = create();
    if (errorType != null) {
      _result.errorType = errorType;
    }
    if (errorDetail != null) {
      _result.errorDetail = errorDetail;
    }
    return _result;
  }
  factory SqlTranslationError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlTranslationError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlTranslationError clone() => SqlTranslationError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlTranslationError copyWith(void Function(SqlTranslationError) updates) =>
      super.copyWith((message) => updates(message as SqlTranslationError))
          as SqlTranslationError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlTranslationError create() => SqlTranslationError._();
  SqlTranslationError createEmptyInstance() => create();
  static $pb.PbList<SqlTranslationError> createRepeated() =>
      $pb.PbList<SqlTranslationError>();
  @$core.pragma('dart2js:noInline')
  static SqlTranslationError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlTranslationError>(create);
  static SqlTranslationError? _defaultInstance;

  @$pb.TagNumber(1)
  SqlTranslationError_SqlTranslationErrorType get errorType => $_getN(0);
  @$pb.TagNumber(1)
  set errorType(SqlTranslationError_SqlTranslationErrorType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorType() => clearField(1);

  @$pb.TagNumber(2)
  SqlTranslationErrorDetail get errorDetail => $_getN(1);
  @$pb.TagNumber(2)
  set errorDetail(SqlTranslationErrorDetail v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorDetail() => clearField(2);
  @$pb.TagNumber(2)
  SqlTranslationErrorDetail ensureErrorDetail() => $_ensure(1);
}

class SqlTranslationWarning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SqlTranslationWarning',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOM<SqlTranslationErrorDetail>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warningDetail',
        subBuilder: SqlTranslationErrorDetail.create)
    ..hasRequiredFields = false;

  SqlTranslationWarning._() : super();
  factory SqlTranslationWarning({
    SqlTranslationErrorDetail? warningDetail,
  }) {
    final _result = create();
    if (warningDetail != null) {
      _result.warningDetail = warningDetail;
    }
    return _result;
  }
  factory SqlTranslationWarning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SqlTranslationWarning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SqlTranslationWarning clone() =>
      SqlTranslationWarning()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SqlTranslationWarning copyWith(
          void Function(SqlTranslationWarning) updates) =>
      super.copyWith((message) => updates(message as SqlTranslationWarning))
          as SqlTranslationWarning; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SqlTranslationWarning create() => SqlTranslationWarning._();
  SqlTranslationWarning createEmptyInstance() => create();
  static $pb.PbList<SqlTranslationWarning> createRepeated() =>
      $pb.PbList<SqlTranslationWarning>();
  @$core.pragma('dart2js:noInline')
  static SqlTranslationWarning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SqlTranslationWarning>(create);
  static SqlTranslationWarning? _defaultInstance;

  @$pb.TagNumber(1)
  SqlTranslationErrorDetail get warningDetail => $_getN(0);
  @$pb.TagNumber(1)
  set warningDetail(SqlTranslationErrorDetail v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWarningDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearWarningDetail() => clearField(1);
  @$pb.TagNumber(1)
  SqlTranslationErrorDetail ensureWarningDetail() => $_ensure(0);
}
