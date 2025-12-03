// This is a generated file - do not edit.
//
// Generated from google/search/partnerdataingestion/logging/v1/platformlog.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Log message used to send to Platform Logging.
class IngestDetailsLog extends $pb.GeneratedMessage {
  factory IngestDetailsLog({
    $core.String? ingestionTrackingId,
    $core.String? content,
  }) {
    final result = create();
    if (ingestionTrackingId != null)
      result.ingestionTrackingId = ingestionTrackingId;
    if (content != null) result.content = content;
    return result;
  }

  IngestDetailsLog._();

  factory IngestDetailsLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IngestDetailsLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IngestDetailsLog',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.search.partnerdataingestion.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ingestionTrackingId')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestDetailsLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestDetailsLog copyWith(void Function(IngestDetailsLog) updates) =>
      super.copyWith((message) => updates(message as IngestDetailsLog))
          as IngestDetailsLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IngestDetailsLog create() => IngestDetailsLog._();
  @$core.override
  IngestDetailsLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IngestDetailsLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IngestDetailsLog>(create);
  static IngestDetailsLog? _defaultInstance;

  /// Identification of the successfully accepted request.
  @$pb.TagNumber(1)
  $core.String get ingestionTrackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ingestionTrackingId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIngestionTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngestionTrackingId() => $_clearField(1);

  /// The message content will be sent to Platform Logging.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
