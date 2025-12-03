// This is a generated file - do not edit.
//
// Generated from google/maps/places/v1/address_descriptor.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the spatial relationship between the target location and the
/// landmark.
class AddressDescriptor_Landmark_SpatialRelationship extends $pb.ProtobufEnum {
  /// This is the default relationship when nothing more specific below
  /// applies.
  static const AddressDescriptor_Landmark_SpatialRelationship NEAR =
      AddressDescriptor_Landmark_SpatialRelationship._(
          0, _omitEnumNames ? '' : 'NEAR');

  /// The landmark has a spatial geometry and the target is within its
  /// bounds.
  static const AddressDescriptor_Landmark_SpatialRelationship WITHIN =
      AddressDescriptor_Landmark_SpatialRelationship._(
          1, _omitEnumNames ? '' : 'WITHIN');

  /// The target is directly adjacent to the landmark.
  static const AddressDescriptor_Landmark_SpatialRelationship BESIDE =
      AddressDescriptor_Landmark_SpatialRelationship._(
          2, _omitEnumNames ? '' : 'BESIDE');

  /// The target is directly opposite the landmark on the other side of the
  /// road.
  static const AddressDescriptor_Landmark_SpatialRelationship ACROSS_THE_ROAD =
      AddressDescriptor_Landmark_SpatialRelationship._(
          3, _omitEnumNames ? '' : 'ACROSS_THE_ROAD');

  /// On the same route as the landmark but not besides or across.
  static const AddressDescriptor_Landmark_SpatialRelationship DOWN_THE_ROAD =
      AddressDescriptor_Landmark_SpatialRelationship._(
          4, _omitEnumNames ? '' : 'DOWN_THE_ROAD');

  /// Not on the same route as the landmark but a single turn away.
  static const AddressDescriptor_Landmark_SpatialRelationship
      AROUND_THE_CORNER = AddressDescriptor_Landmark_SpatialRelationship._(
          5, _omitEnumNames ? '' : 'AROUND_THE_CORNER');

  /// Close to the landmark's structure but further away from its street
  /// entrances.
  static const AddressDescriptor_Landmark_SpatialRelationship BEHIND =
      AddressDescriptor_Landmark_SpatialRelationship._(
          6, _omitEnumNames ? '' : 'BEHIND');

  static const $core.List<AddressDescriptor_Landmark_SpatialRelationship>
      values = <AddressDescriptor_Landmark_SpatialRelationship>[
    NEAR,
    WITHIN,
    BESIDE,
    ACROSS_THE_ROAD,
    DOWN_THE_ROAD,
    AROUND_THE_CORNER,
    BEHIND,
  ];

  static final $core.List<AddressDescriptor_Landmark_SpatialRelationship?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static AddressDescriptor_Landmark_SpatialRelationship? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AddressDescriptor_Landmark_SpatialRelationship._(
      super.value, super.name);
}

/// Defines the spatial relationship between the target location and the
/// area.
class AddressDescriptor_Area_Containment extends $pb.ProtobufEnum {
  /// The containment is unspecified.
  static const AddressDescriptor_Area_Containment CONTAINMENT_UNSPECIFIED =
      AddressDescriptor_Area_Containment._(
          0, _omitEnumNames ? '' : 'CONTAINMENT_UNSPECIFIED');

  /// The target location is within the area region, close to the
  /// center.
  static const AddressDescriptor_Area_Containment WITHIN =
      AddressDescriptor_Area_Containment._(1, _omitEnumNames ? '' : 'WITHIN');

  /// The target location is within the area region, close to the edge.
  static const AddressDescriptor_Area_Containment OUTSKIRTS =
      AddressDescriptor_Area_Containment._(
          2, _omitEnumNames ? '' : 'OUTSKIRTS');

  /// The target location is outside the area region, but close by.
  static const AddressDescriptor_Area_Containment NEAR =
      AddressDescriptor_Area_Containment._(3, _omitEnumNames ? '' : 'NEAR');

  static const $core.List<AddressDescriptor_Area_Containment> values =
      <AddressDescriptor_Area_Containment>[
    CONTAINMENT_UNSPECIFIED,
    WITHIN,
    OUTSKIRTS,
    NEAR,
  ];

  static final $core.List<AddressDescriptor_Area_Containment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AddressDescriptor_Area_Containment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AddressDescriptor_Area_Containment._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
