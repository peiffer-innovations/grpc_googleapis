//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/single_view_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A widget that groups the other widgets by using a dropdown menu. All widgets
/// that are within the area spanned by the grouping widget are considered
/// member widgets.
class SingleViewGroup extends $pb.GeneratedMessage {
  factory SingleViewGroup() => create();
  SingleViewGroup._() : super();
  factory SingleViewGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SingleViewGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SingleViewGroup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SingleViewGroup clone() => SingleViewGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SingleViewGroup copyWith(void Function(SingleViewGroup) updates) =>
      super.copyWith((message) => updates(message as SingleViewGroup))
          as SingleViewGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SingleViewGroup create() => SingleViewGroup._();
  SingleViewGroup createEmptyInstance() => create();
  static $pb.PbList<SingleViewGroup> createRepeated() =>
      $pb.PbList<SingleViewGroup>();
  @$core.pragma('dart2js:noInline')
  static SingleViewGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SingleViewGroup>(create);
  static SingleViewGroup? _defaultInstance;
}

const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
