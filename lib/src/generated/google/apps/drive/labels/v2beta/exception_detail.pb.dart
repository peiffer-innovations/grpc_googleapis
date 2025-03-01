//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/exception_detail.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'exception_detail.pbenum.dart';

export 'exception_detail.pbenum.dart';

/// Exception detail.
class ExceptionDetail extends $pb.GeneratedMessage {
  factory ExceptionDetail({
    ExceptionType? errorType,
  }) {
    final $result = create();
    if (errorType != null) {
      $result.errorType = errorType;
    }
    return $result;
  }
  ExceptionDetail._() : super();
  factory ExceptionDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExceptionDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExceptionDetail',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..e<ExceptionType>(
        1, _omitFieldNames ? '' : 'errorType', $pb.PbFieldType.OE,
        defaultOrMaker: ExceptionType.EXCEPTION_TYPE_UNSPECIFIED,
        valueOf: ExceptionType.valueOf,
        enumValues: ExceptionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExceptionDetail clone() => ExceptionDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExceptionDetail copyWith(void Function(ExceptionDetail) updates) =>
      super.copyWith((message) => updates(message as ExceptionDetail))
          as ExceptionDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExceptionDetail create() => ExceptionDetail._();
  ExceptionDetail createEmptyInstance() => create();
  static $pb.PbList<ExceptionDetail> createRepeated() =>
      $pb.PbList<ExceptionDetail>();
  @$core.pragma('dart2js:noInline')
  static ExceptionDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExceptionDetail>(create);
  static ExceptionDetail? _defaultInstance;

  /// The type of exception that occurred. Required.
  @$pb.TagNumber(1)
  ExceptionType get errorType => $_getN(0);
  @$pb.TagNumber(1)
  set errorType(ExceptionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorType() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorType() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
