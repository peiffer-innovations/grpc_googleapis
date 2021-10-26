///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/multiplier_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'multiplier_error.pbenum.dart';

class MultiplierErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MultiplierErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MultiplierErrorEnum._() : super();
  factory MultiplierErrorEnum() => create();
  factory MultiplierErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiplierErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MultiplierErrorEnum clone() => MultiplierErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MultiplierErrorEnum copyWith(void Function(MultiplierErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MultiplierErrorEnum))
          as MultiplierErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MultiplierErrorEnum create() => MultiplierErrorEnum._();
  MultiplierErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MultiplierErrorEnum> createRepeated() =>
      $pb.PbList<MultiplierErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MultiplierErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiplierErrorEnum>(create);
  static MultiplierErrorEnum? _defaultInstance;
}
