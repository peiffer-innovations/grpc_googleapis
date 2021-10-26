///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/extension_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'extension_type.pbenum.dart';

class ExtensionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExtensionTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ExtensionTypeEnum._() : super();
  factory ExtensionTypeEnum() => create();
  factory ExtensionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExtensionTypeEnum clone() => ExtensionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExtensionTypeEnum copyWith(void Function(ExtensionTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ExtensionTypeEnum))
          as ExtensionTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtensionTypeEnum create() => ExtensionTypeEnum._();
  ExtensionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ExtensionTypeEnum> createRepeated() =>
      $pb.PbList<ExtensionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ExtensionTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionTypeEnum>(create);
  static ExtensionTypeEnum? _defaultInstance;
}
