//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta3/citation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A collection of source attributions for a piece of content.
class CitationMetadata extends $pb.GeneratedMessage {
  factory CitationMetadata({
    $core.Iterable<CitationSource>? citationSources,
  }) {
    final $result = create();
    if (citationSources != null) {
      $result.citationSources.addAll(citationSources);
    }
    return $result;
  }
  CitationMetadata._() : super();
  factory CitationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CitationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CitationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..pc<CitationSource>(
        1, _omitFieldNames ? '' : 'citationSources', $pb.PbFieldType.PM,
        subBuilder: CitationSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CitationMetadata clone() => CitationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CitationMetadata copyWith(void Function(CitationMetadata) updates) =>
      super.copyWith((message) => updates(message as CitationMetadata))
          as CitationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CitationMetadata create() => CitationMetadata._();
  CitationMetadata createEmptyInstance() => create();
  static $pb.PbList<CitationMetadata> createRepeated() =>
      $pb.PbList<CitationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CitationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CitationMetadata>(create);
  static CitationMetadata? _defaultInstance;

  /// Citations to sources for a specific response.
  @$pb.TagNumber(1)
  $core.List<CitationSource> get citationSources => $_getList(0);
}

/// A citation to a source for a portion of a specific response.
class CitationSource extends $pb.GeneratedMessage {
  factory CitationSource({
    $core.int? startIndex,
    $core.int? endIndex,
    $core.String? uri,
    $core.String? license,
  }) {
    final $result = create();
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (license != null) {
      $result.license = license;
    }
    return $result;
  }
  CitationSource._() : super();
  factory CitationSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CitationSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CitationSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta3'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'endIndex', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'license')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CitationSource clone() => CitationSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CitationSource copyWith(void Function(CitationSource) updates) =>
      super.copyWith((message) => updates(message as CitationSource))
          as CitationSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CitationSource create() => CitationSource._();
  CitationSource createEmptyInstance() => create();
  static $pb.PbList<CitationSource> createRepeated() =>
      $pb.PbList<CitationSource>();
  @$core.pragma('dart2js:noInline')
  static CitationSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CitationSource>(create);
  static CitationSource? _defaultInstance;

  ///  Optional. Start of segment of the response that is attributed to this
  ///  source.
  ///
  ///  Index indicates the start of the segment, measured in bytes.
  @$pb.TagNumber(1)
  $core.int get startIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  /// Optional. End of the attributed segment, exclusive.
  @$pb.TagNumber(2)
  $core.int get endIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);

  /// Optional. URI that is attributed as a source for a portion of the text.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  ///  Optional. License for the GitHub project that is attributed as a source for
  ///  segment.
  ///
  ///  License info is required for code citations.
  @$pb.TagNumber(4)
  $core.String get license => $_getSZ(3);
  @$pb.TagNumber(4)
  set license($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLicense() => $_has(3);
  @$pb.TagNumber(4)
  void clearLicense() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
