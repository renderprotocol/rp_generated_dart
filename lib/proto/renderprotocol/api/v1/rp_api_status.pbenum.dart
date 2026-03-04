// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_status.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RPStatusCode extends $pb.ProtobufEnum {
  static const RPStatusCode RP_STATUS_CODE_UNSPECIFIED =
      RPStatusCode._(0, _omitEnumNames ? '' : 'RP_STATUS_CODE_UNSPECIFIED');

  /// Success
  static const RPStatusCode RP_STATUS_CODE_OK =
      RPStatusCode._(1, _omitEnumNames ? '' : 'RP_STATUS_CODE_OK');

  /// Client errors
  static const RPStatusCode RP_STATUS_CODE_INVALID_REQUEST = RPStatusCode._(
      10, _omitEnumNames ? '' : 'RP_STATUS_CODE_INVALID_REQUEST');
  static const RPStatusCode RP_STATUS_CODE_UNAUTHORIZED =
      RPStatusCode._(11, _omitEnumNames ? '' : 'RP_STATUS_CODE_UNAUTHORIZED');
  static const RPStatusCode RP_STATUS_CODE_SESSION_EXPIRED = RPStatusCode._(
      12, _omitEnumNames ? '' : 'RP_STATUS_CODE_SESSION_EXPIRED');
  static const RPStatusCode RP_STATUS_CODE_NOT_FOUND =
      RPStatusCode._(13, _omitEnumNames ? '' : 'RP_STATUS_CODE_NOT_FOUND');
  static const RPStatusCode RP_STATUS_CODE_RATE_LIMITED =
      RPStatusCode._(14, _omitEnumNames ? '' : 'RP_STATUS_CODE_RATE_LIMITED');
  static const RPStatusCode RP_STATUS_CODE_VERSION_MISMATCH = RPStatusCode._(
      15, _omitEnumNames ? '' : 'RP_STATUS_CODE_VERSION_MISMATCH');

  /// Server errors
  static const RPStatusCode RP_STATUS_CODE_INTERNAL_ERROR =
      RPStatusCode._(20, _omitEnumNames ? '' : 'RP_STATUS_CODE_INTERNAL_ERROR');
  static const RPStatusCode RP_STATUS_CODE_UNAVAILABLE =
      RPStatusCode._(21, _omitEnumNames ? '' : 'RP_STATUS_CODE_UNAVAILABLE');
  static const RPStatusCode RP_STATUS_CODE_TIMEOUT =
      RPStatusCode._(22, _omitEnumNames ? '' : 'RP_STATUS_CODE_TIMEOUT');

  static const $core.List<RPStatusCode> values = <RPStatusCode>[
    RP_STATUS_CODE_UNSPECIFIED,
    RP_STATUS_CODE_OK,
    RP_STATUS_CODE_INVALID_REQUEST,
    RP_STATUS_CODE_UNAUTHORIZED,
    RP_STATUS_CODE_SESSION_EXPIRED,
    RP_STATUS_CODE_NOT_FOUND,
    RP_STATUS_CODE_RATE_LIMITED,
    RP_STATUS_CODE_VERSION_MISMATCH,
    RP_STATUS_CODE_INTERNAL_ERROR,
    RP_STATUS_CODE_UNAVAILABLE,
    RP_STATUS_CODE_TIMEOUT,
  ];

  static final $core.Map<$core.int, RPStatusCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RPStatusCode? valueOf($core.int value) => _byValue[value];

  const RPStatusCode._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
