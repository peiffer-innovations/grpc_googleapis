//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/reference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'review.pb.dart' as $0;

///  Experimental: See
///  https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
///  for more details.
///
///  Reference that the generative content is related to.
class References extends $pb.GeneratedMessage {
  factory References({
    $core.Iterable<$0.Review>? reviews,
    $core.Iterable<$core.String>? places,
  }) {
    final $result = create();
    if (reviews != null) {
      $result.reviews.addAll(reviews);
    }
    if (places != null) {
      $result.places.addAll(places);
    }
    return $result;
  }
  References._() : super();
  factory References.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory References.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'References',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pc<$0.Review>(1, _omitFieldNames ? '' : 'reviews', $pb.PbFieldType.PM,
        subBuilder: $0.Review.create)
    ..pPS(2, _omitFieldNames ? '' : 'places')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  References clone() => References()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  References copyWith(void Function(References) updates) =>
      super.copyWith((message) => updates(message as References)) as References;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static References create() => References._();
  References createEmptyInstance() => create();
  static $pb.PbList<References> createRepeated() => $pb.PbList<References>();
  @$core.pragma('dart2js:noInline')
  static References getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<References>(create);
  static References? _defaultInstance;

  /// Reviews that serve as references.
  @$pb.TagNumber(1)
  $core.List<$0.Review> get reviews => $_getList(0);

  /// The list of resource names of the referenced places. This name can be used
  /// in other APIs that accept Place resource names.
  @$pb.TagNumber(2)
  $core.List<$core.String> get places => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
