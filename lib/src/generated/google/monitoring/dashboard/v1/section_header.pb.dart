// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/section_header.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A widget that defines a new section header. Sections populate a table of
/// contents and allow easier navigation of long-form content.
class SectionHeader extends $pb.GeneratedMessage {
  factory SectionHeader({
    $core.String? subtitle,
    $core.bool? dividerBelow,
  }) {
    final result = create();
    if (subtitle != null) result.subtitle = subtitle;
    if (dividerBelow != null) result.dividerBelow = dividerBelow;
    return result;
  }

  SectionHeader._();

  factory SectionHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SectionHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SectionHeader',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subtitle')
    ..aOB(2, _omitFieldNames ? '' : 'dividerBelow')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SectionHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SectionHeader copyWith(void Function(SectionHeader) updates) =>
      super.copyWith((message) => updates(message as SectionHeader))
          as SectionHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SectionHeader create() => SectionHeader._();
  @$core.override
  SectionHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SectionHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SectionHeader>(create);
  static SectionHeader? _defaultInstance;

  /// The subtitle of the section
  @$pb.TagNumber(1)
  $core.String get subtitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set subtitle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSubtitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubtitle() => $_clearField(1);

  /// Whether to insert a divider below the section in the table of contents
  @$pb.TagNumber(2)
  $core.bool get dividerBelow => $_getBF(1);
  @$pb.TagNumber(2)
  set dividerBelow($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDividerBelow() => $_has(1);
  @$pb.TagNumber(2)
  void clearDividerBelow() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
