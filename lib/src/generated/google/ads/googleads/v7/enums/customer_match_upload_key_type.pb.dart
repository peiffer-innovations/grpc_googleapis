///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/customer_match_upload_key_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_match_upload_key_type.pbenum.dart';

class CustomerMatchUploadKeyTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerMatchUploadKeyTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomerMatchUploadKeyTypeEnum._() : super();
  factory CustomerMatchUploadKeyTypeEnum() => create();
  factory CustomerMatchUploadKeyTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerMatchUploadKeyTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerMatchUploadKeyTypeEnum clone() =>
      CustomerMatchUploadKeyTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerMatchUploadKeyTypeEnum copyWith(
          void Function(CustomerMatchUploadKeyTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CustomerMatchUploadKeyTypeEnum))
          as CustomerMatchUploadKeyTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerMatchUploadKeyTypeEnum create() =>
      CustomerMatchUploadKeyTypeEnum._();
  CustomerMatchUploadKeyTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerMatchUploadKeyTypeEnum> createRepeated() =>
      $pb.PbList<CustomerMatchUploadKeyTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerMatchUploadKeyTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerMatchUploadKeyTypeEnum>(create);
  static CustomerMatchUploadKeyTypeEnum? _defaultInstance;
}
