// This is a generated file - do not edit.
//
// Generated from google/appengine/legacy/audit_data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Admin Console legacy audit log.
class AuditData extends $pb.GeneratedMessage {
  factory AuditData({
    $core.String? eventMessage,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? eventData,
  }) {
    final result = create();
    if (eventMessage != null) result.eventMessage = eventMessage;
    if (eventData != null) result.eventData.addEntries(eventData);
    return result;
  }

  AuditData._();

  factory AuditData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.appengine.legacy'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'eventMessage')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'eventData',
        entryClassName: 'AuditData.EventDataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.appengine.legacy'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditData copyWith(void Function(AuditData) updates) =>
      super.copyWith((message) => updates(message as AuditData)) as AuditData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditData create() => AuditData._();
  @$core.override
  AuditData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuditData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditData>(create);
  static AuditData? _defaultInstance;

  /// Text description of the admin event.
  /// This is the "Event" column in Admin Console's Admin Logs.
  @$pb.TagNumber(1)
  $core.String get eventMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventMessage($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEventMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventMessage() => $_clearField(1);

  /// Arbitrary event data.
  /// This is the "Result" column in Admin Console's Admin Logs.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get eventData => $_getMap(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
