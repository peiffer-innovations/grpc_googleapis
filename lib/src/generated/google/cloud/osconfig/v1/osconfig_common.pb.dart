///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1/osconfig_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum FixedOrPercent_Mode { fixed, percent, notSet }

class FixedOrPercent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FixedOrPercent_Mode>
      _FixedOrPercent_ModeByTag = {
    1: FixedOrPercent_Mode.fixed,
    2: FixedOrPercent_Mode.percent,
    0: FixedOrPercent_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FixedOrPercent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fixed',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'percent',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  FixedOrPercent._() : super();
  factory FixedOrPercent({
    $core.int? fixed,
    $core.int? percent,
  }) {
    final _result = create();
    if (fixed != null) {
      _result.fixed = fixed;
    }
    if (percent != null) {
      _result.percent = percent;
    }
    return _result;
  }
  factory FixedOrPercent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FixedOrPercent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FixedOrPercent clone() => FixedOrPercent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FixedOrPercent copyWith(void Function(FixedOrPercent) updates) =>
      super.copyWith((message) => updates(message as FixedOrPercent))
          as FixedOrPercent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FixedOrPercent create() => FixedOrPercent._();
  FixedOrPercent createEmptyInstance() => create();
  static $pb.PbList<FixedOrPercent> createRepeated() =>
      $pb.PbList<FixedOrPercent>();
  @$core.pragma('dart2js:noInline')
  static FixedOrPercent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FixedOrPercent>(create);
  static FixedOrPercent? _defaultInstance;

  FixedOrPercent_Mode whichMode() =>
      _FixedOrPercent_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get fixed => $_getIZ(0);
  @$pb.TagNumber(1)
  set fixed($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFixed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get percent => $_getIZ(1);
  @$pb.TagNumber(2)
  set percent($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => clearField(2);
}
