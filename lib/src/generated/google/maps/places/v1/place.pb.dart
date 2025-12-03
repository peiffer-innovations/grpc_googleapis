// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/place.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $11;

import '../../../geo/type/viewport.pb.dart' as $1;
import '../../../type/date.pb.dart' as $12;
import '../../../type/datetime.pb.dart' as $9;
import '../../../type/latlng.pb.dart' as $0;
import '../../../type/localized_text.pb.dart' as $2;
import '../../../type/postal_address.pb.dart' as $10;
import 'address_descriptor.pb.dart' as $7;
import 'content_block.pb.dart' as $13;
import 'ev_charging.pb.dart' as $6;
import 'fuel_options.pb.dart' as $5;
import 'photo.pb.dart' as $4;
import 'place.pbenum.dart';
import 'price_range.pb.dart' as $8;
import 'review.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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
    final result = create();
    if (longText != null) result.longText = longText;
    if (shortText != null) result.shortText = shortText;
    if (types != null) result.types.addAll(types);
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  Place_AddressComponent._();

  factory Place_AddressComponent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_AddressComponent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_AddressComponent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_AddressComponent copyWith(
          void Function(Place_AddressComponent) updates) =>
      super.copyWith((message) => updates(message as Place_AddressComponent))
          as Place_AddressComponent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_AddressComponent create() => Place_AddressComponent._();
  @$core.override
  Place_AddressComponent createEmptyInstance() => create();
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
  set longText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLongText() => $_has(0);
  @$pb.TagNumber(1)
  void clearLongText() => $_clearField(1);

  /// An abbreviated textual name for the address component, if available. For
  /// example, an address component for the country of Australia may have a
  /// short_name of "AU".
  @$pb.TagNumber(2)
  $core.String get shortText => $_getSZ(1);
  @$pb.TagNumber(2)
  set shortText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShortText() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortText() => $_clearField(2);

  /// An array indicating the type(s) of the address component.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get types => $_getList(2);

  /// The language used to format this components, in CLDR notation.
  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => $_clearField(4);
}

/// Plus code (http://plus.codes) is a location reference with two formats:
/// global code defining a 14mx14m (1/8000th of a degree) or smaller rectangle,
/// and compound code, replacing the prefix with a reference location.
class Place_PlusCode extends $pb.GeneratedMessage {
  factory Place_PlusCode({
    $core.String? globalCode,
    $core.String? compoundCode,
  }) {
    final result = create();
    if (globalCode != null) result.globalCode = globalCode;
    if (compoundCode != null) result.compoundCode = compoundCode;
    return result;
  }

  Place_PlusCode._();

  factory Place_PlusCode.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_PlusCode.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.PlusCode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'globalCode')
    ..aOS(2, _omitFieldNames ? '' : 'compoundCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_PlusCode clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_PlusCode copyWith(void Function(Place_PlusCode) updates) =>
      super.copyWith((message) => updates(message as Place_PlusCode))
          as Place_PlusCode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_PlusCode create() => Place_PlusCode._();
  @$core.override
  Place_PlusCode createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_PlusCode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_PlusCode>(create);
  static Place_PlusCode? _defaultInstance;

  /// Place's global (full) code, such as "9FWM33GV+HQ", representing an
  /// 1/8000 by 1/8000 degree area (~14 by 14 meters).
  @$pb.TagNumber(1)
  $core.String get globalCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set globalCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGlobalCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobalCode() => $_clearField(1);

  /// Place's compound code, such as "33GV+HQ, Ramberg, Norway", containing
  /// the suffix of the global code and replacing the prefix with a formatted
  /// name of a reference entity.
  @$pb.TagNumber(2)
  $core.String get compoundCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set compoundCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCompoundCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompoundCode() => $_clearField(2);
}

/// Status changing points.
class Place_OpeningHours_Period_Point extends $pb.GeneratedMessage {
  factory Place_OpeningHours_Period_Point({
    $core.int? day,
    $core.int? hour,
    $core.int? minute,
    $core.bool? truncated,
    $12.Date? date,
  }) {
    final result = create();
    if (day != null) result.day = day;
    if (hour != null) result.hour = hour;
    if (minute != null) result.minute = minute;
    if (truncated != null) result.truncated = truncated;
    if (date != null) result.date = date;
    return result;
  }

  Place_OpeningHours_Period_Point._();

  factory Place_OpeningHours_Period_Point.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_OpeningHours_Period_Point.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.OpeningHours.Period.Point',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'day')
    ..aI(2, _omitFieldNames ? '' : 'hour')
    ..aI(3, _omitFieldNames ? '' : 'minute')
    ..aOB(5, _omitFieldNames ? '' : 'truncated')
    ..aOM<$12.Date>(6, _omitFieldNames ? '' : 'date',
        subBuilder: $12.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_OpeningHours_Period_Point clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_OpeningHours_Period_Point copyWith(
          void Function(Place_OpeningHours_Period_Point) updates) =>
      super.copyWith(
              (message) => updates(message as Place_OpeningHours_Period_Point))
          as Place_OpeningHours_Period_Point;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_Period_Point create() =>
      Place_OpeningHours_Period_Point._();
  @$core.override
  Place_OpeningHours_Period_Point createEmptyInstance() => create();
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
  set day($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => $_clearField(1);

  /// The hour in 24 hour format. Ranges from 0 to 23.
  @$pb.TagNumber(2)
  $core.int get hour => $_getIZ(1);
  @$pb.TagNumber(2)
  set hour($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHour() => $_has(1);
  @$pb.TagNumber(2)
  void clearHour() => $_clearField(2);

  /// The minute. Ranges from 0 to 59.
  @$pb.TagNumber(3)
  $core.int get minute => $_getIZ(2);
  @$pb.TagNumber(3)
  set minute($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMinute() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinute() => $_clearField(3);

  /// Whether or not this endpoint was truncated. Truncation occurs when
  /// the real hours are outside the times we are willing to return hours
  /// between, so we truncate the hours back to these boundaries. This
  /// ensures that at most 24 * 7 hours from midnight of the day of the
  /// request are returned.
  @$pb.TagNumber(5)
  $core.bool get truncated => $_getBF(3);
  @$pb.TagNumber(5)
  set truncated($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasTruncated() => $_has(3);
  @$pb.TagNumber(5)
  void clearTruncated() => $_clearField(5);

  /// Date in the local timezone for the place.
  @$pb.TagNumber(6)
  $12.Date get date => $_getN(4);
  @$pb.TagNumber(6)
  set date($12.Date value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDate() => $_has(4);
  @$pb.TagNumber(6)
  void clearDate() => $_clearField(6);
  @$pb.TagNumber(6)
  $12.Date ensureDate() => $_ensure(4);
}

/// A period the place remains in open_now status.
class Place_OpeningHours_Period extends $pb.GeneratedMessage {
  factory Place_OpeningHours_Period({
    Place_OpeningHours_Period_Point? open,
    Place_OpeningHours_Period_Point? close,
  }) {
    final result = create();
    if (open != null) result.open = open;
    if (close != null) result.close = close;
    return result;
  }

  Place_OpeningHours_Period._();

  factory Place_OpeningHours_Period.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_OpeningHours_Period.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_OpeningHours_Period clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_OpeningHours_Period copyWith(
          void Function(Place_OpeningHours_Period) updates) =>
      super.copyWith((message) => updates(message as Place_OpeningHours_Period))
          as Place_OpeningHours_Period;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_Period create() => Place_OpeningHours_Period._();
  @$core.override
  Place_OpeningHours_Period createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_Period getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_OpeningHours_Period>(create);
  static Place_OpeningHours_Period? _defaultInstance;

  /// The time that the place starts to be open.
  @$pb.TagNumber(1)
  Place_OpeningHours_Period_Point get open => $_getN(0);
  @$pb.TagNumber(1)
  set open(Place_OpeningHours_Period_Point value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => $_clearField(1);
  @$pb.TagNumber(1)
  Place_OpeningHours_Period_Point ensureOpen() => $_ensure(0);

  /// The time that the place starts to be closed.
  @$pb.TagNumber(2)
  Place_OpeningHours_Period_Point get close => $_getN(1);
  @$pb.TagNumber(2)
  set close(Place_OpeningHours_Period_Point value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClose() => $_has(1);
  @$pb.TagNumber(2)
  void clearClose() => $_clearField(2);
  @$pb.TagNumber(2)
  Place_OpeningHours_Period_Point ensureClose() => $_ensure(1);
}

/// Structured information for special days that fall within the period that
/// the returned opening hours cover. Special days are days that could impact
/// the business hours of a place, e.g. Christmas day.
class Place_OpeningHours_SpecialDay extends $pb.GeneratedMessage {
  factory Place_OpeningHours_SpecialDay({
    $12.Date? date,
  }) {
    final result = create();
    if (date != null) result.date = date;
    return result;
  }

  Place_OpeningHours_SpecialDay._();

  factory Place_OpeningHours_SpecialDay.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_OpeningHours_SpecialDay.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.OpeningHours.SpecialDay',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$12.Date>(1, _omitFieldNames ? '' : 'date',
        subBuilder: $12.Date.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_OpeningHours_SpecialDay clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_OpeningHours_SpecialDay copyWith(
          void Function(Place_OpeningHours_SpecialDay) updates) =>
      super.copyWith(
              (message) => updates(message as Place_OpeningHours_SpecialDay))
          as Place_OpeningHours_SpecialDay;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_SpecialDay create() =>
      Place_OpeningHours_SpecialDay._();
  @$core.override
  Place_OpeningHours_SpecialDay createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours_SpecialDay getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_OpeningHours_SpecialDay>(create);
  static Place_OpeningHours_SpecialDay? _defaultInstance;

  /// The date of this special day.
  @$pb.TagNumber(1)
  $12.Date get date => $_getN(0);
  @$pb.TagNumber(1)
  set date($12.Date value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearDate() => $_clearField(1);
  @$pb.TagNumber(1)
  $12.Date ensureDate() => $_ensure(0);
}

/// Information about business hour of the place.
class Place_OpeningHours extends $pb.GeneratedMessage {
  factory Place_OpeningHours({
    $core.bool? openNow,
    $core.Iterable<Place_OpeningHours_Period>? periods,
    $core.Iterable<$core.String>? weekdayDescriptions,
    Place_OpeningHours_SecondaryHoursType? secondaryHoursType,
    $core.Iterable<Place_OpeningHours_SpecialDay>? specialDays,
    $11.Timestamp? nextOpenTime,
    $11.Timestamp? nextCloseTime,
  }) {
    final result = create();
    if (openNow != null) result.openNow = openNow;
    if (periods != null) result.periods.addAll(periods);
    if (weekdayDescriptions != null)
      result.weekdayDescriptions.addAll(weekdayDescriptions);
    if (secondaryHoursType != null)
      result.secondaryHoursType = secondaryHoursType;
    if (specialDays != null) result.specialDays.addAll(specialDays);
    if (nextOpenTime != null) result.nextOpenTime = nextOpenTime;
    if (nextCloseTime != null) result.nextCloseTime = nextCloseTime;
    return result;
  }

  Place_OpeningHours._();

  factory Place_OpeningHours.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_OpeningHours.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.OpeningHours',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'openNow')
    ..pPM<Place_OpeningHours_Period>(2, _omitFieldNames ? '' : 'periods',
        subBuilder: Place_OpeningHours_Period.create)
    ..pPS(3, _omitFieldNames ? '' : 'weekdayDescriptions')
    ..aE<Place_OpeningHours_SecondaryHoursType>(
        4, _omitFieldNames ? '' : 'secondaryHoursType',
        enumValues: Place_OpeningHours_SecondaryHoursType.values)
    ..pPM<Place_OpeningHours_SpecialDay>(
        5, _omitFieldNames ? '' : 'specialDays',
        subBuilder: Place_OpeningHours_SpecialDay.create)
    ..aOM<$11.Timestamp>(6, _omitFieldNames ? '' : 'nextOpenTime',
        subBuilder: $11.Timestamp.create)
    ..aOM<$11.Timestamp>(7, _omitFieldNames ? '' : 'nextCloseTime',
        subBuilder: $11.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_OpeningHours clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_OpeningHours copyWith(void Function(Place_OpeningHours) updates) =>
      super.copyWith((message) => updates(message as Place_OpeningHours))
          as Place_OpeningHours;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_OpeningHours create() => Place_OpeningHours._();
  @$core.override
  Place_OpeningHours createEmptyInstance() => create();
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
  set openNow($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpenNow() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenNow() => $_clearField(1);

  /// The periods that this place is open during the week. The periods are in
  /// chronological order, in the place-local timezone. An empty (but not
  /// absent) value indicates a place that is never open, e.g.
  /// because it is closed temporarily for renovations.
  ///
  /// The starting day of `periods` is NOT fixed and should not be assumed to
  /// be Sunday. The API determines the start day based on a variety of
  /// factors. For example, for a 24/7 business, the first period may begin on
  /// the day of the request. For other businesses, it might be the first day
  /// of the week that they are open.
  ///
  /// NOTE: The ordering of the `periods` array is independent of the ordering
  /// of the `weekday_descriptions` array. Do not assume they will begin on the
  /// same day.
  @$pb.TagNumber(2)
  $pb.PbList<Place_OpeningHours_Period> get periods => $_getList(1);

  /// Localized strings describing the opening hours of this place, one string
  /// for each day of the week.
  ///
  /// NOTE: The order of the days and the start of the week is determined by
  /// the locale (language and region). The ordering of the `periods` array is
  /// independent of the ordering of the `weekday_descriptions` array. Do not
  /// assume they will begin on the same day.
  ///
  /// Will be empty if the hours are unknown or could not be converted to
  /// localized text. Example: "Sun: 18:00–06:00"
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get weekdayDescriptions => $_getList(2);

  /// A type string used to identify the type of secondary hours.
  @$pb.TagNumber(4)
  Place_OpeningHours_SecondaryHoursType get secondaryHoursType => $_getN(3);
  @$pb.TagNumber(4)
  set secondaryHoursType(Place_OpeningHours_SecondaryHoursType value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSecondaryHoursType() => $_has(3);
  @$pb.TagNumber(4)
  void clearSecondaryHoursType() => $_clearField(4);

  /// Structured information for special days that fall within the period that
  /// the returned opening hours cover. Special days are days that could impact
  /// the business hours of a place, e.g. Christmas day. Set for
  /// current_opening_hours and current_secondary_opening_hours if there are
  /// exceptional hours.
  @$pb.TagNumber(5)
  $pb.PbList<Place_OpeningHours_SpecialDay> get specialDays => $_getList(4);

  /// The next time the current opening hours period starts up to 7 days in the
  /// future. This field is only populated if the opening hours period is not
  /// active at the time of serving the request.
  @$pb.TagNumber(6)
  $11.Timestamp get nextOpenTime => $_getN(5);
  @$pb.TagNumber(6)
  set nextOpenTime($11.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasNextOpenTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextOpenTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $11.Timestamp ensureNextOpenTime() => $_ensure(5);

  /// The next time the current opening hours period ends up to 7 days in the
  /// future. This field is only populated if the opening hours period is
  /// active at the time of serving the request.
  @$pb.TagNumber(7)
  $11.Timestamp get nextCloseTime => $_getN(6);
  @$pb.TagNumber(7)
  set nextCloseTime($11.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasNextCloseTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextCloseTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $11.Timestamp ensureNextCloseTime() => $_ensure(6);
}

/// Information about data providers of this place.
class Place_Attribution extends $pb.GeneratedMessage {
  factory Place_Attribution({
    $core.String? provider,
    $core.String? providerUri,
  }) {
    final result = create();
    if (provider != null) result.provider = provider;
    if (providerUri != null) result.providerUri = providerUri;
    return result;
  }

  Place_Attribution._();

  factory Place_Attribution.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_Attribution.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.Attribution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'provider')
    ..aOS(2, _omitFieldNames ? '' : 'providerUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_Attribution clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_Attribution copyWith(void Function(Place_Attribution) updates) =>
      super.copyWith((message) => updates(message as Place_Attribution))
          as Place_Attribution;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_Attribution create() => Place_Attribution._();
  @$core.override
  Place_Attribution createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_Attribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_Attribution>(create);
  static Place_Attribution? _defaultInstance;

  /// Name of the Place's data provider.
  @$pb.TagNumber(1)
  $core.String get provider => $_getSZ(0);
  @$pb.TagNumber(1)
  set provider($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => $_clearField(1);

  /// URI to the Place's data provider.
  @$pb.TagNumber(2)
  $core.String get providerUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set providerUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProviderUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderUri() => $_clearField(2);
}

/// Payment options the place accepts.
class Place_PaymentOptions extends $pb.GeneratedMessage {
  factory Place_PaymentOptions({
    $core.bool? acceptsCreditCards,
    $core.bool? acceptsDebitCards,
    $core.bool? acceptsCashOnly,
    $core.bool? acceptsNfc,
  }) {
    final result = create();
    if (acceptsCreditCards != null)
      result.acceptsCreditCards = acceptsCreditCards;
    if (acceptsDebitCards != null) result.acceptsDebitCards = acceptsDebitCards;
    if (acceptsCashOnly != null) result.acceptsCashOnly = acceptsCashOnly;
    if (acceptsNfc != null) result.acceptsNfc = acceptsNfc;
    return result;
  }

  Place_PaymentOptions._();

  factory Place_PaymentOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_PaymentOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_PaymentOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_PaymentOptions copyWith(void Function(Place_PaymentOptions) updates) =>
      super.copyWith((message) => updates(message as Place_PaymentOptions))
          as Place_PaymentOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_PaymentOptions create() => Place_PaymentOptions._();
  @$core.override
  Place_PaymentOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_PaymentOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_PaymentOptions>(create);
  static Place_PaymentOptions? _defaultInstance;

  /// Place accepts credit cards as payment.
  @$pb.TagNumber(1)
  $core.bool get acceptsCreditCards => $_getBF(0);
  @$pb.TagNumber(1)
  set acceptsCreditCards($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcceptsCreditCards() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcceptsCreditCards() => $_clearField(1);

  /// Place accepts debit cards as payment.
  @$pb.TagNumber(2)
  $core.bool get acceptsDebitCards => $_getBF(1);
  @$pb.TagNumber(2)
  set acceptsDebitCards($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAcceptsDebitCards() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceptsDebitCards() => $_clearField(2);

  /// Place accepts cash only as payment. Places with this attribute may still
  /// accept other payment methods.
  @$pb.TagNumber(3)
  $core.bool get acceptsCashOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set acceptsCashOnly($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAcceptsCashOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptsCashOnly() => $_clearField(3);

  /// Place accepts NFC payments.
  @$pb.TagNumber(4)
  $core.bool get acceptsNfc => $_getBF(3);
  @$pb.TagNumber(4)
  set acceptsNfc($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAcceptsNfc() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceptsNfc() => $_clearField(4);
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
    final result = create();
    if (freeParkingLot != null) result.freeParkingLot = freeParkingLot;
    if (paidParkingLot != null) result.paidParkingLot = paidParkingLot;
    if (freeStreetParking != null) result.freeStreetParking = freeStreetParking;
    if (paidStreetParking != null) result.paidStreetParking = paidStreetParking;
    if (valetParking != null) result.valetParking = valetParking;
    if (freeGarageParking != null) result.freeGarageParking = freeGarageParking;
    if (paidGarageParking != null) result.paidGarageParking = paidGarageParking;
    return result;
  }

  Place_ParkingOptions._();

  factory Place_ParkingOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_ParkingOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ParkingOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ParkingOptions copyWith(void Function(Place_ParkingOptions) updates) =>
      super.copyWith((message) => updates(message as Place_ParkingOptions))
          as Place_ParkingOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_ParkingOptions create() => Place_ParkingOptions._();
  @$core.override
  Place_ParkingOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_ParkingOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_ParkingOptions>(create);
  static Place_ParkingOptions? _defaultInstance;

  /// Place offers free parking lots.
  @$pb.TagNumber(1)
  $core.bool get freeParkingLot => $_getBF(0);
  @$pb.TagNumber(1)
  set freeParkingLot($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFreeParkingLot() => $_has(0);
  @$pb.TagNumber(1)
  void clearFreeParkingLot() => $_clearField(1);

  /// Place offers paid parking lots.
  @$pb.TagNumber(2)
  $core.bool get paidParkingLot => $_getBF(1);
  @$pb.TagNumber(2)
  set paidParkingLot($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPaidParkingLot() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaidParkingLot() => $_clearField(2);

  /// Place offers free street parking.
  @$pb.TagNumber(3)
  $core.bool get freeStreetParking => $_getBF(2);
  @$pb.TagNumber(3)
  set freeStreetParking($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFreeStreetParking() => $_has(2);
  @$pb.TagNumber(3)
  void clearFreeStreetParking() => $_clearField(3);

  /// Place offers paid street parking.
  @$pb.TagNumber(4)
  $core.bool get paidStreetParking => $_getBF(3);
  @$pb.TagNumber(4)
  set paidStreetParking($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPaidStreetParking() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaidStreetParking() => $_clearField(4);

  /// Place offers valet parking.
  @$pb.TagNumber(5)
  $core.bool get valetParking => $_getBF(4);
  @$pb.TagNumber(5)
  set valetParking($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasValetParking() => $_has(4);
  @$pb.TagNumber(5)
  void clearValetParking() => $_clearField(5);

  /// Place offers free garage parking.
  @$pb.TagNumber(6)
  $core.bool get freeGarageParking => $_getBF(5);
  @$pb.TagNumber(6)
  set freeGarageParking($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFreeGarageParking() => $_has(5);
  @$pb.TagNumber(6)
  void clearFreeGarageParking() => $_clearField(6);

  /// Place offers paid garage parking.
  @$pb.TagNumber(7)
  $core.bool get paidGarageParking => $_getBF(6);
  @$pb.TagNumber(7)
  set paidGarageParking($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPaidGarageParking() => $_has(6);
  @$pb.TagNumber(7)
  void clearPaidGarageParking() => $_clearField(7);
}

/// Sub-destinations are specific places associated with a main place. These
/// provide more specific destinations for users who are searching within a
/// large or complex place, like an airport, national park, university, or
/// stadium. For example, sub-destinations at an airport might include
/// associated terminals and parking lots. Sub-destinations return the place ID
/// and place resource name, which can be used in subsequent Place Details
/// (New) requests to fetch richer details, including the sub-destination's
/// display name and location.
class Place_SubDestination extends $pb.GeneratedMessage {
  factory Place_SubDestination({
    $core.String? name,
    $core.String? id,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    return result;
  }

  Place_SubDestination._();

  factory Place_SubDestination.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_SubDestination.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.SubDestination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_SubDestination clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_SubDestination copyWith(void Function(Place_SubDestination) updates) =>
      super.copyWith((message) => updates(message as Place_SubDestination))
          as Place_SubDestination;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_SubDestination create() => Place_SubDestination._();
  @$core.override
  Place_SubDestination createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_SubDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_SubDestination>(create);
  static Place_SubDestination? _defaultInstance;

  /// The resource name of the sub-destination.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The place id of the sub-destination.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

/// Information about the accessibility options a place offers.
class Place_AccessibilityOptions extends $pb.GeneratedMessage {
  factory Place_AccessibilityOptions({
    $core.bool? wheelchairAccessibleParking,
    $core.bool? wheelchairAccessibleEntrance,
    $core.bool? wheelchairAccessibleRestroom,
    $core.bool? wheelchairAccessibleSeating,
  }) {
    final result = create();
    if (wheelchairAccessibleParking != null)
      result.wheelchairAccessibleParking = wheelchairAccessibleParking;
    if (wheelchairAccessibleEntrance != null)
      result.wheelchairAccessibleEntrance = wheelchairAccessibleEntrance;
    if (wheelchairAccessibleRestroom != null)
      result.wheelchairAccessibleRestroom = wheelchairAccessibleRestroom;
    if (wheelchairAccessibleSeating != null)
      result.wheelchairAccessibleSeating = wheelchairAccessibleSeating;
    return result;
  }

  Place_AccessibilityOptions._();

  factory Place_AccessibilityOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_AccessibilityOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_AccessibilityOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_AccessibilityOptions copyWith(
          void Function(Place_AccessibilityOptions) updates) =>
      super.copyWith(
              (message) => updates(message as Place_AccessibilityOptions))
          as Place_AccessibilityOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_AccessibilityOptions create() => Place_AccessibilityOptions._();
  @$core.override
  Place_AccessibilityOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_AccessibilityOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_AccessibilityOptions>(create);
  static Place_AccessibilityOptions? _defaultInstance;

  /// Place offers wheelchair accessible parking.
  @$pb.TagNumber(1)
  $core.bool get wheelchairAccessibleParking => $_getBF(0);
  @$pb.TagNumber(1)
  set wheelchairAccessibleParking($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWheelchairAccessibleParking() => $_has(0);
  @$pb.TagNumber(1)
  void clearWheelchairAccessibleParking() => $_clearField(1);

  /// Places has wheelchair accessible entrance.
  @$pb.TagNumber(2)
  $core.bool get wheelchairAccessibleEntrance => $_getBF(1);
  @$pb.TagNumber(2)
  set wheelchairAccessibleEntrance($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWheelchairAccessibleEntrance() => $_has(1);
  @$pb.TagNumber(2)
  void clearWheelchairAccessibleEntrance() => $_clearField(2);

  /// Place has wheelchair accessible restroom.
  @$pb.TagNumber(3)
  $core.bool get wheelchairAccessibleRestroom => $_getBF(2);
  @$pb.TagNumber(3)
  set wheelchairAccessibleRestroom($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWheelchairAccessibleRestroom() => $_has(2);
  @$pb.TagNumber(3)
  void clearWheelchairAccessibleRestroom() => $_clearField(3);

  /// Place has wheelchair accessible seating.
  @$pb.TagNumber(4)
  $core.bool get wheelchairAccessibleSeating => $_getBF(3);
  @$pb.TagNumber(4)
  set wheelchairAccessibleSeating($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWheelchairAccessibleSeating() => $_has(3);
  @$pb.TagNumber(4)
  void clearWheelchairAccessibleSeating() => $_clearField(4);
}

/// AI-generated summary of the place.
class Place_GenerativeSummary extends $pb.GeneratedMessage {
  factory Place_GenerativeSummary({
    $2.LocalizedText? overview,
    $core.String? overviewFlagContentUri,
    $2.LocalizedText? disclosureText,
  }) {
    final result = create();
    if (overview != null) result.overview = overview;
    if (overviewFlagContentUri != null)
      result.overviewFlagContentUri = overviewFlagContentUri;
    if (disclosureText != null) result.disclosureText = disclosureText;
    return result;
  }

  Place_GenerativeSummary._();

  factory Place_GenerativeSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_GenerativeSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.GenerativeSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LocalizedText>(1, _omitFieldNames ? '' : 'overview',
        subBuilder: $2.LocalizedText.create)
    ..aOS(4, _omitFieldNames ? '' : 'overviewFlagContentUri')
    ..aOM<$2.LocalizedText>(6, _omitFieldNames ? '' : 'disclosureText',
        subBuilder: $2.LocalizedText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_GenerativeSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_GenerativeSummary copyWith(
          void Function(Place_GenerativeSummary) updates) =>
      super.copyWith((message) => updates(message as Place_GenerativeSummary))
          as Place_GenerativeSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_GenerativeSummary create() => Place_GenerativeSummary._();
  @$core.override
  Place_GenerativeSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_GenerativeSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_GenerativeSummary>(create);
  static Place_GenerativeSummary? _defaultInstance;

  /// The overview of the place.
  @$pb.TagNumber(1)
  $2.LocalizedText get overview => $_getN(0);
  @$pb.TagNumber(1)
  set overview($2.LocalizedText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOverview() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverview() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.LocalizedText ensureOverview() => $_ensure(0);

  /// A link where users can flag a problem with the overview summary.
  @$pb.TagNumber(4)
  $core.String get overviewFlagContentUri => $_getSZ(1);
  @$pb.TagNumber(4)
  set overviewFlagContentUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(4)
  $core.bool hasOverviewFlagContentUri() => $_has(1);
  @$pb.TagNumber(4)
  void clearOverviewFlagContentUri() => $_clearField(4);

  /// The AI disclosure message "Summarized with Gemini"
  /// (and its localized variants). This will be in the language specified in
  /// the request if available.
  @$pb.TagNumber(6)
  $2.LocalizedText get disclosureText => $_getN(2);
  @$pb.TagNumber(6)
  set disclosureText($2.LocalizedText value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDisclosureText() => $_has(2);
  @$pb.TagNumber(6)
  void clearDisclosureText() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.LocalizedText ensureDisclosureText() => $_ensure(2);
}

/// Info about the place in which this place is located.
class Place_ContainingPlace extends $pb.GeneratedMessage {
  factory Place_ContainingPlace({
    $core.String? name,
    $core.String? id,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    return result;
  }

  Place_ContainingPlace._();

  factory Place_ContainingPlace.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_ContainingPlace.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.ContainingPlace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ContainingPlace clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ContainingPlace copyWith(
          void Function(Place_ContainingPlace) updates) =>
      super.copyWith((message) => updates(message as Place_ContainingPlace))
          as Place_ContainingPlace;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_ContainingPlace create() => Place_ContainingPlace._();
  @$core.override
  Place_ContainingPlace createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_ContainingPlace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_ContainingPlace>(create);
  static Place_ContainingPlace? _defaultInstance;

  /// The resource name of the place in which this place is located.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The place id of the place in which this place is located.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);
}

/// AI-generated summary of the place using user reviews.
class Place_ReviewSummary extends $pb.GeneratedMessage {
  factory Place_ReviewSummary({
    $2.LocalizedText? text,
    $core.String? flagContentUri,
    $2.LocalizedText? disclosureText,
    $core.String? reviewsUri,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (flagContentUri != null) result.flagContentUri = flagContentUri;
    if (disclosureText != null) result.disclosureText = disclosureText;
    if (reviewsUri != null) result.reviewsUri = reviewsUri;
    return result;
  }

  Place_ReviewSummary._();

  factory Place_ReviewSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_ReviewSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.ReviewSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$2.LocalizedText>(1, _omitFieldNames ? '' : 'text',
        subBuilder: $2.LocalizedText.create)
    ..aOS(2, _omitFieldNames ? '' : 'flagContentUri')
    ..aOM<$2.LocalizedText>(3, _omitFieldNames ? '' : 'disclosureText',
        subBuilder: $2.LocalizedText.create)
    ..aOS(4, _omitFieldNames ? '' : 'reviewsUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ReviewSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ReviewSummary copyWith(void Function(Place_ReviewSummary) updates) =>
      super.copyWith((message) => updates(message as Place_ReviewSummary))
          as Place_ReviewSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_ReviewSummary create() => Place_ReviewSummary._();
  @$core.override
  Place_ReviewSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_ReviewSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_ReviewSummary>(create);
  static Place_ReviewSummary? _defaultInstance;

  /// The summary of user reviews.
  @$pb.TagNumber(1)
  $2.LocalizedText get text => $_getN(0);
  @$pb.TagNumber(1)
  set text($2.LocalizedText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.LocalizedText ensureText() => $_ensure(0);

  /// A link where users can flag a problem with the summary.
  @$pb.TagNumber(2)
  $core.String get flagContentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set flagContentUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFlagContentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlagContentUri() => $_clearField(2);

  /// The AI disclosure message "Summarized with Gemini"
  /// (and its localized variants). This will be in the language specified in
  /// the request if available.
  @$pb.TagNumber(3)
  $2.LocalizedText get disclosureText => $_getN(2);
  @$pb.TagNumber(3)
  set disclosureText($2.LocalizedText value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDisclosureText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisclosureText() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.LocalizedText ensureDisclosureText() => $_ensure(2);

  /// A link to show reviews of this place on Google Maps.
  @$pb.TagNumber(4)
  $core.String get reviewsUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set reviewsUri($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReviewsUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearReviewsUri() => $_clearField(4);
}

/// The summary of amenities near the EV charging station. This only applies to
/// places with type `electric_vehicle_charging_station`. The `overview` field
/// is guaranteed to be provided while the other fields are optional.
class Place_EvChargeAmenitySummary extends $pb.GeneratedMessage {
  factory Place_EvChargeAmenitySummary({
    $13.ContentBlock? overview,
    $13.ContentBlock? coffee,
    $13.ContentBlock? restaurant,
    $13.ContentBlock? store,
    $core.String? flagContentUri,
    $2.LocalizedText? disclosureText,
  }) {
    final result = create();
    if (overview != null) result.overview = overview;
    if (coffee != null) result.coffee = coffee;
    if (restaurant != null) result.restaurant = restaurant;
    if (store != null) result.store = store;
    if (flagContentUri != null) result.flagContentUri = flagContentUri;
    if (disclosureText != null) result.disclosureText = disclosureText;
    return result;
  }

  Place_EvChargeAmenitySummary._();

  factory Place_EvChargeAmenitySummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_EvChargeAmenitySummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.EvChargeAmenitySummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$13.ContentBlock>(1, _omitFieldNames ? '' : 'overview',
        subBuilder: $13.ContentBlock.create)
    ..aOM<$13.ContentBlock>(2, _omitFieldNames ? '' : 'coffee',
        subBuilder: $13.ContentBlock.create)
    ..aOM<$13.ContentBlock>(3, _omitFieldNames ? '' : 'restaurant',
        subBuilder: $13.ContentBlock.create)
    ..aOM<$13.ContentBlock>(4, _omitFieldNames ? '' : 'store',
        subBuilder: $13.ContentBlock.create)
    ..aOS(5, _omitFieldNames ? '' : 'flagContentUri')
    ..aOM<$2.LocalizedText>(6, _omitFieldNames ? '' : 'disclosureText',
        subBuilder: $2.LocalizedText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_EvChargeAmenitySummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_EvChargeAmenitySummary copyWith(
          void Function(Place_EvChargeAmenitySummary) updates) =>
      super.copyWith(
              (message) => updates(message as Place_EvChargeAmenitySummary))
          as Place_EvChargeAmenitySummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_EvChargeAmenitySummary create() =>
      Place_EvChargeAmenitySummary._();
  @$core.override
  Place_EvChargeAmenitySummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_EvChargeAmenitySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_EvChargeAmenitySummary>(create);
  static Place_EvChargeAmenitySummary? _defaultInstance;

  /// An overview of the available amenities. This is guaranteed to be
  /// provided.
  @$pb.TagNumber(1)
  $13.ContentBlock get overview => $_getN(0);
  @$pb.TagNumber(1)
  set overview($13.ContentBlock value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOverview() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverview() => $_clearField(1);
  @$pb.TagNumber(1)
  $13.ContentBlock ensureOverview() => $_ensure(0);

  /// A summary of the nearby coffee options.
  @$pb.TagNumber(2)
  $13.ContentBlock get coffee => $_getN(1);
  @$pb.TagNumber(2)
  set coffee($13.ContentBlock value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCoffee() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoffee() => $_clearField(2);
  @$pb.TagNumber(2)
  $13.ContentBlock ensureCoffee() => $_ensure(1);

  /// A summary of the nearby restaurants.
  @$pb.TagNumber(3)
  $13.ContentBlock get restaurant => $_getN(2);
  @$pb.TagNumber(3)
  set restaurant($13.ContentBlock value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRestaurant() => $_has(2);
  @$pb.TagNumber(3)
  void clearRestaurant() => $_clearField(3);
  @$pb.TagNumber(3)
  $13.ContentBlock ensureRestaurant() => $_ensure(2);

  /// A summary of the nearby stores.
  @$pb.TagNumber(4)
  $13.ContentBlock get store => $_getN(3);
  @$pb.TagNumber(4)
  set store($13.ContentBlock value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStore() => $_has(3);
  @$pb.TagNumber(4)
  void clearStore() => $_clearField(4);
  @$pb.TagNumber(4)
  $13.ContentBlock ensureStore() => $_ensure(3);

  /// A link where users can flag a problem with the summary.
  @$pb.TagNumber(5)
  $core.String get flagContentUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set flagContentUri($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFlagContentUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlagContentUri() => $_clearField(5);

  /// The AI disclosure message "Summarized with Gemini"
  /// (and its localized variants). This will be in the language specified in
  /// the request if available.
  @$pb.TagNumber(6)
  $2.LocalizedText get disclosureText => $_getN(5);
  @$pb.TagNumber(6)
  set disclosureText($2.LocalizedText value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDisclosureText() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisclosureText() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.LocalizedText ensureDisclosureText() => $_ensure(5);
}

/// A summary of points of interest near the place.
class Place_NeighborhoodSummary extends $pb.GeneratedMessage {
  factory Place_NeighborhoodSummary({
    $13.ContentBlock? overview,
    $13.ContentBlock? description,
    $core.String? flagContentUri,
    $2.LocalizedText? disclosureText,
  }) {
    final result = create();
    if (overview != null) result.overview = overview;
    if (description != null) result.description = description;
    if (flagContentUri != null) result.flagContentUri = flagContentUri;
    if (disclosureText != null) result.disclosureText = disclosureText;
    return result;
  }

  Place_NeighborhoodSummary._();

  factory Place_NeighborhoodSummary.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_NeighborhoodSummary.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.NeighborhoodSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOM<$13.ContentBlock>(1, _omitFieldNames ? '' : 'overview',
        subBuilder: $13.ContentBlock.create)
    ..aOM<$13.ContentBlock>(2, _omitFieldNames ? '' : 'description',
        subBuilder: $13.ContentBlock.create)
    ..aOS(3, _omitFieldNames ? '' : 'flagContentUri')
    ..aOM<$2.LocalizedText>(4, _omitFieldNames ? '' : 'disclosureText',
        subBuilder: $2.LocalizedText.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_NeighborhoodSummary clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_NeighborhoodSummary copyWith(
          void Function(Place_NeighborhoodSummary) updates) =>
      super.copyWith((message) => updates(message as Place_NeighborhoodSummary))
          as Place_NeighborhoodSummary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_NeighborhoodSummary create() => Place_NeighborhoodSummary._();
  @$core.override
  Place_NeighborhoodSummary createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_NeighborhoodSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_NeighborhoodSummary>(create);
  static Place_NeighborhoodSummary? _defaultInstance;

  /// An overview summary of the neighborhood.
  @$pb.TagNumber(1)
  $13.ContentBlock get overview => $_getN(0);
  @$pb.TagNumber(1)
  set overview($13.ContentBlock value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOverview() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverview() => $_clearField(1);
  @$pb.TagNumber(1)
  $13.ContentBlock ensureOverview() => $_ensure(0);

  /// A detailed description of the neighborhood.
  @$pb.TagNumber(2)
  $13.ContentBlock get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($13.ContentBlock value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);
  @$pb.TagNumber(2)
  $13.ContentBlock ensureDescription() => $_ensure(1);

  /// A link where users can flag a problem with the summary.
  @$pb.TagNumber(3)
  $core.String get flagContentUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set flagContentUri($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFlagContentUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearFlagContentUri() => $_clearField(3);

  /// The AI disclosure message "Summarized with Gemini"
  /// (and its localized variants). This will be in the language specified in
  /// the request if available.
  @$pb.TagNumber(4)
  $2.LocalizedText get disclosureText => $_getN(3);
  @$pb.TagNumber(4)
  set disclosureText($2.LocalizedText value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDisclosureText() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisclosureText() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.LocalizedText ensureDisclosureText() => $_ensure(3);
}

/// The link to show together with the description to provide more
/// information.
class Place_ConsumerAlert_Details_Link extends $pb.GeneratedMessage {
  factory Place_ConsumerAlert_Details_Link({
    $core.String? title,
    $core.String? uri,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (uri != null) result.uri = uri;
    return result;
  }

  Place_ConsumerAlert_Details_Link._();

  factory Place_ConsumerAlert_Details_Link.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_ConsumerAlert_Details_Link.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.ConsumerAlert.Details.Link',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ConsumerAlert_Details_Link clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ConsumerAlert_Details_Link copyWith(
          void Function(Place_ConsumerAlert_Details_Link) updates) =>
      super.copyWith(
              (message) => updates(message as Place_ConsumerAlert_Details_Link))
          as Place_ConsumerAlert_Details_Link;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_ConsumerAlert_Details_Link create() =>
      Place_ConsumerAlert_Details_Link._();
  @$core.override
  Place_ConsumerAlert_Details_Link createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_ConsumerAlert_Details_Link getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_ConsumerAlert_Details_Link>(
          create);
  static Place_ConsumerAlert_Details_Link? _defaultInstance;

  /// The title to show for the link.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// The uri of the link.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);
}

/// The details of the consumer alert message.
class Place_ConsumerAlert_Details extends $pb.GeneratedMessage {
  factory Place_ConsumerAlert_Details({
    $core.String? title,
    $core.String? description,
    Place_ConsumerAlert_Details_Link? aboutLink,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (description != null) result.description = description;
    if (aboutLink != null) result.aboutLink = aboutLink;
    return result;
  }

  Place_ConsumerAlert_Details._();

  factory Place_ConsumerAlert_Details.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_ConsumerAlert_Details.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.ConsumerAlert.Details',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<Place_ConsumerAlert_Details_Link>(
        3, _omitFieldNames ? '' : 'aboutLink',
        subBuilder: Place_ConsumerAlert_Details_Link.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ConsumerAlert_Details clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ConsumerAlert_Details copyWith(
          void Function(Place_ConsumerAlert_Details) updates) =>
      super.copyWith(
              (message) => updates(message as Place_ConsumerAlert_Details))
          as Place_ConsumerAlert_Details;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_ConsumerAlert_Details create() =>
      Place_ConsumerAlert_Details._();
  @$core.override
  Place_ConsumerAlert_Details createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_ConsumerAlert_Details getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_ConsumerAlert_Details>(create);
  static Place_ConsumerAlert_Details? _defaultInstance;

  /// The title to show together with the description.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// The description of the consumer alert message.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// The link to show together with the description to provide more
  /// information.
  @$pb.TagNumber(3)
  Place_ConsumerAlert_Details_Link get aboutLink => $_getN(2);
  @$pb.TagNumber(3)
  set aboutLink(Place_ConsumerAlert_Details_Link value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAboutLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearAboutLink() => $_clearField(3);
  @$pb.TagNumber(3)
  Place_ConsumerAlert_Details_Link ensureAboutLink() => $_ensure(2);
}

/// The consumer alert message for the place when we detect suspicious review
/// activity on a business or a business violates our policies.
class Place_ConsumerAlert extends $pb.GeneratedMessage {
  factory Place_ConsumerAlert({
    $core.String? overview,
    Place_ConsumerAlert_Details? details,
    $core.String? languageCode,
  }) {
    final result = create();
    if (overview != null) result.overview = overview;
    if (details != null) result.details = details;
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  Place_ConsumerAlert._();

  factory Place_ConsumerAlert.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place_ConsumerAlert.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Place.ConsumerAlert',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.places.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'overview')
    ..aOM<Place_ConsumerAlert_Details>(2, _omitFieldNames ? '' : 'details',
        subBuilder: Place_ConsumerAlert_Details.create)
    ..aOS(3, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ConsumerAlert clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place_ConsumerAlert copyWith(void Function(Place_ConsumerAlert) updates) =>
      super.copyWith((message) => updates(message as Place_ConsumerAlert))
          as Place_ConsumerAlert;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place_ConsumerAlert create() => Place_ConsumerAlert._();
  @$core.override
  Place_ConsumerAlert createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place_ConsumerAlert getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Place_ConsumerAlert>(create);
  static Place_ConsumerAlert? _defaultInstance;

  /// The overview of the consumer alert message.
  @$pb.TagNumber(1)
  $core.String get overview => $_getSZ(0);
  @$pb.TagNumber(1)
  set overview($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOverview() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverview() => $_clearField(1);

  /// The details of the consumer alert message.
  @$pb.TagNumber(2)
  Place_ConsumerAlert_Details get details => $_getN(1);
  @$pb.TagNumber(2)
  set details(Place_ConsumerAlert_Details value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => $_clearField(2);
  @$pb.TagNumber(2)
  Place_ConsumerAlert_Details ensureDetails() => $_ensure(1);

  /// The language code of the consumer alert message. This is a BCP 47
  /// language code.
  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => $_clearField(3);
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
    $core.Iterable<Place_ContainingPlace>? containingPlaces,
    $core.bool? pureServiceAreaBusiness,
    $7.AddressDescriptor? addressDescriptor,
    $8.PriceRange? priceRange,
    Place_ReviewSummary? reviewSummary,
    $9.TimeZone? timeZone,
    Place_EvChargeAmenitySummary? evChargeAmenitySummary,
    $10.PostalAddress? postalAddress,
    Place_NeighborhoodSummary? neighborhoodSummary,
    Place_ConsumerAlert? consumerAlert,
    $core.String? movedPlace,
    $core.String? movedPlaceId,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (id != null) result.id = id;
    if (types != null) result.types.addAll(types);
    if (nationalPhoneNumber != null)
      result.nationalPhoneNumber = nationalPhoneNumber;
    if (internationalPhoneNumber != null)
      result.internationalPhoneNumber = internationalPhoneNumber;
    if (formattedAddress != null) result.formattedAddress = formattedAddress;
    if (addressComponents != null)
      result.addressComponents.addAll(addressComponents);
    if (plusCode != null) result.plusCode = plusCode;
    if (location != null) result.location = location;
    if (viewport != null) result.viewport = viewport;
    if (rating != null) result.rating = rating;
    if (googleMapsUri != null) result.googleMapsUri = googleMapsUri;
    if (websiteUri != null) result.websiteUri = websiteUri;
    if (regularOpeningHours != null)
      result.regularOpeningHours = regularOpeningHours;
    if (utcOffsetMinutes != null) result.utcOffsetMinutes = utcOffsetMinutes;
    if (adrFormatAddress != null) result.adrFormatAddress = adrFormatAddress;
    if (businessStatus != null) result.businessStatus = businessStatus;
    if (priceLevel != null) result.priceLevel = priceLevel;
    if (attributions != null) result.attributions.addAll(attributions);
    if (userRatingCount != null) result.userRatingCount = userRatingCount;
    if (iconMaskBaseUri != null) result.iconMaskBaseUri = iconMaskBaseUri;
    if (iconBackgroundColor != null)
      result.iconBackgroundColor = iconBackgroundColor;
    if (displayName != null) result.displayName = displayName;
    if (primaryTypeDisplayName != null)
      result.primaryTypeDisplayName = primaryTypeDisplayName;
    if (takeout != null) result.takeout = takeout;
    if (delivery != null) result.delivery = delivery;
    if (dineIn != null) result.dineIn = dineIn;
    if (curbsidePickup != null) result.curbsidePickup = curbsidePickup;
    if (reservable != null) result.reservable = reservable;
    if (servesBreakfast != null) result.servesBreakfast = servesBreakfast;
    if (servesLunch != null) result.servesLunch = servesLunch;
    if (servesDinner != null) result.servesDinner = servesDinner;
    if (servesBeer != null) result.servesBeer = servesBeer;
    if (servesWine != null) result.servesWine = servesWine;
    if (servesBrunch != null) result.servesBrunch = servesBrunch;
    if (servesVegetarianFood != null)
      result.servesVegetarianFood = servesVegetarianFood;
    if (currentOpeningHours != null)
      result.currentOpeningHours = currentOpeningHours;
    if (currentSecondaryOpeningHours != null)
      result.currentSecondaryOpeningHours.addAll(currentSecondaryOpeningHours);
    if (regularSecondaryOpeningHours != null)
      result.regularSecondaryOpeningHours.addAll(regularSecondaryOpeningHours);
    if (primaryType != null) result.primaryType = primaryType;
    if (shortFormattedAddress != null)
      result.shortFormattedAddress = shortFormattedAddress;
    if (editorialSummary != null) result.editorialSummary = editorialSummary;
    if (reviews != null) result.reviews.addAll(reviews);
    if (photos != null) result.photos.addAll(photos);
    if (outdoorSeating != null) result.outdoorSeating = outdoorSeating;
    if (liveMusic != null) result.liveMusic = liveMusic;
    if (menuForChildren != null) result.menuForChildren = menuForChildren;
    if (servesCocktails != null) result.servesCocktails = servesCocktails;
    if (servesDessert != null) result.servesDessert = servesDessert;
    if (servesCoffee != null) result.servesCoffee = servesCoffee;
    if (goodForChildren != null) result.goodForChildren = goodForChildren;
    if (allowsDogs != null) result.allowsDogs = allowsDogs;
    if (restroom != null) result.restroom = restroom;
    if (goodForGroups != null) result.goodForGroups = goodForGroups;
    if (goodForWatchingSports != null)
      result.goodForWatchingSports = goodForWatchingSports;
    if (paymentOptions != null) result.paymentOptions = paymentOptions;
    if (parkingOptions != null) result.parkingOptions = parkingOptions;
    if (subDestinations != null) result.subDestinations.addAll(subDestinations);
    if (accessibilityOptions != null)
      result.accessibilityOptions = accessibilityOptions;
    if (fuelOptions != null) result.fuelOptions = fuelOptions;
    if (evChargeOptions != null) result.evChargeOptions = evChargeOptions;
    if (generativeSummary != null) result.generativeSummary = generativeSummary;
    if (containingPlaces != null)
      result.containingPlaces.addAll(containingPlaces);
    if (pureServiceAreaBusiness != null)
      result.pureServiceAreaBusiness = pureServiceAreaBusiness;
    if (addressDescriptor != null) result.addressDescriptor = addressDescriptor;
    if (priceRange != null) result.priceRange = priceRange;
    if (reviewSummary != null) result.reviewSummary = reviewSummary;
    if (timeZone != null) result.timeZone = timeZone;
    if (evChargeAmenitySummary != null)
      result.evChargeAmenitySummary = evChargeAmenitySummary;
    if (postalAddress != null) result.postalAddress = postalAddress;
    if (neighborhoodSummary != null)
      result.neighborhoodSummary = neighborhoodSummary;
    if (consumerAlert != null) result.consumerAlert = consumerAlert;
    if (movedPlace != null) result.movedPlace = movedPlace;
    if (movedPlaceId != null) result.movedPlaceId = movedPlaceId;
    return result;
  }

  Place._();

  factory Place.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Place.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

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
    ..pPM<Place_AddressComponent>(
        10, _omitFieldNames ? '' : 'addressComponents',
        subBuilder: Place_AddressComponent.create)
    ..aOM<Place_PlusCode>(11, _omitFieldNames ? '' : 'plusCode',
        subBuilder: Place_PlusCode.create)
    ..aOM<$0.LatLng>(12, _omitFieldNames ? '' : 'location',
        subBuilder: $0.LatLng.create)
    ..aOM<$1.Viewport>(13, _omitFieldNames ? '' : 'viewport',
        subBuilder: $1.Viewport.create)
    ..aD(14, _omitFieldNames ? '' : 'rating')
    ..aOS(15, _omitFieldNames ? '' : 'googleMapsUri')
    ..aOS(16, _omitFieldNames ? '' : 'websiteUri')
    ..aOM<Place_OpeningHours>(21, _omitFieldNames ? '' : 'regularOpeningHours',
        subBuilder: Place_OpeningHours.create)
    ..aI(22, _omitFieldNames ? '' : 'utcOffsetMinutes')
    ..aOS(24, _omitFieldNames ? '' : 'adrFormatAddress')
    ..aE<Place_BusinessStatus>(25, _omitFieldNames ? '' : 'businessStatus',
        enumValues: Place_BusinessStatus.values)
    ..aE<PriceLevel>(26, _omitFieldNames ? '' : 'priceLevel',
        enumValues: PriceLevel.values)
    ..pPM<Place_Attribution>(27, _omitFieldNames ? '' : 'attributions',
        subBuilder: Place_Attribution.create)
    ..aI(28, _omitFieldNames ? '' : 'userRatingCount')
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
    ..pPM<Place_OpeningHours>(
        47, _omitFieldNames ? '' : 'currentSecondaryOpeningHours',
        subBuilder: Place_OpeningHours.create)
    ..pPM<Place_OpeningHours>(
        49, _omitFieldNames ? '' : 'regularSecondaryOpeningHours',
        subBuilder: Place_OpeningHours.create)
    ..aOS(50, _omitFieldNames ? '' : 'primaryType')
    ..aOS(51, _omitFieldNames ? '' : 'shortFormattedAddress')
    ..aOM<$2.LocalizedText>(52, _omitFieldNames ? '' : 'editorialSummary',
        subBuilder: $2.LocalizedText.create)
    ..pPM<$3.Review>(53, _omitFieldNames ? '' : 'reviews',
        subBuilder: $3.Review.create)
    ..pPM<$4.Photo>(54, _omitFieldNames ? '' : 'photos',
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
    ..pPM<Place_SubDestination>(71, _omitFieldNames ? '' : 'subDestinations',
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
    ..pPM<Place_ContainingPlace>(82, _omitFieldNames ? '' : 'containingPlaces',
        subBuilder: Place_ContainingPlace.create)
    ..aOB(83, _omitFieldNames ? '' : 'pureServiceAreaBusiness')
    ..aOM<$7.AddressDescriptor>(84, _omitFieldNames ? '' : 'addressDescriptor',
        subBuilder: $7.AddressDescriptor.create)
    ..aOM<$8.PriceRange>(86, _omitFieldNames ? '' : 'priceRange',
        subBuilder: $8.PriceRange.create)
    ..aOM<Place_ReviewSummary>(87, _omitFieldNames ? '' : 'reviewSummary',
        subBuilder: Place_ReviewSummary.create)
    ..aOM<$9.TimeZone>(88, _omitFieldNames ? '' : 'timeZone',
        subBuilder: $9.TimeZone.create)
    ..aOM<Place_EvChargeAmenitySummary>(
        89, _omitFieldNames ? '' : 'evChargeAmenitySummary',
        subBuilder: Place_EvChargeAmenitySummary.create)
    ..aOM<$10.PostalAddress>(90, _omitFieldNames ? '' : 'postalAddress',
        subBuilder: $10.PostalAddress.create)
    ..aOM<Place_NeighborhoodSummary>(
        91, _omitFieldNames ? '' : 'neighborhoodSummary',
        subBuilder: Place_NeighborhoodSummary.create)
    ..aOM<Place_ConsumerAlert>(92, _omitFieldNames ? '' : 'consumerAlert',
        subBuilder: Place_ConsumerAlert.create)
    ..aOS(93, _omitFieldNames ? '' : 'movedPlace')
    ..aOS(94, _omitFieldNames ? '' : 'movedPlaceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Place copyWith(void Function(Place) updates) =>
      super.copyWith((message) => updates(message as Place)) as Place;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Place create() => Place._();
  @$core.override
  Place createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Place getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Place>(create);
  static Place? _defaultInstance;

  /// This Place's resource name, in `places/{place_id}` format.  Can be used to
  /// look up the Place.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The unique identifier of a place.
  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  /// A set of type tags for this result. For example, "political" and
  /// "locality". For the complete list of possible values, see Table A and Table
  /// B at
  /// https://developers.google.com/maps/documentation/places/web-service/place-types
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get types => $_getList(2);

  /// A human-readable phone number for the place, in national format.
  @$pb.TagNumber(7)
  $core.String get nationalPhoneNumber => $_getSZ(3);
  @$pb.TagNumber(7)
  set nationalPhoneNumber($core.String value) => $_setString(3, value);
  @$pb.TagNumber(7)
  $core.bool hasNationalPhoneNumber() => $_has(3);
  @$pb.TagNumber(7)
  void clearNationalPhoneNumber() => $_clearField(7);

  /// A human-readable phone number for the place, in international format.
  @$pb.TagNumber(8)
  $core.String get internationalPhoneNumber => $_getSZ(4);
  @$pb.TagNumber(8)
  set internationalPhoneNumber($core.String value) => $_setString(4, value);
  @$pb.TagNumber(8)
  $core.bool hasInternationalPhoneNumber() => $_has(4);
  @$pb.TagNumber(8)
  void clearInternationalPhoneNumber() => $_clearField(8);

  /// A full, human-readable address for this place.
  @$pb.TagNumber(9)
  $core.String get formattedAddress => $_getSZ(5);
  @$pb.TagNumber(9)
  set formattedAddress($core.String value) => $_setString(5, value);
  @$pb.TagNumber(9)
  $core.bool hasFormattedAddress() => $_has(5);
  @$pb.TagNumber(9)
  void clearFormattedAddress() => $_clearField(9);

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
  $pb.PbList<Place_AddressComponent> get addressComponents => $_getList(6);

  /// Plus code of the place location lat/long.
  @$pb.TagNumber(11)
  Place_PlusCode get plusCode => $_getN(7);
  @$pb.TagNumber(11)
  set plusCode(Place_PlusCode value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPlusCode() => $_has(7);
  @$pb.TagNumber(11)
  void clearPlusCode() => $_clearField(11);
  @$pb.TagNumber(11)
  Place_PlusCode ensurePlusCode() => $_ensure(7);

  /// The position of this place.
  @$pb.TagNumber(12)
  $0.LatLng get location => $_getN(8);
  @$pb.TagNumber(12)
  set location($0.LatLng value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(8);
  @$pb.TagNumber(12)
  void clearLocation() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.LatLng ensureLocation() => $_ensure(8);

  /// A viewport suitable for displaying the place on an average-sized map. This
  /// viewport should not be used as the physical boundary or the service area of
  /// the business.
  @$pb.TagNumber(13)
  $1.Viewport get viewport => $_getN(9);
  @$pb.TagNumber(13)
  set viewport($1.Viewport value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasViewport() => $_has(9);
  @$pb.TagNumber(13)
  void clearViewport() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Viewport ensureViewport() => $_ensure(9);

  /// A rating between 1.0 and 5.0, based on user reviews of this place.
  @$pb.TagNumber(14)
  $core.double get rating => $_getN(10);
  @$pb.TagNumber(14)
  set rating($core.double value) => $_setDouble(10, value);
  @$pb.TagNumber(14)
  $core.bool hasRating() => $_has(10);
  @$pb.TagNumber(14)
  void clearRating() => $_clearField(14);

  /// A URL providing more information about this place.
  @$pb.TagNumber(15)
  $core.String get googleMapsUri => $_getSZ(11);
  @$pb.TagNumber(15)
  set googleMapsUri($core.String value) => $_setString(11, value);
  @$pb.TagNumber(15)
  $core.bool hasGoogleMapsUri() => $_has(11);
  @$pb.TagNumber(15)
  void clearGoogleMapsUri() => $_clearField(15);

  /// The authoritative website for this place, e.g. a business' homepage.
  /// Note that for places that are part of a chain (e.g. an IKEA store), this
  /// will usually be the website for the individual store, not the overall
  /// chain.
  @$pb.TagNumber(16)
  $core.String get websiteUri => $_getSZ(12);
  @$pb.TagNumber(16)
  set websiteUri($core.String value) => $_setString(12, value);
  @$pb.TagNumber(16)
  $core.bool hasWebsiteUri() => $_has(12);
  @$pb.TagNumber(16)
  void clearWebsiteUri() => $_clearField(16);

  /// The regular hours of operation. Note that if a place is always open (24
  /// hours), the `close` field will not be set. Clients can rely on always open
  /// (24 hours) being represented as an
  /// [`open`](https://developers.google.com/maps/documentation/places/web-service/reference/rest/v1/places#Period)
  /// period containing
  /// [`day`](https://developers.google.com/maps/documentation/places/web-service/reference/rest/v1/places#Point)
  /// with value `0`,
  /// [`hour`](https://developers.google.com/maps/documentation/places/web-service/reference/rest/v1/places#Point)
  /// with value `0`, and
  /// [`minute`](https://developers.google.com/maps/documentation/places/web-service/reference/rest/v1/places#Point)
  /// with value `0`.
  @$pb.TagNumber(21)
  Place_OpeningHours get regularOpeningHours => $_getN(13);
  @$pb.TagNumber(21)
  set regularOpeningHours(Place_OpeningHours value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasRegularOpeningHours() => $_has(13);
  @$pb.TagNumber(21)
  void clearRegularOpeningHours() => $_clearField(21);
  @$pb.TagNumber(21)
  Place_OpeningHours ensureRegularOpeningHours() => $_ensure(13);

  /// Number of minutes this place's timezone is currently offset from UTC.
  /// This is expressed in minutes to support timezones that are offset by
  /// fractions of an hour, e.g. X hours and 15 minutes.
  @$pb.TagNumber(22)
  $core.int get utcOffsetMinutes => $_getIZ(14);
  @$pb.TagNumber(22)
  set utcOffsetMinutes($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(22)
  $core.bool hasUtcOffsetMinutes() => $_has(14);
  @$pb.TagNumber(22)
  void clearUtcOffsetMinutes() => $_clearField(22);

  /// The place's address in adr microformat: http://microformats.org/wiki/adr.
  @$pb.TagNumber(24)
  $core.String get adrFormatAddress => $_getSZ(15);
  @$pb.TagNumber(24)
  set adrFormatAddress($core.String value) => $_setString(15, value);
  @$pb.TagNumber(24)
  $core.bool hasAdrFormatAddress() => $_has(15);
  @$pb.TagNumber(24)
  void clearAdrFormatAddress() => $_clearField(24);

  /// The business status for the place.
  @$pb.TagNumber(25)
  Place_BusinessStatus get businessStatus => $_getN(16);
  @$pb.TagNumber(25)
  set businessStatus(Place_BusinessStatus value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasBusinessStatus() => $_has(16);
  @$pb.TagNumber(25)
  void clearBusinessStatus() => $_clearField(25);

  /// Price level of the place.
  @$pb.TagNumber(26)
  PriceLevel get priceLevel => $_getN(17);
  @$pb.TagNumber(26)
  set priceLevel(PriceLevel value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasPriceLevel() => $_has(17);
  @$pb.TagNumber(26)
  void clearPriceLevel() => $_clearField(26);

  /// A set of data provider that must be shown with this result.
  @$pb.TagNumber(27)
  $pb.PbList<Place_Attribution> get attributions => $_getList(18);

  /// The total number of reviews (with or without text) for this place.
  @$pb.TagNumber(28)
  $core.int get userRatingCount => $_getIZ(19);
  @$pb.TagNumber(28)
  set userRatingCount($core.int value) => $_setSignedInt32(19, value);
  @$pb.TagNumber(28)
  $core.bool hasUserRatingCount() => $_has(19);
  @$pb.TagNumber(28)
  void clearUserRatingCount() => $_clearField(28);

  /// A truncated URL to an icon mask. User can access different icon type by
  /// appending type suffix to the end (eg, ".svg" or ".png").
  @$pb.TagNumber(29)
  $core.String get iconMaskBaseUri => $_getSZ(20);
  @$pb.TagNumber(29)
  set iconMaskBaseUri($core.String value) => $_setString(20, value);
  @$pb.TagNumber(29)
  $core.bool hasIconMaskBaseUri() => $_has(20);
  @$pb.TagNumber(29)
  void clearIconMaskBaseUri() => $_clearField(29);

  /// Background color for icon_mask in hex format, e.g. #909CE1.
  @$pb.TagNumber(30)
  $core.String get iconBackgroundColor => $_getSZ(21);
  @$pb.TagNumber(30)
  set iconBackgroundColor($core.String value) => $_setString(21, value);
  @$pb.TagNumber(30)
  $core.bool hasIconBackgroundColor() => $_has(21);
  @$pb.TagNumber(30)
  void clearIconBackgroundColor() => $_clearField(30);

  /// The localized name of the place, suitable as a short human-readable
  /// description. For example, "Google Sydney", "Starbucks", "Pyrmont", etc.
  @$pb.TagNumber(31)
  $2.LocalizedText get displayName => $_getN(22);
  @$pb.TagNumber(31)
  set displayName($2.LocalizedText value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasDisplayName() => $_has(22);
  @$pb.TagNumber(31)
  void clearDisplayName() => $_clearField(31);
  @$pb.TagNumber(31)
  $2.LocalizedText ensureDisplayName() => $_ensure(22);

  /// The display name of the primary type, localized to the request language if
  /// applicable. For the complete list of possible values, see Table A and Table
  /// B at
  /// https://developers.google.com/maps/documentation/places/web-service/place-types.
  /// The primary type may be missing if the place's primary type is not a
  /// supported type.
  @$pb.TagNumber(32)
  $2.LocalizedText get primaryTypeDisplayName => $_getN(23);
  @$pb.TagNumber(32)
  set primaryTypeDisplayName($2.LocalizedText value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasPrimaryTypeDisplayName() => $_has(23);
  @$pb.TagNumber(32)
  void clearPrimaryTypeDisplayName() => $_clearField(32);
  @$pb.TagNumber(32)
  $2.LocalizedText ensurePrimaryTypeDisplayName() => $_ensure(23);

  /// Specifies if the business supports takeout.
  @$pb.TagNumber(33)
  $core.bool get takeout => $_getBF(24);
  @$pb.TagNumber(33)
  set takeout($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(33)
  $core.bool hasTakeout() => $_has(24);
  @$pb.TagNumber(33)
  void clearTakeout() => $_clearField(33);

  /// Specifies if the business supports delivery.
  @$pb.TagNumber(34)
  $core.bool get delivery => $_getBF(25);
  @$pb.TagNumber(34)
  set delivery($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(34)
  $core.bool hasDelivery() => $_has(25);
  @$pb.TagNumber(34)
  void clearDelivery() => $_clearField(34);

  /// Specifies if the business supports indoor or outdoor seating options.
  @$pb.TagNumber(35)
  $core.bool get dineIn => $_getBF(26);
  @$pb.TagNumber(35)
  set dineIn($core.bool value) => $_setBool(26, value);
  @$pb.TagNumber(35)
  $core.bool hasDineIn() => $_has(26);
  @$pb.TagNumber(35)
  void clearDineIn() => $_clearField(35);

  /// Specifies if the business supports curbside pickup.
  @$pb.TagNumber(36)
  $core.bool get curbsidePickup => $_getBF(27);
  @$pb.TagNumber(36)
  set curbsidePickup($core.bool value) => $_setBool(27, value);
  @$pb.TagNumber(36)
  $core.bool hasCurbsidePickup() => $_has(27);
  @$pb.TagNumber(36)
  void clearCurbsidePickup() => $_clearField(36);

  /// Specifies if the place supports reservations.
  @$pb.TagNumber(38)
  $core.bool get reservable => $_getBF(28);
  @$pb.TagNumber(38)
  set reservable($core.bool value) => $_setBool(28, value);
  @$pb.TagNumber(38)
  $core.bool hasReservable() => $_has(28);
  @$pb.TagNumber(38)
  void clearReservable() => $_clearField(38);

  /// Specifies if the place serves breakfast.
  @$pb.TagNumber(39)
  $core.bool get servesBreakfast => $_getBF(29);
  @$pb.TagNumber(39)
  set servesBreakfast($core.bool value) => $_setBool(29, value);
  @$pb.TagNumber(39)
  $core.bool hasServesBreakfast() => $_has(29);
  @$pb.TagNumber(39)
  void clearServesBreakfast() => $_clearField(39);

  /// Specifies if the place serves lunch.
  @$pb.TagNumber(40)
  $core.bool get servesLunch => $_getBF(30);
  @$pb.TagNumber(40)
  set servesLunch($core.bool value) => $_setBool(30, value);
  @$pb.TagNumber(40)
  $core.bool hasServesLunch() => $_has(30);
  @$pb.TagNumber(40)
  void clearServesLunch() => $_clearField(40);

  /// Specifies if the place serves dinner.
  @$pb.TagNumber(41)
  $core.bool get servesDinner => $_getBF(31);
  @$pb.TagNumber(41)
  set servesDinner($core.bool value) => $_setBool(31, value);
  @$pb.TagNumber(41)
  $core.bool hasServesDinner() => $_has(31);
  @$pb.TagNumber(41)
  void clearServesDinner() => $_clearField(41);

  /// Specifies if the place serves beer.
  @$pb.TagNumber(42)
  $core.bool get servesBeer => $_getBF(32);
  @$pb.TagNumber(42)
  set servesBeer($core.bool value) => $_setBool(32, value);
  @$pb.TagNumber(42)
  $core.bool hasServesBeer() => $_has(32);
  @$pb.TagNumber(42)
  void clearServesBeer() => $_clearField(42);

  /// Specifies if the place serves wine.
  @$pb.TagNumber(43)
  $core.bool get servesWine => $_getBF(33);
  @$pb.TagNumber(43)
  set servesWine($core.bool value) => $_setBool(33, value);
  @$pb.TagNumber(43)
  $core.bool hasServesWine() => $_has(33);
  @$pb.TagNumber(43)
  void clearServesWine() => $_clearField(43);

  /// Specifies if the place serves brunch.
  @$pb.TagNumber(44)
  $core.bool get servesBrunch => $_getBF(34);
  @$pb.TagNumber(44)
  set servesBrunch($core.bool value) => $_setBool(34, value);
  @$pb.TagNumber(44)
  $core.bool hasServesBrunch() => $_has(34);
  @$pb.TagNumber(44)
  void clearServesBrunch() => $_clearField(44);

  /// Specifies if the place serves vegetarian food.
  @$pb.TagNumber(45)
  $core.bool get servesVegetarianFood => $_getBF(35);
  @$pb.TagNumber(45)
  set servesVegetarianFood($core.bool value) => $_setBool(35, value);
  @$pb.TagNumber(45)
  $core.bool hasServesVegetarianFood() => $_has(35);
  @$pb.TagNumber(45)
  void clearServesVegetarianFood() => $_clearField(45);

  /// The hours of operation for the next seven days (including today). The time
  /// period starts at midnight on the date of the request and ends at 11:59 pm
  /// six days later. This field includes the special_days subfield of all hours,
  /// set for dates that have exceptional hours.
  @$pb.TagNumber(46)
  Place_OpeningHours get currentOpeningHours => $_getN(36);
  @$pb.TagNumber(46)
  set currentOpeningHours(Place_OpeningHours value) => $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasCurrentOpeningHours() => $_has(36);
  @$pb.TagNumber(46)
  void clearCurrentOpeningHours() => $_clearField(46);
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
  $pb.PbList<Place_OpeningHours> get currentSecondaryOpeningHours =>
      $_getList(37);

  /// Contains an array of entries for information about regular secondary hours
  /// of a business. Secondary hours are different from a business's main hours.
  /// For example, a restaurant can specify drive through hours or delivery hours
  /// as its secondary hours. This field populates the type subfield, which draws
  /// from a predefined list of opening hours types (such as DRIVE_THROUGH,
  /// PICKUP, or TAKEOUT) based on the types of the place.
  @$pb.TagNumber(49)
  $pb.PbList<Place_OpeningHours> get regularSecondaryOpeningHours =>
      $_getList(38);

  /// The primary type of the given result. This type must be one of the Places
  /// API supported types. For example, "restaurant", "cafe", "airport", etc.  A
  /// place can only have a single primary type.  For the complete list of
  /// possible values, see Table A and Table B at
  /// https://developers.google.com/maps/documentation/places/web-service/place-types.
  /// The primary type may be missing if the place's primary type is not a
  /// supported type. When a primary type is present, it is always one of the
  /// types in the `types` field.
  @$pb.TagNumber(50)
  $core.String get primaryType => $_getSZ(39);
  @$pb.TagNumber(50)
  set primaryType($core.String value) => $_setString(39, value);
  @$pb.TagNumber(50)
  $core.bool hasPrimaryType() => $_has(39);
  @$pb.TagNumber(50)
  void clearPrimaryType() => $_clearField(50);

  /// A short, human-readable address for this place.
  @$pb.TagNumber(51)
  $core.String get shortFormattedAddress => $_getSZ(40);
  @$pb.TagNumber(51)
  set shortFormattedAddress($core.String value) => $_setString(40, value);
  @$pb.TagNumber(51)
  $core.bool hasShortFormattedAddress() => $_has(40);
  @$pb.TagNumber(51)
  void clearShortFormattedAddress() => $_clearField(51);

  /// Contains a summary of the place. A summary is comprised of a textual
  /// overview, and also includes the language code for these if applicable.
  /// Summary text must be presented as-is and can not be modified or altered.
  @$pb.TagNumber(52)
  $2.LocalizedText get editorialSummary => $_getN(41);
  @$pb.TagNumber(52)
  set editorialSummary($2.LocalizedText value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasEditorialSummary() => $_has(41);
  @$pb.TagNumber(52)
  void clearEditorialSummary() => $_clearField(52);
  @$pb.TagNumber(52)
  $2.LocalizedText ensureEditorialSummary() => $_ensure(41);

  /// List of reviews about this place, sorted by relevance. A maximum of 5
  /// reviews can be returned.
  @$pb.TagNumber(53)
  $pb.PbList<$3.Review> get reviews => $_getList(42);

  /// Information (including references) about photos of this place. A maximum of
  /// 10 photos can be returned.
  @$pb.TagNumber(54)
  $pb.PbList<$4.Photo> get photos => $_getList(43);

  /// Place provides outdoor seating.
  @$pb.TagNumber(55)
  $core.bool get outdoorSeating => $_getBF(44);
  @$pb.TagNumber(55)
  set outdoorSeating($core.bool value) => $_setBool(44, value);
  @$pb.TagNumber(55)
  $core.bool hasOutdoorSeating() => $_has(44);
  @$pb.TagNumber(55)
  void clearOutdoorSeating() => $_clearField(55);

  /// Place provides live music.
  @$pb.TagNumber(56)
  $core.bool get liveMusic => $_getBF(45);
  @$pb.TagNumber(56)
  set liveMusic($core.bool value) => $_setBool(45, value);
  @$pb.TagNumber(56)
  $core.bool hasLiveMusic() => $_has(45);
  @$pb.TagNumber(56)
  void clearLiveMusic() => $_clearField(56);

  /// Place has a children's menu.
  @$pb.TagNumber(57)
  $core.bool get menuForChildren => $_getBF(46);
  @$pb.TagNumber(57)
  set menuForChildren($core.bool value) => $_setBool(46, value);
  @$pb.TagNumber(57)
  $core.bool hasMenuForChildren() => $_has(46);
  @$pb.TagNumber(57)
  void clearMenuForChildren() => $_clearField(57);

  /// Place serves cocktails.
  @$pb.TagNumber(58)
  $core.bool get servesCocktails => $_getBF(47);
  @$pb.TagNumber(58)
  set servesCocktails($core.bool value) => $_setBool(47, value);
  @$pb.TagNumber(58)
  $core.bool hasServesCocktails() => $_has(47);
  @$pb.TagNumber(58)
  void clearServesCocktails() => $_clearField(58);

  /// Place serves dessert.
  @$pb.TagNumber(59)
  $core.bool get servesDessert => $_getBF(48);
  @$pb.TagNumber(59)
  set servesDessert($core.bool value) => $_setBool(48, value);
  @$pb.TagNumber(59)
  $core.bool hasServesDessert() => $_has(48);
  @$pb.TagNumber(59)
  void clearServesDessert() => $_clearField(59);

  /// Place serves coffee.
  @$pb.TagNumber(60)
  $core.bool get servesCoffee => $_getBF(49);
  @$pb.TagNumber(60)
  set servesCoffee($core.bool value) => $_setBool(49, value);
  @$pb.TagNumber(60)
  $core.bool hasServesCoffee() => $_has(49);
  @$pb.TagNumber(60)
  void clearServesCoffee() => $_clearField(60);

  /// Place is good for children.
  @$pb.TagNumber(62)
  $core.bool get goodForChildren => $_getBF(50);
  @$pb.TagNumber(62)
  set goodForChildren($core.bool value) => $_setBool(50, value);
  @$pb.TagNumber(62)
  $core.bool hasGoodForChildren() => $_has(50);
  @$pb.TagNumber(62)
  void clearGoodForChildren() => $_clearField(62);

  /// Place allows dogs.
  @$pb.TagNumber(63)
  $core.bool get allowsDogs => $_getBF(51);
  @$pb.TagNumber(63)
  set allowsDogs($core.bool value) => $_setBool(51, value);
  @$pb.TagNumber(63)
  $core.bool hasAllowsDogs() => $_has(51);
  @$pb.TagNumber(63)
  void clearAllowsDogs() => $_clearField(63);

  /// Place has restroom.
  @$pb.TagNumber(64)
  $core.bool get restroom => $_getBF(52);
  @$pb.TagNumber(64)
  set restroom($core.bool value) => $_setBool(52, value);
  @$pb.TagNumber(64)
  $core.bool hasRestroom() => $_has(52);
  @$pb.TagNumber(64)
  void clearRestroom() => $_clearField(64);

  /// Place accommodates groups.
  @$pb.TagNumber(65)
  $core.bool get goodForGroups => $_getBF(53);
  @$pb.TagNumber(65)
  set goodForGroups($core.bool value) => $_setBool(53, value);
  @$pb.TagNumber(65)
  $core.bool hasGoodForGroups() => $_has(53);
  @$pb.TagNumber(65)
  void clearGoodForGroups() => $_clearField(65);

  /// Place is suitable for watching sports.
  @$pb.TagNumber(66)
  $core.bool get goodForWatchingSports => $_getBF(54);
  @$pb.TagNumber(66)
  set goodForWatchingSports($core.bool value) => $_setBool(54, value);
  @$pb.TagNumber(66)
  $core.bool hasGoodForWatchingSports() => $_has(54);
  @$pb.TagNumber(66)
  void clearGoodForWatchingSports() => $_clearField(66);

  /// Payment options the place accepts. If a payment option data is not
  /// available, the payment option field will be unset.
  @$pb.TagNumber(67)
  Place_PaymentOptions get paymentOptions => $_getN(55);
  @$pb.TagNumber(67)
  set paymentOptions(Place_PaymentOptions value) => $_setField(67, value);
  @$pb.TagNumber(67)
  $core.bool hasPaymentOptions() => $_has(55);
  @$pb.TagNumber(67)
  void clearPaymentOptions() => $_clearField(67);
  @$pb.TagNumber(67)
  Place_PaymentOptions ensurePaymentOptions() => $_ensure(55);

  /// Options of parking provided by the place.
  @$pb.TagNumber(70)
  Place_ParkingOptions get parkingOptions => $_getN(56);
  @$pb.TagNumber(70)
  set parkingOptions(Place_ParkingOptions value) => $_setField(70, value);
  @$pb.TagNumber(70)
  $core.bool hasParkingOptions() => $_has(56);
  @$pb.TagNumber(70)
  void clearParkingOptions() => $_clearField(70);
  @$pb.TagNumber(70)
  Place_ParkingOptions ensureParkingOptions() => $_ensure(56);

  /// A list of sub-destinations related to the place.
  @$pb.TagNumber(71)
  $pb.PbList<Place_SubDestination> get subDestinations => $_getList(57);

  /// Information about the accessibility options a place offers.
  @$pb.TagNumber(72)
  Place_AccessibilityOptions get accessibilityOptions => $_getN(58);
  @$pb.TagNumber(72)
  set accessibilityOptions(Place_AccessibilityOptions value) =>
      $_setField(72, value);
  @$pb.TagNumber(72)
  $core.bool hasAccessibilityOptions() => $_has(58);
  @$pb.TagNumber(72)
  void clearAccessibilityOptions() => $_clearField(72);
  @$pb.TagNumber(72)
  Place_AccessibilityOptions ensureAccessibilityOptions() => $_ensure(58);

  /// The most recent information about fuel options in a gas station. This
  /// information is updated regularly.
  @$pb.TagNumber(78)
  $5.FuelOptions get fuelOptions => $_getN(59);
  @$pb.TagNumber(78)
  set fuelOptions($5.FuelOptions value) => $_setField(78, value);
  @$pb.TagNumber(78)
  $core.bool hasFuelOptions() => $_has(59);
  @$pb.TagNumber(78)
  void clearFuelOptions() => $_clearField(78);
  @$pb.TagNumber(78)
  $5.FuelOptions ensureFuelOptions() => $_ensure(59);

  /// Information of ev charging options.
  @$pb.TagNumber(79)
  $6.EVChargeOptions get evChargeOptions => $_getN(60);
  @$pb.TagNumber(79)
  set evChargeOptions($6.EVChargeOptions value) => $_setField(79, value);
  @$pb.TagNumber(79)
  $core.bool hasEvChargeOptions() => $_has(60);
  @$pb.TagNumber(79)
  void clearEvChargeOptions() => $_clearField(79);
  @$pb.TagNumber(79)
  $6.EVChargeOptions ensureEvChargeOptions() => $_ensure(60);

  /// AI-generated summary of the place.
  @$pb.TagNumber(80)
  Place_GenerativeSummary get generativeSummary => $_getN(61);
  @$pb.TagNumber(80)
  set generativeSummary(Place_GenerativeSummary value) => $_setField(80, value);
  @$pb.TagNumber(80)
  $core.bool hasGenerativeSummary() => $_has(61);
  @$pb.TagNumber(80)
  void clearGenerativeSummary() => $_clearField(80);
  @$pb.TagNumber(80)
  Place_GenerativeSummary ensureGenerativeSummary() => $_ensure(61);

  /// List of places in which the current place is located.
  @$pb.TagNumber(82)
  $pb.PbList<Place_ContainingPlace> get containingPlaces => $_getList(62);

  /// Indicates whether the place is a pure service area business. Pure service
  /// area business is a business that visits or delivers to customers directly
  /// but does not serve customers at their business address. For example,
  /// businesses like cleaning services or plumbers. Those businesses may not
  /// have a physical address or location on Google Maps.
  @$pb.TagNumber(83)
  $core.bool get pureServiceAreaBusiness => $_getBF(63);
  @$pb.TagNumber(83)
  set pureServiceAreaBusiness($core.bool value) => $_setBool(63, value);
  @$pb.TagNumber(83)
  $core.bool hasPureServiceAreaBusiness() => $_has(63);
  @$pb.TagNumber(83)
  void clearPureServiceAreaBusiness() => $_clearField(83);

  /// The address descriptor of the place. Address descriptors include additional
  /// information that help describe a location using landmarks and areas. See
  /// address descriptor regional coverage in
  /// https://developers.google.com/maps/documentation/geocoding/address-descriptors/coverage.
  @$pb.TagNumber(84)
  $7.AddressDescriptor get addressDescriptor => $_getN(64);
  @$pb.TagNumber(84)
  set addressDescriptor($7.AddressDescriptor value) => $_setField(84, value);
  @$pb.TagNumber(84)
  $core.bool hasAddressDescriptor() => $_has(64);
  @$pb.TagNumber(84)
  void clearAddressDescriptor() => $_clearField(84);
  @$pb.TagNumber(84)
  $7.AddressDescriptor ensureAddressDescriptor() => $_ensure(64);

  /// The price range associated with a Place.
  @$pb.TagNumber(86)
  $8.PriceRange get priceRange => $_getN(65);
  @$pb.TagNumber(86)
  set priceRange($8.PriceRange value) => $_setField(86, value);
  @$pb.TagNumber(86)
  $core.bool hasPriceRange() => $_has(65);
  @$pb.TagNumber(86)
  void clearPriceRange() => $_clearField(86);
  @$pb.TagNumber(86)
  $8.PriceRange ensurePriceRange() => $_ensure(65);

  /// AI-generated summary of the place using user reviews.
  @$pb.TagNumber(87)
  Place_ReviewSummary get reviewSummary => $_getN(66);
  @$pb.TagNumber(87)
  set reviewSummary(Place_ReviewSummary value) => $_setField(87, value);
  @$pb.TagNumber(87)
  $core.bool hasReviewSummary() => $_has(66);
  @$pb.TagNumber(87)
  void clearReviewSummary() => $_clearField(87);
  @$pb.TagNumber(87)
  Place_ReviewSummary ensureReviewSummary() => $_ensure(66);

  /// IANA Time Zone Database time zone. For example "America/New_York".
  @$pb.TagNumber(88)
  $9.TimeZone get timeZone => $_getN(67);
  @$pb.TagNumber(88)
  set timeZone($9.TimeZone value) => $_setField(88, value);
  @$pb.TagNumber(88)
  $core.bool hasTimeZone() => $_has(67);
  @$pb.TagNumber(88)
  void clearTimeZone() => $_clearField(88);
  @$pb.TagNumber(88)
  $9.TimeZone ensureTimeZone() => $_ensure(67);

  /// The summary of amenities near the EV charging station.
  @$pb.TagNumber(89)
  Place_EvChargeAmenitySummary get evChargeAmenitySummary => $_getN(68);
  @$pb.TagNumber(89)
  set evChargeAmenitySummary(Place_EvChargeAmenitySummary value) =>
      $_setField(89, value);
  @$pb.TagNumber(89)
  $core.bool hasEvChargeAmenitySummary() => $_has(68);
  @$pb.TagNumber(89)
  void clearEvChargeAmenitySummary() => $_clearField(89);
  @$pb.TagNumber(89)
  Place_EvChargeAmenitySummary ensureEvChargeAmenitySummary() => $_ensure(68);

  /// The address in postal address format.
  @$pb.TagNumber(90)
  $10.PostalAddress get postalAddress => $_getN(69);
  @$pb.TagNumber(90)
  set postalAddress($10.PostalAddress value) => $_setField(90, value);
  @$pb.TagNumber(90)
  $core.bool hasPostalAddress() => $_has(69);
  @$pb.TagNumber(90)
  void clearPostalAddress() => $_clearField(90);
  @$pb.TagNumber(90)
  $10.PostalAddress ensurePostalAddress() => $_ensure(69);

  /// A summary of points of interest near the place.
  @$pb.TagNumber(91)
  Place_NeighborhoodSummary get neighborhoodSummary => $_getN(70);
  @$pb.TagNumber(91)
  set neighborhoodSummary(Place_NeighborhoodSummary value) =>
      $_setField(91, value);
  @$pb.TagNumber(91)
  $core.bool hasNeighborhoodSummary() => $_has(70);
  @$pb.TagNumber(91)
  void clearNeighborhoodSummary() => $_clearField(91);
  @$pb.TagNumber(91)
  Place_NeighborhoodSummary ensureNeighborhoodSummary() => $_ensure(70);

  /// The consumer alert message for the place when we detect suspicious review
  /// activity on a business or a business violates our policies.
  @$pb.TagNumber(92)
  Place_ConsumerAlert get consumerAlert => $_getN(71);
  @$pb.TagNumber(92)
  set consumerAlert(Place_ConsumerAlert value) => $_setField(92, value);
  @$pb.TagNumber(92)
  $core.bool hasConsumerAlert() => $_has(71);
  @$pb.TagNumber(92)
  void clearConsumerAlert() => $_clearField(92);
  @$pb.TagNumber(92)
  Place_ConsumerAlert ensureConsumerAlert() => $_ensure(71);

  /// If this Place is permanently closed and has moved to a new Place, this
  /// field contains the new Place's resource name, in `places/{place_id}`
  /// format. If this Place moved multiple times, this field will represent the
  /// first moved place. This field will not be populated if this Place has not
  /// moved.
  @$pb.TagNumber(93)
  $core.String get movedPlace => $_getSZ(72);
  @$pb.TagNumber(93)
  set movedPlace($core.String value) => $_setString(72, value);
  @$pb.TagNumber(93)
  $core.bool hasMovedPlace() => $_has(72);
  @$pb.TagNumber(93)
  void clearMovedPlace() => $_clearField(93);

  /// If this Place is permanently closed and has moved to a new Place, this
  /// field contains the new Place's place ID. If this Place moved multiple
  /// times, this field will represent the first moved Place. This field will not
  /// be populated if this Place has not moved.
  @$pb.TagNumber(94)
  $core.String get movedPlaceId => $_getSZ(73);
  @$pb.TagNumber(94)
  set movedPlaceId($core.String value) => $_setString(73, value);
  @$pb.TagNumber(94)
  $core.bool hasMovedPlaceId() => $_has(73);
  @$pb.TagNumber(94)
  void clearMovedPlaceId() => $_clearField(94);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
