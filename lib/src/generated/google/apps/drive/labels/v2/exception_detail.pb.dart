// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/exception_detail.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'exception_detail.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'exception_detail.pbenum.dart';

/// Exception detail.
class ExceptionDetail extends $pb.GeneratedMessage {
  factory ExceptionDetail({
    ExceptionType? errorType,
  }) {
    final result = create();
    if (errorType != null) result.errorType = errorType;
    return result;
  }

  ExceptionDetail._();

  factory ExceptionDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExceptionDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExceptionDetail',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aE<ExceptionType>(1, _omitFieldNames ? '' : 'errorType',
        enumValues: ExceptionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExceptionDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExceptionDetail copyWith(void Function(ExceptionDetail) updates) =>
      super.copyWith((message) => updates(message as ExceptionDetail))
          as ExceptionDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExceptionDetail create() => ExceptionDetail._();
  @$core.override
  ExceptionDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExceptionDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExceptionDetail>(create);
  static ExceptionDetail? _defaultInstance;

  /// The type of exception that occurred. Required.
  @$pb.TagNumber(1)
  ExceptionType get errorType => $_getN(0);
  @$pb.TagNumber(1)
  set errorType(ExceptionType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasErrorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorType() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
