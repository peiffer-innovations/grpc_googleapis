///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/external_conversion_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'external_conversion_source.pbenum.dart';

class ExternalConversionSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExternalConversionSourceEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ExternalConversionSourceEnum._() : super();
  factory ExternalConversionSourceEnum() => create();
  factory ExternalConversionSourceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalConversionSourceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExternalConversionSourceEnum clone() =>
      ExternalConversionSourceEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExternalConversionSourceEnum copyWith(
          void Function(ExternalConversionSourceEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ExternalConversionSourceEnum))
          as ExternalConversionSourceEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalConversionSourceEnum create() =>
      ExternalConversionSourceEnum._();
  ExternalConversionSourceEnum createEmptyInstance() => create();
  static $pb.PbList<ExternalConversionSourceEnum> createRepeated() =>
      $pb.PbList<ExternalConversionSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static ExternalConversionSourceEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalConversionSourceEnum>(create);
  static ExternalConversionSourceEnum? _defaultInstance;
}
