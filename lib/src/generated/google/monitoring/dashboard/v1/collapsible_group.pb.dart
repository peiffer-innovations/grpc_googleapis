///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/collapsible_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CollapsibleGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CollapsibleGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'collapsed')
    ..hasRequiredFields = false;

  CollapsibleGroup._() : super();
  factory CollapsibleGroup({
    $core.bool? collapsed,
  }) {
    final _result = create();
    if (collapsed != null) {
      _result.collapsed = collapsed;
    }
    return _result;
  }
  factory CollapsibleGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CollapsibleGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CollapsibleGroup clone() => CollapsibleGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CollapsibleGroup copyWith(void Function(CollapsibleGroup) updates) =>
      super.copyWith((message) => updates(message as CollapsibleGroup))
          as CollapsibleGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CollapsibleGroup create() => CollapsibleGroup._();
  CollapsibleGroup createEmptyInstance() => create();
  static $pb.PbList<CollapsibleGroup> createRepeated() =>
      $pb.PbList<CollapsibleGroup>();
  @$core.pragma('dart2js:noInline')
  static CollapsibleGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollapsibleGroup>(create);
  static CollapsibleGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get collapsed => $_getBF(0);
  @$pb.TagNumber(1)
  set collapsed($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCollapsed() => $_has(0);
  @$pb.TagNumber(1)
  void clearCollapsed() => clearField(1);
}
