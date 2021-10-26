///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/user_list_closing_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_closing_reason.pbenum.dart';

class UserListClosingReasonEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListClosingReasonEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListClosingReasonEnum._() : super();
  factory UserListClosingReasonEnum() => create();
  factory UserListClosingReasonEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListClosingReasonEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListClosingReasonEnum clone() =>
      UserListClosingReasonEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListClosingReasonEnum copyWith(
          void Function(UserListClosingReasonEnum) updates) =>
      super.copyWith((message) => updates(message as UserListClosingReasonEnum))
          as UserListClosingReasonEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListClosingReasonEnum create() => UserListClosingReasonEnum._();
  UserListClosingReasonEnum createEmptyInstance() => create();
  static $pb.PbList<UserListClosingReasonEnum> createRepeated() =>
      $pb.PbList<UserListClosingReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListClosingReasonEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListClosingReasonEnum>(create);
  static UserListClosingReasonEnum? _defaultInstance;
}
