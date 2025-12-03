// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta2/citation.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A collection of source attributions for a piece of content.
class CitationMetadata extends $pb.GeneratedMessage {
  factory CitationMetadata({
    $core.Iterable<CitationSource>? citationSources,
  }) {
    final result = create();
    if (citationSources != null) result.citationSources.addAll(citationSources);
    return result;
  }

  CitationMetadata._();

  factory CitationMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CitationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CitationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..pPM<CitationSource>(1, _omitFieldNames ? '' : 'citationSources',
        subBuilder: CitationSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CitationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CitationMetadata copyWith(void Function(CitationMetadata) updates) =>
      super.copyWith((message) => updates(message as CitationMetadata))
          as CitationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CitationMetadata create() => CitationMetadata._();
  @$core.override
  CitationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CitationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CitationMetadata>(create);
  static CitationMetadata? _defaultInstance;

  /// Citations to sources for a specific response.
  @$pb.TagNumber(1)
  $pb.PbList<CitationSource> get citationSources => $_getList(0);
}

/// A citation to a source for a portion of a specific response.
class CitationSource extends $pb.GeneratedMessage {
  factory CitationSource({
    $core.int? startIndex,
    $core.int? endIndex,
    $core.String? uri,
    $core.String? license,
  }) {
    final result = create();
    if (startIndex != null) result.startIndex = startIndex;
    if (endIndex != null) result.endIndex = endIndex;
    if (uri != null) result.uri = uri;
    if (license != null) result.license = license;
    return result;
  }

  CitationSource._();

  factory CitationSource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CitationSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CitationSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta2'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'startIndex')
    ..aI(2, _omitFieldNames ? '' : 'endIndex')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aOS(4, _omitFieldNames ? '' : 'license')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CitationSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CitationSource copyWith(void Function(CitationSource) updates) =>
      super.copyWith((message) => updates(message as CitationSource))
          as CitationSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CitationSource create() => CitationSource._();
  @$core.override
  CitationSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CitationSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CitationSource>(create);
  static CitationSource? _defaultInstance;

  /// Optional. Start of segment of the response that is attributed to this
  /// source.
  ///
  /// Index indicates the start of the segment, measured in bytes.
  @$pb.TagNumber(1)
  $core.int get startIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startIndex($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => $_clearField(1);

  /// Optional. End of the attributed segment, exclusive.
  @$pb.TagNumber(2)
  $core.int get endIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endIndex($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => $_clearField(2);

  /// Optional. URI that is attributed as a source for a portion of the text.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => $_clearField(3);

  /// Optional. License for the GitHub project that is attributed as a source for
  /// segment.
  ///
  /// License info is required for code citations.
  @$pb.TagNumber(4)
  $core.String get license => $_getSZ(3);
  @$pb.TagNumber(4)
  set license($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLicense() => $_has(3);
  @$pb.TagNumber(4)
  void clearLicense() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
