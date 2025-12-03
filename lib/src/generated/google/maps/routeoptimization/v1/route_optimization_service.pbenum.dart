// This is a generated file - do not edit.
//
// Generated from google/maps/routeoptimization/v1/route_optimization_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Data formats for input and output files.
class DataFormat extends $pb.ProtobufEnum {
  /// Invalid value, format must not be UNSPECIFIED.
  static const DataFormat DATA_FORMAT_UNSPECIFIED =
      DataFormat._(0, _omitEnumNames ? '' : 'DATA_FORMAT_UNSPECIFIED');

  /// JavaScript Object Notation.
  static const DataFormat JSON = DataFormat._(1, _omitEnumNames ? '' : 'JSON');

  /// Protocol Buffers text format.  See
  /// https://protobuf.dev/reference/protobuf/textformat-spec/
  static const DataFormat PROTO_TEXT =
      DataFormat._(2, _omitEnumNames ? '' : 'PROTO_TEXT');

  static const $core.List<DataFormat> values = <DataFormat>[
    DATA_FORMAT_UNSPECIFIED,
    JSON,
    PROTO_TEXT,
  ];

  static final $core.List<DataFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DataFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataFormat._(super.value, super.name);
}

/// Defines how the solver should handle the request. In all modes but
/// `VALIDATE_ONLY`, if the request is invalid, you will receive an
/// `INVALID_REQUEST` error. See
/// [max_validation_errors][google.maps.routeoptimization.v1.OptimizeToursRequest.max_validation_errors]
/// to cap the number of errors returned.
class OptimizeToursRequest_SolvingMode extends $pb.ProtobufEnum {
  /// Solve the model. Warnings may be issued in
  /// [OptimizeToursResponse.validation_errors][google.cloud.optimization.v1.OptimizeToursResponse.validation_errors].
  static const OptimizeToursRequest_SolvingMode DEFAULT_SOLVE =
      OptimizeToursRequest_SolvingMode._(
          0, _omitEnumNames ? '' : 'DEFAULT_SOLVE');

  /// Only validates the model without solving it: populates as many
  /// [OptimizeToursResponse.validation_errors][google.maps.routeoptimization.v1.OptimizeToursResponse.validation_errors]
  /// as possible.
  static const OptimizeToursRequest_SolvingMode VALIDATE_ONLY =
      OptimizeToursRequest_SolvingMode._(
          1, _omitEnumNames ? '' : 'VALIDATE_ONLY');

  /// Only populates
  /// [OptimizeToursResponse.validation_errors][google.maps.routeoptimization.v1.OptimizeToursResponse.validation_errors]
  /// or
  /// [OptimizeToursResponse.skipped_shipments][google.maps.routeoptimization.v1.OptimizeToursResponse.skipped_shipments],
  /// and doesn't actually solve the rest of the request (`status` and `routes`
  /// are unset in the response).
  /// If infeasibilities in `injected_solution_constraint` routes are detected
  /// they are populated in the
  /// [OptimizeToursResponse.validation_errors][google.maps.routeoptimization.v1.OptimizeToursResponse.validation_errors]
  /// field and
  /// [OptimizeToursResponse.skipped_shipments][google.maps.routeoptimization.v1.OptimizeToursResponse.skipped_shipments]
  /// is left empty.
  ///
  /// *IMPORTANT*: not all infeasible shipments are returned here, but only the
  /// ones that are detected as infeasible during preprocessing.
  static const OptimizeToursRequest_SolvingMode
      DETECT_SOME_INFEASIBLE_SHIPMENTS = OptimizeToursRequest_SolvingMode._(
          2, _omitEnumNames ? '' : 'DETECT_SOME_INFEASIBLE_SHIPMENTS');

  /// This mode only works if `ShipmentModel.objectives` is not empty. The
  /// request is not solved. It is only validated and filled with costs
  /// corresponding to the given objectives. Also see the documentation of
  /// `ShipmentModel.objectives`. The resulting request is returned as
  /// `OptimizeToursResponse.processed_request`.
  ///
  /// Experimental: See
  /// https://developers.google.com/maps/tt/route-optimization/experimental/objectives/make-request
  /// for more details.
  static const OptimizeToursRequest_SolvingMode TRANSFORM_AND_RETURN_REQUEST =
      OptimizeToursRequest_SolvingMode._(
          3, _omitEnumNames ? '' : 'TRANSFORM_AND_RETURN_REQUEST');

  static const $core.List<OptimizeToursRequest_SolvingMode> values =
      <OptimizeToursRequest_SolvingMode>[
    DEFAULT_SOLVE,
    VALIDATE_ONLY,
    DETECT_SOME_INFEASIBLE_SHIPMENTS,
    TRANSFORM_AND_RETURN_REQUEST,
  ];

  static final $core.List<OptimizeToursRequest_SolvingMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static OptimizeToursRequest_SolvingMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OptimizeToursRequest_SolvingMode._(super.value, super.name);
}

/// Mode defining the behavior of the search, trading off latency versus
/// solution quality. In all modes, the global request deadline is enforced.
class OptimizeToursRequest_SearchMode extends $pb.ProtobufEnum {
  /// Unspecified search mode, equivalent to `RETURN_FAST`.
  static const OptimizeToursRequest_SearchMode SEARCH_MODE_UNSPECIFIED =
      OptimizeToursRequest_SearchMode._(
          0, _omitEnumNames ? '' : 'SEARCH_MODE_UNSPECIFIED');

  /// Stop the search after finding the first good solution.
  static const OptimizeToursRequest_SearchMode RETURN_FAST =
      OptimizeToursRequest_SearchMode._(1, _omitEnumNames ? '' : 'RETURN_FAST');

  /// Spend all the available time to search for better solutions.
  static const OptimizeToursRequest_SearchMode CONSUME_ALL_AVAILABLE_TIME =
      OptimizeToursRequest_SearchMode._(
          2, _omitEnumNames ? '' : 'CONSUME_ALL_AVAILABLE_TIME');

  static const $core.List<OptimizeToursRequest_SearchMode> values =
      <OptimizeToursRequest_SearchMode>[
    SEARCH_MODE_UNSPECIFIED,
    RETURN_FAST,
    CONSUME_ALL_AVAILABLE_TIME,
  ];

  static final $core.List<OptimizeToursRequest_SearchMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static OptimizeToursRequest_SearchMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OptimizeToursRequest_SearchMode._(super.value, super.name);
}

/// The objective type that will be mapped to a set of costs.
class ShipmentModel_Objective_Type extends $pb.ProtobufEnum {
  /// A default set of costs will be used, to ensure a reasonable solution.
  /// Note: this objective can be used on its own, but will also always be
  /// added with weight 1.0, as a baseline, to the objectives specified by
  /// the user, if it's not already present.
  static const ShipmentModel_Objective_Type DEFAULT =
      ShipmentModel_Objective_Type._(0, _omitEnumNames ? '' : 'DEFAULT');

  /// "MIN" objectives.
  /// Minimize the total distance traveled.
  static const ShipmentModel_Objective_Type MIN_DISTANCE =
      ShipmentModel_Objective_Type._(10, _omitEnumNames ? '' : 'MIN_DISTANCE');

  /// Minimize the total working time, summed over all vehicles.
  static const ShipmentModel_Objective_Type MIN_WORKING_TIME =
      ShipmentModel_Objective_Type._(
          11, _omitEnumNames ? '' : 'MIN_WORKING_TIME');

  /// Same as above but focusing on travel time only.
  static const ShipmentModel_Objective_Type MIN_TRAVEL_TIME =
      ShipmentModel_Objective_Type._(
          12, _omitEnumNames ? '' : 'MIN_TRAVEL_TIME');

  /// Minimize the number of vehicles used.
  static const ShipmentModel_Objective_Type MIN_NUM_VEHICLES =
      ShipmentModel_Objective_Type._(
          13, _omitEnumNames ? '' : 'MIN_NUM_VEHICLES');

  static const $core.List<ShipmentModel_Objective_Type> values =
      <ShipmentModel_Objective_Type>[
    DEFAULT,
    MIN_DISTANCE,
    MIN_WORKING_TIME,
    MIN_TRAVEL_TIME,
    MIN_NUM_VEHICLES,
  ];

  static final $core.Map<$core.int, ShipmentModel_Objective_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ShipmentModel_Objective_Type? valueOf($core.int value) =>
      _byValue[value];

  const ShipmentModel_Objective_Type._(super.value, super.name);
}

/// Modes defining how the appearance of incompatible shipments are restricted
/// on the same route.
class ShipmentTypeIncompatibility_IncompatibilityMode extends $pb.ProtobufEnum {
  /// Unspecified incompatibility mode. This value should never be used.
  static const ShipmentTypeIncompatibility_IncompatibilityMode
      INCOMPATIBILITY_MODE_UNSPECIFIED =
      ShipmentTypeIncompatibility_IncompatibilityMode._(
          0, _omitEnumNames ? '' : 'INCOMPATIBILITY_MODE_UNSPECIFIED');

  /// In this mode, two shipments with incompatible types can never share the
  /// same vehicle.
  static const ShipmentTypeIncompatibility_IncompatibilityMode
      NOT_PERFORMED_BY_SAME_VEHICLE =
      ShipmentTypeIncompatibility_IncompatibilityMode._(
          1, _omitEnumNames ? '' : 'NOT_PERFORMED_BY_SAME_VEHICLE');

  /// In this mode, two shipments with incompatible types can never be on the
  /// same vehicle at the same time:
  /// * They can share the same vehicle only if one is delivered before the
  ///   other is picked up.
  /// * When both shipments are pickups-only (no deliveries) or deliveries-only
  ///   (no pickups), they can't share the same vehicle at all.
  static const ShipmentTypeIncompatibility_IncompatibilityMode
      NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY =
      ShipmentTypeIncompatibility_IncompatibilityMode._(
          2, _omitEnumNames ? '' : 'NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY');

  static const $core.List<ShipmentTypeIncompatibility_IncompatibilityMode>
      values = <ShipmentTypeIncompatibility_IncompatibilityMode>[
    INCOMPATIBILITY_MODE_UNSPECIFIED,
    NOT_PERFORMED_BY_SAME_VEHICLE,
    NOT_IN_SAME_VEHICLE_SIMULTANEOUSLY,
  ];

  static final $core.List<ShipmentTypeIncompatibility_IncompatibilityMode?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ShipmentTypeIncompatibility_IncompatibilityMode? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShipmentTypeIncompatibility_IncompatibilityMode._(
      super.value, super.name);
}

/// Modes defining the appearance of dependent shipments on a route.
class ShipmentTypeRequirement_RequirementMode extends $pb.ProtobufEnum {
  /// Unspecified requirement mode. This value should never be used.
  static const ShipmentTypeRequirement_RequirementMode
      REQUIREMENT_MODE_UNSPECIFIED = ShipmentTypeRequirement_RequirementMode._(
          0, _omitEnumNames ? '' : 'REQUIREMENT_MODE_UNSPECIFIED');

  /// In this mode, all "dependent" shipments must share the same vehicle as at
  /// least one of their "required" shipments.
  static const ShipmentTypeRequirement_RequirementMode
      PERFORMED_BY_SAME_VEHICLE = ShipmentTypeRequirement_RequirementMode._(
          1, _omitEnumNames ? '' : 'PERFORMED_BY_SAME_VEHICLE');

  /// With the `IN_SAME_VEHICLE_AT_PICKUP_TIME` mode, all "dependent"
  /// shipments need to have at least one "required" shipment on their vehicle
  /// at the time of their pickup.
  ///
  /// A "dependent" shipment pickup must therefore have either:
  ///
  /// * A delivery-only "required" shipment delivered on the route after, or
  /// * A "required" shipment picked up on the route before it, and if the
  ///   "required" shipment has a delivery, this delivery must be performed
  ///   after the "dependent" shipment's pickup.
  static const ShipmentTypeRequirement_RequirementMode
      IN_SAME_VEHICLE_AT_PICKUP_TIME =
      ShipmentTypeRequirement_RequirementMode._(
          2, _omitEnumNames ? '' : 'IN_SAME_VEHICLE_AT_PICKUP_TIME');

  /// Same as before, except the "dependent" shipments need to have a
  /// "required" shipment on their vehicle at the time of their *delivery*.
  static const ShipmentTypeRequirement_RequirementMode
      IN_SAME_VEHICLE_AT_DELIVERY_TIME =
      ShipmentTypeRequirement_RequirementMode._(
          3, _omitEnumNames ? '' : 'IN_SAME_VEHICLE_AT_DELIVERY_TIME');

  static const $core.List<ShipmentTypeRequirement_RequirementMode> values =
      <ShipmentTypeRequirement_RequirementMode>[
    REQUIREMENT_MODE_UNSPECIFIED,
    PERFORMED_BY_SAME_VEHICLE,
    IN_SAME_VEHICLE_AT_PICKUP_TIME,
    IN_SAME_VEHICLE_AT_DELIVERY_TIME,
  ];

  static final $core.List<ShipmentTypeRequirement_RequirementMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ShipmentTypeRequirement_RequirementMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShipmentTypeRequirement_RequirementMode._(super.value, super.name);
}

/// Travel modes which can be used by vehicles.
///
/// These should be a subset of the Google Maps Platform Routes API travel
/// modes, see:
/// https://developers.google.com/maps/documentation/routes/reference/rest/v2/RouteTravelMode
///
/// Note: `WALKING` routes are in beta and might sometimes be missing clear
/// sidewalks or pedestrian paths. You must display this warning to the user
/// for all walking routes that you display in your app.
class Vehicle_TravelMode extends $pb.ProtobufEnum {
  /// Unspecified travel mode, equivalent to `DRIVING`.
  static const Vehicle_TravelMode TRAVEL_MODE_UNSPECIFIED =
      Vehicle_TravelMode._(0, _omitEnumNames ? '' : 'TRAVEL_MODE_UNSPECIFIED');

  /// Travel mode corresponding to driving directions (car, ...).
  static const Vehicle_TravelMode DRIVING =
      Vehicle_TravelMode._(1, _omitEnumNames ? '' : 'DRIVING');

  /// Travel mode corresponding to walking directions.
  static const Vehicle_TravelMode WALKING =
      Vehicle_TravelMode._(2, _omitEnumNames ? '' : 'WALKING');

  static const $core.List<Vehicle_TravelMode> values = <Vehicle_TravelMode>[
    TRAVEL_MODE_UNSPECIFIED,
    DRIVING,
    WALKING,
  ];

  static final $core.List<Vehicle_TravelMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Vehicle_TravelMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Vehicle_TravelMode._(super.value, super.name);
}

/// Policy on how a vehicle can be unloaded. Applies only to shipments having
/// both a pickup and a delivery.
///
/// Other shipments are free to occur anywhere on the route independent of
/// `unloading_policy`.
class Vehicle_UnloadingPolicy extends $pb.ProtobufEnum {
  /// Unspecified unloading policy; deliveries must just occur after their
  /// corresponding pickups.
  static const Vehicle_UnloadingPolicy UNLOADING_POLICY_UNSPECIFIED =
      Vehicle_UnloadingPolicy._(
          0, _omitEnumNames ? '' : 'UNLOADING_POLICY_UNSPECIFIED');

  /// Deliveries must occur in reverse order of pickups
  static const Vehicle_UnloadingPolicy LAST_IN_FIRST_OUT =
      Vehicle_UnloadingPolicy._(1, _omitEnumNames ? '' : 'LAST_IN_FIRST_OUT');

  /// Deliveries must occur in the same order as pickups
  static const Vehicle_UnloadingPolicy FIRST_IN_FIRST_OUT =
      Vehicle_UnloadingPolicy._(2, _omitEnumNames ? '' : 'FIRST_IN_FIRST_OUT');

  static const $core.List<Vehicle_UnloadingPolicy> values =
      <Vehicle_UnloadingPolicy>[
    UNLOADING_POLICY_UNSPECIFIED,
    LAST_IN_FIRST_OUT,
    FIRST_IN_FIRST_OUT,
  ];

  static final $core.List<Vehicle_UnloadingPolicy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Vehicle_UnloadingPolicy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Vehicle_UnloadingPolicy._(super.value, super.name);
}

/// Code identifying the reason type. The order here is meaningless. In
/// particular, it gives no indication of whether a given reason will
/// appear before another in the solution, if both apply.
class SkippedShipment_Reason_Code extends $pb.ProtobufEnum {
  /// This should never be used.
  static const SkippedShipment_Reason_Code CODE_UNSPECIFIED =
      SkippedShipment_Reason_Code._(
          0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');

  /// There is no vehicle in the model making all shipments infeasible.
  static const SkippedShipment_Reason_Code NO_VEHICLE =
      SkippedShipment_Reason_Code._(1, _omitEnumNames ? '' : 'NO_VEHICLE');

  /// The demand of the shipment exceeds a vehicle's capacity for some
  /// capacity types, one of which is `example_exceeded_capacity_type`.
  static const SkippedShipment_Reason_Code DEMAND_EXCEEDS_VEHICLE_CAPACITY =
      SkippedShipment_Reason_Code._(
          2, _omitEnumNames ? '' : 'DEMAND_EXCEEDS_VEHICLE_CAPACITY');

  /// The minimum distance necessary to perform this shipment, i.e. from
  /// the vehicle's `start_location` to the shipment's pickup and/or delivery
  /// locations and to the vehicle's end location exceeds the vehicle's
  /// `route_distance_limit`.
  ///
  /// Note that for this computation we use the geodesic distances.
  static const SkippedShipment_Reason_Code
      CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DISTANCE_LIMIT =
      SkippedShipment_Reason_Code._(
          3,
          _omitEnumNames
              ? ''
              : 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DISTANCE_LIMIT');

  /// The minimum time necessary to perform this shipment, including travel
  /// time, wait time and service time exceeds the vehicle's
  /// `route_duration_limit`.
  ///
  /// Note: travel time is computed in the best-case scenario, namely as
  /// geodesic distance x 36 m/s (roughly 130 km/hour).
  static const SkippedShipment_Reason_Code
      CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DURATION_LIMIT =
      SkippedShipment_Reason_Code._(
          4,
          _omitEnumNames
              ? ''
              : 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DURATION_LIMIT');

  /// Same as above but we only compare minimum travel time and the
  /// vehicle's `travel_duration_limit`.
  static const SkippedShipment_Reason_Code
      CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TRAVEL_DURATION_LIMIT =
      SkippedShipment_Reason_Code._(
          5,
          _omitEnumNames
              ? ''
              : 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TRAVEL_DURATION_LIMIT');

  /// The vehicle cannot perform this shipment in the best-case scenario
  /// (see `CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DURATION_LIMIT` for time
  /// computation) if it starts at its earliest start time: the total time
  /// would make the vehicle end after its latest end time.
  static const SkippedShipment_Reason_Code
      CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TIME_WINDOWS =
      SkippedShipment_Reason_Code._(
          6,
          _omitEnumNames
              ? ''
              : 'CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TIME_WINDOWS');

  /// The `allowed_vehicle_indices` field of the shipment is not empty and
  /// this vehicle does not belong to it.
  static const SkippedShipment_Reason_Code VEHICLE_NOT_ALLOWED =
      SkippedShipment_Reason_Code._(
          7, _omitEnumNames ? '' : 'VEHICLE_NOT_ALLOWED');

  /// The vehicle's `ignore` field is true.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  static const SkippedShipment_Reason_Code VEHICLE_IGNORED =
      SkippedShipment_Reason_Code._(8, _omitEnumNames ? '' : 'VEHICLE_IGNORED');

  /// The shipment's `ignore` field is true.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  static const SkippedShipment_Reason_Code SHIPMENT_IGNORED =
      SkippedShipment_Reason_Code._(
          9, _omitEnumNames ? '' : 'SHIPMENT_IGNORED');

  /// The shipment is skipped in the `injected_solution_constraint`.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  static const SkippedShipment_Reason_Code
      SKIPPED_IN_INJECTED_SOLUTION_CONSTRAINT = SkippedShipment_Reason_Code._(
          10, _omitEnumNames ? '' : 'SKIPPED_IN_INJECTED_SOLUTION_CONSTRAINT');

  /// The vehicle route relaxation specified in the
  /// `injected_solution_constraint` doesn't permit any visit to be inserted.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  static const SkippedShipment_Reason_Code
      VEHICLE_ROUTE_IS_FULLY_SEQUENCE_CONSTRAINED =
      SkippedShipment_Reason_Code._(11,
          _omitEnumNames ? '' : 'VEHICLE_ROUTE_IS_FULLY_SEQUENCE_CONSTRAINED');

  /// The shipment has a zero penalty cost. While this can be useful as an
  /// advanced modelling choice, it may also explain after the fact why a
  /// shipment was skipped.
  ///
  /// Experimental: This field's behavior or existence may change in future.
  static const SkippedShipment_Reason_Code ZERO_PENALTY_COST =
      SkippedShipment_Reason_Code._(
          13, _omitEnumNames ? '' : 'ZERO_PENALTY_COST');

  static const $core.List<SkippedShipment_Reason_Code> values =
      <SkippedShipment_Reason_Code>[
    CODE_UNSPECIFIED,
    NO_VEHICLE,
    DEMAND_EXCEEDS_VEHICLE_CAPACITY,
    CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DISTANCE_LIMIT,
    CANNOT_BE_PERFORMED_WITHIN_VEHICLE_DURATION_LIMIT,
    CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TRAVEL_DURATION_LIMIT,
    CANNOT_BE_PERFORMED_WITHIN_VEHICLE_TIME_WINDOWS,
    VEHICLE_NOT_ALLOWED,
    VEHICLE_IGNORED,
    SHIPMENT_IGNORED,
    SKIPPED_IN_INJECTED_SOLUTION_CONSTRAINT,
    VEHICLE_ROUTE_IS_FULLY_SEQUENCE_CONSTRAINED,
    ZERO_PENALTY_COST,
  ];

  static final $core.List<SkippedShipment_Reason_Code?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 13);
  static SkippedShipment_Reason_Code? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SkippedShipment_Reason_Code._(super.value, super.name);
}

/// Expresses the different constraint relaxation levels, which are
/// applied for a visit and those that follow when it satisfies the
/// threshold conditions.
///
/// The enumeration below is in order of increasing relaxation.
class InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level
    extends $pb.ProtobufEnum {
  /// Implicit default relaxation level: no constraints are relaxed,
  /// i.e., all visits are fully constrained.
  ///
  /// This value must not be explicitly used in `level`.
  static const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level
      LEVEL_UNSPECIFIED =
      InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level._(
          0, _omitEnumNames ? '' : 'LEVEL_UNSPECIFIED');

  /// Visit start times and vehicle start/end times will be relaxed, but
  /// each visit remains bound to the same vehicle and the visit sequence
  /// must be observed: no visit can be inserted between them or before
  /// them.
  static const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level
      RELAX_VISIT_TIMES_AFTER_THRESHOLD =
      InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level._(
          1, _omitEnumNames ? '' : 'RELAX_VISIT_TIMES_AFTER_THRESHOLD');

  /// Same as `RELAX_VISIT_TIMES_AFTER_THRESHOLD`, but the visit sequence
  /// is also relaxed: visits can only be performed by this vehicle, but
  /// can potentially become unperformed.
  static const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level
      RELAX_VISIT_TIMES_AND_SEQUENCE_AFTER_THRESHOLD =
      InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level._(
          2,
          _omitEnumNames
              ? ''
              : 'RELAX_VISIT_TIMES_AND_SEQUENCE_AFTER_THRESHOLD');

  /// Same as `RELAX_VISIT_TIMES_AND_SEQUENCE_AFTER_THRESHOLD`, but the
  /// vehicle is also relaxed: visits are completely free at or after the
  /// threshold time and can potentially become unperformed.
  static const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level
      RELAX_ALL_AFTER_THRESHOLD =
      InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level._(
          3, _omitEnumNames ? '' : 'RELAX_ALL_AFTER_THRESHOLD');

  static const $core
      .List<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level>
      values =
      <InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level>[
    LEVEL_UNSPECIFIED,
    RELAX_VISIT_TIMES_AFTER_THRESHOLD,
    RELAX_VISIT_TIMES_AND_SEQUENCE_AFTER_THRESHOLD,
    RELAX_ALL_AFTER_THRESHOLD,
  ];

  static final $core
      .List<InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level?
      valueOf($core.int value) =>
          value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InjectedSolutionConstraint_ConstraintRelaxation_Relaxation_Level._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
