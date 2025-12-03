// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/attribution.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Information about the author of the UGC data. Used in
/// [Photo][google.maps.places.v1.Photo], and
/// [Review][google.maps.places.v1.Review].
class AuthorAttribution extends $pb.GeneratedMessage {
  factory AuthorAttribution({
    $core.String? displayName,
    $core.String? uri,
    $core.String? photoUri,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    if (uri != null) result.uri = uri;
    if (photoUri != null) result.photoUri = photoUri;
    return result;
  }

  AuthorAttribution._();

  factory AuthorAttribution.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuthorAttribution.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuthorAttribution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOS(3, _omitFieldNames ? '' : 'photoUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorAttribution clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuthorAttribution copyWith(void Function(AuthorAttribution) updates) =>
      super.copyWith((message) => updates(message as AuthorAttribution))
          as AuthorAttribution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorAttribution create() => AuthorAttribution._();
  @$core.override
  AuthorAttribution createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuthorAttribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorAttribution>(create);
  static AuthorAttribution? _defaultInstance;

  /// Name of the author of the [Photo][google.maps.places.v1.Photo] or
  /// [Review][google.maps.places.v1.Review].
  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  /// URI of the author of the [Photo][google.maps.places.v1.Photo] or
  /// [Review][google.maps.places.v1.Review].
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Profile photo URI of the author of the
  /// [Photo][google.maps.places.v1.Photo] or
  /// [Review][google.maps.places.v1.Review].
  @$pb.TagNumber(3)
  $core.String get photoUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set photoUri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPhotoUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhotoUri() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
