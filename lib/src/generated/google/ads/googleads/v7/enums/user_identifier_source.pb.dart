///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/user_identifier_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_identifier_source.pbenum.dart';

class UserIdentifierSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserIdentifierSourceEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserIdentifierSourceEnum._() : super();
  factory UserIdentifierSourceEnum() => create();
  factory UserIdentifierSourceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserIdentifierSourceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserIdentifierSourceEnum clone() =>
      UserIdentifierSourceEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserIdentifierSourceEnum copyWith(
          void Function(UserIdentifierSourceEnum) updates) =>
      super.copyWith((message) => updates(message as UserIdentifierSourceEnum))
          as UserIdentifierSourceEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserIdentifierSourceEnum create() => UserIdentifierSourceEnum._();
  UserIdentifierSourceEnum createEmptyInstance() => create();
  static $pb.PbList<UserIdentifierSourceEnum> createRepeated() =>
      $pb.PbList<UserIdentifierSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static UserIdentifierSourceEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserIdentifierSourceEnum>(create);
  static UserIdentifierSourceEnum? _defaultInstance;
}
