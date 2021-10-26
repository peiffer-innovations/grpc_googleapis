///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/call_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_type.pbenum.dart';

class CallTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CallTypeEnum._() : super();
  factory CallTypeEnum() => create();
  factory CallTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallTypeEnum clone() => CallTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallTypeEnum copyWith(void Function(CallTypeEnum) updates) =>
      super.copyWith((message) => updates(message as CallTypeEnum))
          as CallTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallTypeEnum create() => CallTypeEnum._();
  CallTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CallTypeEnum> createRepeated() =>
      $pb.PbList<CallTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CallTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallTypeEnum>(create);
  static CallTypeEnum? _defaultInstance;
}
