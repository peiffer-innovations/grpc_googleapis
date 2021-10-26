///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/slot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'slot.pbenum.dart';

class SlotEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlotEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SlotEnum._() : super();
  factory SlotEnum() => create();
  factory SlotEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlotEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlotEnum clone() => SlotEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlotEnum copyWith(void Function(SlotEnum) updates) =>
      super.copyWith((message) => updates(message as SlotEnum))
          as SlotEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlotEnum create() => SlotEnum._();
  SlotEnum createEmptyInstance() => create();
  static $pb.PbList<SlotEnum> createRepeated() => $pb.PbList<SlotEnum>();
  @$core.pragma('dart2js:noInline')
  static SlotEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotEnum>(create);
  static SlotEnum? _defaultInstance;
}
