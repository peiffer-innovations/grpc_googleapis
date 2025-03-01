//
//  Generated code. Do not modify.
//  source: google/maps/places/v1/place.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../geo/type/viewport.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $8;
import '../../../type/date.pb.dart' as $9;
import '../../../type/latlng.pb.dart' as $0;
import '../../../type/localized_text.pb.dart' as $2;
import 'content_block.pb.dart' as $11;
import 'ev_charging.pb.dart' as $6;
import 'fuel_options.pb.dart' as $5;
import 'photo.pb.dart' as $4;
import 'place.pbenum.dart';
import 'price_range.pb.dart' as $7;
import 'reference.pb.dart' as $10;
import 'review.pb.dart' as $3;

export 'place.pbenum.dart';

/// The structured components that form the formatted address, if this
/// information is available.
class Place_AddressComponent extends $pb.GeneratedMessage {
  factory Place_AddressComponent({
    $core.String? longText,
    $core.String? shortText,
    $core.Iterable<$core.String>? types,
    $core.String? languageCode,
  }) {
    final $result = create();
    if (longText != null) {
      $result.longText = longText;
    }
    if (shortText != null) {
      $result.shortText = shortText;
    }
    if (types != null) {
      $result.types.addAll(types);
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    return $result;
  }
  Place_AddressComponent._() : super();
  factory Place_AddressComponent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_AddressComponent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.AddressComponent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'longText')
    ..aOS(2, _omitFieldNames ? '' : 'shortText')
    ..pPS(3, _omitFieldNames ? '' : 'types')
    ..aOS(4, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

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
          as Place_AddressComponent;

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

  /// The full text description or name of the address component. For example,
  /// an address component for the country Australia may have a long_name of
  /// "Australia".
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

  /// An abbreviated textual name for the address component, if available. For
  /// example, an address component for the country of Australia may have a
  /// short_name of "AU".
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

  /// An array indicating the type(s) of the address component.
  @$pb.TagNumber(3)
  $core.List<$core.String> get types => $_getList(2);

  /// The language used to format this components, in CLDR notation.
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

/// Plus code (http://plus.codes) is a location reference with two formats:
/// global code defining a 14mx14m (1/8000th of a degree) or smaller rectangle,
/// and compound code, replacing the prefix with a reference location.
class Place_PlusCode extends $pb.GeneratedMessage {
  factory Place_PlusCode({
    $core.String? globalCode,
    $core.String? compoundCode,
  }) {
    final $result = create();
    if (globalCode != null) {
      $result.globalCode = globalCode;
    }
    if (compoundCode != null) {
      $result.compoundCode = compoundCode;
    }
    return $result;
  }
  Place_PlusCode._() : super();
  factory Place_PlusCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_PlusCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.PlusCode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'globalCode')
    ..aOS(2, _omitFieldNames ? '' : 'compoundCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_PlusCode clone() => Place_PlusCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_PlusCode copyWith(void Function(Place_PlusCode) updates) =>
      super.copyWith((message) => updates(message as Place_PlusCode))
          as Place_PlusCode;

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

  /// Place's global (full) code, such as "9FWM33GV+HQ", representing an
  /// 1/8000 by 1/8000 degree area (~14 by 14 meters).
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

  /// Place's compound code, such as "33GV+HQ, Ramberg, Norway", containing
  /// the suffix of the global code and replacing the prefix with a formatted
  /// name of a reference entity.
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

/// Status changing points.
class Place_OpeningHours_Period_Point extends $pb.GeneratedMessage {
  factory Place_OpeningHours_Period_Point({
    $core.int? day,
    $core.int? hour,
    $core.int? minute,
    $core.bool? truncated,
    $9.Date? date,
  }) {
    final $result = create();
    if (day != null) {
      $result.day = day;
    }
    if (hour != null) {
      $result.hour = hour;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    if (truncated != null) {
      $result.truncated = truncated;
    }
    if (date != null) {
      $result.date = date;
    }
    return $result;
  }
  Place_OpeningHours_Period_Point._() : super();
  factory Place_OpeningHours_Period_Point.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_OpeningHours_Period_Point.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.OpeningHours.Period.Point',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'day', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'minute', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'truncated')
    ..aOM<$9.Date>(6, _omitFieldNames ? '' : 'date', subBuilder: $9.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_OpeningHours_Period_Point clone() =>
      Place_OpeningHours_Period_Point()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_OpeningHours_Period_Point copyWith(
          void Function(Place_OpeningHours_Period_Point) updates) =>
      super.copyWith(
              (message) => updates(message as Place_OpeningHours_Period_Point))
          as Place_OpeningHours_Period_Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_Period_Point create() =>
      Place_OpeningHours_Period_Point._();
  Place_OpeningHours_Period_Point createEmptyInstance() => create();
  static $pb.PbList<Place_OpeningHours_Period_Point> createRepeated() =>
      $pb.PbList<Place_OpeningHours_Period_Point>();
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_Period_Point getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_OpeningHours_Period_Point>(
          create);
  static Place_OpeningHours_Period_Point? _defaultInstance;

  /// A day of the week, as an integer in the range 0-6.  0 is Sunday, 1 is
  /// Monday, etc.
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

  /// The hour in 2 digits. Ranges from 00 to 23.
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

  /// The minute in 2 digits. Ranges from 00 to 59.
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

  /// Whether or not this endpoint was truncated. Truncation occurs when
  /// the real hours are outside the times we are willing to return hours
  /// between, so we truncate the hours back to these boundaries. This
  /// ensures that at most 24 * 7 hours from midnight of the day of the
  /// request are returned.
  @$pb.TagNumber(5)
  $core.bool get truncated => $_getBF(3);
  @$pb.TagNumber(5)
  set truncated($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTruncated() => $_has(3);
  @$pb.TagNumber(5)
  void clearTruncated() => clearField(5);

  /// Date in the local timezone for the place.
  @$pb.TagNumber(6)
  $9.Date get date => $_getN(4);
  @$pb.TagNumber(6)
  set date($9.Date v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearDate() => clearField(6);
  @$pb.TagNumber(6)
  $9.Date ensureDate() => $_ensure(4);
}

/// A period the place remains in open_now status.
class Place_OpeningHours_Period extends $pb.GeneratedMessage {
  factory Place_OpeningHours_Period({
    Place_OpeningHours_Period_Point? open,
    Place_OpeningHours_Period_Point? close,
  }) {
    final $result = create();
    if (open != null) {
      $result.open = open;
    }
    if (close != null) {
      $result.close = close;
    }
    return $result;
  }
  Place_OpeningHours_Period._() : super();
  factory Place_OpeningHours_Period.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_OpeningHours_Period.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.OpeningHours.Period',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<Place_OpeningHours_Period_Point>(1, _omitFieldNames ? '' : 'open',
        subBuilder: Place_OpeningHours_Period_Point.create)
    ..aOM<Place_OpeningHours_Period_Point>(2, _omitFieldNames ? '' : 'close',
        subBuilder: Place_OpeningHours_Period_Point.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_OpeningHours_Period clone() =>
      Place_OpeningHours_Period()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_OpeningHours_Period copyWith(
          void Function(Place_OpeningHours_Period) updates) =>
      super.copyWith((message) => updates(message as Place_OpeningHours_Period))
          as Place_OpeningHours_Period;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_Period create() => Place_OpeningHours_Period._();
  Place_OpeningHours_Period createEmptyInstance() => create();
  static $pb.PbList<Place_OpeningHours_Period> createRepeated() =>
      $pb.PbList<Place_OpeningHours_Period>();
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_Period getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_OpeningHours_Period>(create);
  static Place_OpeningHours_Period? _defaultInstance;

  /// The time that the place starts to be open.
  @$pb.TagNumber(1)
  Place_OpeningHours_Period_Point get open => $_getN(0);
  @$pb.TagNumber(1)
  set open(Place_OpeningHours_Period_Point v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => clearField(1);
  @$pb.TagNumber(1)
  Place_OpeningHours_Period_Point ensureOpen() => $_ensure(0);

  /// The time that the place starts to be closed.
  @$pb.TagNumber(2)
  Place_OpeningHours_Period_Point get close => $_getN(1);
  @$pb.TagNumber(2)
  set close(Place_OpeningHours_Period_Point v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClose() => $_has(1);
  @$pb.TagNumber(2)
  void clearClose() => clearField(2);
  @$pb.TagNumber(2)
  Place_OpeningHours_Period_Point ensureClose() => $_ensure(1);
}

/// Structured information for special days that fall within the period that
/// the returned opening hours cover. Special days are days that could impact
/// the business hours of a place, e.g. Christmas day.
class Place_OpeningHours_SpecialDay extends $pb.GeneratedMessage {
  factory Place_OpeningHours_SpecialDay({
    $9.Date? date,
  }) {
    final $result = create();
    if (date != null) {
      $result.date = date;
    }
    return $result;
  }
  Place_OpeningHours_SpecialDay._() : super();
  factory Place_OpeningHours_SpecialDay.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_OpeningHours_SpecialDay.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.OpeningHours.SpecialDay',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$9.Date>(1, _omitFieldNames ? '' : 'date', subBuilder: $9.Date.create)
    ..hasRequiredFields = false;

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
          as Place_OpeningHours_SpecialDay;

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

  /// The date of this special day.
  @$pb.TagNumber(1)
  $9.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($9.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => clearField(1);
  @$pb.TagNumber(1)
  $9.Date ensureDate() => $_ensure(0);
}

/// Information about business hour of the place.
class Place_OpeningHours extends $pb.GeneratedMessage {
  factory Place_OpeningHours({
    $core.bool? openNow,
    $core.Iterable<Place_OpeningHours_Period>? periods,
    $core.Iterable<$core.String>? weekdayDescriptions,
    Place_OpeningHours_SecondaryHoursType? secondaryHoursType,
    $core.Iterable<Place_OpeningHours_SpecialDay>? specialDays,
    $8.Timestamp? nextOpenTime,
    $8.Timestamp? nextCloseTime,
  }) {
    final $result = create();
    if (openNow != null) {
      $result.openNow = openNow;
    }
    if (periods != null) {
      $result.periods.addAll(periods);
    }
    if (weekdayDescriptions != null) {
      $result.weekdayDescriptions.addAll(weekdayDescriptions);
    }
    if (secondaryHoursType != null) {
      $result.secondaryHoursType = secondaryHoursType;
    }
    if (specialDays != null) {
      $result.specialDays.addAll(specialDays);
    }
    if (nextOpenTime != null) {
      $result.nextOpenTime = nextOpenTime;
    }
    if (nextCloseTime != null) {
      $result.nextCloseTime = nextCloseTime;
    }
    return $result;
  }
  Place_OpeningHours._() : super();
  factory Place_OpeningHours.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_OpeningHours.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.OpeningHours',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'openNow')
    ..pc<Place_OpeningHours_Period>(
        2, _omitFieldNames ? '' : 'periods', $pb.PbFieldType.PM,
        subBuilder: Place_OpeningHours_Period.create)
    ..pPS(3, _omitFieldNames ? '' : 'weekdayDescriptions')
    ..e<Place_OpeningHours_SecondaryHoursType>(
        4, _omitFieldNames ? '' : 'secondaryHoursType', $pb.PbFieldType.OE,
        defaultOrMaker: Place_OpeningHours_SecondaryHoursType
            .SECONDARY_HOURS_TYPE_UNSPECIFIED,
        valueOf: Place_OpeningHours_SecondaryHoursType.valueOf,
        enumValues: Place_OpeningHours_SecondaryHoursType.values)
    ..pc<Place_OpeningHours_SpecialDay>(
        5, _omitFieldNames ? '' : 'specialDays', $pb.PbFieldType.PM,
        subBuilder: Place_OpeningHours_SpecialDay.create)
    ..aOM<$8.Timestamp>(6, _omitFieldNames ? '' : 'nextOpenTime',
        subBuilder: $8.Timestamp.create)
    ..aOM<$8.Timestamp>(7, _omitFieldNames ? '' : 'nextCloseTime',
        subBuilder: $8.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_OpeningHours clone() => Place_OpeningHours()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_OpeningHours copyWith(void Function(Place_OpeningHours) updates) =>
      super.copyWith((message) => updates(message as Place_OpeningHours))
          as Place_OpeningHours;

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

  /// Whether the opening hours period is currently active. For regular opening
  /// hours and current opening hours, this field means whether the place is
  /// open. For secondary opening hours and current secondary opening hours,
  /// this field means whether the secondary hours of this place is active.
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

  /// The periods that this place is open during the week. The periods are in
  /// chronological order, starting with Sunday in the place-local timezone. An
  /// empty (but not absent) value indicates a place that is never open, e.g.
  /// because it is closed temporarily for renovations.
  @$pb.TagNumber(2)
  $core.List<Place_OpeningHours_Period> get periods => $_getList(1);

  /// Localized strings describing the opening hours of this place, one string
  /// for each day of the week.  Will be empty if the hours are unknown or
  /// could not be converted to localized text. Example: "Sun: 18:00–06:00"
  @$pb.TagNumber(3)
  $core.List<$core.String> get weekdayDescriptions => $_getList(2);

  /// A type string used to identify the type of secondary hours.
  @$pb.TagNumber(4)
  Place_OpeningHours_SecondaryHoursType get secondaryHoursType => $_getN(3);
  @$pb.TagNumber(4)
  set secondaryHoursType(Place_OpeningHours_SecondaryHoursType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSecondaryHoursType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryHoursType() => clearField(4);

  /// Structured information for special days that fall within the period that
  /// the returned opening hours cover. Special days are days that could impact
  /// the business hours of a place, e.g. Christmas day. Set for
  /// current_opening_hours and current_secondary_opening_hours if there are
  /// exceptional hours.
  @$pb.TagNumber(5)
  $core.List<Place_OpeningHours_SpecialDay> get specialDays => $_getList(4);

  /// The next time the current opening hours period starts up to 7 days in the
  /// future. This field is only populated if the opening hours period is not
  /// active at the time of serving the request.
  @$pb.TagNumber(6)
  $8.Timestamp get nextOpenTime => $_getN(5);
  @$pb.TagNumber(6)
  set nextOpenTime($8.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNextOpenTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextOpenTime() => clearField(6);
  @$pb.TagNumber(6)
  $8.Timestamp ensureNextOpenTime() => $_ensure(5);

  /// The next time the current opening hours period ends up to 7 days in the
  /// future. This field is only populated if the opening hours period is
  /// active at the time of serving the request.
  @$pb.TagNumber(7)
  $8.Timestamp get nextCloseTime => $_getN(6);
  @$pb.TagNumber(7)
  set nextCloseTime($8.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextCloseTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextCloseTime() => clearField(7);
  @$pb.TagNumber(7)
  $8.Timestamp ensureNextCloseTime() => $_ensure(6);
}

/// Information about data providers of this place.
class Place_Attribution extends $pb.GeneratedMessage {
  factory Place_Attribution({
    $core.String? provider,
    $core.String? providerUri,
  }) {
    final $result = create();
    if (provider != null) {
      $result.provider = provider;
    }
    if (providerUri != null) {
      $result.providerUri = providerUri;
    }
    return $result;
  }
  Place_Attribution._() : super();
  factory Place_Attribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_Attribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.Attribution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'provider')
    ..aOS(2, _omitFieldNames ? '' : 'providerUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_Attribution clone() => Place_Attribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_Attribution copyWith(void Function(Place_Attribution) updates) =>
      super.copyWith((message) => updates(message as Place_Attribution))
          as Place_Attribution;

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

  /// Name of the Place's data provider.
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

  /// URI to the Place's data provider.
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

/// Payment options the place accepts.
class Place_PaymentOptions extends $pb.GeneratedMessage {
  factory Place_PaymentOptions({
    $core.bool? acceptsCreditCards,
    $core.bool? acceptsDebitCards,
    $core.bool? acceptsCashOnly,
    $core.bool? acceptsNfc,
  }) {
    final $result = create();
    if (acceptsCreditCards != null) {
      $result.acceptsCreditCards = acceptsCreditCards;
    }
    if (acceptsDebitCards != null) {
      $result.acceptsDebitCards = acceptsDebitCards;
    }
    if (acceptsCashOnly != null) {
      $result.acceptsCashOnly = acceptsCashOnly;
    }
    if (acceptsNfc != null) {
      $result.acceptsNfc = acceptsNfc;
    }
    return $result;
  }
  Place_PaymentOptions._() : super();
  factory Place_PaymentOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_PaymentOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.PaymentOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'acceptsCreditCards')
    ..aOB(2, _omitFieldNames ? '' : 'acceptsDebitCards')
    ..aOB(3, _omitFieldNames ? '' : 'acceptsCashOnly')
    ..aOB(4, _omitFieldNames ? '' : 'acceptsNfc')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_PaymentOptions clone() =>
      Place_PaymentOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_PaymentOptions copyWith(void Function(Place_PaymentOptions) updates) =>
      super.copyWith((message) => updates(message as Place_PaymentOptions))
          as Place_PaymentOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_PaymentOptions create() => Place_PaymentOptions._();
  Place_PaymentOptions createEmptyInstance() => create();
  static $pb.PbList<Place_PaymentOptions> createRepeated() =>
      $pb.PbList<Place_PaymentOptions>();
  @$core.pragma('dart2js:noInline')
  static Place_PaymentOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_PaymentOptions>(create);
  static Place_PaymentOptions? _defaultInstance;

  /// Place accepts credit cards as payment.
  @$pb.TagNumber(1)
  $core.bool get acceptsCreditCards => $_getBF(0);
  @$pb.TagNumber(1)
  set acceptsCreditCards($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAcceptsCreditCards() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptsCreditCards() => clearField(1);

  /// Place accepts debit cards as payment.
  @$pb.TagNumber(2)
  $core.bool get acceptsDebitCards => $_getBF(1);
  @$pb.TagNumber(2)
  set acceptsDebitCards($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcceptsDebitCards() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceptsDebitCards() => clearField(2);

  /// Place accepts cash only as payment. Places with this attribute may still
  /// accept other payment methods.
  @$pb.TagNumber(3)
  $core.bool get acceptsCashOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set acceptsCashOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAcceptsCashOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptsCashOnly() => clearField(3);

  /// Place accepts NFC payments.
  @$pb.TagNumber(4)
  $core.bool get acceptsNfc => $_getBF(3);
  @$pb.TagNumber(4)
  set acceptsNfc($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAcceptsNfc() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceptsNfc() => clearField(4);
}

/// Information about parking options for the place. A parking lot could
/// support more than one option at the same time.
class Place_ParkingOptions extends $pb.GeneratedMessage {
  factory Place_ParkingOptions({
    $core.bool? freeParkingLot,
    $core.bool? paidParkingLot,
    $core.bool? freeStreetParking,
    $core.bool? paidStreetParking,
    $core.bool? valetParking,
    $core.bool? freeGarageParking,
    $core.bool? paidGarageParking,
  }) {
    final $result = create();
    if (freeParkingLot != null) {
      $result.freeParkingLot = freeParkingLot;
    }
    if (paidParkingLot != null) {
      $result.paidParkingLot = paidParkingLot;
    }
    if (freeStreetParking != null) {
      $result.freeStreetParking = freeStreetParking;
    }
    if (paidStreetParking != null) {
      $result.paidStreetParking = paidStreetParking;
    }
    if (valetParking != null) {
      $result.valetParking = valetParking;
    }
    if (freeGarageParking != null) {
      $result.freeGarageParking = freeGarageParking;
    }
    if (paidGarageParking != null) {
      $result.paidGarageParking = paidGarageParking;
    }
    return $result;
  }
  Place_ParkingOptions._() : super();
  factory Place_ParkingOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_ParkingOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.ParkingOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'freeParkingLot')
    ..aOB(2, _omitFieldNames ? '' : 'paidParkingLot')
    ..aOB(3, _omitFieldNames ? '' : 'freeStreetParking')
    ..aOB(4, _omitFieldNames ? '' : 'paidStreetParking')
    ..aOB(5, _omitFieldNames ? '' : 'valetParking')
    ..aOB(6, _omitFieldNames ? '' : 'freeGarageParking')
    ..aOB(7, _omitFieldNames ? '' : 'paidGarageParking')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_ParkingOptions clone() =>
      Place_ParkingOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_ParkingOptions copyWith(void Function(Place_ParkingOptions) updates) =>
      super.copyWith((message) => updates(message as Place_ParkingOptions))
          as Place_ParkingOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_ParkingOptions create() => Place_ParkingOptions._();
  Place_ParkingOptions createEmptyInstance() => create();
  static $pb.PbList<Place_ParkingOptions> createRepeated() =>
      $pb.PbList<Place_ParkingOptions>();
  @$core.pragma('dart2js:noInline')
  static Place_ParkingOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_ParkingOptions>(create);
  static Place_ParkingOptions? _defaultInstance;

  /// Place offers free parking lots.
  @$pb.TagNumber(1)
  $core.bool get freeParkingLot => $_getBF(0);
  @$pb.TagNumber(1)
  set freeParkingLot($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFreeParkingLot() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreeParkingLot() => clearField(1);

  /// Place offers paid parking lots.
  @$pb.TagNumber(2)
  $core.bool get paidParkingLot => $_getBF(1);
  @$pb.TagNumber(2)
  set paidParkingLot($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPaidParkingLot() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaidParkingLot() => clearField(2);

  /// Place offers free street parking.
  @$pb.TagNumber(3)
  $core.bool get freeStreetParking => $_getBF(2);
  @$pb.TagNumber(3)
  set freeStreetParking($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFreeStreetParking() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreeStreetParking() => clearField(3);

  /// Place offers paid street parking.
  @$pb.TagNumber(4)
  $core.bool get paidStreetParking => $_getBF(3);
  @$pb.TagNumber(4)
  set paidStreetParking($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPaidStreetParking() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaidStreetParking() => clearField(4);

  /// Place offers valet parking.
  @$pb.TagNumber(5)
  $core.bool get valetParking => $_getBF(4);
  @$pb.TagNumber(5)
  set valetParking($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValetParking() => $_has(4);
  @$pb.TagNumber(5)
  void clearValetParking() => clearField(5);

  /// Place offers free garage parking.
  @$pb.TagNumber(6)
  $core.bool get freeGarageParking => $_getBF(5);
  @$pb.TagNumber(6)
  set freeGarageParking($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFreeGarageParking() => $_has(5);
  @$pb.TagNumber(6)
  void clearFreeGarageParking() => clearField(6);

  /// Place offers paid garage parking.
  @$pb.TagNumber(7)
  $core.bool get paidGarageParking => $_getBF(6);
  @$pb.TagNumber(7)
  set paidGarageParking($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPaidGarageParking() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaidGarageParking() => clearField(7);
}

/// Place resource name and id of sub destinations that relate to the place.
/// For example, different terminals are different destinations of an airport.
class Place_SubDestination extends $pb.GeneratedMessage {
  factory Place_SubDestination({
    $core.String? name,
    $core.String? id,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Place_SubDestination._() : super();
  factory Place_SubDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_SubDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.SubDestination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_SubDestination clone() =>
      Place_SubDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_SubDestination copyWith(void Function(Place_SubDestination) updates) =>
      super.copyWith((message) => updates(message as Place_SubDestination))
          as Place_SubDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_SubDestination create() => Place_SubDestination._();
  Place_SubDestination createEmptyInstance() => create();
  static $pb.PbList<Place_SubDestination> createRepeated() =>
      $pb.PbList<Place_SubDestination>();
  @$core.pragma('dart2js:noInline')
  static Place_SubDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_SubDestination>(create);
  static Place_SubDestination? _defaultInstance;

  /// The resource name of the sub destination.
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

  /// The place id of the sub destination.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

/// Information about the accessibility options a place offers.
class Place_AccessibilityOptions extends $pb.GeneratedMessage {
  factory Place_AccessibilityOptions({
    $core.bool? wheelchairAccessibleParking,
    $core.bool? wheelchairAccessibleEntrance,
    $core.bool? wheelchairAccessibleRestroom,
    $core.bool? wheelchairAccessibleSeating,
  }) {
    final $result = create();
    if (wheelchairAccessibleParking != null) {
      $result.wheelchairAccessibleParking = wheelchairAccessibleParking;
    }
    if (wheelchairAccessibleEntrance != null) {
      $result.wheelchairAccessibleEntrance = wheelchairAccessibleEntrance;
    }
    if (wheelchairAccessibleRestroom != null) {
      $result.wheelchairAccessibleRestroom = wheelchairAccessibleRestroom;
    }
    if (wheelchairAccessibleSeating != null) {
      $result.wheelchairAccessibleSeating = wheelchairAccessibleSeating;
    }
    return $result;
  }
  Place_AccessibilityOptions._() : super();
  factory Place_AccessibilityOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_AccessibilityOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.AccessibilityOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'wheelchairAccessibleParking')
    ..aOB(2, _omitFieldNames ? '' : 'wheelchairAccessibleEntrance')
    ..aOB(3, _omitFieldNames ? '' : 'wheelchairAccessibleRestroom')
    ..aOB(4, _omitFieldNames ? '' : 'wheelchairAccessibleSeating')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_AccessibilityOptions clone() =>
      Place_AccessibilityOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_AccessibilityOptions copyWith(
          void Function(Place_AccessibilityOptions) updates) =>
      super.copyWith(
              (message) => updates(message as Place_AccessibilityOptions))
          as Place_AccessibilityOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_AccessibilityOptions create() => Place_AccessibilityOptions._();
  Place_AccessibilityOptions createEmptyInstance() => create();
  static $pb.PbList<Place_AccessibilityOptions> createRepeated() =>
      $pb.PbList<Place_AccessibilityOptions>();
  @$core.pragma('dart2js:noInline')
  static Place_AccessibilityOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_AccessibilityOptions>(create);
  static Place_AccessibilityOptions? _defaultInstance;

  /// Place offers wheelchair accessible parking.
  @$pb.TagNumber(1)
  $core.bool get wheelchairAccessibleParking => $_getBF(0);
  @$pb.TagNumber(1)
  set wheelchairAccessibleParking($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWheelchairAccessibleParking() => $_has(0);
  @$pb.TagNumber(1)
  void clearWheelchairAccessibleParking() => clearField(1);

  /// Places has wheelchair accessible entrance.
  @$pb.TagNumber(2)
  $core.bool get wheelchairAccessibleEntrance => $_getBF(1);
  @$pb.TagNumber(2)
  set wheelchairAccessibleEntrance($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWheelchairAccessibleEntrance() => $_has(1);
  @$pb.TagNumber(2)
  void clearWheelchairAccessibleEntrance() => clearField(2);

  /// Place has wheelchair accessible restroom.
  @$pb.TagNumber(3)
  $core.bool get wheelchairAccessibleRestroom => $_getBF(2);
  @$pb.TagNumber(3)
  set wheelchairAccessibleRestroom($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWheelchairAccessibleRestroom() => $_has(2);
  @$pb.TagNumber(3)
  void clearWheelchairAccessibleRestroom() => clearField(3);

  /// Place has wheelchair accessible seating.
  @$pb.TagNumber(4)
  $core.bool get wheelchairAccessibleSeating => $_getBF(3);
  @$pb.TagNumber(4)
  set wheelchairAccessibleSeating($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWheelchairAccessibleSeating() => $_has(3);
  @$pb.TagNumber(4)
  void clearWheelchairAccessibleSeating() => clearField(4);
}

///  Experimental: See
///  https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
///  for more details.
///
///  AI-generated summary of the place.
class Place_GenerativeSummary extends $pb.GeneratedMessage {
  factory Place_GenerativeSummary({
    $2.LocalizedText? overview,
    $2.LocalizedText? description,
    $10.References? references,
  }) {
    final $result = create();
    if (overview != null) {
      $result.overview = overview;
    }
    if (description != null) {
      $result.description = description;
    }
    if (references != null) {
      $result.references = references;
    }
    return $result;
  }
  Place_GenerativeSummary._() : super();
  factory Place_GenerativeSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_GenerativeSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.GenerativeSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LocalizedText>(1, _omitFieldNames ? '' : 'overview',
        subBuilder: $2.LocalizedText.create)
    ..aOM<$2.LocalizedText>(2, _omitFieldNames ? '' : 'description',
        subBuilder: $2.LocalizedText.create)
    ..aOM<$10.References>(3, _omitFieldNames ? '' : 'references',
        subBuilder: $10.References.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_GenerativeSummary clone() =>
      Place_GenerativeSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_GenerativeSummary copyWith(
          void Function(Place_GenerativeSummary) updates) =>
      super.copyWith((message) => updates(message as Place_GenerativeSummary))
          as Place_GenerativeSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_GenerativeSummary create() => Place_GenerativeSummary._();
  Place_GenerativeSummary createEmptyInstance() => create();
  static $pb.PbList<Place_GenerativeSummary> createRepeated() =>
      $pb.PbList<Place_GenerativeSummary>();
  @$core.pragma('dart2js:noInline')
  static Place_GenerativeSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_GenerativeSummary>(create);
  static Place_GenerativeSummary? _defaultInstance;

  /// The overview of the place.
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

  /// The detailed description of the place.
  @$pb.TagNumber(2)
  $2.LocalizedText get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($2.LocalizedText v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  $2.LocalizedText ensureDescription() => $_ensure(1);

  /// References that are used to generate the summary description.
  @$pb.TagNumber(3)
  $10.References get references => $_getN(2);
  @$pb.TagNumber(3)
  set references($10.References v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferences() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferences() => clearField(3);
  @$pb.TagNumber(3)
  $10.References ensureReferences() => $_ensure(2);
}

///  Experimental: See
///  https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
///  for more details.
///
///  AI-generated summary of the area that the place is in.
class Place_AreaSummary extends $pb.GeneratedMessage {
  factory Place_AreaSummary({
    $core.Iterable<$11.ContentBlock>? contentBlocks,
  }) {
    final $result = create();
    if (contentBlocks != null) {
      $result.contentBlocks.addAll(contentBlocks);
    }
    return $result;
  }
  Place_AreaSummary._() : super();
  factory Place_AreaSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_AreaSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.AreaSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..pc<$11.ContentBlock>(
        4, _omitFieldNames ? '' : 'contentBlocks', $pb.PbFieldType.PM,
        subBuilder: $11.ContentBlock.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_AreaSummary clone() => Place_AreaSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_AreaSummary copyWith(void Function(Place_AreaSummary) updates) =>
      super.copyWith((message) => updates(message as Place_AreaSummary))
          as Place_AreaSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_AreaSummary create() => Place_AreaSummary._();
  Place_AreaSummary createEmptyInstance() => create();
  static $pb.PbList<Place_AreaSummary> createRepeated() =>
      $pb.PbList<Place_AreaSummary>();
  @$core.pragma('dart2js:noInline')
  static Place_AreaSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_AreaSummary>(create);
  static Place_AreaSummary? _defaultInstance;

  /// Content blocks that compose the area summary. Each block has a separate
  /// topic about the area.
  @$pb.TagNumber(4)
  $core.List<$11.ContentBlock> get contentBlocks => $_getList(0);
}

/// Info about the place in which this place is located.
class Place_ContainingPlace extends $pb.GeneratedMessage {
  factory Place_ContainingPlace({
    $core.String? name,
    $core.String? id,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Place_ContainingPlace._() : super();
  factory Place_ContainingPlace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place_ContainingPlace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.ContainingPlace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place_ContainingPlace clone() =>
      Place_ContainingPlace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place_ContainingPlace copyWith(
          void Function(Place_ContainingPlace) updates) =>
      super.copyWith((message) => updates(message as Place_ContainingPlace))
          as Place_ContainingPlace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_ContainingPlace create() => Place_ContainingPlace._();
  Place_ContainingPlace createEmptyInstance() => create();
  static $pb.PbList<Place_ContainingPlace> createRepeated() =>
      $pb.PbList<Place_ContainingPlace>();
  @$core.pragma('dart2js:noInline')
  static Place_ContainingPlace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_ContainingPlace>(create);
  static Place_ContainingPlace? _defaultInstance;

  /// The resource name of the place in which this place is located.
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

  /// The place id of the place in which this place is located.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

/// All the information representing a Place.
class Place extends $pb.GeneratedMessage {
  factory Place({
    $core.String? name,
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
    Place_OpeningHours? regularOpeningHours,
    $core.int? utcOffsetMinutes,
    $core.String? adrFormatAddress,
    Place_BusinessStatus? businessStatus,
    PriceLevel? priceLevel,
    $core.Iterable<Place_Attribution>? attributions,
    $core.int? userRatingCount,
    $core.String? iconMaskBaseUri,
    $core.String? iconBackgroundColor,
    $2.LocalizedText? displayName,
    $2.LocalizedText? primaryTypeDisplayName,
    $core.bool? takeout,
    $core.bool? delivery,
    $core.bool? dineIn,
    $core.bool? curbsidePickup,
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
    $core.Iterable<Place_OpeningHours>? regularSecondaryOpeningHours,
    $core.String? primaryType,
    $core.String? shortFormattedAddress,
    $2.LocalizedText? editorialSummary,
    $core.Iterable<$3.Review>? reviews,
    $core.Iterable<$4.Photo>? photos,
    $core.bool? outdoorSeating,
    $core.bool? liveMusic,
    $core.bool? menuForChildren,
    $core.bool? servesCocktails,
    $core.bool? servesDessert,
    $core.bool? servesCoffee,
    $core.bool? goodForChildren,
    $core.bool? allowsDogs,
    $core.bool? restroom,
    $core.bool? goodForGroups,
    $core.bool? goodForWatchingSports,
    Place_PaymentOptions? paymentOptions,
    Place_ParkingOptions? parkingOptions,
    $core.Iterable<Place_SubDestination>? subDestinations,
    Place_AccessibilityOptions? accessibilityOptions,
    $5.FuelOptions? fuelOptions,
    $6.EVChargeOptions? evChargeOptions,
    Place_GenerativeSummary? generativeSummary,
    Place_AreaSummary? areaSummary,
    $core.Iterable<Place_ContainingPlace>? containingPlaces,
    $core.bool? pureServiceAreaBusiness,
    $7.PriceRange? priceRange,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (types != null) {
      $result.types.addAll(types);
    }
    if (nationalPhoneNumber != null) {
      $result.nationalPhoneNumber = nationalPhoneNumber;
    }
    if (internationalPhoneNumber != null) {
      $result.internationalPhoneNumber = internationalPhoneNumber;
    }
    if (formattedAddress != null) {
      $result.formattedAddress = formattedAddress;
    }
    if (addressComponents != null) {
      $result.addressComponents.addAll(addressComponents);
    }
    if (plusCode != null) {
      $result.plusCode = plusCode;
    }
    if (location != null) {
      $result.location = location;
    }
    if (viewport != null) {
      $result.viewport = viewport;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (googleMapsUri != null) {
      $result.googleMapsUri = googleMapsUri;
    }
    if (websiteUri != null) {
      $result.websiteUri = websiteUri;
    }
    if (regularOpeningHours != null) {
      $result.regularOpeningHours = regularOpeningHours;
    }
    if (utcOffsetMinutes != null) {
      $result.utcOffsetMinutes = utcOffsetMinutes;
    }
    if (adrFormatAddress != null) {
      $result.adrFormatAddress = adrFormatAddress;
    }
    if (businessStatus != null) {
      $result.businessStatus = businessStatus;
    }
    if (priceLevel != null) {
      $result.priceLevel = priceLevel;
    }
    if (attributions != null) {
      $result.attributions.addAll(attributions);
    }
    if (userRatingCount != null) {
      $result.userRatingCount = userRatingCount;
    }
    if (iconMaskBaseUri != null) {
      $result.iconMaskBaseUri = iconMaskBaseUri;
    }
    if (iconBackgroundColor != null) {
      $result.iconBackgroundColor = iconBackgroundColor;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (primaryTypeDisplayName != null) {
      $result.primaryTypeDisplayName = primaryTypeDisplayName;
    }
    if (takeout != null) {
      $result.takeout = takeout;
    }
    if (delivery != null) {
      $result.delivery = delivery;
    }
    if (dineIn != null) {
      $result.dineIn = dineIn;
    }
    if (curbsidePickup != null) {
      $result.curbsidePickup = curbsidePickup;
    }
    if (reservable != null) {
      $result.reservable = reservable;
    }
    if (servesBreakfast != null) {
      $result.servesBreakfast = servesBreakfast;
    }
    if (servesLunch != null) {
      $result.servesLunch = servesLunch;
    }
    if (servesDinner != null) {
      $result.servesDinner = servesDinner;
    }
    if (servesBeer != null) {
      $result.servesBeer = servesBeer;
    }
    if (servesWine != null) {
      $result.servesWine = servesWine;
    }
    if (servesBrunch != null) {
      $result.servesBrunch = servesBrunch;
    }
    if (servesVegetarianFood != null) {
      $result.servesVegetarianFood = servesVegetarianFood;
    }
    if (currentOpeningHours != null) {
      $result.currentOpeningHours = currentOpeningHours;
    }
    if (currentSecondaryOpeningHours != null) {
      $result.currentSecondaryOpeningHours.addAll(currentSecondaryOpeningHours);
    }
    if (regularSecondaryOpeningHours != null) {
      $result.regularSecondaryOpeningHours.addAll(regularSecondaryOpeningHours);
    }
    if (primaryType != null) {
      $result.primaryType = primaryType;
    }
    if (shortFormattedAddress != null) {
      $result.shortFormattedAddress = shortFormattedAddress;
    }
    if (editorialSummary != null) {
      $result.editorialSummary = editorialSummary;
    }
    if (reviews != null) {
      $result.reviews.addAll(reviews);
    }
    if (photos != null) {
      $result.photos.addAll(photos);
    }
    if (outdoorSeating != null) {
      $result.outdoorSeating = outdoorSeating;
    }
    if (liveMusic != null) {
      $result.liveMusic = liveMusic;
    }
    if (menuForChildren != null) {
      $result.menuForChildren = menuForChildren;
    }
    if (servesCocktails != null) {
      $result.servesCocktails = servesCocktails;
    }
    if (servesDessert != null) {
      $result.servesDessert = servesDessert;
    }
    if (servesCoffee != null) {
      $result.servesCoffee = servesCoffee;
    }
    if (goodForChildren != null) {
      $result.goodForChildren = goodForChildren;
    }
    if (allowsDogs != null) {
      $result.allowsDogs = allowsDogs;
    }
    if (restroom != null) {
      $result.restroom = restroom;
    }
    if (goodForGroups != null) {
      $result.goodForGroups = goodForGroups;
    }
    if (goodForWatchingSports != null) {
      $result.goodForWatchingSports = goodForWatchingSports;
    }
    if (paymentOptions != null) {
      $result.paymentOptions = paymentOptions;
    }
    if (parkingOptions != null) {
      $result.parkingOptions = parkingOptions;
    }
    if (subDestinations != null) {
      $result.subDestinations.addAll(subDestinations);
    }
    if (accessibilityOptions != null) {
      $result.accessibilityOptions = accessibilityOptions;
    }
    if (fuelOptions != null) {
      $result.fuelOptions = fuelOptions;
    }
    if (evChargeOptions != null) {
      $result.evChargeOptions = evChargeOptions;
    }
    if (generativeSummary != null) {
      $result.generativeSummary = generativeSummary;
    }
    if (areaSummary != null) {
      $result.areaSummary = areaSummary;
    }
    if (containingPlaces != null) {
      $result.containingPlaces.addAll(containingPlaces);
    }
    if (pureServiceAreaBusiness != null) {
      $result.pureServiceAreaBusiness = pureServiceAreaBusiness;
    }
    if (priceRange != null) {
      $result.priceRange = priceRange;
    }
    return $result;
  }
  Place._() : super();
  factory Place.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..pPS(5, _omitFieldNames ? '' : 'types')
    ..aOS(7, _omitFieldNames ? '' : 'nationalPhoneNumber')
    ..aOS(8, _omitFieldNames ? '' : 'internationalPhoneNumber')
    ..aOS(9, _omitFieldNames ? '' : 'formattedAddress')
    ..pc<Place_AddressComponent>(
        10, _omitFieldNames ? '' : 'addressComponents', $pb.PbFieldType.PM,
        subBuilder: Place_AddressComponent.create)
    ..aOM<Place_PlusCode>(11, _omitFieldNames ? '' : 'plusCode',
        subBuilder: Place_PlusCode.create)
    ..aOM<$0.LatLng>(12, _omitFieldNames ? '' : 'location',
        subBuilder: $0.LatLng.create)
    ..aOM<$1.Viewport>(13, _omitFieldNames ? '' : 'viewport',
        subBuilder: $1.Viewport.create)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OD)
    ..aOS(15, _omitFieldNames ? '' : 'googleMapsUri')
    ..aOS(16, _omitFieldNames ? '' : 'websiteUri')
    ..aOM<Place_OpeningHours>(21, _omitFieldNames ? '' : 'regularOpeningHours',
        subBuilder: Place_OpeningHours.create)
    ..a<$core.int>(
        22, _omitFieldNames ? '' : 'utcOffsetMinutes', $pb.PbFieldType.O3)
    ..aOS(24, _omitFieldNames ? '' : 'adrFormatAddress')
    ..e<Place_BusinessStatus>(
        25, _omitFieldNames ? '' : 'businessStatus', $pb.PbFieldType.OE,
        defaultOrMaker: Place_BusinessStatus.BUSINESS_STATUS_UNSPECIFIED,
        valueOf: Place_BusinessStatus.valueOf,
        enumValues: Place_BusinessStatus.values)
    ..e<PriceLevel>(26, _omitFieldNames ? '' : 'priceLevel', $pb.PbFieldType.OE,
        defaultOrMaker: PriceLevel.PRICE_LEVEL_UNSPECIFIED,
        valueOf: PriceLevel.valueOf,
        enumValues: PriceLevel.values)
    ..pc<Place_Attribution>(
        27, _omitFieldNames ? '' : 'attributions', $pb.PbFieldType.PM,
        subBuilder: Place_Attribution.create)
    ..a<$core.int>(
        28, _omitFieldNames ? '' : 'userRatingCount', $pb.PbFieldType.O3)
    ..aOS(29, _omitFieldNames ? '' : 'iconMaskBaseUri')
    ..aOS(30, _omitFieldNames ? '' : 'iconBackgroundColor')
    ..aOM<$2.LocalizedText>(31, _omitFieldNames ? '' : 'displayName',
        subBuilder: $2.LocalizedText.create)
    ..aOM<$2.LocalizedText>(32, _omitFieldNames ? '' : 'primaryTypeDisplayName',
        subBuilder: $2.LocalizedText.create)
    ..aOB(33, _omitFieldNames ? '' : 'takeout')
    ..aOB(34, _omitFieldNames ? '' : 'delivery')
    ..aOB(35, _omitFieldNames ? '' : 'dineIn')
    ..aOB(36, _omitFieldNames ? '' : 'curbsidePickup')
    ..aOB(38, _omitFieldNames ? '' : 'reservable')
    ..aOB(39, _omitFieldNames ? '' : 'servesBreakfast')
    ..aOB(40, _omitFieldNames ? '' : 'servesLunch')
    ..aOB(41, _omitFieldNames ? '' : 'servesDinner')
    ..aOB(42, _omitFieldNames ? '' : 'servesBeer')
    ..aOB(43, _omitFieldNames ? '' : 'servesWine')
    ..aOB(44, _omitFieldNames ? '' : 'servesBrunch')
    ..aOB(45, _omitFieldNames ? '' : 'servesVegetarianFood')
    ..aOM<Place_OpeningHours>(46, _omitFieldNames ? '' : 'currentOpeningHours',
        subBuilder: Place_OpeningHours.create)
    ..pc<Place_OpeningHours>(
        47,
        _omitFieldNames ? '' : 'currentSecondaryOpeningHours',
        $pb.PbFieldType.PM,
        subBuilder: Place_OpeningHours.create)
    ..pc<Place_OpeningHours>(
        49,
        _omitFieldNames ? '' : 'regularSecondaryOpeningHours',
        $pb.PbFieldType.PM,
        subBuilder: Place_OpeningHours.create)
    ..aOS(50, _omitFieldNames ? '' : 'primaryType')
    ..aOS(51, _omitFieldNames ? '' : 'shortFormattedAddress')
    ..aOM<$2.LocalizedText>(52, _omitFieldNames ? '' : 'editorialSummary',
        subBuilder: $2.LocalizedText.create)
    ..pc<$3.Review>(53, _omitFieldNames ? '' : 'reviews', $pb.PbFieldType.PM,
        subBuilder: $3.Review.create)
    ..pc<$4.Photo>(54, _omitFieldNames ? '' : 'photos', $pb.PbFieldType.PM,
        subBuilder: $4.Photo.create)
    ..aOB(55, _omitFieldNames ? '' : 'outdoorSeating')
    ..aOB(56, _omitFieldNames ? '' : 'liveMusic')
    ..aOB(57, _omitFieldNames ? '' : 'menuForChildren')
    ..aOB(58, _omitFieldNames ? '' : 'servesCocktails')
    ..aOB(59, _omitFieldNames ? '' : 'servesDessert')
    ..aOB(60, _omitFieldNames ? '' : 'servesCoffee')
    ..aOB(62, _omitFieldNames ? '' : 'goodForChildren')
    ..aOB(63, _omitFieldNames ? '' : 'allowsDogs')
    ..aOB(64, _omitFieldNames ? '' : 'restroom')
    ..aOB(65, _omitFieldNames ? '' : 'goodForGroups')
    ..aOB(66, _omitFieldNames ? '' : 'goodForWatchingSports')
    ..aOM<Place_PaymentOptions>(67, _omitFieldNames ? '' : 'paymentOptions',
        subBuilder: Place_PaymentOptions.create)
    ..aOM<Place_ParkingOptions>(70, _omitFieldNames ? '' : 'parkingOptions',
        subBuilder: Place_ParkingOptions.create)
    ..pc<Place_SubDestination>(
        71, _omitFieldNames ? '' : 'subDestinations', $pb.PbFieldType.PM,
        subBuilder: Place_SubDestination.create)
    ..aOM<Place_AccessibilityOptions>(
        72, _omitFieldNames ? '' : 'accessibilityOptions',
        subBuilder: Place_AccessibilityOptions.create)
    ..aOM<$5.FuelOptions>(78, _omitFieldNames ? '' : 'fuelOptions',
        subBuilder: $5.FuelOptions.create)
    ..aOM<$6.EVChargeOptions>(79, _omitFieldNames ? '' : 'evChargeOptions',
        subBuilder: $6.EVChargeOptions.create)
    ..aOM<Place_GenerativeSummary>(
        80, _omitFieldNames ? '' : 'generativeSummary',
        subBuilder: Place_GenerativeSummary.create)
    ..aOM<Place_AreaSummary>(81, _omitFieldNames ? '' : 'areaSummary',
        subBuilder: Place_AreaSummary.create)
    ..pc<Place_ContainingPlace>(
        82, _omitFieldNames ? '' : 'containingPlaces', $pb.PbFieldType.PM,
        subBuilder: Place_ContainingPlace.create)
    ..aOB(83, _omitFieldNames ? '' : 'pureServiceAreaBusiness')
    ..aOM<$7.PriceRange>(86, _omitFieldNames ? '' : 'priceRange',
        subBuilder: $7.PriceRange.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Place clone() => Place()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Place copyWith(void Function(Place) updates) =>
      super.copyWith((message) => updates(message as Place)) as Place;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place create() => Place._();
  Place createEmptyInstance() => create();
  static $pb.PbList<Place> createRepeated() => $pb.PbList<Place>();
  @$core.pragma('dart2js:noInline')
  static Place getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Place>(create);
  static Place? _defaultInstance;

  /// This Place's resource name, in `places/{place_id}` format.  Can be used to
  /// look up the Place.
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

  /// The unique identifier of a place.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// A set of type tags for this result. For example, "political" and
  /// "locality". For the complete list of possible values, see Table A and Table
  /// B at
  /// https://developers.google.com/maps/documentation/places/web-service/place-types
  @$pb.TagNumber(5)
  $core.List<$core.String> get types => $_getList(2);

  /// A human-readable phone number for the place, in national format.
  @$pb.TagNumber(7)
  $core.String get nationalPhoneNumber => $_getSZ(3);
  @$pb.TagNumber(7)
  set nationalPhoneNumber($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNationalPhoneNumber() => $_has(3);
  @$pb.TagNumber(7)
  void clearNationalPhoneNumber() => clearField(7);

  /// A human-readable phone number for the place, in international format.
  @$pb.TagNumber(8)
  $core.String get internationalPhoneNumber => $_getSZ(4);
  @$pb.TagNumber(8)
  set internationalPhoneNumber($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasInternationalPhoneNumber() => $_has(4);
  @$pb.TagNumber(8)
  void clearInternationalPhoneNumber() => clearField(8);

  /// A full, human-readable address for this place.
  @$pb.TagNumber(9)
  $core.String get formattedAddress => $_getSZ(5);
  @$pb.TagNumber(9)
  set formattedAddress($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFormattedAddress() => $_has(5);
  @$pb.TagNumber(9)
  void clearFormattedAddress() => clearField(9);

  /// Repeated components for each locality level.
  /// Note the following facts about the address_components[] array:
  /// - The array of address components may contain more components than the
  /// formatted_address.
  /// - The array does not necessarily include all the political entities that
  /// contain an address, apart from those included in the formatted_address. To
  /// retrieve all the political entities that contain a specific address, you
  /// should use reverse geocoding, passing the latitude/longitude of the address
  /// as a parameter to the request.
  /// - The format of the response is not guaranteed to remain the same between
  /// requests. In particular, the number of address_components varies based on
  /// the address requested and can change over time for the same address. A
  /// component can change position in the array. The type of the component can
  /// change. A particular component may be missing in a later response.
  @$pb.TagNumber(10)
  $core.List<Place_AddressComponent> get addressComponents => $_getList(6);

  /// Plus code of the place location lat/long.
  @$pb.TagNumber(11)
  Place_PlusCode get plusCode => $_getN(7);
  @$pb.TagNumber(11)
  set plusCode(Place_PlusCode v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPlusCode() => $_has(7);
  @$pb.TagNumber(11)
  void clearPlusCode() => clearField(11);
  @$pb.TagNumber(11)
  Place_PlusCode ensurePlusCode() => $_ensure(7);

  /// The position of this place.
  @$pb.TagNumber(12)
  $0.LatLng get location => $_getN(8);
  @$pb.TagNumber(12)
  set location($0.LatLng v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
  @$pb.TagNumber(12)
  $0.LatLng ensureLocation() => $_ensure(8);

  /// A viewport suitable for displaying the place on an average-sized map. This
  /// viewport should not be used as the physical boundary or the service area of
  /// the business.
  @$pb.TagNumber(13)
  $1.Viewport get viewport => $_getN(9);
  @$pb.TagNumber(13)
  set viewport($1.Viewport v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasViewport() => $_has(9);
  @$pb.TagNumber(13)
  void clearViewport() => clearField(13);
  @$pb.TagNumber(13)
  $1.Viewport ensureViewport() => $_ensure(9);

  /// A rating between 1.0 and 5.0, based on user reviews of this place.
  @$pb.TagNumber(14)
  $core.double get rating => $_getN(10);
  @$pb.TagNumber(14)
  set rating($core.double v) {
    $_setDouble(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRating() => $_has(10);
  @$pb.TagNumber(14)
  void clearRating() => clearField(14);

  /// A URL providing more information about this place.
  @$pb.TagNumber(15)
  $core.String get googleMapsUri => $_getSZ(11);
  @$pb.TagNumber(15)
  set googleMapsUri($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGoogleMapsUri() => $_has(11);
  @$pb.TagNumber(15)
  void clearGoogleMapsUri() => clearField(15);

  /// The authoritative website for this place, e.g. a business' homepage.
  /// Note that for places that are part of a chain (e.g. an IKEA store), this
  /// will usually be the website for the individual store, not the overall
  /// chain.
  @$pb.TagNumber(16)
  $core.String get websiteUri => $_getSZ(12);
  @$pb.TagNumber(16)
  set websiteUri($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasWebsiteUri() => $_has(12);
  @$pb.TagNumber(16)
  void clearWebsiteUri() => clearField(16);

  /// The regular hours of operation.
  @$pb.TagNumber(21)
  Place_OpeningHours get regularOpeningHours => $_getN(13);
  @$pb.TagNumber(21)
  set regularOpeningHours(Place_OpeningHours v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasRegularOpeningHours() => $_has(13);
  @$pb.TagNumber(21)
  void clearRegularOpeningHours() => clearField(21);
  @$pb.TagNumber(21)
  Place_OpeningHours ensureRegularOpeningHours() => $_ensure(13);

  /// Number of minutes this place's timezone is currently offset from UTC.
  /// This is expressed in minutes to support timezones that are offset by
  /// fractions of an hour, e.g. X hours and 15 minutes.
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

  /// The place's address in adr microformat: http://microformats.org/wiki/adr.
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

  /// Price level of the place.
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

  /// A set of data provider that must be shown with this result.
  @$pb.TagNumber(27)
  $core.List<Place_Attribution> get attributions => $_getList(18);

  /// The total number of reviews (with or without text) for this place.
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

  /// A truncated URL to an icon mask. User can access different icon type by
  /// appending type suffix to the end (eg, ".svg" or ".png").
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

  /// Background color for icon_mask in hex format, e.g. #909CE1.
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

  /// The localized name of the place, suitable as a short human-readable
  /// description. For example, "Google Sydney", "Starbucks", "Pyrmont", etc.
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

  /// The display name of the primary type, localized to the request language if
  /// applicable. For the complete list of possible values, see Table A and Table
  /// B at
  /// https://developers.google.com/maps/documentation/places/web-service/place-types
  @$pb.TagNumber(32)
  $2.LocalizedText get primaryTypeDisplayName => $_getN(23);
  @$pb.TagNumber(32)
  set primaryTypeDisplayName($2.LocalizedText v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasPrimaryTypeDisplayName() => $_has(23);
  @$pb.TagNumber(32)
  void clearPrimaryTypeDisplayName() => clearField(32);
  @$pb.TagNumber(32)
  $2.LocalizedText ensurePrimaryTypeDisplayName() => $_ensure(23);

  /// Specifies if the business supports takeout.
  @$pb.TagNumber(33)
  $core.bool get takeout => $_getBF(24);
  @$pb.TagNumber(33)
  set takeout($core.bool v) {
    $_setBool(24, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasTakeout() => $_has(24);
  @$pb.TagNumber(33)
  void clearTakeout() => clearField(33);

  /// Specifies if the business supports delivery.
  @$pb.TagNumber(34)
  $core.bool get delivery => $_getBF(25);
  @$pb.TagNumber(34)
  set delivery($core.bool v) {
    $_setBool(25, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasDelivery() => $_has(25);
  @$pb.TagNumber(34)
  void clearDelivery() => clearField(34);

  /// Specifies if the business supports indoor or outdoor seating options.
  @$pb.TagNumber(35)
  $core.bool get dineIn => $_getBF(26);
  @$pb.TagNumber(35)
  set dineIn($core.bool v) {
    $_setBool(26, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasDineIn() => $_has(26);
  @$pb.TagNumber(35)
  void clearDineIn() => clearField(35);

  /// Specifies if the business supports curbside pickup.
  @$pb.TagNumber(36)
  $core.bool get curbsidePickup => $_getBF(27);
  @$pb.TagNumber(36)
  set curbsidePickup($core.bool v) {
    $_setBool(27, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasCurbsidePickup() => $_has(27);
  @$pb.TagNumber(36)
  void clearCurbsidePickup() => clearField(36);

  /// Specifies if the place supports reservations.
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

  /// Specifies if the place serves breakfast.
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

  /// Specifies if the place serves lunch.
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

  /// Specifies if the place serves dinner.
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

  /// Specifies if the place serves beer.
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

  /// Specifies if the place serves wine.
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

  /// Specifies if the place serves brunch.
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

  /// Specifies if the place serves vegetarian food.
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

  /// The hours of operation for the next seven days (including today). The time
  /// period starts at midnight on the date of the request and ends at 11:59 pm
  /// six days later. This field includes the special_days subfield of all hours,
  /// set for dates that have exceptional hours.
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

  /// Contains an array of entries for the next seven days including information
  /// about secondary hours of a business. Secondary hours are different from a
  /// business's main hours. For example, a restaurant can specify drive through
  /// hours or delivery hours as its secondary hours. This field populates the
  /// type subfield, which draws from a predefined list of opening hours types
  /// (such as DRIVE_THROUGH, PICKUP, or TAKEOUT) based on the types of the
  /// place. This field includes the special_days subfield of all hours, set for
  /// dates that have exceptional hours.
  @$pb.TagNumber(47)
  $core.List<Place_OpeningHours> get currentSecondaryOpeningHours =>
      $_getList(37);

  /// Contains an array of entries for information about regular secondary hours
  /// of a business. Secondary hours are different from a business's main hours.
  /// For example, a restaurant can specify drive through hours or delivery hours
  /// as its secondary hours. This field populates the type subfield, which draws
  /// from a predefined list of opening hours types (such as DRIVE_THROUGH,
  /// PICKUP, or TAKEOUT) based on the types of the place.
  @$pb.TagNumber(49)
  $core.List<Place_OpeningHours> get regularSecondaryOpeningHours =>
      $_getList(38);

  /// The primary type of the given result. This type must one of the Places API
  /// supported types. For example, "restaurant", "cafe", "airport", etc.  A
  /// place can only have a single primary type.  For the complete list of
  /// possible values, see Table A and Table B at
  /// https://developers.google.com/maps/documentation/places/web-service/place-types
  @$pb.TagNumber(50)
  $core.String get primaryType => $_getSZ(39);
  @$pb.TagNumber(50)
  set primaryType($core.String v) {
    $_setString(39, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasPrimaryType() => $_has(39);
  @$pb.TagNumber(50)
  void clearPrimaryType() => clearField(50);

  /// A short, human-readable address for this place.
  @$pb.TagNumber(51)
  $core.String get shortFormattedAddress => $_getSZ(40);
  @$pb.TagNumber(51)
  set shortFormattedAddress($core.String v) {
    $_setString(40, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasShortFormattedAddress() => $_has(40);
  @$pb.TagNumber(51)
  void clearShortFormattedAddress() => clearField(51);

  /// Contains a summary of the place. A summary is comprised of a textual
  /// overview, and also includes the language code for these if applicable.
  /// Summary text must be presented as-is and can not be modified or altered.
  @$pb.TagNumber(52)
  $2.LocalizedText get editorialSummary => $_getN(41);
  @$pb.TagNumber(52)
  set editorialSummary($2.LocalizedText v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasEditorialSummary() => $_has(41);
  @$pb.TagNumber(52)
  void clearEditorialSummary() => clearField(52);
  @$pb.TagNumber(52)
  $2.LocalizedText ensureEditorialSummary() => $_ensure(41);

  /// List of reviews about this place, sorted by relevance. A maximum of 5
  /// reviews can be returned.
  @$pb.TagNumber(53)
  $core.List<$3.Review> get reviews => $_getList(42);

  /// Information (including references) about photos of this place. A maximum of
  /// 10 photos can be returned.
  @$pb.TagNumber(54)
  $core.List<$4.Photo> get photos => $_getList(43);

  /// Place provides outdoor seating.
  @$pb.TagNumber(55)
  $core.bool get outdoorSeating => $_getBF(44);
  @$pb.TagNumber(55)
  set outdoorSeating($core.bool v) {
    $_setBool(44, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasOutdoorSeating() => $_has(44);
  @$pb.TagNumber(55)
  void clearOutdoorSeating() => clearField(55);

  /// Place provides live music.
  @$pb.TagNumber(56)
  $core.bool get liveMusic => $_getBF(45);
  @$pb.TagNumber(56)
  set liveMusic($core.bool v) {
    $_setBool(45, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasLiveMusic() => $_has(45);
  @$pb.TagNumber(56)
  void clearLiveMusic() => clearField(56);

  /// Place has a children's menu.
  @$pb.TagNumber(57)
  $core.bool get menuForChildren => $_getBF(46);
  @$pb.TagNumber(57)
  set menuForChildren($core.bool v) {
    $_setBool(46, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasMenuForChildren() => $_has(46);
  @$pb.TagNumber(57)
  void clearMenuForChildren() => clearField(57);

  /// Place serves cocktails.
  @$pb.TagNumber(58)
  $core.bool get servesCocktails => $_getBF(47);
  @$pb.TagNumber(58)
  set servesCocktails($core.bool v) {
    $_setBool(47, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasServesCocktails() => $_has(47);
  @$pb.TagNumber(58)
  void clearServesCocktails() => clearField(58);

  /// Place serves dessert.
  @$pb.TagNumber(59)
  $core.bool get servesDessert => $_getBF(48);
  @$pb.TagNumber(59)
  set servesDessert($core.bool v) {
    $_setBool(48, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasServesDessert() => $_has(48);
  @$pb.TagNumber(59)
  void clearServesDessert() => clearField(59);

  /// Place serves coffee.
  @$pb.TagNumber(60)
  $core.bool get servesCoffee => $_getBF(49);
  @$pb.TagNumber(60)
  set servesCoffee($core.bool v) {
    $_setBool(49, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasServesCoffee() => $_has(49);
  @$pb.TagNumber(60)
  void clearServesCoffee() => clearField(60);

  /// Place is good for children.
  @$pb.TagNumber(62)
  $core.bool get goodForChildren => $_getBF(50);
  @$pb.TagNumber(62)
  set goodForChildren($core.bool v) {
    $_setBool(50, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasGoodForChildren() => $_has(50);
  @$pb.TagNumber(62)
  void clearGoodForChildren() => clearField(62);

  /// Place allows dogs.
  @$pb.TagNumber(63)
  $core.bool get allowsDogs => $_getBF(51);
  @$pb.TagNumber(63)
  set allowsDogs($core.bool v) {
    $_setBool(51, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasAllowsDogs() => $_has(51);
  @$pb.TagNumber(63)
  void clearAllowsDogs() => clearField(63);

  /// Place has restroom.
  @$pb.TagNumber(64)
  $core.bool get restroom => $_getBF(52);
  @$pb.TagNumber(64)
  set restroom($core.bool v) {
    $_setBool(52, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasRestroom() => $_has(52);
  @$pb.TagNumber(64)
  void clearRestroom() => clearField(64);

  /// Place accommodates groups.
  @$pb.TagNumber(65)
  $core.bool get goodForGroups => $_getBF(53);
  @$pb.TagNumber(65)
  set goodForGroups($core.bool v) {
    $_setBool(53, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasGoodForGroups() => $_has(53);
  @$pb.TagNumber(65)
  void clearGoodForGroups() => clearField(65);

  /// Place is suitable for watching sports.
  @$pb.TagNumber(66)
  $core.bool get goodForWatchingSports => $_getBF(54);
  @$pb.TagNumber(66)
  set goodForWatchingSports($core.bool v) {
    $_setBool(54, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasGoodForWatchingSports() => $_has(54);
  @$pb.TagNumber(66)
  void clearGoodForWatchingSports() => clearField(66);

  /// Payment options the place accepts. If a payment option data is not
  /// available, the payment option field will be unset.
  @$pb.TagNumber(67)
  Place_PaymentOptions get paymentOptions => $_getN(55);
  @$pb.TagNumber(67)
  set paymentOptions(Place_PaymentOptions v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasPaymentOptions() => $_has(55);
  @$pb.TagNumber(67)
  void clearPaymentOptions() => clearField(67);
  @$pb.TagNumber(67)
  Place_PaymentOptions ensurePaymentOptions() => $_ensure(55);

  /// Options of parking provided by the place.
  @$pb.TagNumber(70)
  Place_ParkingOptions get parkingOptions => $_getN(56);
  @$pb.TagNumber(70)
  set parkingOptions(Place_ParkingOptions v) {
    setField(70, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasParkingOptions() => $_has(56);
  @$pb.TagNumber(70)
  void clearParkingOptions() => clearField(70);
  @$pb.TagNumber(70)
  Place_ParkingOptions ensureParkingOptions() => $_ensure(56);

  /// A list of sub destinations related to the place.
  @$pb.TagNumber(71)
  $core.List<Place_SubDestination> get subDestinations => $_getList(57);

  /// Information about the accessibility options a place offers.
  @$pb.TagNumber(72)
  Place_AccessibilityOptions get accessibilityOptions => $_getN(58);
  @$pb.TagNumber(72)
  set accessibilityOptions(Place_AccessibilityOptions v) {
    setField(72, v);
  }

  @$pb.TagNumber(72)
  $core.bool hasAccessibilityOptions() => $_has(58);
  @$pb.TagNumber(72)
  void clearAccessibilityOptions() => clearField(72);
  @$pb.TagNumber(72)
  Place_AccessibilityOptions ensureAccessibilityOptions() => $_ensure(58);

  /// The most recent information about fuel options in a gas station. This
  /// information is updated regularly.
  @$pb.TagNumber(78)
  $5.FuelOptions get fuelOptions => $_getN(59);
  @$pb.TagNumber(78)
  set fuelOptions($5.FuelOptions v) {
    setField(78, v);
  }

  @$pb.TagNumber(78)
  $core.bool hasFuelOptions() => $_has(59);
  @$pb.TagNumber(78)
  void clearFuelOptions() => clearField(78);
  @$pb.TagNumber(78)
  $5.FuelOptions ensureFuelOptions() => $_ensure(59);

  /// Information of ev charging options.
  @$pb.TagNumber(79)
  $6.EVChargeOptions get evChargeOptions => $_getN(60);
  @$pb.TagNumber(79)
  set evChargeOptions($6.EVChargeOptions v) {
    setField(79, v);
  }

  @$pb.TagNumber(79)
  $core.bool hasEvChargeOptions() => $_has(60);
  @$pb.TagNumber(79)
  void clearEvChargeOptions() => clearField(79);
  @$pb.TagNumber(79)
  $6.EVChargeOptions ensureEvChargeOptions() => $_ensure(60);

  ///  Experimental: See
  ///  https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
  ///  for more details.
  ///
  ///  AI-generated summary of the place.
  @$pb.TagNumber(80)
  Place_GenerativeSummary get generativeSummary => $_getN(61);
  @$pb.TagNumber(80)
  set generativeSummary(Place_GenerativeSummary v) {
    setField(80, v);
  }

  @$pb.TagNumber(80)
  $core.bool hasGenerativeSummary() => $_has(61);
  @$pb.TagNumber(80)
  void clearGenerativeSummary() => clearField(80);
  @$pb.TagNumber(80)
  Place_GenerativeSummary ensureGenerativeSummary() => $_ensure(61);

  ///  Experimental: See
  ///  https://developers.google.com/maps/documentation/places/web-service/experimental/places-generative
  ///  for more details.
  ///
  ///  AI-generated summary of the area that the place is in.
  @$pb.TagNumber(81)
  Place_AreaSummary get areaSummary => $_getN(62);
  @$pb.TagNumber(81)
  set areaSummary(Place_AreaSummary v) {
    setField(81, v);
  }

  @$pb.TagNumber(81)
  $core.bool hasAreaSummary() => $_has(62);
  @$pb.TagNumber(81)
  void clearAreaSummary() => clearField(81);
  @$pb.TagNumber(81)
  Place_AreaSummary ensureAreaSummary() => $_ensure(62);

  /// List of places in which the current place is located.
  @$pb.TagNumber(82)
  $core.List<Place_ContainingPlace> get containingPlaces => $_getList(63);

  /// Indicates whether the place is a pure service area business. Pure service
  /// area business is a business that visits or delivers to customers directly
  /// but does not serve customers at their business address. For example,
  /// businesses like cleaning services or plumbers. Those businesses may not
  /// have a physical address or location on Google Maps.
  @$pb.TagNumber(83)
  $core.bool get pureServiceAreaBusiness => $_getBF(64);
  @$pb.TagNumber(83)
  set pureServiceAreaBusiness($core.bool v) {
    $_setBool(64, v);
  }

  @$pb.TagNumber(83)
  $core.bool hasPureServiceAreaBusiness() => $_has(64);
  @$pb.TagNumber(83)
  void clearPureServiceAreaBusiness() => clearField(83);

  /// The price range associated with a Place.
  @$pb.TagNumber(86)
  $7.PriceRange get priceRange => $_getN(65);
  @$pb.TagNumber(86)
  set priceRange($7.PriceRange v) {
    setField(86, v);
  }

  @$pb.TagNumber(86)
  $core.bool hasPriceRange() => $_has(65);
  @$pb.TagNumber(86)
  void clearPriceRange() => clearField(86);
  @$pb.TagNumber(86)
  $7.PriceRange ensurePriceRange() => $_ensure(65);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
