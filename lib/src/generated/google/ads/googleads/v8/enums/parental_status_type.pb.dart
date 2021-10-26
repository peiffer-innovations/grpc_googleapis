///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/parental_status_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'parental_status_type.pbenum.dart';

class ParentalStatusTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ParentalStatusTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ParentalStatusTypeEnum._() : super();
  factory ParentalStatusTypeEnum() => create();
  factory ParentalStatusTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParentalStatusTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ParentalStatusTypeEnum clone() =>
      ParentalStatusTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ParentalStatusTypeEnum copyWith(
          void Function(ParentalStatusTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ParentalStatusTypeEnum))
          as ParentalStatusTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParentalStatusTypeEnum create() => ParentalStatusTypeEnum._();
  ParentalStatusTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ParentalStatusTypeEnum> createRepeated() =>
      $pb.PbList<ParentalStatusTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ParentalStatusTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParentalStatusTypeEnum>(create);
  static ParentalStatusTypeEnum? _defaultInstance;
}
