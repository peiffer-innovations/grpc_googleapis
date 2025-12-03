// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/review.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $2;

import '../../../type/date.pb.dart' as $3;
import '../../../type/localized_text.pb.dart' as $0;
import 'attribution.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Information about a review of a place.
class Review extends $pb.GeneratedMessage {
  factory Review({
    $core.String? name,
    $core.String? relativePublishTimeDescription,
    $core.double? rating,
    $0.LocalizedText? text,
    $0.LocalizedText? originalText,
    $1.AuthorAttribution? authorAttribution,
    $2.Timestamp? publishTime,
    $core.String? flagContentUri,
    $core.String? googleMapsUri,
    $3.Date? visitDate,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (relativePublishTimeDescription != null)
      result.relativePublishTimeDescription = relativePublishTimeDescription;
    if (rating != null) result.rating = rating;
    if (text != null) result.text = text;
    if (originalText != null) result.originalText = originalText;
    if (authorAttribution != null) result.authorAttribution = authorAttribution;
    if (publishTime != null) result.publishTime = publishTime;
    if (flagContentUri != null) result.flagContentUri = flagContentUri;
    if (googleMapsUri != null) result.googleMapsUri = googleMapsUri;
    if (visitDate != null) result.visitDate = visitDate;
    return result;
  }

  Review._();

  factory Review.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Review.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Review',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'relativePublishTimeDescription')
    ..aD(7, _omitFieldNames ? '' : 'rating')
    ..aOM<$0.LocalizedText>(9, _omitFieldNames ? '' : 'text',
        subBuilder: $0.LocalizedText.create)
    ..aOM<$0.LocalizedText>(12, _omitFieldNames ? '' : 'originalText',
        subBuilder: $0.LocalizedText.create)
    ..aOM<$1.AuthorAttribution>(13, _omitFieldNames ? '' : 'authorAttribution',
        subBuilder: $1.AuthorAttribution.create)
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'publishTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'flagContentUri')
    ..aOS(16, _omitFieldNames ? '' : 'googleMapsUri')
    ..aOM<$3.Date>(17, _omitFieldNames ? '' : 'visitDate',
        subBuilder: $3.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Review clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Review copyWith(void Function(Review) updates) =>
      super.copyWith((message) => updates(message as Review)) as Review;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Review create() => Review._();
  @$core.override
  Review createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Review getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Review>(create);
  static Review? _defaultInstance;

  /// A reference representing this place review which may be used to look up
  /// this place review again (also called the API "resource" name:
  /// `places/{place_id}/reviews/{review}`).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A string of formatted recent time, expressing the review time relative
  /// to the current time in a form appropriate for the language and country.
  @$pb.TagNumber(2)
  $core.String get relativePublishTimeDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set relativePublishTimeDescription($core.String value) =>
      $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRelativePublishTimeDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativePublishTimeDescription() => $_clearField(2);

  /// A number between 1.0 and 5.0, also called the number of stars.
  @$pb.TagNumber(7)
  $core.double get rating => $_getN(2);
  @$pb.TagNumber(7)
  set rating($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(7)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(7)
  void clearRating() => $_clearField(7);

  /// The localized text of the review.
  @$pb.TagNumber(9)
  $0.LocalizedText get text => $_getN(3);
  @$pb.TagNumber(9)
  set text($0.LocalizedText value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(9)
  void clearText() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.LocalizedText ensureText() => $_ensure(3);

  /// The review text in its original language.
  @$pb.TagNumber(12)
  $0.LocalizedText get originalText => $_getN(4);
  @$pb.TagNumber(12)
  set originalText($0.LocalizedText value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasOriginalText() => $_has(4);
  @$pb.TagNumber(12)
  void clearOriginalText() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.LocalizedText ensureOriginalText() => $_ensure(4);

  /// This review's author.
  @$pb.TagNumber(13)
  $1.AuthorAttribution get authorAttribution => $_getN(5);
  @$pb.TagNumber(13)
  set authorAttribution($1.AuthorAttribution value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasAuthorAttribution() => $_has(5);
  @$pb.TagNumber(13)
  void clearAuthorAttribution() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.AuthorAttribution ensureAuthorAttribution() => $_ensure(5);

  /// Timestamp for the review.
  @$pb.TagNumber(14)
  $2.Timestamp get publishTime => $_getN(6);
  @$pb.TagNumber(14)
  set publishTime($2.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasPublishTime() => $_has(6);
  @$pb.TagNumber(14)
  void clearPublishTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensurePublishTime() => $_ensure(6);

  /// A link where users can flag a problem with the review.
  @$pb.TagNumber(15)
  $core.String get flagContentUri => $_getSZ(7);
  @$pb.TagNumber(15)
  set flagContentUri($core.String value) => $_setString(7, value);
  @$pb.TagNumber(15)
  $core.bool hasFlagContentUri() => $_has(7);
  @$pb.TagNumber(15)
  void clearFlagContentUri() => $_clearField(15);

  /// A link to show the review on Google Maps.
  @$pb.TagNumber(16)
  $core.String get googleMapsUri => $_getSZ(8);
  @$pb.TagNumber(16)
  set googleMapsUri($core.String value) => $_setString(8, value);
  @$pb.TagNumber(16)
  $core.bool hasGoogleMapsUri() => $_has(8);
  @$pb.TagNumber(16)
  void clearGoogleMapsUri() => $_clearField(16);

  /// The date when the author visited the place. This is truncated to the year
  /// and month of the visit.
  @$pb.TagNumber(17)
  $3.Date get visitDate => $_getN(9);
  @$pb.TagNumber(17)
  set visitDate($3.Date value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasVisitDate() => $_has(9);
  @$pb.TagNumber(17)
  void clearVisitDate() => $_clearField(17);
  @$pb.TagNumber(17)
  $3.Date ensureVisitDate() => $_ensure(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
