///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/frequency_cap.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/frequency_cap_level.pbenum.dart' as $0;
import '../enums/frequency_cap_time_unit.pbenum.dart' as $1;
import '../enums/frequency_cap_event_type.pbenum.dart' as $2;

class FrequencyCapEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FrequencyCapEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..aOM<FrequencyCapKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        subBuilder: FrequencyCapKey.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cap',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  FrequencyCapEntry._() : super();
  factory FrequencyCapEntry({
    FrequencyCapKey? key,
    $core.int? cap,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (cap != null) {
      _result.cap = cap;
    }
    return _result;
  }
  factory FrequencyCapEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FrequencyCapEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FrequencyCapEntry clone() => FrequencyCapEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FrequencyCapEntry copyWith(void Function(FrequencyCapEntry) updates) =>
      super.copyWith((message) => updates(message as FrequencyCapEntry))
          as FrequencyCapEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrequencyCapEntry create() => FrequencyCapEntry._();
  FrequencyCapEntry createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapEntry> createRepeated() =>
      $pb.PbList<FrequencyCapEntry>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrequencyCapEntry>(create);
  static FrequencyCapEntry? _defaultInstance;

  @$pb.TagNumber(1)
  FrequencyCapKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(FrequencyCapKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  FrequencyCapKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.int get cap => $_getIZ(1);
  @$pb.TagNumber(3)
  set cap($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCap() => $_has(1);
  @$pb.TagNumber(3)
  void clearCap() => clearField(3);
}

class FrequencyCapKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FrequencyCapKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$0.FrequencyCapLevelEnum_FrequencyCapLevel>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.FrequencyCapLevelEnum_FrequencyCapLevel.UNSPECIFIED,
        valueOf: $0.FrequencyCapLevelEnum_FrequencyCapLevel.valueOf,
        enumValues: $0.FrequencyCapLevelEnum_FrequencyCapLevel.values)
    ..e<$1.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeUnit',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.UNSPECIFIED,
        valueOf: $1.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.valueOf,
        enumValues: $1.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.values)
    ..e<$2.FrequencyCapEventTypeEnum_FrequencyCapEventType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.FrequencyCapEventTypeEnum_FrequencyCapEventType.UNSPECIFIED,
        valueOf: $2.FrequencyCapEventTypeEnum_FrequencyCapEventType.valueOf,
        enumValues: $2.FrequencyCapEventTypeEnum_FrequencyCapEventType.values)
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeLength',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  FrequencyCapKey._() : super();
  factory FrequencyCapKey({
    $0.FrequencyCapLevelEnum_FrequencyCapLevel? level,
    $1.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit? timeUnit,
    $2.FrequencyCapEventTypeEnum_FrequencyCapEventType? eventType,
    $core.int? timeLength,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (timeUnit != null) {
      _result.timeUnit = timeUnit;
    }
    if (eventType != null) {
      _result.eventType = eventType;
    }
    if (timeLength != null) {
      _result.timeLength = timeLength;
    }
    return _result;
  }
  factory FrequencyCapKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FrequencyCapKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FrequencyCapKey clone() => FrequencyCapKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FrequencyCapKey copyWith(void Function(FrequencyCapKey) updates) =>
      super.copyWith((message) => updates(message as FrequencyCapKey))
          as FrequencyCapKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrequencyCapKey create() => FrequencyCapKey._();
  FrequencyCapKey createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapKey> createRepeated() =>
      $pb.PbList<FrequencyCapKey>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrequencyCapKey>(create);
  static FrequencyCapKey? _defaultInstance;

  @$pb.TagNumber(1)
  $0.FrequencyCapLevelEnum_FrequencyCapLevel get level => $_getN(0);
  @$pb.TagNumber(1)
  set level($0.FrequencyCapLevelEnum_FrequencyCapLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $1.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit get timeUnit => $_getN(1);
  @$pb.TagNumber(2)
  set timeUnit($1.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeUnit() => clearField(2);

  @$pb.TagNumber(3)
  $2.FrequencyCapEventTypeEnum_FrequencyCapEventType get eventType => $_getN(2);
  @$pb.TagNumber(3)
  set eventType($2.FrequencyCapEventTypeEnum_FrequencyCapEventType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => clearField(3);

  @$pb.TagNumber(5)
  $core.int get timeLength => $_getIZ(3);
  @$pb.TagNumber(5)
  set timeLength($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeLength() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimeLength() => clearField(5);
}
