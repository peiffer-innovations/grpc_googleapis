///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/distinct_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'distinct_error.pbenum.dart';

class DistinctErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DistinctErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DistinctErrorEnum._() : super();
  factory DistinctErrorEnum() => create();
  factory DistinctErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DistinctErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DistinctErrorEnum clone() => DistinctErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DistinctErrorEnum copyWith(void Function(DistinctErrorEnum) updates) =>
      super.copyWith((message) => updates(message as DistinctErrorEnum))
          as DistinctErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistinctErrorEnum create() => DistinctErrorEnum._();
  DistinctErrorEnum createEmptyInstance() => create();
  static $pb.PbList<DistinctErrorEnum> createRepeated() =>
      $pb.PbList<DistinctErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static DistinctErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DistinctErrorEnum>(create);
  static DistinctErrorEnum? _defaultInstance;
}
