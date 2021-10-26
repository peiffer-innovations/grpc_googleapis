///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/interaction_event_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'interaction_event_type.pbenum.dart';

class InteractionEventTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InteractionEventTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InteractionEventTypeEnum._() : super();
  factory InteractionEventTypeEnum() => create();
  factory InteractionEventTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InteractionEventTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InteractionEventTypeEnum clone() =>
      InteractionEventTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InteractionEventTypeEnum copyWith(
          void Function(InteractionEventTypeEnum) updates) =>
      super.copyWith((message) => updates(message as InteractionEventTypeEnum))
          as InteractionEventTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InteractionEventTypeEnum create() => InteractionEventTypeEnum._();
  InteractionEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<InteractionEventTypeEnum> createRepeated() =>
      $pb.PbList<InteractionEventTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static InteractionEventTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InteractionEventTypeEnum>(create);
  static InteractionEventTypeEnum? _defaultInstance;
}
