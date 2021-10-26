///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/common/real_time_bidding_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RealTimeBiddingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RealTimeBiddingSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.common'),
      createEmptyInstance: create)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'optIn')
    ..hasRequiredFields = false;

  RealTimeBiddingSetting._() : super();
  factory RealTimeBiddingSetting({
    $core.bool? optIn,
  }) {
    final _result = create();
    if (optIn != null) {
      _result.optIn = optIn;
    }
    return _result;
  }
  factory RealTimeBiddingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RealTimeBiddingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RealTimeBiddingSetting clone() =>
      RealTimeBiddingSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RealTimeBiddingSetting copyWith(
          void Function(RealTimeBiddingSetting) updates) =>
      super.copyWith((message) => updates(message as RealTimeBiddingSetting))
          as RealTimeBiddingSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RealTimeBiddingSetting create() => RealTimeBiddingSetting._();
  RealTimeBiddingSetting createEmptyInstance() => create();
  static $pb.PbList<RealTimeBiddingSetting> createRepeated() =>
      $pb.PbList<RealTimeBiddingSetting>();
  @$core.pragma('dart2js:noInline')
  static RealTimeBiddingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RealTimeBiddingSetting>(create);
  static RealTimeBiddingSetting? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get optIn => $_getBF(0);
  @$pb.TagNumber(2)
  set optIn($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptIn() => $_has(0);
  @$pb.TagNumber(2)
  void clearOptIn() => clearField(2);
}
