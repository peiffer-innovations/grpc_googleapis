// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/reference.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'review.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Experimental: See
/// https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
/// for more details.
///
/// Reference that the generative content is related to.
class References extends $pb.GeneratedMessage {
  factory References({
    $core.Iterable<$0.Review>? reviews,
    $core.Iterable<$core.String>? places,
  }) {
    final result = create();
    if (reviews != null) result.reviews.addAll(reviews);
    if (places != null) result.places.addAll(places);
    return result;
  }

  References._();

  factory References.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory References.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'References',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pPM<$0.Review>(1, _omitFieldNames ? '' : 'reviews',
        subBuilder: $0.Review.create)
    ..pPS(2, _omitFieldNames ? '' : 'places')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  References clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  References copyWith(void Function(References) updates) =>
      super.copyWith((message) => updates(message as References)) as References;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static References create() => References._();
  @$core.override
  References createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static References getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<References>(create);
  static References? _defaultInstance;

  /// Reviews that serve as references.
  @$pb.TagNumber(1)
  $pb.PbList<$0.Review> get reviews => $_getList(0);

  /// The list of resource names of the referenced places. This name can be used
  /// in other APIs that accept Place resource names.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get places => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
