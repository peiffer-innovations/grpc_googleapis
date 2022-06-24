///
//  Generated code. Do not modify.
//  source: google/apps/script/type/calendar/calendar_addon_manifest.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;

import 'calendar_addon_manifest.pbenum.dart';

export 'calendar_addon_manifest.pbenum.dart';

class CalendarAddOnManifest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalendarAddOnManifest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.calendar'),
      createEmptyInstance: create)
    ..pc<ConferenceSolution>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conferenceSolution',
        $pb.PbFieldType.PM,
        subBuilder: ConferenceSolution.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createSettingsUrlFunction')
    ..aOM<$0.HomepageExtensionPoint>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..aOM<CalendarExtensionPoint>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventOpenTrigger',
        subBuilder: CalendarExtensionPoint.create)
    ..aOM<CalendarExtensionPoint>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventUpdateTrigger',
        subBuilder: CalendarExtensionPoint.create)
    ..e<CalendarAddOnManifest_EventAccess>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentEventAccess',
        $pb.PbFieldType.OE,
        defaultOrMaker: CalendarAddOnManifest_EventAccess.UNSPECIFIED,
        valueOf: CalendarAddOnManifest_EventAccess.valueOf,
        enumValues: CalendarAddOnManifest_EventAccess.values)
    ..hasRequiredFields = false;

  CalendarAddOnManifest._() : super();
  factory CalendarAddOnManifest({
    $core.Iterable<ConferenceSolution>? conferenceSolution,
    $core.String? createSettingsUrlFunction,
    $0.HomepageExtensionPoint? homepageTrigger,
    CalendarExtensionPoint? eventOpenTrigger,
    CalendarExtensionPoint? eventUpdateTrigger,
    CalendarAddOnManifest_EventAccess? currentEventAccess,
  }) {
    final _result = create();
    if (conferenceSolution != null) {
      _result.conferenceSolution.addAll(conferenceSolution);
    }
    if (createSettingsUrlFunction != null) {
      _result.createSettingsUrlFunction = createSettingsUrlFunction;
    }
    if (homepageTrigger != null) {
      _result.homepageTrigger = homepageTrigger;
    }
    if (eventOpenTrigger != null) {
      _result.eventOpenTrigger = eventOpenTrigger;
    }
    if (eventUpdateTrigger != null) {
      _result.eventUpdateTrigger = eventUpdateTrigger;
    }
    if (currentEventAccess != null) {
      _result.currentEventAccess = currentEventAccess;
    }
    return _result;
  }
  factory CalendarAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalendarAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalendarAddOnManifest clone() =>
      CalendarAddOnManifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalendarAddOnManifest copyWith(
          void Function(CalendarAddOnManifest) updates) =>
      super.copyWith((message) => updates(message as CalendarAddOnManifest))
          as CalendarAddOnManifest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalendarAddOnManifest create() => CalendarAddOnManifest._();
  CalendarAddOnManifest createEmptyInstance() => create();
  static $pb.PbList<CalendarAddOnManifest> createRepeated() =>
      $pb.PbList<CalendarAddOnManifest>();
  @$core.pragma('dart2js:noInline')
  static CalendarAddOnManifest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalendarAddOnManifest>(create);
  static CalendarAddOnManifest? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<ConferenceSolution> get conferenceSolution => $_getList(0);

  @$pb.TagNumber(5)
  $core.String get createSettingsUrlFunction => $_getSZ(1);
  @$pb.TagNumber(5)
  set createSettingsUrlFunction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateSettingsUrlFunction() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreateSettingsUrlFunction() => clearField(5);

  @$pb.TagNumber(6)
  $0.HomepageExtensionPoint get homepageTrigger => $_getN(2);
  @$pb.TagNumber(6)
  set homepageTrigger($0.HomepageExtensionPoint v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHomepageTrigger() => $_has(2);
  @$pb.TagNumber(6)
  void clearHomepageTrigger() => clearField(6);
  @$pb.TagNumber(6)
  $0.HomepageExtensionPoint ensureHomepageTrigger() => $_ensure(2);

  @$pb.TagNumber(10)
  CalendarExtensionPoint get eventOpenTrigger => $_getN(3);
  @$pb.TagNumber(10)
  set eventOpenTrigger(CalendarExtensionPoint v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEventOpenTrigger() => $_has(3);
  @$pb.TagNumber(10)
  void clearEventOpenTrigger() => clearField(10);
  @$pb.TagNumber(10)
  CalendarExtensionPoint ensureEventOpenTrigger() => $_ensure(3);

  @$pb.TagNumber(11)
  CalendarExtensionPoint get eventUpdateTrigger => $_getN(4);
  @$pb.TagNumber(11)
  set eventUpdateTrigger(CalendarExtensionPoint v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEventUpdateTrigger() => $_has(4);
  @$pb.TagNumber(11)
  void clearEventUpdateTrigger() => clearField(11);
  @$pb.TagNumber(11)
  CalendarExtensionPoint ensureEventUpdateTrigger() => $_ensure(4);

  @$pb.TagNumber(12)
  CalendarAddOnManifest_EventAccess get currentEventAccess => $_getN(5);
  @$pb.TagNumber(12)
  set currentEventAccess(CalendarAddOnManifest_EventAccess v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCurrentEventAccess() => $_has(5);
  @$pb.TagNumber(12)
  void clearCurrentEventAccess() => clearField(12);
}

class ConferenceSolution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConferenceSolution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.calendar'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onCreateFunction')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logoUrl')
    ..hasRequiredFields = false;

  ConferenceSolution._() : super();
  factory ConferenceSolution({
    $core.String? onCreateFunction,
    $core.String? id,
    $core.String? name,
    $core.String? logoUrl,
  }) {
    final _result = create();
    if (onCreateFunction != null) {
      _result.onCreateFunction = onCreateFunction;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (logoUrl != null) {
      _result.logoUrl = logoUrl;
    }
    return _result;
  }
  factory ConferenceSolution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConferenceSolution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConferenceSolution clone() => ConferenceSolution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConferenceSolution copyWith(void Function(ConferenceSolution) updates) =>
      super.copyWith((message) => updates(message as ConferenceSolution))
          as ConferenceSolution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConferenceSolution create() => ConferenceSolution._();
  ConferenceSolution createEmptyInstance() => create();
  static $pb.PbList<ConferenceSolution> createRepeated() =>
      $pb.PbList<ConferenceSolution>();
  @$core.pragma('dart2js:noInline')
  static ConferenceSolution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConferenceSolution>(create);
  static ConferenceSolution? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get onCreateFunction => $_getSZ(0);
  @$pb.TagNumber(1)
  set onCreateFunction($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOnCreateFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnCreateFunction() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(4)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get logoUrl => $_getSZ(3);
  @$pb.TagNumber(6)
  set logoUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLogoUrl() => $_has(3);
  @$pb.TagNumber(6)
  void clearLogoUrl() => clearField(6);
}

class CalendarExtensionPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CalendarExtensionPoint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.script.type.calendar'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runFunction')
    ..hasRequiredFields = false;

  CalendarExtensionPoint._() : super();
  factory CalendarExtensionPoint({
    $core.String? runFunction,
  }) {
    final _result = create();
    if (runFunction != null) {
      _result.runFunction = runFunction;
    }
    return _result;
  }
  factory CalendarExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalendarExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CalendarExtensionPoint clone() =>
      CalendarExtensionPoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CalendarExtensionPoint copyWith(
          void Function(CalendarExtensionPoint) updates) =>
      super.copyWith((message) => updates(message as CalendarExtensionPoint))
          as CalendarExtensionPoint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalendarExtensionPoint create() => CalendarExtensionPoint._();
  CalendarExtensionPoint createEmptyInstance() => create();
  static $pb.PbList<CalendarExtensionPoint> createRepeated() =>
      $pb.PbList<CalendarExtensionPoint>();
  @$core.pragma('dart2js:noInline')
  static CalendarExtensionPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalendarExtensionPoint>(create);
  static CalendarExtensionPoint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get runFunction => $_getSZ(0);
  @$pb.TagNumber(1)
  set runFunction($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRunFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunFunction() => clearField(1);
}
