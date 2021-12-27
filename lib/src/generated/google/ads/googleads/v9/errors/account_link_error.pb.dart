///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/account_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'account_link_error.pbenum.dart';

class AccountLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AccountLinkErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AccountLinkErrorEnum._() : super();
  factory AccountLinkErrorEnum() => create();
  factory AccountLinkErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccountLinkErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AccountLinkErrorEnum clone() =>
      AccountLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AccountLinkErrorEnum copyWith(void Function(AccountLinkErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AccountLinkErrorEnum))
          as AccountLinkErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountLinkErrorEnum create() => AccountLinkErrorEnum._();
  AccountLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AccountLinkErrorEnum> createRepeated() =>
      $pb.PbList<AccountLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AccountLinkErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AccountLinkErrorEnum>(create);
  static AccountLinkErrorEnum? _defaultInstance;
}
