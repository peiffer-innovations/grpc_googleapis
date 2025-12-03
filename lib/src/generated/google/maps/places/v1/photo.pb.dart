// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/photo.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attribution.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Information about a photo of a place.
class Photo extends $pb.GeneratedMessage {
  factory Photo({
    $core.String? name,
    $core.int? widthPx,
    $core.int? heightPx,
    $core.Iterable<$0.AuthorAttribution>? authorAttributions,
    $core.String? flagContentUri,
    $core.String? googleMapsUri,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (widthPx != null) result.widthPx = widthPx;
    if (heightPx != null) result.heightPx = heightPx;
    if (authorAttributions != null)
      result.authorAttributions.addAll(authorAttributions);
    if (flagContentUri != null) result.flagContentUri = flagContentUri;
    if (googleMapsUri != null) result.googleMapsUri = googleMapsUri;
    return result;
  }

  Photo._();

  factory Photo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Photo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Photo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aI(2, _omitFieldNames ? '' : 'widthPx')
    ..aI(3, _omitFieldNames ? '' : 'heightPx')
    ..pPM<$0.AuthorAttribution>(4, _omitFieldNames ? '' : 'authorAttributions',
        subBuilder: $0.AuthorAttribution.create)
    ..aOS(5, _omitFieldNames ? '' : 'flagContentUri')
    ..aOS(6, _omitFieldNames ? '' : 'googleMapsUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Photo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Photo copyWith(void Function(Photo) updates) =>
      super.copyWith((message) => updates(message as Photo)) as Photo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Photo create() => Photo._();
  @$core.override
  Photo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Photo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Photo>(create);
  static Photo? _defaultInstance;

  /// Identifier. A reference representing this place photo which may be used to
  /// look up this place photo again (also called the API "resource" name:
  /// `places/{place_id}/photos/{photo}`).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The maximum available width, in pixels.
  @$pb.TagNumber(2)
  $core.int get widthPx => $_getIZ(1);
  @$pb.TagNumber(2)
  set widthPx($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidthPx() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidthPx() => $_clearField(2);

  /// The maximum available height, in pixels.
  @$pb.TagNumber(3)
  $core.int get heightPx => $_getIZ(2);
  @$pb.TagNumber(3)
  set heightPx($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeightPx() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeightPx() => $_clearField(3);

  /// This photo's authors.
  @$pb.TagNumber(4)
  $pb.PbList<$0.AuthorAttribution> get authorAttributions => $_getList(3);

  /// A link where users can flag a problem with the photo.
  @$pb.TagNumber(5)
  $core.String get flagContentUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set flagContentUri($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFlagContentUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlagContentUri() => $_clearField(5);

  /// A link to show the photo on Google Maps.
  @$pb.TagNumber(6)
  $core.String get googleMapsUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set googleMapsUri($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGoogleMapsUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearGoogleMapsUri() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
