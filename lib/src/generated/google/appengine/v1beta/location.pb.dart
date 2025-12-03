// This is a generated file - do not edit.
//
// Generated from google/appengine/v1beta/location.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Metadata for the given [google.cloud.location.Location][google.cloud.location.Location].
class LocationMetadata extends $pb.GeneratedMessage {
  factory LocationMetadata({
    $core.bool? standardEnvironmentAvailable,
    $core.bool? flexibleEnvironmentAvailable,
    $core.bool? searchApiAvailable,
  }) {
    final result = create();
    if (standardEnvironmentAvailable != null)
      result.standardEnvironmentAvailable = standardEnvironmentAvailable;
    if (flexibleEnvironmentAvailable != null)
      result.flexibleEnvironmentAvailable = flexibleEnvironmentAvailable;
    if (searchApiAvailable != null)
      result.searchApiAvailable = searchApiAvailable;
    return result;
  }

  LocationMetadata._();

  factory LocationMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LocationMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocationMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'standardEnvironmentAvailable')
    ..aOB(4, _omitFieldNames ? '' : 'flexibleEnvironmentAvailable')
    ..aOB(6, _omitFieldNames ? '' : 'searchApiAvailable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) =>
      super.copyWith((message) => updates(message as LocationMetadata))
          as LocationMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  @$core.override
  LocationMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

  /// App Engine standard environment is available in the given location.
  ///
  /// @OutputOnly
  @$pb.TagNumber(2)
  $core.bool get standardEnvironmentAvailable => $_getBF(0);
  @$pb.TagNumber(2)
  set standardEnvironmentAvailable($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(2)
  $core.bool hasStandardEnvironmentAvailable() => $_has(0);
  @$pb.TagNumber(2)
  void clearStandardEnvironmentAvailable() => $_clearField(2);

  /// App Engine flexible environment is available in the given location.
  ///
  /// @OutputOnly
  @$pb.TagNumber(4)
  $core.bool get flexibleEnvironmentAvailable => $_getBF(1);
  @$pb.TagNumber(4)
  set flexibleEnvironmentAvailable($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(4)
  $core.bool hasFlexibleEnvironmentAvailable() => $_has(1);
  @$pb.TagNumber(4)
  void clearFlexibleEnvironmentAvailable() => $_clearField(4);

  /// Output only. [Search API](https://cloud.google.com/appengine/docs/standard/python/search)
  /// is available in the given location.
  @$pb.TagNumber(6)
  $core.bool get searchApiAvailable => $_getBF(2);
  @$pb.TagNumber(6)
  set searchApiAvailable($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(6)
  $core.bool hasSearchApiAvailable() => $_has(2);
  @$pb.TagNumber(6)
  void clearSearchApiAvailable() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
