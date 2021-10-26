///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/google_voice_call_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'google_voice_call_status.pbenum.dart';

class GoogleVoiceCallStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoogleVoiceCallStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GoogleVoiceCallStatusEnum._() : super();
  factory GoogleVoiceCallStatusEnum() => create();
  factory GoogleVoiceCallStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleVoiceCallStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleVoiceCallStatusEnum clone() =>
      GoogleVoiceCallStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleVoiceCallStatusEnum copyWith(
          void Function(GoogleVoiceCallStatusEnum) updates) =>
      super.copyWith((message) => updates(message as GoogleVoiceCallStatusEnum))
          as GoogleVoiceCallStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleVoiceCallStatusEnum create() => GoogleVoiceCallStatusEnum._();
  GoogleVoiceCallStatusEnum createEmptyInstance() => create();
  static $pb.PbList<GoogleVoiceCallStatusEnum> createRepeated() =>
      $pb.PbList<GoogleVoiceCallStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static GoogleVoiceCallStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleVoiceCallStatusEnum>(create);
  static GoogleVoiceCallStatusEnum? _defaultInstance;
}
