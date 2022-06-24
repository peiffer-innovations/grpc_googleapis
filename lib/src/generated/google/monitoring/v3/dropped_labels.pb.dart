///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/dropped_labels.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DroppedLabels extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DroppedLabels',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label',
        entryClassName: 'DroppedLabels.LabelEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  DroppedLabels._() : super();
  factory DroppedLabels({
    $core.Map<$core.String, $core.String>? label,
  }) {
    final _result = create();
    if (label != null) {
      _result.label.addAll(label);
    }
    return _result;
  }
  factory DroppedLabels.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DroppedLabels.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DroppedLabels clone() => DroppedLabels()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DroppedLabels copyWith(void Function(DroppedLabels) updates) =>
      super.copyWith((message) => updates(message as DroppedLabels))
          as DroppedLabels; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DroppedLabels create() => DroppedLabels._();
  DroppedLabels createEmptyInstance() => create();
  static $pb.PbList<DroppedLabels> createRepeated() =>
      $pb.PbList<DroppedLabels>();
  @$core.pragma('dart2js:noInline')
  static DroppedLabels getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DroppedLabels>(create);
  static DroppedLabels? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get label => $_getMap(0);
}
