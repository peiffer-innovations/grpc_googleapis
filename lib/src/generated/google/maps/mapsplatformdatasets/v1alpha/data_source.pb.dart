///
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1alpha/data_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_source.pbenum.dart';

export 'data_source.pbenum.dart';

class LocalFileSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalFileSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.mapsplatformdatasets.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filename')
    ..e<FileFormat>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker: FileFormat.FILE_FORMAT_UNSPECIFIED,
        valueOf: FileFormat.valueOf,
        enumValues: FileFormat.values)
    ..hasRequiredFields = false;

  LocalFileSource._() : super();
  factory LocalFileSource({
    $core.String? filename,
    FileFormat? fileFormat,
  }) {
    final _result = create();
    if (filename != null) {
      _result.filename = filename;
    }
    if (fileFormat != null) {
      _result.fileFormat = fileFormat;
    }
    return _result;
  }
  factory LocalFileSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalFileSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalFileSource clone() => LocalFileSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalFileSource copyWith(void Function(LocalFileSource) updates) =>
      super.copyWith((message) => updates(message as LocalFileSource))
          as LocalFileSource; // ignore: deprecated_member_use
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

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.mapsplatformdatasets.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputUri')
    ..e<FileFormat>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileFormat',
        $pb.PbFieldType.OE,
        defaultOrMaker: FileFormat.FILE_FORMAT_UNSPECIFIED,
        valueOf: FileFormat.valueOf,
        enumValues: FileFormat.values)
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource({
    $core.String? inputUri,
    FileFormat? fileFormat,
  }) {
    final _result = create();
    if (inputUri != null) {
      _result.inputUri = inputUri;
    }
    if (fileFormat != null) {
      _result.fileFormat = fileFormat;
    }
    return _result;
  }
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource))
          as GcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

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
