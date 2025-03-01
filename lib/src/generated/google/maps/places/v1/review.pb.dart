//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/review.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../type/localized_text.pb.dart' as $0;
import 'attribution.pb.dart' as $1;

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
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (relativePublishTimeDescription != null) {
      $result.relativePublishTimeDescription = relativePublishTimeDescription;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (text != null) {
      $result.text = text;
    }
    if (originalText != null) {
      $result.originalText = originalText;
    }
    if (authorAttribution != null) {
      $result.authorAttribution = authorAttribution;
    }
    if (publishTime != null) {
      $result.publishTime = publishTime;
    }
    return $result;
  }
  Review._() : super();
  factory Review.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Review.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Review',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'relativePublishTimeDescription')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OD)
    ..aOM<$0.LocalizedText>(9, _omitFieldNames ? '' : 'text',
        subBuilder: $0.LocalizedText.create)
    ..aOM<$0.LocalizedText>(12, _omitFieldNames ? '' : 'originalText',
        subBuilder: $0.LocalizedText.create)
    ..aOM<$1.AuthorAttribution>(13, _omitFieldNames ? '' : 'authorAttribution',
        subBuilder: $1.AuthorAttribution.create)
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'publishTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Review clone() => Review()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Review copyWith(void Function(Review) updates) =>
      super.copyWith((message) => updates(message as Review)) as Review;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Review create() => Review._();
  Review createEmptyInstance() => create();
  static $pb.PbList<Review> createRepeated() => $pb.PbList<Review>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A string of formatted recent time, expressing the review time relative
  /// to the current time in a form appropriate for the language and country.
  @$pb.TagNumber(2)
  $core.String get relativePublishTimeDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set relativePublishTimeDescription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelativePublishTimeDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativePublishTimeDescription() => clearField(2);

  /// A number between 1.0 and 5.0, also called the number of stars.
  @$pb.TagNumber(7)
  $core.double get rating => $_getN(2);
  @$pb.TagNumber(7)
  set rating($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(7)
  void clearRating() => clearField(7);

  /// The localized text of the review.
  @$pb.TagNumber(9)
  $0.LocalizedText get text => $_getN(3);
  @$pb.TagNumber(9)
  set text($0.LocalizedText v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(9)
  void clearText() => clearField(9);
  @$pb.TagNumber(9)
  $0.LocalizedText ensureText() => $_ensure(3);

  /// The review text in its original language.
  @$pb.TagNumber(12)
  $0.LocalizedText get originalText => $_getN(4);
  @$pb.TagNumber(12)
  set originalText($0.LocalizedText v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOriginalText() => $_has(4);
  @$pb.TagNumber(12)
  void clearOriginalText() => clearField(12);
  @$pb.TagNumber(12)
  $0.LocalizedText ensureOriginalText() => $_ensure(4);

  /// This review's author.
  @$pb.TagNumber(13)
  $1.AuthorAttribution get authorAttribution => $_getN(5);
  @$pb.TagNumber(13)
  set authorAttribution($1.AuthorAttribution v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAuthorAttribution() => $_has(5);
  @$pb.TagNumber(13)
  void clearAuthorAttribution() => clearField(13);
  @$pb.TagNumber(13)
  $1.AuthorAttribution ensureAuthorAttribution() => $_ensure(5);

  /// Timestamp for the review.
  @$pb.TagNumber(14)
  $2.Timestamp get publishTime => $_getN(6);
  @$pb.TagNumber(14)
  set publishTime($2.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPublishTime() => $_has(6);
  @$pb.TagNumber(14)
  void clearPublishTime() => clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensurePublishTime() => $_ensure(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
