//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_processing_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'file_processing_error.pbenum.dart';

export 'file_processing_error.pbenum.dart';

/// Stores errors reading or parsing a file during post-processing.
class FileProcessingErrors extends $pb.GeneratedMessage {
  factory FileProcessingErrors({
    $core.String? fileUid,
    $core.Iterable<FileProcessingError>? fileProcessingErrors,
  }) {
    final $result = create();
    if (fileUid != null) {
      $result.fileUid = fileUid;
    }
    if (fileProcessingErrors != null) {
      $result.fileProcessingErrors.addAll(fileProcessingErrors);
    }
    return $result;
  }
  FileProcessingErrors._() : super();
  factory FileProcessingErrors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileProcessingErrors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileProcessingErrors',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileUid')
    ..pc<FileProcessingError>(
        3, _omitFieldNames ? '' : 'fileProcessingErrors', $pb.PbFieldType.PM,
        subBuilder: FileProcessingError.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileProcessingErrors clone() =>
      FileProcessingErrors()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileProcessingErrors copyWith(void Function(FileProcessingErrors) updates) =>
      super.copyWith((message) => updates(message as FileProcessingErrors))
          as FileProcessingErrors;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileProcessingErrors create() => FileProcessingErrors._();
  FileProcessingErrors createEmptyInstance() => create();
  static $pb.PbList<FileProcessingErrors> createRepeated() =>
      $pb.PbList<FileProcessingErrors>();
  @$core.pragma('dart2js:noInline')
  static FileProcessingErrors getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileProcessingErrors>(create);
  static FileProcessingErrors? _defaultInstance;

  /// The uid of the File being read or parsed.
  @$pb.TagNumber(1)
  $core.String get fileUid => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUid() => clearField(1);

  /// What went wrong.
  @$pb.TagNumber(3)
  $core.List<FileProcessingError> get fileProcessingErrors => $_getList(1);
}

/// Stores an error reading or parsing a file during post-processing.
class FileProcessingError extends $pb.GeneratedMessage {
  factory FileProcessingError({
    FileProcessingErrorType? type,
    $core.String? message,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  FileProcessingError._() : super();
  factory FileProcessingError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileProcessingError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileProcessingError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<FileProcessingErrorType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            FileProcessingErrorType.FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED,
        valueOf: FileProcessingErrorType.valueOf,
        enumValues: FileProcessingErrorType.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileProcessingError clone() => FileProcessingError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileProcessingError copyWith(void Function(FileProcessingError) updates) =>
      super.copyWith((message) => updates(message as FileProcessingError))
          as FileProcessingError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileProcessingError create() => FileProcessingError._();
  FileProcessingError createEmptyInstance() => create();
  static $pb.PbList<FileProcessingError> createRepeated() =>
      $pb.PbList<FileProcessingError>();
  @$core.pragma('dart2js:noInline')
  static FileProcessingError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileProcessingError>(create);
  static FileProcessingError? _defaultInstance;

  /// The type of error that occurred.
  @$pb.TagNumber(1)
  FileProcessingErrorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(FileProcessingErrorType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Error message describing the problem.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
