//
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1/data_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_source.pbenum.dart';

export 'data_source.pbenum.dart';

/// The details about the data source when it is a local file.
class LocalFileSource extends $pb.GeneratedMessage {
  factory LocalFileSource({
    $core.String? filename,
    FileFormat? fileFormat,
  }) {
    final $result = create();
    if (filename != null) {
      $result.filename = filename;
    }
    if (fileFormat != null) {
      $result.fileFormat = fileFormat;
    }
    return $result;
  }
  LocalFileSource._() : super();
  factory LocalFileSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalFileSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocalFileSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..e<FileFormat>(2, _omitFieldNames ? '' : 'fileFormat', $pb.PbFieldType.OE,
        defaultOrMaker: FileFormat.FILE_FORMAT_UNSPECIFIED,
        valueOf: FileFormat.valueOf,
        enumValues: FileFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalFileSource clone() => LocalFileSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalFileSource copyWith(void Function(LocalFileSource) updates) =>
      super.copyWith((message) => updates(message as LocalFileSource))
          as LocalFileSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalFileSource create() => LocalFileSource._();
  LocalFileSource createEmptyInstance() => create();
  static $pb.PbList<LocalFileSource> createRepeated() =>
      $pb.PbList<LocalFileSource>();
  @$core.pragma('dart2js:noInline')
  static LocalFileSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalFileSource>(create);
  static LocalFileSource? _defaultInstance;

  /// The file name of the uploaded file.
  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  /// The format of the file that is being uploaded.
  @$pb.TagNumber(2)
  FileFormat get fileFormat => $_getN(1);
  @$pb.TagNumber(2)
  set fileFormat(FileFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileFormat() => clearField(2);
}

/// The details about the data source when it is in Google Cloud Storage.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.String? inputUri,
    FileFormat? fileFormat,
  }) {
    final $result = create();
    if (inputUri != null) {
      $result.inputUri = inputUri;
    }
    if (fileFormat != null) {
      $result.fileFormat = fileFormat;
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcsSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..e<FileFormat>(2, _omitFieldNames ? '' : 'fileFormat', $pb.PbFieldType.OE,
        defaultOrMaker: FileFormat.FILE_FORMAT_UNSPECIFIED,
        valueOf: FileFormat.valueOf,
        enumValues: FileFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Source data URI. For example, `gs://my_bucket/my_object`.
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);

  /// The file format of the Google Cloud Storage object. This is used mainly for
  /// validation.
  @$pb.TagNumber(2)
  FileFormat get fileFormat => $_getN(1);
  @$pb.TagNumber(2)
  set fileFormat(FileFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileFormat() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
