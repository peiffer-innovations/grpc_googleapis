///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/linked_account_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'linked_account_type.pbenum.dart';

class LinkedAccountTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LinkedAccountTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LinkedAccountTypeEnum._() : super();
  factory LinkedAccountTypeEnum() => create();
  factory LinkedAccountTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LinkedAccountTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LinkedAccountTypeEnum clone() =>
      LinkedAccountTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LinkedAccountTypeEnum copyWith(
          void Function(LinkedAccountTypeEnum) updates) =>
      super.copyWith((message) => updates(message as LinkedAccountTypeEnum))
          as LinkedAccountTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinkedAccountTypeEnum create() => LinkedAccountTypeEnum._();
  LinkedAccountTypeEnum createEmptyInstance() => create();
  static $pb.PbList<LinkedAccountTypeEnum> createRepeated() =>
      $pb.PbList<LinkedAccountTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static LinkedAccountTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkedAccountTypeEnum>(create);
  static LinkedAccountTypeEnum? _defaultInstance;
}
