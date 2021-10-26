///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/frequency_cap_time_unit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'frequency_cap_time_unit.pbenum.dart';

class FrequencyCapTimeUnitEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FrequencyCapTimeUnitEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FrequencyCapTimeUnitEnum._() : super();
  factory FrequencyCapTimeUnitEnum() => create();
  factory FrequencyCapTimeUnitEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FrequencyCapTimeUnitEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FrequencyCapTimeUnitEnum clone() =>
      FrequencyCapTimeUnitEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FrequencyCapTimeUnitEnum copyWith(
          void Function(FrequencyCapTimeUnitEnum) updates) =>
      super.copyWith((message) => updates(message as FrequencyCapTimeUnitEnum))
          as FrequencyCapTimeUnitEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrequencyCapTimeUnitEnum create() => FrequencyCapTimeUnitEnum._();
  FrequencyCapTimeUnitEnum createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapTimeUnitEnum> createRepeated() =>
      $pb.PbList<FrequencyCapTimeUnitEnum>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapTimeUnitEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrequencyCapTimeUnitEnum>(create);
  static FrequencyCapTimeUnitEnum? _defaultInstance;
}
