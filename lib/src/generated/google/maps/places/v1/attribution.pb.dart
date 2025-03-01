//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/attribution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Information about the author of the UGC data. Used in
/// [Photo][google.maps.places.v1.Photo], and
/// [Review][google.maps.places.v1.Review].
class AuthorAttribution extends $pb.GeneratedMessage {
  factory AuthorAttribution({
    $core.String? displayName,
    $core.String? uri,
    $core.String? photoUri,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (photoUri != null) {
      $result.photoUri = photoUri;
    }
    return $result;
  }
  AuthorAttribution._() : super();
  factory AuthorAttribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorAttribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthorAttribution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'photoUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorAttribution clone() => AuthorAttribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorAttribution copyWith(void Function(AuthorAttribution) updates) =>
      super.copyWith((message) => updates(message as AuthorAttribution))
          as AuthorAttribution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorAttribution create() => AuthorAttribution._();
  AuthorAttribution createEmptyInstance() => create();
  static $pb.PbList<AuthorAttribution> createRepeated() =>
      $pb.PbList<AuthorAttribution>();
  @$core.pragma('dart2js:noInline')
  static AuthorAttribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorAttribution>(create);
  static AuthorAttribution? _defaultInstance;

  /// Name of the author of the [Photo][google.maps.places.v1.Photo] or
  /// [Review][google.maps.places.v1.Review].
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  /// URI of the author of the [Photo][google.maps.places.v1.Photo] or
  /// [Review][google.maps.places.v1.Review].
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// Profile photo URI of the author of the
  /// [Photo][google.maps.places.v1.Photo] or
  /// [Review][google.maps.places.v1.Review].
  @$pb.TagNumber(3)
  $core.String get photoUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set photoUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPhotoUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhotoUri() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
