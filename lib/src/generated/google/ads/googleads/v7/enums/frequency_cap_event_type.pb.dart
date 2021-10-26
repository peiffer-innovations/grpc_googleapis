///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/frequency_cap_event_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'frequency_cap_event_type.pbenum.dart';

class FrequencyCapEventTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FrequencyCapEventTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FrequencyCapEventTypeEnum._() : super();
  factory FrequencyCapEventTypeEnum() => create();
  factory FrequencyCapEventTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FrequencyCapEventTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FrequencyCapEventTypeEnum clone() =>
      FrequencyCapEventTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FrequencyCapEventTypeEnum copyWith(
          void Function(FrequencyCapEventTypeEnum) updates) =>
      super.copyWith((message) => updates(message as FrequencyCapEventTypeEnum))
          as FrequencyCapEventTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrequencyCapEventTypeEnum create() => FrequencyCapEventTypeEnum._();
  FrequencyCapEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FrequencyCapEventTypeEnum> createRepeated() =>
      $pb.PbList<FrequencyCapEventTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCapEventTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrequencyCapEventTypeEnum>(create);
  static FrequencyCapEventTypeEnum? _defaultInstance;
}
