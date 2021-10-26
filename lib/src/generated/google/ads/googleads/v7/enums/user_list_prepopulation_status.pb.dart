///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/user_list_prepopulation_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_prepopulation_status.pbenum.dart';

class UserListPrepopulationStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserListPrepopulationStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UserListPrepopulationStatusEnum._() : super();
  factory UserListPrepopulationStatusEnum() => create();
  factory UserListPrepopulationStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListPrepopulationStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserListPrepopulationStatusEnum clone() =>
      UserListPrepopulationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserListPrepopulationStatusEnum copyWith(
          void Function(UserListPrepopulationStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as UserListPrepopulationStatusEnum))
          as UserListPrepopulationStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListPrepopulationStatusEnum create() =>
      UserListPrepopulationStatusEnum._();
  UserListPrepopulationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<UserListPrepopulationStatusEnum> createRepeated() =>
      $pb.PbList<UserListPrepopulationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListPrepopulationStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListPrepopulationStatusEnum>(
          create);
  static UserListPrepopulationStatusEnum? _defaultInstance;
}
