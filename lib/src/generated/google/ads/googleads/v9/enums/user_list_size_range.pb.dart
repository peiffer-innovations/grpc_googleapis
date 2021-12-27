///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/user_list_size_range.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_size_range.pbenum.dart';

class UserListSizeRangeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListSizeRangeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListSizeRangeEnum._() : super();
  factory UserListSizeRangeEnum() => create();
  factory UserListSizeRangeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListSizeRangeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListSizeRangeEnum clone() =>
      UserListSizeRangeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListSizeRangeEnum copyWith(
          void Function(UserListSizeRangeEnum) updates) =>
      super.copyWith((message) => updates(message as UserListSizeRangeEnum))
          as UserListSizeRangeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListSizeRangeEnum create() => UserListSizeRangeEnum._();
  UserListSizeRangeEnum createEmptyInstance() => create();
  static $pb.PbList<UserListSizeRangeEnum> createRepeated() =>
      $pb.PbList<UserListSizeRangeEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListSizeRangeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListSizeRangeEnum>(create);
  static UserListSizeRangeEnum? _defaultInstance;
}
