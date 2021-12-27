///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/interaction_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'interaction_type.pbenum.dart';

class InteractionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InteractionTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InteractionTypeEnum._() : super();
  factory InteractionTypeEnum() => create();
  factory InteractionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InteractionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InteractionTypeEnum clone() => InteractionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InteractionTypeEnum copyWith(void Function(InteractionTypeEnum) updates) =>
      super.copyWith((message) => updates(message as InteractionTypeEnum))
          as InteractionTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InteractionTypeEnum create() => InteractionTypeEnum._();
  InteractionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<InteractionTypeEnum> createRepeated() =>
      $pb.PbList<InteractionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static InteractionTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InteractionTypeEnum>(create);
  static InteractionTypeEnum? _defaultInstance;
}
