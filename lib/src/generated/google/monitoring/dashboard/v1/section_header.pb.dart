//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/section_header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A widget that defines a new section header. Sections populate a table of
/// contents and allow easier navigation of long-form content.
class SectionHeader extends $pb.GeneratedMessage {
  factory SectionHeader({
    $core.String? subtitle,
    $core.bool? dividerBelow,
  }) {
    final $result = create();
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (dividerBelow != null) {
      $result.dividerBelow = dividerBelow;
    }
    return $result;
  }
  SectionHeader._() : super();
  factory SectionHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SectionHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SectionHeader',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'subtitle')
    ..aOB(2, _omitFieldNames ? '' : 'dividerBelow')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SectionHeader clone() => SectionHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SectionHeader copyWith(void Function(SectionHeader) updates) =>
      super.copyWith((message) => updates(message as SectionHeader))
          as SectionHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SectionHeader create() => SectionHeader._();
  SectionHeader createEmptyInstance() => create();
  static $pb.PbList<SectionHeader> createRepeated() =>
      $pb.PbList<SectionHeader>();
  @$core.pragma('dart2js:noInline')
  static SectionHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SectionHeader>(create);
  static SectionHeader? _defaultInstance;

  /// The subtitle of the section
  @$pb.TagNumber(1)
  $core.String get subtitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set subtitle($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubtitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubtitle() => clearField(1);

  /// Whether to insert a divider below the section in the table of contents
  @$pb.TagNumber(2)
  $core.bool get dividerBelow => $_getBF(1);
  @$pb.TagNumber(2)
  set dividerBelow($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDividerBelow() => $_has(1);
  @$pb.TagNumber(2)
  void clearDividerBelow() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
