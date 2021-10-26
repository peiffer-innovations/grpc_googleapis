///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/field_mask_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'field_mask_error.pbenum.dart';

class FieldMaskErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FieldMaskErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FieldMaskErrorEnum._() : super();
  factory FieldMaskErrorEnum() => create();
  factory FieldMaskErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldMaskErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FieldMaskErrorEnum clone() => FieldMaskErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FieldMaskErrorEnum copyWith(void Function(FieldMaskErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FieldMaskErrorEnum))
          as FieldMaskErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldMaskErrorEnum create() => FieldMaskErrorEnum._();
  FieldMaskErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FieldMaskErrorEnum> createRepeated() =>
      $pb.PbList<FieldMaskErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FieldMaskErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldMaskErrorEnum>(create);
  static FieldMaskErrorEnum? _defaultInstance;
}
