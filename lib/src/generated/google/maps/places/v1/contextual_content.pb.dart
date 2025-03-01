//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/contextual_content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'photo.pb.dart' as $1;
import 'review.pb.dart' as $0;

/// The range of highlighted text.
class ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange
    extends $pb.GeneratedMessage {
  factory ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange({
    $core.int? startIndex,
    $core.int? endIndex,
  }) {
    final $result = create();
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    return $result;
  }
  ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange._()
      : super();
  factory ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ContextualContent.Justification.ReviewJustification.HighlightedText.HighlightedTextRange',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'startIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'endIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange
      clone() =>
          ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange copyWith(
          void Function(
                  ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange)
              updates) =>
      super.copyWith((message) => updates(message
              as ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange))
          as ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange
      create() =>
          ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange
              ._();
  ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange
      createEmptyInstance() => create();
  static $pb.PbList<
          ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange>
      createRepeated() => $pb.PbList<
          ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange>();
  @$core.pragma('dart2js:noInline')
  static ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange>(
          create);
  static ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get startIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set startIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get endIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set endIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);
}

/// The text highlighted by the justification. This is a subset of the
/// review itself. The exact word to highlight is marked by the
/// HighlightedTextRange. There could be several words in the text being
/// highlighted.
class ContextualContent_Justification_ReviewJustification_HighlightedText
    extends $pb.GeneratedMessage {
  factory ContextualContent_Justification_ReviewJustification_HighlightedText({
    $core.String? text,
    $core.Iterable<
            ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange>?
        highlightedTextRanges,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (highlightedTextRanges != null) {
      $result.highlightedTextRanges.addAll(highlightedTextRanges);
    }
    return $result;
  }
  ContextualContent_Justification_ReviewJustification_HighlightedText._()
      : super();
  factory ContextualContent_Justification_ReviewJustification_HighlightedText.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualContent_Justification_ReviewJustification_HighlightedText.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ContextualContent.Justification.ReviewJustification.HighlightedText',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..pc<ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange>(
        2, _omitFieldNames ? '' : 'highlightedTextRanges', $pb.PbFieldType.PM,
        subBuilder:
            ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualContent_Justification_ReviewJustification_HighlightedText clone() =>
      ContextualContent_Justification_ReviewJustification_HighlightedText()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualContent_Justification_ReviewJustification_HighlightedText copyWith(
          void Function(
                  ContextualContent_Justification_ReviewJustification_HighlightedText)
              updates) =>
      super.copyWith((message) => updates(message
              as ContextualContent_Justification_ReviewJustification_HighlightedText))
          as ContextualContent_Justification_ReviewJustification_HighlightedText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualContent_Justification_ReviewJustification_HighlightedText
      create() =>
          ContextualContent_Justification_ReviewJustification_HighlightedText
              ._();
  ContextualContent_Justification_ReviewJustification_HighlightedText
      createEmptyInstance() => create();
  static $pb.PbList<
          ContextualContent_Justification_ReviewJustification_HighlightedText>
      createRepeated() => $pb.PbList<
          ContextualContent_Justification_ReviewJustification_HighlightedText>();
  @$core.pragma('dart2js:noInline')
  static ContextualContent_Justification_ReviewJustification_HighlightedText
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ContextualContent_Justification_ReviewJustification_HighlightedText>(
          create);
  static ContextualContent_Justification_ReviewJustification_HighlightedText?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The list of the ranges of the highlighted text.
  @$pb.TagNumber(2)
  $core.List<
          ContextualContent_Justification_ReviewJustification_HighlightedText_HighlightedTextRange>
      get highlightedTextRanges => $_getList(1);
}

///  Experimental: See
///  https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
///  for more details.
///
///  User review justifications. This highlights a section of the user review
///  that would interest an end user. For instance, if the search query is
///  "firewood pizza", the review justification highlights the text relevant
///  to the search query.
class ContextualContent_Justification_ReviewJustification
    extends $pb.GeneratedMessage {
  factory ContextualContent_Justification_ReviewJustification({
    ContextualContent_Justification_ReviewJustification_HighlightedText?
        highlightedText,
    $0.Review? review,
  }) {
    final $result = create();
    if (highlightedText != null) {
      $result.highlightedText = highlightedText;
    }
    if (review != null) {
      $result.review = review;
    }
    return $result;
  }
  ContextualContent_Justification_ReviewJustification._() : super();
  factory ContextualContent_Justification_ReviewJustification.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualContent_Justification_ReviewJustification.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ContextualContent.Justification.ReviewJustification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<ContextualContent_Justification_ReviewJustification_HighlightedText>(
        1, _omitFieldNames ? '' : 'highlightedText',
        subBuilder:
            ContextualContent_Justification_ReviewJustification_HighlightedText
                .create)
    ..aOM<$0.Review>(2, _omitFieldNames ? '' : 'review',
        subBuilder: $0.Review.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualContent_Justification_ReviewJustification clone() =>
      ContextualContent_Justification_ReviewJustification()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualContent_Justification_ReviewJustification copyWith(
          void Function(ContextualContent_Justification_ReviewJustification)
              updates) =>
      super.copyWith((message) => updates(
              message as ContextualContent_Justification_ReviewJustification))
          as ContextualContent_Justification_ReviewJustification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualContent_Justification_ReviewJustification create() =>
      ContextualContent_Justification_ReviewJustification._();
  ContextualContent_Justification_ReviewJustification createEmptyInstance() =>
      create();
  static $pb.PbList<ContextualContent_Justification_ReviewJustification>
      createRepeated() =>
          $pb.PbList<ContextualContent_Justification_ReviewJustification>();
  @$core.pragma('dart2js:noInline')
  static ContextualContent_Justification_ReviewJustification getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ContextualContent_Justification_ReviewJustification>(create);
  static ContextualContent_Justification_ReviewJustification? _defaultInstance;

  @$pb.TagNumber(1)
  ContextualContent_Justification_ReviewJustification_HighlightedText
      get highlightedText => $_getN(0);
  @$pb.TagNumber(1)
  set highlightedText(
      ContextualContent_Justification_ReviewJustification_HighlightedText v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHighlightedText() => $_has(0);
  @$pb.TagNumber(1)
  void clearHighlightedText() => clearField(1);
  @$pb.TagNumber(1)
  ContextualContent_Justification_ReviewJustification_HighlightedText
      ensureHighlightedText() => $_ensure(0);

  /// The review that the highlighted text is generated from.
  @$pb.TagNumber(2)
  $0.Review get review => $_getN(1);
  @$pb.TagNumber(2)
  set review($0.Review v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReview() => $_has(1);
  @$pb.TagNumber(2)
  void clearReview() => clearField(2);
  @$pb.TagNumber(2)
  $0.Review ensureReview() => $_ensure(1);
}

/// Experimental: See
/// https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
/// for more details.
/// BusinessAvailabilityAttributes justifications. This shows some attributes
/// a business has that could interest an end user.
class ContextualContent_Justification_BusinessAvailabilityAttributesJustification
    extends $pb.GeneratedMessage {
  factory ContextualContent_Justification_BusinessAvailabilityAttributesJustification({
    $core.bool? takeout,
    $core.bool? delivery,
    $core.bool? dineIn,
  }) {
    final $result = create();
    if (takeout != null) {
      $result.takeout = takeout;
    }
    if (delivery != null) {
      $result.delivery = delivery;
    }
    if (dineIn != null) {
      $result.dineIn = dineIn;
    }
    return $result;
  }
  ContextualContent_Justification_BusinessAvailabilityAttributesJustification._()
      : super();
  factory ContextualContent_Justification_BusinessAvailabilityAttributesJustification.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualContent_Justification_BusinessAvailabilityAttributesJustification.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ContextualContent.Justification.BusinessAvailabilityAttributesJustification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'takeout')
    ..aOB(2, _omitFieldNames ? '' : 'delivery')
    ..aOB(3, _omitFieldNames ? '' : 'dineIn')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualContent_Justification_BusinessAvailabilityAttributesJustification
      clone() =>
          ContextualContent_Justification_BusinessAvailabilityAttributesJustification()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualContent_Justification_BusinessAvailabilityAttributesJustification copyWith(
          void Function(
                  ContextualContent_Justification_BusinessAvailabilityAttributesJustification)
              updates) =>
      super.copyWith((message) => updates(message
              as ContextualContent_Justification_BusinessAvailabilityAttributesJustification))
          as ContextualContent_Justification_BusinessAvailabilityAttributesJustification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualContent_Justification_BusinessAvailabilityAttributesJustification
      create() =>
          ContextualContent_Justification_BusinessAvailabilityAttributesJustification
              ._();
  ContextualContent_Justification_BusinessAvailabilityAttributesJustification
      createEmptyInstance() => create();
  static $pb.PbList<
          ContextualContent_Justification_BusinessAvailabilityAttributesJustification>
      createRepeated() => $pb.PbList<
          ContextualContent_Justification_BusinessAvailabilityAttributesJustification>();
  @$core.pragma('dart2js:noInline')
  static ContextualContent_Justification_BusinessAvailabilityAttributesJustification
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              ContextualContent_Justification_BusinessAvailabilityAttributesJustification>(
          create);
  static ContextualContent_Justification_BusinessAvailabilityAttributesJustification?
      _defaultInstance;

  /// If a place provides takeout.
  @$pb.TagNumber(1)
  $core.bool get takeout => $_getBF(0);
  @$pb.TagNumber(1)
  set takeout($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTakeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTakeout() => clearField(1);

  /// If a place provides delivery.
  @$pb.TagNumber(2)
  $core.bool get delivery => $_getBF(1);
  @$pb.TagNumber(2)
  set delivery($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDelivery() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelivery() => clearField(2);

  /// If a place provides dine-in.
  @$pb.TagNumber(3)
  $core.bool get dineIn => $_getBF(2);
  @$pb.TagNumber(3)
  set dineIn($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDineIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearDineIn() => clearField(3);
}

enum ContextualContent_Justification_Justification {
  reviewJustification,
  businessAvailabilityAttributesJustification,
  notSet
}

///  Experimental: See
///  https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
///  for more details.
///
///  Justifications for the place. Justifications answers the question of why a
///  place could interest an end user.
class ContextualContent_Justification extends $pb.GeneratedMessage {
  factory ContextualContent_Justification({
    ContextualContent_Justification_ReviewJustification? reviewJustification,
    ContextualContent_Justification_BusinessAvailabilityAttributesJustification?
        businessAvailabilityAttributesJustification,
  }) {
    final $result = create();
    if (reviewJustification != null) {
      $result.reviewJustification = reviewJustification;
    }
    if (businessAvailabilityAttributesJustification != null) {
      $result.businessAvailabilityAttributesJustification =
          businessAvailabilityAttributesJustification;
    }
    return $result;
  }
  ContextualContent_Justification._() : super();
  factory ContextualContent_Justification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualContent_Justification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, ContextualContent_Justification_Justification>
      _ContextualContent_Justification_JustificationByTag = {
    1: ContextualContent_Justification_Justification.reviewJustification,
    2: ContextualContent_Justification_Justification
        .businessAvailabilityAttributesJustification,
    0: ContextualContent_Justification_Justification.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextualContent.Justification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ContextualContent_Justification_ReviewJustification>(
        1, _omitFieldNames ? '' : 'reviewJustification',
        subBuilder: ContextualContent_Justification_ReviewJustification.create)
    ..aOM<ContextualContent_Justification_BusinessAvailabilityAttributesJustification>(
        2, _omitFieldNames ? '' : 'businessAvailabilityAttributesJustification',
        subBuilder:
            ContextualContent_Justification_BusinessAvailabilityAttributesJustification
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualContent_Justification clone() =>
      ContextualContent_Justification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualContent_Justification copyWith(
          void Function(ContextualContent_Justification) updates) =>
      super.copyWith(
              (message) => updates(message as ContextualContent_Justification))
          as ContextualContent_Justification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualContent_Justification create() =>
      ContextualContent_Justification._();
  ContextualContent_Justification createEmptyInstance() => create();
  static $pb.PbList<ContextualContent_Justification> createRepeated() =>
      $pb.PbList<ContextualContent_Justification>();
  @$core.pragma('dart2js:noInline')
  static ContextualContent_Justification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextualContent_Justification>(
          create);
  static ContextualContent_Justification? _defaultInstance;

  ContextualContent_Justification_Justification whichJustification() =>
      _ContextualContent_Justification_JustificationByTag[$_whichOneof(0)]!;
  void clearJustification() => clearField($_whichOneof(0));

  /// Experimental: See
  /// https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
  /// for more details.
  @$pb.TagNumber(1)
  ContextualContent_Justification_ReviewJustification get reviewJustification =>
      $_getN(0);
  @$pb.TagNumber(1)
  set reviewJustification(
      ContextualContent_Justification_ReviewJustification v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReviewJustification() => $_has(0);
  @$pb.TagNumber(1)
  void clearReviewJustification() => clearField(1);
  @$pb.TagNumber(1)
  ContextualContent_Justification_ReviewJustification
      ensureReviewJustification() => $_ensure(0);

  /// Experimental: See
  /// https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
  /// for more details.
  @$pb.TagNumber(2)
  ContextualContent_Justification_BusinessAvailabilityAttributesJustification
      get businessAvailabilityAttributesJustification => $_getN(1);
  @$pb.TagNumber(2)
  set businessAvailabilityAttributesJustification(
      ContextualContent_Justification_BusinessAvailabilityAttributesJustification
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBusinessAvailabilityAttributesJustification() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessAvailabilityAttributesJustification() => clearField(2);
  @$pb.TagNumber(2)
  ContextualContent_Justification_BusinessAvailabilityAttributesJustification
      ensureBusinessAvailabilityAttributesJustification() => $_ensure(1);
}

///  Experimental: See
///  https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
///  for more details.
///
///  Content that is contextual to the place query.
class ContextualContent extends $pb.GeneratedMessage {
  factory ContextualContent({
    $core.Iterable<$0.Review>? reviews,
    $core.Iterable<$1.Photo>? photos,
    $core.Iterable<ContextualContent_Justification>? justifications,
  }) {
    final $result = create();
    if (reviews != null) {
      $result.reviews.addAll(reviews);
    }
    if (photos != null) {
      $result.photos.addAll(photos);
    }
    if (justifications != null) {
      $result.justifications.addAll(justifications);
    }
    return $result;
  }
  ContextualContent._() : super();
  factory ContextualContent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualContent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextualContent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pc<$0.Review>(1, _omitFieldNames ? '' : 'reviews', $pb.PbFieldType.PM,
        subBuilder: $0.Review.create)
    ..pc<$1.Photo>(2, _omitFieldNames ? '' : 'photos', $pb.PbFieldType.PM,
        subBuilder: $1.Photo.create)
    ..pc<ContextualContent_Justification>(
        3, _omitFieldNames ? '' : 'justifications', $pb.PbFieldType.PM,
        subBuilder: ContextualContent_Justification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualContent clone() => ContextualContent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualContent copyWith(void Function(ContextualContent) updates) =>
      super.copyWith((message) => updates(message as ContextualContent))
          as ContextualContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualContent create() => ContextualContent._();
  ContextualContent createEmptyInstance() => create();
  static $pb.PbList<ContextualContent> createRepeated() =>
      $pb.PbList<ContextualContent>();
  @$core.pragma('dart2js:noInline')
  static ContextualContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextualContent>(create);
  static ContextualContent? _defaultInstance;

  /// List of reviews about this place, contexual to the place query.
  @$pb.TagNumber(1)
  $core.List<$0.Review> get reviews => $_getList(0);

  /// Information (including references) about photos of this place, contexual to
  /// the place query.
  @$pb.TagNumber(2)
  $core.List<$1.Photo> get photos => $_getList(1);

  ///  Experimental: See
  ///  https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
  ///  for more details.
  ///
  ///  Justifications for the place.
  @$pb.TagNumber(3)
  $core.List<ContextualContent_Justification> get justifications =>
      $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
