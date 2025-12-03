// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/toll_info.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/money.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Encapsulates toll information on a [`Route`][google.maps.routing.v2.Route] or
/// on a [`RouteLeg`][google.maps.routing.v2.RouteLeg].
class TollInfo extends $pb.GeneratedMessage {
  factory TollInfo({
    $core.Iterable<$0.Money>? estimatedPrice,
  }) {
    final result = create();
    if (estimatedPrice != null) result.estimatedPrice.addAll(estimatedPrice);
    return result;
  }

  TollInfo._();

  factory TollInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TollInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TollInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.routing.v2'),
      createEmptyInstance: create)
    ..pPM<$0.Money>(1, _omitFieldNames ? '' : 'estimatedPrice',
        subBuilder: $0.Money.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TollInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TollInfo copyWith(void Function(TollInfo) updates) =>
      super.copyWith((message) => updates(message as TollInfo)) as TollInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TollInfo create() => TollInfo._();
  @$core.override
  TollInfo createEmptyInstance() => create();
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
  $pb.PbList<$0.Money> get estimatedPrice => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
