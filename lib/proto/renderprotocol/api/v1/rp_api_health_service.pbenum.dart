// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_health_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RPServingStatus extends $pb.ProtobufEnum {
  static const RPServingStatus RP_SERVING_STATUS_UNSPECIFIED =
      RPServingStatus._(
          0, _omitEnumNames ? '' : 'RP_SERVING_STATUS_UNSPECIFIED');
  static const RPServingStatus RP_SERVING_STATUS_SERVING =
      RPServingStatus._(1, _omitEnumNames ? '' : 'RP_SERVING_STATUS_SERVING');
  static const RPServingStatus RP_SERVING_STATUS_NOT_SERVING =
      RPServingStatus._(
          2, _omitEnumNames ? '' : 'RP_SERVING_STATUS_NOT_SERVING');
  static const RPServingStatus RP_SERVING_STATUS_MAINTENANCE =
      RPServingStatus._(
          3, _omitEnumNames ? '' : 'RP_SERVING_STATUS_MAINTENANCE');

  static const $core.List<RPServingStatus> values = <RPServingStatus>[
    RP_SERVING_STATUS_UNSPECIFIED,
    RP_SERVING_STATUS_SERVING,
    RP_SERVING_STATUS_NOT_SERVING,
    RP_SERVING_STATUS_MAINTENANCE,
  ];

  static final $core.List<RPServingStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RPServingStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPServingStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
