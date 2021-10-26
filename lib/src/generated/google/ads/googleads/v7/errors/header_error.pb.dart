///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/header_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'header_error.pbenum.dart';

class HeaderErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HeaderErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  HeaderErrorEnum._() : super();
  factory HeaderErrorEnum() => create();
  factory HeaderErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HeaderErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HeaderErrorEnum clone() => HeaderErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HeaderErrorEnum copyWith(void Function(HeaderErrorEnum) updates) =>
      super.copyWith((message) => updates(message as HeaderErrorEnum))
          as HeaderErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HeaderErrorEnum create() => HeaderErrorEnum._();
  HeaderErrorEnum createEmptyInstance() => create();
  static $pb.PbList<HeaderErrorEnum> createRepeated() =>
      $pb.PbList<HeaderErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static HeaderErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HeaderErrorEnum>(create);
  static HeaderErrorEnum? _defaultInstance;
}
