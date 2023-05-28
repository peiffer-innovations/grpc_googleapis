///
//  Generated code. Do not modify.
//  source: google/maps/places/v1/place.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;
import '../../../geo/type/viewport.pb.dart' as $1;
import '../../../type/localized_text.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../type/date.pb.dart' as $4;

import 'place.pbenum.dart';

export 'place.pbenum.dart';

class Place_AddressComponent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place.AddressComponent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'longText')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shortText')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'types')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  Place_AddressComponent._() : super();
  factory Place_AddressComponent({
    $core.String? longText,
    $core.String? shortText,
    $core.Iterable<$core.String>? types,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (longText != null) {
      _result.longText = longText;
    }
    if (shortText != null) {
      _result.shortText = shortText;
    }
    if (types != null) {
      _result.types.addAll(types);
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory Place_AddressComponent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_AddressComponent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_AddressComponent clone() =>
      Place_AddressComponent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_AddressComponent copyWith(
          void Function(Place_AddressComponent) updates) =>
      super.copyWith((message) => updates(message as Place_AddressComponent))
          as Place_AddressComponent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place_AddressComponent create() => Place_AddressComponent._();
  Place_AddressComponent createEmptyInstance() => create();
  static $pb.PbList<Place_AddressComponent> createRepeated() =>
      $pb.PbList<Place_AddressComponent>();
  @$core.pragma('dart2js:noInline')
  static Place_AddressComponent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_AddressComponent>(create);
  static Place_AddressComponent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get longText => $_getSZ(0);
  @$pb.TagNumber(1)
  set longText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLongText() => $_has(0);
  @$pb.TagNumber(1)
  void clearLongText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shortText => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShortText() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortText() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get types => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
}

class Place_PlusCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place.PlusCode',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'globalCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'compoundCode')
    ..hasRequiredFields = false;

  Place_PlusCode._() : super();
  factory Place_PlusCode({
    $core.String? globalCode,
    $core.String? compoundCode,
  }) {
    final _result = create();
    if (globalCode != null) {
      _result.globalCode = globalCode;
    }
    if (compoundCode != null) {
      _result.compoundCode = compoundCode;
    }
    return _result;
  }
  factory Place_PlusCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_PlusCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_PlusCode clone() => Place_PlusCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_PlusCode copyWith(void Function(Place_PlusCode) updates) =>
      super.copyWith((message) => updates(message as Place_PlusCode))
          as Place_PlusCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place_PlusCode create() => Place_PlusCode._();
  Place_PlusCode createEmptyInstance() => create();
  static $pb.PbList<Place_PlusCode> createRepeated() =>
      $pb.PbList<Place_PlusCode>();
  @$core.pragma('dart2js:noInline')
  static Place_PlusCode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_PlusCode>(create);
  static Place_PlusCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get globalCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set globalCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGlobalCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get compoundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set compoundCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompoundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompoundCode() => clearField(2);
}

class Place_Review extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place.Review',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relativePublishTimeDescription')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'author')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorUri')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authorPhotoUri')
    ..a<$core.double>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rating',
        $pb.PbFieldType.OD)
    ..aOM<$2.LocalizedText>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text',
        subBuilder: $2.LocalizedText.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originalLanguageCode')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'translated')
    ..hasRequiredFields = false;

  Place_Review._() : super();
  factory Place_Review({
    $3.Timestamp? publishTime,
    $core.String? relativePublishTimeDescription,
    $core.String? author,
    $core.String? authorUri,
    $core.String? authorPhotoUri,
    $core.double? rating,
    $2.LocalizedText? text,
    $core.String? originalLanguageCode,
    $core.bool? translated,
  }) {
    final _result = create();
    if (publishTime != null) {
      _result.publishTime = publishTime;
    }
    if (relativePublishTimeDescription != null) {
      _result.relativePublishTimeDescription = relativePublishTimeDescription;
    }
    if (author != null) {
      _result.author = author;
    }
    if (authorUri != null) {
      _result.authorUri = authorUri;
    }
    if (authorPhotoUri != null) {
      _result.authorPhotoUri = authorPhotoUri;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    if (text != null) {
      _result.text = text;
    }
    if (originalLanguageCode != null) {
      _result.originalLanguageCode = originalLanguageCode;
    }
    if (translated != null) {
      _result.translated = translated;
    }
    return _result;
  }
  factory Place_Review.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_Review.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_Review clone() => Place_Review()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_Review copyWith(void Function(Place_Review) updates) =>
      super.copyWith((message) => updates(message as Place_Review))
          as Place_Review; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place_Review create() => Place_Review._();
  Place_Review createEmptyInstance() => create();
  static $pb.PbList<Place_Review> createRepeated() =>
      $pb.PbList<Place_Review>();
  @$core.pragma('dart2js:noInline')
  static Place_Review getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_Review>(create);
  static Place_Review? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get publishTime => $_getN(0);
  @$pb.TagNumber(1)
  set publishTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublishTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensurePublishTime() => $_ensure(0);

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

  @$pb.TagNumber(4)
  $core.String get author => $_getSZ(2);
  @$pb.TagNumber(4)
  set author($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthor() => $_has(2);
  @$pb.TagNumber(4)
  void clearAuthor() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get authorUri => $_getSZ(3);
  @$pb.TagNumber(5)
  set authorUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAuthorUri() => $_has(3);
  @$pb.TagNumber(5)
  void clearAuthorUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get authorPhotoUri => $_getSZ(4);
  @$pb.TagNumber(6)
  set authorPhotoUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAuthorPhotoUri() => $_has(4);
  @$pb.TagNumber(6)
  void clearAuthorPhotoUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get rating => $_getN(5);
  @$pb.TagNumber(7)
  set rating($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRating() => $_has(5);
  @$pb.TagNumber(7)
  void clearRating() => clearField(7);

  @$pb.TagNumber(9)
  $2.LocalizedText get text => $_getN(6);
  @$pb.TagNumber(9)
  set text($2.LocalizedText v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasText() => $_has(6);
  @$pb.TagNumber(9)
  void clearText() => clearField(9);
  @$pb.TagNumber(9)
  $2.LocalizedText ensureText() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.String get originalLanguageCode => $_getSZ(7);
  @$pb.TagNumber(10)
  set originalLanguageCode($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasOriginalLanguageCode() => $_has(7);
  @$pb.TagNumber(10)
  void clearOriginalLanguageCode() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get translated => $_getBF(8);
  @$pb.TagNumber(11)
  set translated($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTranslated() => $_has(8);
  @$pb.TagNumber(11)
  void clearTranslated() => clearField(11);
}

class Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place.OpeningHours.OpeningHoursPeriod.OpeningHoursPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'day',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hour',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minute',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateDeprecated')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'truncated')
    ..aOM<$4.Date>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'date',
        subBuilder: $4.Date.create)
    ..hasRequiredFields = false;

  Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint._() : super();
  factory Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint({
    $core.int? day,
    $core.int? hour,
    $core.int? minute,
    @$core.Deprecated('This field is deprecated.') $core.String? dateDeprecated,
    $core.bool? truncated,
    $4.Date? date,
  }) {
    final _result = create();
    if (day != null) {
      _result.day = day;
    }
    if (hour != null) {
      _result.hour = hour;
    }
    if (minute != null) {
      _result.minute = minute;
    }
    if (dateDeprecated != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.dateDeprecated = dateDeprecated;
    }
    if (truncated != null) {
      _result.truncated = truncated;
    }
    if (date != null) {
      _result.date = date;
    }
    return _result;
  }
  factory Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint clone() =>
      Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint copyWith(
          void Function(Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint)
              updates) =>
      super.copyWith((message) => updates(message
              as Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint))
          as Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint create() =>
      Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint._();
  Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint
      createEmptyInstance() => create();
  static $pb.PbList<Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint>
      createRepeated() =>
          $pb.PbList<Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint>();
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint>(create);
  static Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get day => $_getIZ(0);
  @$pb.TagNumber(1)
  set day($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get hour => $_getIZ(1);
  @$pb.TagNumber(2)
  set hour($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHour() => $_has(1);
  @$pb.TagNumber(2)
  void clearHour() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get minute => $_getIZ(2);
  @$pb.TagNumber(3)
  set minute($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinute() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinute() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.String get dateDeprecated => $_getSZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set dateDeprecated($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasDateDeprecated() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearDateDeprecated() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get truncated => $_getBF(4);
  @$pb.TagNumber(5)
  set truncated($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTruncated() => $_has(4);
  @$pb.TagNumber(5)
  void clearTruncated() => clearField(5);

  @$pb.TagNumber(6)
  $4.Date get date => $_getN(5);
  @$pb.TagNumber(6)
  set date($4.Date v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearDate() => clearField(6);
  @$pb.TagNumber(6)
  $4.Date ensureDate() => $_ensure(5);
}

class Place_OpeningHours_OpeningHoursPeriod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place.OpeningHours.OpeningHoursPeriod',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'open',
        subBuilder:
            Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint.create)
    ..aOM<Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'close',
        subBuilder:
            Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint.create)
    ..hasRequiredFields = false;

  Place_OpeningHours_OpeningHoursPeriod._() : super();
  factory Place_OpeningHours_OpeningHoursPeriod({
    Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint? open,
    Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint? close,
  }) {
    final _result = create();
    if (open != null) {
      _result.open = open;
    }
    if (close != null) {
      _result.close = close;
    }
    return _result;
  }
  factory Place_OpeningHours_OpeningHoursPeriod.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_OpeningHours_OpeningHoursPeriod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_OpeningHours_OpeningHoursPeriod clone() =>
      Place_OpeningHours_OpeningHoursPeriod()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_OpeningHours_OpeningHoursPeriod copyWith(
          void Function(Place_OpeningHours_OpeningHoursPeriod) updates) =>
      super.copyWith((message) =>
              updates(message as Place_OpeningHours_OpeningHoursPeriod))
          as Place_OpeningHours_OpeningHoursPeriod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_OpeningHoursPeriod create() =>
      Place_OpeningHours_OpeningHoursPeriod._();
  Place_OpeningHours_OpeningHoursPeriod createEmptyInstance() => create();
  static $pb.PbList<Place_OpeningHours_OpeningHoursPeriod> createRepeated() =>
      $pb.PbList<Place_OpeningHours_OpeningHoursPeriod>();
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_OpeningHoursPeriod getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Place_OpeningHours_OpeningHoursPeriod>(create);
  static Place_OpeningHours_OpeningHoursPeriod? _defaultInstance;

  @$pb.TagNumber(1)
  Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint get open => $_getN(0);
  @$pb.TagNumber(1)
  set open(Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => clearField(1);
  @$pb.TagNumber(1)
  Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint ensureOpen() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint get close =>
      $_getN(1);
  @$pb.TagNumber(2)
  set close(Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClose() => $_has(1);
  @$pb.TagNumber(2)
  void clearClose() => clearField(2);
  @$pb.TagNumber(2)
  Place_OpeningHours_OpeningHoursPeriod_OpeningHoursPoint ensureClose() =>
      $_ensure(1);
}

class Place_OpeningHours_SpecialDay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place.OpeningHours.SpecialDay',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Date>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'date',
        subBuilder: $4.Date.create)
    ..hasRequiredFields = false;

  Place_OpeningHours_SpecialDay._() : super();
  factory Place_OpeningHours_SpecialDay({
    $4.Date? date,
  }) {
    final _result = create();
    if (date != null) {
      _result.date = date;
    }
    return _result;
  }
  factory Place_OpeningHours_SpecialDay.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_OpeningHours_SpecialDay.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_OpeningHours_SpecialDay clone() =>
      Place_OpeningHours_SpecialDay()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_OpeningHours_SpecialDay copyWith(
          void Function(Place_OpeningHours_SpecialDay) updates) =>
      super.copyWith(
              (message) => updates(message as Place_OpeningHours_SpecialDay))
          as Place_OpeningHours_SpecialDay; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_SpecialDay create() =>
      Place_OpeningHours_SpecialDay._();
  Place_OpeningHours_SpecialDay createEmptyInstance() => create();
  static $pb.PbList<Place_OpeningHours_SpecialDay> createRepeated() =>
      $pb.PbList<Place_OpeningHours_SpecialDay>();
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_SpecialDay getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_OpeningHours_SpecialDay>(create);
  static Place_OpeningHours_SpecialDay? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($4.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $4.Date ensureDate() => $_ensure(0);
}

class Place_OpeningHours extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place.OpeningHours',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'openNow')
    ..pc<Place_OpeningHours_OpeningHoursPeriod>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'periods',
        $pb.PbFieldType.PM,
        subBuilder: Place_OpeningHours_OpeningHoursPeriod.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'weekdayDescriptions')
    ..e<Place_OpeningHours_SecondaryHourType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryHourType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Place_OpeningHours_SecondaryHourType
            .SECONDARY_HOUR_TYPE_UNSPECIFIED,
        valueOf: Place_OpeningHours_SecondaryHourType.valueOf,
        enumValues: Place_OpeningHours_SecondaryHourType.values)
    ..pc<Place_OpeningHours_SpecialDay>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specialDays',
        $pb.PbFieldType.PM,
        subBuilder: Place_OpeningHours_SpecialDay.create)
    ..hasRequiredFields = false;

  Place_OpeningHours._() : super();
  factory Place_OpeningHours({
    $core.bool? openNow,
    $core.Iterable<Place_OpeningHours_OpeningHoursPeriod>? periods,
    $core.Iterable<$core.String>? weekdayDescriptions,
    Place_OpeningHours_SecondaryHourType? secondaryHourType,
    $core.Iterable<Place_OpeningHours_SpecialDay>? specialDays,
  }) {
    final _result = create();
    if (openNow != null) {
      _result.openNow = openNow;
    }
    if (periods != null) {
      _result.periods.addAll(periods);
    }
    if (weekdayDescriptions != null) {
      _result.weekdayDescriptions.addAll(weekdayDescriptions);
    }
    if (secondaryHourType != null) {
      _result.secondaryHourType = secondaryHourType;
    }
    if (specialDays != null) {
      _result.specialDays.addAll(specialDays);
    }
    return _result;
  }
  factory Place_OpeningHours.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_OpeningHours.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_OpeningHours clone() => Place_OpeningHours()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_OpeningHours copyWith(void Function(Place_OpeningHours) updates) =>
      super.copyWith((message) => updates(message as Place_OpeningHours))
          as Place_OpeningHours; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours create() => Place_OpeningHours._();
  Place_OpeningHours createEmptyInstance() => create();
  static $pb.PbList<Place_OpeningHours> createRepeated() =>
      $pb.PbList<Place_OpeningHours>();
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_OpeningHours>(create);
  static Place_OpeningHours? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get openNow => $_getBF(0);
  @$pb.TagNumber(1)
  set openNow($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOpenNow() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenNow() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Place_OpeningHours_OpeningHoursPeriod> get periods => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get weekdayDescriptions => $_getList(2);

  @$pb.TagNumber(4)
  Place_OpeningHours_SecondaryHourType get secondaryHourType => $_getN(3);
  @$pb.TagNumber(4)
  set secondaryHourType(Place_OpeningHours_SecondaryHourType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSecondaryHourType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryHourType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Place_OpeningHours_SpecialDay> get specialDays => $_getList(4);
}

class Place_Attribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place.Attribution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'provider')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'providerUri')
    ..hasRequiredFields = false;

  Place_Attribution._() : super();
  factory Place_Attribution({
    $core.String? provider,
    $core.String? providerUri,
  }) {
    final _result = create();
    if (provider != null) {
      _result.provider = provider;
    }
    if (providerUri != null) {
      _result.providerUri = providerUri;
    }
    return _result;
  }
  factory Place_Attribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_Attribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_Attribution clone() => Place_Attribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_Attribution copyWith(void Function(Place_Attribution) updates) =>
      super.copyWith((message) => updates(message as Place_Attribution))
          as Place_Attribution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place_Attribution create() => Place_Attribution._();
  Place_Attribution createEmptyInstance() => create();
  static $pb.PbList<Place_Attribution> createRepeated() =>
      $pb.PbList<Place_Attribution>();
  @$core.pragma('dart2js:noInline')
  static Place_Attribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_Attribution>(create);
  static Place_Attribution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get provider => $_getSZ(0);
  @$pb.TagNumber(1)
  set provider($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get providerUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set providerUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProviderUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderUri() => clearField(2);
}

class Place_EditorialSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place.EditorialSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LocalizedText>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overview',
        subBuilder: $2.LocalizedText.create)
    ..hasRequiredFields = false;

  Place_EditorialSummary._() : super();
  factory Place_EditorialSummary({
    $2.LocalizedText? overview,
  }) {
    final _result = create();
    if (overview != null) {
      _result.overview = overview;
    }
    return _result;
  }
  factory Place_EditorialSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_EditorialSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_EditorialSummary clone() =>
      Place_EditorialSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_EditorialSummary copyWith(
          void Function(Place_EditorialSummary) updates) =>
      super.copyWith((message) => updates(message as Place_EditorialSummary))
          as Place_EditorialSummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place_EditorialSummary create() => Place_EditorialSummary._();
  Place_EditorialSummary createEmptyInstance() => create();
  static $pb.PbList<Place_EditorialSummary> createRepeated() =>
      $pb.PbList<Place_EditorialSummary>();
  @$core.pragma('dart2js:noInline')
  static Place_EditorialSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_EditorialSummary>(create);
  static Place_EditorialSummary? _defaultInstance;

  @$pb.TagNumber(1)
  $2.LocalizedText get overview => $_getN(0);
  @$pb.TagNumber(1)
  set overview($2.LocalizedText v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOverview() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverview() => clearField(1);
  @$pb.TagNumber(1)
  $2.LocalizedText ensureOverview() => $_ensure(0);
}

class Place extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Place',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'types')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nationalPhoneNumber')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'internationalPhoneNumber')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formattedAddress')
    ..pc<Place_AddressComponent>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressComponents',
        $pb.PbFieldType.PM,
        subBuilder: Place_AddressComponent.create)
    ..aOM<Place_PlusCode>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plusCode',
        subBuilder: Place_PlusCode.create)
    ..aOM<$0.LatLng>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: $0.LatLng.create)
    ..aOM<$1.Viewport>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewport',
        subBuilder: $1.Viewport.create)
    ..a<$core.double>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rating',
        $pb.PbFieldType.OD)
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleMapsUri')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'websiteUri')
    ..pc<Place_Review>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reviews',
        $pb.PbFieldType.PM,
        subBuilder: Place_Review.create)
    ..aOM<Place_OpeningHours>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'openingHours',
        subBuilder: Place_OpeningHours.create)
    ..a<$core.int>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'utcOffsetMinutes',
        $pb.PbFieldType.O3)
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adrFormatAddress')
    ..e<Place_BusinessStatus>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: Place_BusinessStatus.BUSINESS_STATUS_UNSPECIFIED,
        valueOf: Place_BusinessStatus.valueOf,
        enumValues: Place_BusinessStatus.values)
    ..e<PriceLevel>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: PriceLevel.PRICE_LEVEL_UNSPECIFIED,
        valueOf: PriceLevel.valueOf,
        enumValues: PriceLevel.values)
    ..pc<Place_Attribution>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributions',
        $pb.PbFieldType.PM,
        subBuilder: Place_Attribution.create)
    ..a<$core.int>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userRatingCount',
        $pb.PbFieldType.O3)
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iconMaskBaseUri')
    ..aOS(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iconBackgroundColor')
    ..aOM<$2.LocalizedText>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName',
        subBuilder: $2.LocalizedText.create)
    ..aOB(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'takeout')
    ..aOB(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'delivery')
    ..aOB(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dineIn')
    ..aOB(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'curbsidePickup')
    ..aOB(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wheelchairAccessibleEntrance')
    ..aOB(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservable')
    ..aOB(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servesBreakfast')
    ..aOB(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servesLunch')
    ..aOB(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servesDinner')
    ..aOB(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servesBeer')
    ..aOB(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servesWine')
    ..aOB(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servesBrunch')
    ..aOB(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'servesVegetarianFood')
    ..aOM<Place_OpeningHours>(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentOpeningHours',
        subBuilder: Place_OpeningHours.create)
    ..pc<Place_OpeningHours>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentSecondaryOpeningHours',
        $pb.PbFieldType.PM,
        subBuilder: Place_OpeningHours.create)
    ..aOM<Place_EditorialSummary>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'editorialSummary',
        subBuilder: Place_EditorialSummary.create)
    ..pc<Place_OpeningHours>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryOpeningHours',
        $pb.PbFieldType.PM,
        subBuilder: Place_OpeningHours.create)
    ..hasRequiredFields = false;

  Place._() : super();
  factory Place({
    $core.String? id,
    $core.Iterable<$core.String>? types,
    $core.String? nationalPhoneNumber,
    $core.String? internationalPhoneNumber,
    $core.String? formattedAddress,
    $core.Iterable<Place_AddressComponent>? addressComponents,
    Place_PlusCode? plusCode,
    $0.LatLng? location,
    $1.Viewport? viewport,
    $core.double? rating,
    $core.String? googleMapsUri,
    $core.String? websiteUri,
    $core.Iterable<Place_Review>? reviews,
    Place_OpeningHours? openingHours,
    $core.int? utcOffsetMinutes,
    $core.String? adrFormatAddress,
    Place_BusinessStatus? businessStatus,
    PriceLevel? priceLevel,
    $core.Iterable<Place_Attribution>? attributions,
    $core.int? userRatingCount,
    $core.String? iconMaskBaseUri,
    $core.String? iconBackgroundColor,
    $2.LocalizedText? displayName,
    $core.bool? takeout,
    $core.bool? delivery,
    $core.bool? dineIn,
    $core.bool? curbsidePickup,
    $core.bool? wheelchairAccessibleEntrance,
    $core.bool? reservable,
    $core.bool? servesBreakfast,
    $core.bool? servesLunch,
    $core.bool? servesDinner,
    $core.bool? servesBeer,
    $core.bool? servesWine,
    $core.bool? servesBrunch,
    $core.bool? servesVegetarianFood,
    Place_OpeningHours? currentOpeningHours,
    $core.Iterable<Place_OpeningHours>? currentSecondaryOpeningHours,
    Place_EditorialSummary? editorialSummary,
    $core.Iterable<Place_OpeningHours>? secondaryOpeningHours,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (types != null) {
      _result.types.addAll(types);
    }
    if (nationalPhoneNumber != null) {
      _result.nationalPhoneNumber = nationalPhoneNumber;
    }
    if (internationalPhoneNumber != null) {
      _result.internationalPhoneNumber = internationalPhoneNumber;
    }
    if (formattedAddress != null) {
      _result.formattedAddress = formattedAddress;
    }
    if (addressComponents != null) {
      _result.addressComponents.addAll(addressComponents);
    }
    if (plusCode != null) {
      _result.plusCode = plusCode;
    }
    if (location != null) {
      _result.location = location;
    }
    if (viewport != null) {
      _result.viewport = viewport;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    if (googleMapsUri != null) {
      _result.googleMapsUri = googleMapsUri;
    }
    if (websiteUri != null) {
      _result.websiteUri = websiteUri;
    }
    if (reviews != null) {
      _result.reviews.addAll(reviews);
    }
    if (openingHours != null) {
      _result.openingHours = openingHours;
    }
    if (utcOffsetMinutes != null) {
      _result.utcOffsetMinutes = utcOffsetMinutes;
    }
    if (adrFormatAddress != null) {
      _result.adrFormatAddress = adrFormatAddress;
    }
    if (businessStatus != null) {
      _result.businessStatus = businessStatus;
    }
    if (priceLevel != null) {
      _result.priceLevel = priceLevel;
    }
    if (attributions != null) {
      _result.attributions.addAll(attributions);
    }
    if (userRatingCount != null) {
      _result.userRatingCount = userRatingCount;
    }
    if (iconMaskBaseUri != null) {
      _result.iconMaskBaseUri = iconMaskBaseUri;
    }
    if (iconBackgroundColor != null) {
      _result.iconBackgroundColor = iconBackgroundColor;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (takeout != null) {
      _result.takeout = takeout;
    }
    if (delivery != null) {
      _result.delivery = delivery;
    }
    if (dineIn != null) {
      _result.dineIn = dineIn;
    }
    if (curbsidePickup != null) {
      _result.curbsidePickup = curbsidePickup;
    }
    if (wheelchairAccessibleEntrance != null) {
      _result.wheelchairAccessibleEntrance = wheelchairAccessibleEntrance;
    }
    if (reservable != null) {
      _result.reservable = reservable;
    }
    if (servesBreakfast != null) {
      _result.servesBreakfast = servesBreakfast;
    }
    if (servesLunch != null) {
      _result.servesLunch = servesLunch;
    }
    if (servesDinner != null) {
      _result.servesDinner = servesDinner;
    }
    if (servesBeer != null) {
      _result.servesBeer = servesBeer;
    }
    if (servesWine != null) {
      _result.servesWine = servesWine;
    }
    if (servesBrunch != null) {
      _result.servesBrunch = servesBrunch;
    }
    if (servesVegetarianFood != null) {
      _result.servesVegetarianFood = servesVegetarianFood;
    }
    if (currentOpeningHours != null) {
      _result.currentOpeningHours = currentOpeningHours;
    }
    if (currentSecondaryOpeningHours != null) {
      _result.currentSecondaryOpeningHours.addAll(currentSecondaryOpeningHours);
    }
    if (editorialSummary != null) {
      _result.editorialSummary = editorialSummary;
    }
    if (secondaryOpeningHours != null) {
      _result.secondaryOpeningHours.addAll(secondaryOpeningHours);
    }
    return _result;
  }
  factory Place.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place clone() => Place()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place copyWith(void Function(Place) updates) =>
      super.copyWith((message) => updates(message as Place))
          as Place; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place create() => Place._();
  Place createEmptyInstance() => create();
  static $pb.PbList<Place> createRepeated() => $pb.PbList<Place>();
  @$core.pragma('dart2js:noInline')
  static Place getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Place>(create);
  static Place? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(5)
  $core.List<$core.String> get types => $_getList(1);

  @$pb.TagNumber(7)
  $core.String get nationalPhoneNumber => $_getSZ(2);
  @$pb.TagNumber(7)
  set nationalPhoneNumber($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNationalPhoneNumber() => $_has(2);
  @$pb.TagNumber(7)
  void clearNationalPhoneNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get internationalPhoneNumber => $_getSZ(3);
  @$pb.TagNumber(8)
  set internationalPhoneNumber($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasInternationalPhoneNumber() => $_has(3);
  @$pb.TagNumber(8)
  void clearInternationalPhoneNumber() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get formattedAddress => $_getSZ(4);
  @$pb.TagNumber(9)
  set formattedAddress($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFormattedAddress() => $_has(4);
  @$pb.TagNumber(9)
  void clearFormattedAddress() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<Place_AddressComponent> get addressComponents => $_getList(5);

  @$pb.TagNumber(11)
  Place_PlusCode get plusCode => $_getN(6);
  @$pb.TagNumber(11)
  set plusCode(Place_PlusCode v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPlusCode() => $_has(6);
  @$pb.TagNumber(11)
  void clearPlusCode() => clearField(11);
  @$pb.TagNumber(11)
  Place_PlusCode ensurePlusCode() => $_ensure(6);

  @$pb.TagNumber(12)
  $0.LatLng get location => $_getN(7);
  @$pb.TagNumber(12)
  set location($0.LatLng v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(7);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
  @$pb.TagNumber(12)
  $0.LatLng ensureLocation() => $_ensure(7);

  @$pb.TagNumber(13)
  $1.Viewport get viewport => $_getN(8);
  @$pb.TagNumber(13)
  set viewport($1.Viewport v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasViewport() => $_has(8);
  @$pb.TagNumber(13)
  void clearViewport() => clearField(13);
  @$pb.TagNumber(13)
  $1.Viewport ensureViewport() => $_ensure(8);

  @$pb.TagNumber(14)
  $core.double get rating => $_getN(9);
  @$pb.TagNumber(14)
  set rating($core.double v) {
    $_setDouble(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRating() => $_has(9);
  @$pb.TagNumber(14)
  void clearRating() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get googleMapsUri => $_getSZ(10);
  @$pb.TagNumber(15)
  set googleMapsUri($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGoogleMapsUri() => $_has(10);
  @$pb.TagNumber(15)
  void clearGoogleMapsUri() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get websiteUri => $_getSZ(11);
  @$pb.TagNumber(16)
  set websiteUri($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasWebsiteUri() => $_has(11);
  @$pb.TagNumber(16)
  void clearWebsiteUri() => clearField(16);

  @$pb.TagNumber(20)
  $core.List<Place_Review> get reviews => $_getList(12);

  @$pb.TagNumber(21)
  Place_OpeningHours get openingHours => $_getN(13);
  @$pb.TagNumber(21)
  set openingHours(Place_OpeningHours v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasOpeningHours() => $_has(13);
  @$pb.TagNumber(21)
  void clearOpeningHours() => clearField(21);
  @$pb.TagNumber(21)
  Place_OpeningHours ensureOpeningHours() => $_ensure(13);

  @$pb.TagNumber(22)
  $core.int get utcOffsetMinutes => $_getIZ(14);
  @$pb.TagNumber(22)
  set utcOffsetMinutes($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasUtcOffsetMinutes() => $_has(14);
  @$pb.TagNumber(22)
  void clearUtcOffsetMinutes() => clearField(22);

  @$pb.TagNumber(24)
  $core.String get adrFormatAddress => $_getSZ(15);
  @$pb.TagNumber(24)
  set adrFormatAddress($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasAdrFormatAddress() => $_has(15);
  @$pb.TagNumber(24)
  void clearAdrFormatAddress() => clearField(24);

  @$pb.TagNumber(25)
  Place_BusinessStatus get businessStatus => $_getN(16);
  @$pb.TagNumber(25)
  set businessStatus(Place_BusinessStatus v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasBusinessStatus() => $_has(16);
  @$pb.TagNumber(25)
  void clearBusinessStatus() => clearField(25);

  @$pb.TagNumber(26)
  PriceLevel get priceLevel => $_getN(17);
  @$pb.TagNumber(26)
  set priceLevel(PriceLevel v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasPriceLevel() => $_has(17);
  @$pb.TagNumber(26)
  void clearPriceLevel() => clearField(26);

  @$pb.TagNumber(27)
  $core.List<Place_Attribution> get attributions => $_getList(18);

  @$pb.TagNumber(28)
  $core.int get userRatingCount => $_getIZ(19);
  @$pb.TagNumber(28)
  set userRatingCount($core.int v) {
    $_setSignedInt32(19, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasUserRatingCount() => $_has(19);
  @$pb.TagNumber(28)
  void clearUserRatingCount() => clearField(28);

  @$pb.TagNumber(29)
  $core.String get iconMaskBaseUri => $_getSZ(20);
  @$pb.TagNumber(29)
  set iconMaskBaseUri($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasIconMaskBaseUri() => $_has(20);
  @$pb.TagNumber(29)
  void clearIconMaskBaseUri() => clearField(29);

  @$pb.TagNumber(30)
  $core.String get iconBackgroundColor => $_getSZ(21);
  @$pb.TagNumber(30)
  set iconBackgroundColor($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasIconBackgroundColor() => $_has(21);
  @$pb.TagNumber(30)
  void clearIconBackgroundColor() => clearField(30);

  @$pb.TagNumber(31)
  $2.LocalizedText get displayName => $_getN(22);
  @$pb.TagNumber(31)
  set displayName($2.LocalizedText v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasDisplayName() => $_has(22);
  @$pb.TagNumber(31)
  void clearDisplayName() => clearField(31);
  @$pb.TagNumber(31)
  $2.LocalizedText ensureDisplayName() => $_ensure(22);

  @$pb.TagNumber(33)
  $core.bool get takeout => $_getBF(23);
  @$pb.TagNumber(33)
  set takeout($core.bool v) {
    $_setBool(23, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasTakeout() => $_has(23);
  @$pb.TagNumber(33)
  void clearTakeout() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get delivery => $_getBF(24);
  @$pb.TagNumber(34)
  set delivery($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasDelivery() => $_has(24);
  @$pb.TagNumber(34)
  void clearDelivery() => clearField(34);

  @$pb.TagNumber(35)
  $core.bool get dineIn => $_getBF(25);
  @$pb.TagNumber(35)
  set dineIn($core.bool v) {
    $_setBool(25, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasDineIn() => $_has(25);
  @$pb.TagNumber(35)
  void clearDineIn() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get curbsidePickup => $_getBF(26);
  @$pb.TagNumber(36)
  set curbsidePickup($core.bool v) {
    $_setBool(26, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasCurbsidePickup() => $_has(26);
  @$pb.TagNumber(36)
  void clearCurbsidePickup() => clearField(36);

  @$pb.TagNumber(37)
  $core.bool get wheelchairAccessibleEntrance => $_getBF(27);
  @$pb.TagNumber(37)
  set wheelchairAccessibleEntrance($core.bool v) {
    $_setBool(27, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasWheelchairAccessibleEntrance() => $_has(27);
  @$pb.TagNumber(37)
  void clearWheelchairAccessibleEntrance() => clearField(37);

  @$pb.TagNumber(38)
  $core.bool get reservable => $_getBF(28);
  @$pb.TagNumber(38)
  set reservable($core.bool v) {
    $_setBool(28, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasReservable() => $_has(28);
  @$pb.TagNumber(38)
  void clearReservable() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get servesBreakfast => $_getBF(29);
  @$pb.TagNumber(39)
  set servesBreakfast($core.bool v) {
    $_setBool(29, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasServesBreakfast() => $_has(29);
  @$pb.TagNumber(39)
  void clearServesBreakfast() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get servesLunch => $_getBF(30);
  @$pb.TagNumber(40)
  set servesLunch($core.bool v) {
    $_setBool(30, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasServesLunch() => $_has(30);
  @$pb.TagNumber(40)
  void clearServesLunch() => clearField(40);

  @$pb.TagNumber(41)
  $core.bool get servesDinner => $_getBF(31);
  @$pb.TagNumber(41)
  set servesDinner($core.bool v) {
    $_setBool(31, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasServesDinner() => $_has(31);
  @$pb.TagNumber(41)
  void clearServesDinner() => clearField(41);

  @$pb.TagNumber(42)
  $core.bool get servesBeer => $_getBF(32);
  @$pb.TagNumber(42)
  set servesBeer($core.bool v) {
    $_setBool(32, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasServesBeer() => $_has(32);
  @$pb.TagNumber(42)
  void clearServesBeer() => clearField(42);

  @$pb.TagNumber(43)
  $core.bool get servesWine => $_getBF(33);
  @$pb.TagNumber(43)
  set servesWine($core.bool v) {
    $_setBool(33, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasServesWine() => $_has(33);
  @$pb.TagNumber(43)
  void clearServesWine() => clearField(43);

  @$pb.TagNumber(44)
  $core.bool get servesBrunch => $_getBF(34);
  @$pb.TagNumber(44)
  set servesBrunch($core.bool v) {
    $_setBool(34, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasServesBrunch() => $_has(34);
  @$pb.TagNumber(44)
  void clearServesBrunch() => clearField(44);

  @$pb.TagNumber(45)
  $core.bool get servesVegetarianFood => $_getBF(35);
  @$pb.TagNumber(45)
  set servesVegetarianFood($core.bool v) {
    $_setBool(35, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasServesVegetarianFood() => $_has(35);
  @$pb.TagNumber(45)
  void clearServesVegetarianFood() => clearField(45);

  @$pb.TagNumber(46)
  Place_OpeningHours get currentOpeningHours => $_getN(36);
  @$pb.TagNumber(46)
  set currentOpeningHours(Place_OpeningHours v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasCurrentOpeningHours() => $_has(36);
  @$pb.TagNumber(46)
  void clearCurrentOpeningHours() => clearField(46);
  @$pb.TagNumber(46)
  Place_OpeningHours ensureCurrentOpeningHours() => $_ensure(36);

  @$pb.TagNumber(47)
  $core.List<Place_OpeningHours> get currentSecondaryOpeningHours =>
      $_getList(37);

  @$pb.TagNumber(48)
  Place_EditorialSummary get editorialSummary => $_getN(38);
  @$pb.TagNumber(48)
  set editorialSummary(Place_EditorialSummary v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasEditorialSummary() => $_has(38);
  @$pb.TagNumber(48)
  void clearEditorialSummary() => clearField(48);
  @$pb.TagNumber(48)
  Place_EditorialSummary ensureEditorialSummary() => $_ensure(38);

  @$pb.TagNumber(49)
  $core.List<Place_OpeningHours> get secondaryOpeningHours => $_getList(39);
}
