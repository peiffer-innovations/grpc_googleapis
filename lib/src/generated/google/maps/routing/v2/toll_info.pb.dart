//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/toll_info.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/money.pb.dart' as $0;

/// Encapsulates toll information on a [`Route`][google.maps.routing.v2.Route] or
/// on a [`RouteLeg`][google.maps.routing.v2.RouteLeg].
class TollInfo extends $pb.GeneratedMessage {
  factory TollInfo({
    $core.Iterable<$0.Money>? estimatedPrice,
  }) {
    final $result = create();
    if (estimatedPrice != null) {
      $result.estimatedPrice.addAll(estimatedPrice);
    }
    return $result;
  }
  TollInfo._() : super();
  factory TollInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TollInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TollInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pc<$0.Money>(
        1, _omitFieldNames ? '' : 'estimatedPrice', $pb.PbFieldType.PM,
        subBuilder: $0.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TollInfo clone() => TollInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TollInfo copyWith(void Function(TollInfo) updates) =>
      super.copyWith((message) => updates(message as TollInfo)) as TollInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TollInfo create() => TollInfo._();
  TollInfo createEmptyInstance() => create();
  static $pb.PbList<TollInfo> createRepeated() => $pb.PbList<TollInfo>();
  @$core.pragma('dart2js:noInline')
  static TollInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TollInfo>(create);
  static TollInfo? _defaultInstance;

  /// The monetary amount of tolls for the corresponding
  /// [`Route`][google.maps.routing.v2.Route] or
  /// [`RouteLeg`][google.maps.routing.v2.RouteLeg]. This list contains a money
  /// amount for each currency that is expected to be charged by the toll
  /// stations. Typically this list will contain only one item for routes with
  /// tolls in one currency. For international trips, this list may contain
  /// multiple items to reflect tolls in different currencies.
  @$pb.TagNumber(1)
  $core.List<$0.Money> get estimatedPrice => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
