//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/photo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attribution.pb.dart' as $0;

/// Information about a photo of a place.
class Photo extends $pb.GeneratedMessage {
  factory Photo({
    $core.String? name,
    $core.int? widthPx,
    $core.int? heightPx,
    $core.Iterable<$0.AuthorAttribution>? authorAttributions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (widthPx != null) {
      $result.widthPx = widthPx;
    }
    if (heightPx != null) {
      $result.heightPx = heightPx;
    }
    if (authorAttributions != null) {
      $result.authorAttributions.addAll(authorAttributions);
    }
    return $result;
  }
  Photo._() : super();
  factory Photo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Photo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Photo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'widthPx', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'heightPx', $pb.PbFieldType.O3)
    ..pc<$0.AuthorAttribution>(
        4, _omitFieldNames ? '' : 'authorAttributions', $pb.PbFieldType.PM,
        subBuilder: $0.AuthorAttribution.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Photo clone() => Photo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Photo copyWith(void Function(Photo) updates) =>
      super.copyWith((message) => updates(message as Photo)) as Photo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Photo create() => Photo._();
  Photo createEmptyInstance() => create();
  static $pb.PbList<Photo> createRepeated() => $pb.PbList<Photo>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The maximum available width, in pixels.
  @$pb.TagNumber(2)
  $core.int get widthPx => $_getIZ(1);
  @$pb.TagNumber(2)
  set widthPx($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWidthPx() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidthPx() => clearField(2);

  /// The maximum available height, in pixels.
  @$pb.TagNumber(3)
  $core.int get heightPx => $_getIZ(2);
  @$pb.TagNumber(3)
  set heightPx($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeightPx() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeightPx() => clearField(3);

  /// This photo's authors.
  @$pb.TagNumber(4)
  $core.List<$0.AuthorAttribution> get authorAttributions => $_getList(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
