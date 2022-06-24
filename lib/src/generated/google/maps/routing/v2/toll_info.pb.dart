///
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/toll_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/money.pb.dart' as $0;

class TollInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TollInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<$0.Money>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedPrice',
        $pb.PbFieldType.PM,
        subBuilder: $0.Money.create)
    ..hasRequiredFields = false;

  TollInfo._() : super();
  factory TollInfo({
    $core.Iterable<$0.Money>? estimatedPrice,
  }) {
    final _result = create();
    if (estimatedPrice != null) {
      _result.estimatedPrice.addAll(estimatedPrice);
    }
    return _result;
  }
  factory TollInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TollInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TollInfo clone() => TollInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TollInfo copyWith(void Function(TollInfo) updates) =>
      super.copyWith((message) => updates(message as TollInfo))
          as TollInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TollInfo create() => TollInfo._();
  TollInfo createEmptyInstance() => create();
  static $pb.PbList<TollInfo> createRepeated() => $pb.PbList<TollInfo>();
  @$core.pragma('dart2js:noInline')
  static TollInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TollInfo>(create);
  static TollInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Money> get estimatedPrice => $_getList(0);
}
