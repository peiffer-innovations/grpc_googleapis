// This is a generated file - do not edit.
//
// Generated from google/maps/mapsplatformdatasets/v1/data_source.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_source.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data_source.pbenum.dart';

/// The details about the data source when it is a local file.
class LocalFileSource extends $pb.GeneratedMessage {
  factory LocalFileSource({
    $core.String? filename,
    FileFormat? fileFormat,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (fileFormat != null) result.fileFormat = fileFormat;
    return result;
  }

  LocalFileSource._();

  factory LocalFileSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocalFileSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocalFileSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..aE<FileFormat>(2, _omitFieldNames ? '' : 'fileFormat',
        enumValues: FileFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocalFileSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocalFileSource copyWith(void Function(LocalFileSource) updates) =>
      super.copyWith((message) => updates(message as LocalFileSource))
          as LocalFileSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalFileSource create() => LocalFileSource._();
  @$core.override
  LocalFileSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocalFileSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalFileSource>(create);
  static LocalFileSource? _defaultInstance;

  /// The file name of the uploaded file.
  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => $_clearField(1);

  /// The format of the file that is being uploaded.
  @$pb.TagNumber(2)
  FileFormat get fileFormat => $_getN(1);
  @$pb.TagNumber(2)
  set fileFormat(FileFormat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFileFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileFormat() => $_clearField(2);
}

/// The details about the data source when it is in Google Cloud Storage.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.String? inputUri,
    FileFormat? fileFormat,
  }) {
    final result = create();
    if (inputUri != null) result.inputUri = inputUri;
    if (fileFormat != null) result.fileFormat = fileFormat;
    return result;
  }

  GcsSource._();

  factory GcsSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GcsSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcsSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'inputUri')
    ..aE<FileFormat>(2, _omitFieldNames ? '' : 'fileFormat',
        enumValues: FileFormat.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  @$core.override
  GcsSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Source data URI. For example, `gs://my_bucket/my_object`.
  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => $_clearField(1);

  /// The file format of the Google Cloud Storage object. This is used mainly for
  /// validation.
  @$pb.TagNumber(2)
  FileFormat get fileFormat => $_getN(1);
  @$pb.TagNumber(2)
  set fileFormat(FileFormat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFileFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileFormat() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
