///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/change_status_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_status_error.pbenum.dart';

class ChangeStatusErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeStatusErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ChangeStatusErrorEnum._() : super();
  factory ChangeStatusErrorEnum() => create();
  factory ChangeStatusErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeStatusErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeStatusErrorEnum clone() =>
      ChangeStatusErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeStatusErrorEnum copyWith(
          void Function(ChangeStatusErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ChangeStatusErrorEnum))
          as ChangeStatusErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeStatusErrorEnum create() => ChangeStatusErrorEnum._();
  ChangeStatusErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeStatusErrorEnum> createRepeated() =>
      $pb.PbList<ChangeStatusErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ChangeStatusErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeStatusErrorEnum>(create);
  static ChangeStatusErrorEnum? _defaultInstance;
}
