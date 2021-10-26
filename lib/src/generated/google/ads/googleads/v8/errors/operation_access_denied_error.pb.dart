///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/operation_access_denied_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'operation_access_denied_error.pbenum.dart';

class OperationAccessDeniedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationAccessDeniedErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  OperationAccessDeniedErrorEnum._() : super();
  factory OperationAccessDeniedErrorEnum() => create();
  factory OperationAccessDeniedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationAccessDeniedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationAccessDeniedErrorEnum clone() =>
      OperationAccessDeniedErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationAccessDeniedErrorEnum copyWith(
          void Function(OperationAccessDeniedErrorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as OperationAccessDeniedErrorEnum))
          as OperationAccessDeniedErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationAccessDeniedErrorEnum create() =>
      OperationAccessDeniedErrorEnum._();
  OperationAccessDeniedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<OperationAccessDeniedErrorEnum> createRepeated() =>
      $pb.PbList<OperationAccessDeniedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static OperationAccessDeniedErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationAccessDeniedErrorEnum>(create);
  static OperationAccessDeniedErrorEnum? _defaultInstance;
}
