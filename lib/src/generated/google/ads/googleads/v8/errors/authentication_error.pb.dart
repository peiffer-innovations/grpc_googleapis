///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/authentication_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'authentication_error.pbenum.dart';

class AuthenticationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthenticationErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AuthenticationErrorEnum._() : super();
  factory AuthenticationErrorEnum() => create();
  factory AuthenticationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthenticationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthenticationErrorEnum clone() =>
      AuthenticationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthenticationErrorEnum copyWith(
          void Function(AuthenticationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AuthenticationErrorEnum))
          as AuthenticationErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthenticationErrorEnum create() => AuthenticationErrorEnum._();
  AuthenticationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AuthenticationErrorEnum> createRepeated() =>
      $pb.PbList<AuthenticationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AuthenticationErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthenticationErrorEnum>(create);
  static AuthenticationErrorEnum? _defaultInstance;
}
