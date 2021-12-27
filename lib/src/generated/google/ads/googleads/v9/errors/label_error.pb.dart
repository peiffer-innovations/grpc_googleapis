///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/label_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'label_error.pbenum.dart';

class LabelErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LabelErrorEnum._() : super();
  factory LabelErrorEnum() => create();
  factory LabelErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelErrorEnum clone() => LabelErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelErrorEnum copyWith(void Function(LabelErrorEnum) updates) =>
      super.copyWith((message) => updates(message as LabelErrorEnum))
          as LabelErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelErrorEnum create() => LabelErrorEnum._();
  LabelErrorEnum createEmptyInstance() => create();
  static $pb.PbList<LabelErrorEnum> createRepeated() =>
      $pb.PbList<LabelErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static LabelErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelErrorEnum>(create);
  static LabelErrorEnum? _defaultInstance;
}
