///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/data_driven_model_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'data_driven_model_status.pbenum.dart';

class DataDrivenModelStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataDrivenModelStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DataDrivenModelStatusEnum._() : super();
  factory DataDrivenModelStatusEnum() => create();
  factory DataDrivenModelStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataDrivenModelStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataDrivenModelStatusEnum clone() =>
      DataDrivenModelStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataDrivenModelStatusEnum copyWith(
          void Function(DataDrivenModelStatusEnum) updates) =>
      super.copyWith((message) => updates(message as DataDrivenModelStatusEnum))
          as DataDrivenModelStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataDrivenModelStatusEnum create() => DataDrivenModelStatusEnum._();
  DataDrivenModelStatusEnum createEmptyInstance() => create();
  static $pb.PbList<DataDrivenModelStatusEnum> createRepeated() =>
      $pb.PbList<DataDrivenModelStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static DataDrivenModelStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataDrivenModelStatusEnum>(create);
  static DataDrivenModelStatusEnum? _defaultInstance;
}
