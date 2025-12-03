// This is a generated file - do not edit.
//
// Generated from google/api/log.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'label.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A description of a log type. Example in YAML format:
///
///     - name: library.googleapis.com/activity_history
///       description: The history of borrowing and returning library items.
///       display_name: Activity
///       labels:
///       - key: /customer_id
///         description: Identifier of a library customer
class LogDescriptor extends $pb.GeneratedMessage {
  factory LogDescriptor({
    $core.String? name,
    $core.Iterable<$0.LabelDescriptor>? labels,
    $core.String? description,
    $core.String? displayName,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (labels != null) result.labels.addAll(labels);
    if (description != null) result.description = description;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  LogDescriptor._();

  factory LogDescriptor.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogDescriptor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogDescriptor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPM<$0.LabelDescriptor>(2, _omitFieldNames ? '' : 'labels',
        subBuilder: $0.LabelDescriptor.create)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogDescriptor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogDescriptor copyWith(void Function(LogDescriptor) updates) =>
      super.copyWith((message) => updates(message as LogDescriptor))
          as LogDescriptor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogDescriptor create() => LogDescriptor._();
  @$core.override
  LogDescriptor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogDescriptor>(create);
  static LogDescriptor? _defaultInstance;

  /// The name of the log. It must be less than 512 characters long and can
  /// include the following characters: upper- and lower-case alphanumeric
  /// characters [A-Za-z0-9], and punctuation characters including
  /// slash, underscore, hyphen, period [/_-.].
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The set of labels that are available to describe a specific log entry.
  /// Runtime requests that contain labels not specified here are
  /// considered invalid.
  @$pb.TagNumber(2)
  $pb.PbList<$0.LabelDescriptor> get labels => $_getList(1);

  /// A human-readable description of this log. This information appears in
  /// the documentation and can contain details.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// The human-readable name for this log. This information appears on
  /// the user interface and should be concise.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
