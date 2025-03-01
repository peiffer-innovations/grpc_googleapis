//
//  Generated code. Do not modify.
//  source: google/apps/script/type/calendar/calendar_addon_manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../extension_point.pb.dart' as $0;
import 'calendar_addon_manifest.pbenum.dart';

export 'calendar_addon_manifest.pbenum.dart';

/// Calendar add-on manifest.
class CalendarAddOnManifest extends $pb.GeneratedMessage {
  factory CalendarAddOnManifest({
    $core.Iterable<ConferenceSolution>? conferenceSolution,
    $core.String? createSettingsUrlFunction,
    $0.HomepageExtensionPoint? homepageTrigger,
    CalendarExtensionPoint? eventOpenTrigger,
    CalendarExtensionPoint? eventUpdateTrigger,
    CalendarAddOnManifest_EventAccess? currentEventAccess,
  }) {
    final $result = create();
    if (conferenceSolution != null) {
      $result.conferenceSolution.addAll(conferenceSolution);
    }
    if (createSettingsUrlFunction != null) {
      $result.createSettingsUrlFunction = createSettingsUrlFunction;
    }
    if (homepageTrigger != null) {
      $result.homepageTrigger = homepageTrigger;
    }
    if (eventOpenTrigger != null) {
      $result.eventOpenTrigger = eventOpenTrigger;
    }
    if (eventUpdateTrigger != null) {
      $result.eventUpdateTrigger = eventUpdateTrigger;
    }
    if (currentEventAccess != null) {
      $result.currentEventAccess = currentEventAccess;
    }
    return $result;
  }
  CalendarAddOnManifest._() : super();
  factory CalendarAddOnManifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalendarAddOnManifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CalendarAddOnManifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.calendar'),
      createEmptyInstance: create)
    ..pc<ConferenceSolution>(
        3, _omitFieldNames ? '' : 'conferenceSolution', $pb.PbFieldType.PM,
        subBuilder: ConferenceSolution.create)
    ..aOS(5, _omitFieldNames ? '' : 'createSettingsUrlFunction')
    ..aOM<$0.HomepageExtensionPoint>(
        6, _omitFieldNames ? '' : 'homepageTrigger',
        subBuilder: $0.HomepageExtensionPoint.create)
    ..aOM<CalendarExtensionPoint>(10, _omitFieldNames ? '' : 'eventOpenTrigger',
        subBuilder: CalendarExtensionPoint.create)
    ..aOM<CalendarExtensionPoint>(
        11, _omitFieldNames ? '' : 'eventUpdateTrigger',
        subBuilder: CalendarExtensionPoint.create)
    ..e<CalendarAddOnManifest_EventAccess>(
        12, _omitFieldNames ? '' : 'currentEventAccess', $pb.PbFieldType.OE,
        defaultOrMaker: CalendarAddOnManifest_EventAccess.UNSPECIFIED,
        valueOf: CalendarAddOnManifest_EventAccess.valueOf,
        enumValues: CalendarAddOnManifest_EventAccess.values)
    ..hasRequiredFields = false;

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
          as CalendarAddOnManifest;

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

  /// Defines conference solutions provided by this add-on.
  @$pb.TagNumber(3)
  $core.List<ConferenceSolution> get conferenceSolution => $_getList(0);

  /// An endpoint to execute that creates a URL to the add-on's settings page.
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

  ///  Defines an endpoint that will be executed contexts that don't
  ///  match a declared contextual trigger. Any cards generated by this function
  ///  will always be available to the user, but may be eclipsed by contextual
  ///  content when this add-on declares more targeted triggers.
  ///
  ///  If present, this overrides the configuration from
  ///  `addOns.common.homepageTrigger`.
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

  /// An endpoint to trigger when an event is opened (viewed/edited).
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

  /// An endpoint to trigger when the open event is updated.
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

  /// Define the level of data access when an event addon is triggered.
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

/// Defines conference related values.
class ConferenceSolution extends $pb.GeneratedMessage {
  factory ConferenceSolution({
    $core.String? onCreateFunction,
    $core.String? id,
    $core.String? name,
    $core.String? logoUrl,
  }) {
    final $result = create();
    if (onCreateFunction != null) {
      $result.onCreateFunction = onCreateFunction;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (logoUrl != null) {
      $result.logoUrl = logoUrl;
    }
    return $result;
  }
  ConferenceSolution._() : super();
  factory ConferenceSolution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConferenceSolution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConferenceSolution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.calendar'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'onCreateFunction')
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'logoUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConferenceSolution clone() => ConferenceSolution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConferenceSolution copyWith(void Function(ConferenceSolution) updates) =>
      super.copyWith((message) => updates(message as ConferenceSolution))
          as ConferenceSolution;

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

  /// Required. The endpoint to call when ConferenceData should be created.
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

  /// Required. IDs should be unique across ConferenceSolutions within one
  /// add-on, but this is not strictly enforced. It is up to the add-on developer
  /// to assign them uniquely, otherwise the wrong ConferenceSolution may be
  /// used when the add-on is triggered. While the developer may change the
  /// display name of an add-on, the ID should not be changed.
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

  /// Required. The display name of the ConferenceSolution.
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

  /// Required. The URL for the logo image of the ConferenceSolution.
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

/// Common format for declaring a calendar add-on's triggers.
class CalendarExtensionPoint extends $pb.GeneratedMessage {
  factory CalendarExtensionPoint({
    $core.String? runFunction,
  }) {
    final $result = create();
    if (runFunction != null) {
      $result.runFunction = runFunction;
    }
    return $result;
  }
  CalendarExtensionPoint._() : super();
  factory CalendarExtensionPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalendarExtensionPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CalendarExtensionPoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.script.type.calendar'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'runFunction')
    ..hasRequiredFields = false;

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
          as CalendarExtensionPoint;

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

  /// Required. The endpoint to execute when this extension point is
  /// activated.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
