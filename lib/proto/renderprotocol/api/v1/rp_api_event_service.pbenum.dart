// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_event_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RPEventType extends $pb.ProtobufEnum {
  static const RPEventType RP_EVENT_TYPE_UNSPECIFIED =
      RPEventType._(0, _omitEnumNames ? '' : 'RP_EVENT_TYPE_UNSPECIFIED');
  static const RPEventType RP_EVENT_TYPE_VIEW_APPEARED =
      RPEventType._(1, _omitEnumNames ? '' : 'RP_EVENT_TYPE_VIEW_APPEARED');
  static const RPEventType RP_EVENT_TYPE_VIEW_DISAPPEARED =
      RPEventType._(2, _omitEnumNames ? '' : 'RP_EVENT_TYPE_VIEW_DISAPPEARED');
  static const RPEventType RP_EVENT_TYPE_WIDGET_STATE =
      RPEventType._(3, _omitEnumNames ? '' : 'RP_EVENT_TYPE_WIDGET_STATE');
  static const RPEventType RP_EVENT_TYPE_FORM_SUBMIT =
      RPEventType._(4, _omitEnumNames ? '' : 'RP_EVENT_TYPE_FORM_SUBMIT');
  static const RPEventType RP_EVENT_TYPE_CUSTOM =
      RPEventType._(5, _omitEnumNames ? '' : 'RP_EVENT_TYPE_CUSTOM');

  static const $core.List<RPEventType> values = <RPEventType>[
    RP_EVENT_TYPE_UNSPECIFIED,
    RP_EVENT_TYPE_VIEW_APPEARED,
    RP_EVENT_TYPE_VIEW_DISAPPEARED,
    RP_EVENT_TYPE_WIDGET_STATE,
    RP_EVENT_TYPE_FORM_SUBMIT,
    RP_EVENT_TYPE_CUSTOM,
  ];

  static final $core.List<RPEventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static RPEventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPEventType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
