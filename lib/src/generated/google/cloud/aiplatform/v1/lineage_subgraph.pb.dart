///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/lineage_subgraph.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'artifact.pb.dart' as $0;
import 'execution.pb.dart' as $1;
import 'event.pb.dart' as $2;

class LineageSubgraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LineageSubgraph',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pc<$0.Artifact>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'artifacts',
        $pb.PbFieldType.PM,
        subBuilder: $0.Artifact.create)
    ..pc<$1.Execution>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executions',
        $pb.PbFieldType.PM,
        subBuilder: $1.Execution.create)
    ..pc<$2.Event>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'events',
        $pb.PbFieldType.PM,
        subBuilder: $2.Event.create)
    ..hasRequiredFields = false;

  LineageSubgraph._() : super();
  factory LineageSubgraph({
    $core.Iterable<$0.Artifact>? artifacts,
    $core.Iterable<$1.Execution>? executions,
    $core.Iterable<$2.Event>? events,
  }) {
    final _result = create();
    if (artifacts != null) {
      _result.artifacts.addAll(artifacts);
    }
    if (executions != null) {
      _result.executions.addAll(executions);
    }
    if (events != null) {
      _result.events.addAll(events);
    }
    return _result;
  }
  factory LineageSubgraph.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LineageSubgraph.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LineageSubgraph clone() => LineageSubgraph()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LineageSubgraph copyWith(void Function(LineageSubgraph) updates) =>
      super.copyWith((message) => updates(message as LineageSubgraph))
          as LineageSubgraph; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LineageSubgraph create() => LineageSubgraph._();
  LineageSubgraph createEmptyInstance() => create();
  static $pb.PbList<LineageSubgraph> createRepeated() =>
      $pb.PbList<LineageSubgraph>();
  @$core.pragma('dart2js:noInline')
  static LineageSubgraph getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LineageSubgraph>(create);
  static LineageSubgraph? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Artifact> get artifacts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.Execution> get executions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$2.Event> get events => $_getList(2);
}
