// This is a generated file - do not edit.
//
// Generated from google/monitoring/v3/dropped_labels.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A set of (label, value) pairs that were removed from a Distribution
/// time series during aggregation and then added as an attachment to a
/// Distribution.Exemplar.
///
/// The full label set for the exemplars is constructed by using the dropped
/// pairs in combination with the label values that remain on the aggregated
/// Distribution time series. The constructed full label set can be used to
/// identify the specific entity, such as the instance or job, which might be
/// contributing to a long-tail. However, with dropped labels, the storage
/// requirements are reduced because only the aggregated distribution values for
/// a large group of time series are stored.
///
/// Note that there are no guarantees on ordering of the labels from
/// exemplar-to-exemplar and from distribution-to-distribution in the same
/// stream, and there may be duplicates.  It is up to clients to resolve any
/// ambiguities.
class DroppedLabels extends $pb.GeneratedMessage {
  factory DroppedLabels({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? label,
  }) {
    final result = create();
    if (label != null) result.label.addEntries(label);
    return result;
  }

  DroppedLabels._();

  factory DroppedLabels.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DroppedLabels.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DroppedLabels',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'label',
        entryClassName: 'DroppedLabels.LabelEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DroppedLabels clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DroppedLabels copyWith(void Function(DroppedLabels) updates) =>
      super.copyWith((message) => updates(message as DroppedLabels))
          as DroppedLabels;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DroppedLabels create() => DroppedLabels._();
  @$core.override
  DroppedLabels createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DroppedLabels getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DroppedLabels>(create);
  static DroppedLabels? _defaultInstance;

  /// Map from label to its value, for all labels dropped in any aggregation.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get label => $_getMap(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
