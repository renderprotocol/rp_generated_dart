// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_render_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RPRenderTreeUpdateType extends $pb.ProtobufEnum {
  static const RPRenderTreeUpdateType RP_RENDER_TREE_UPDATE_TYPE_UNSPECIFIED =
      RPRenderTreeUpdateType._(
          0, _omitEnumNames ? '' : 'RP_RENDER_TREE_UPDATE_TYPE_UNSPECIFIED');
  static const RPRenderTreeUpdateType RP_RENDER_TREE_UPDATE_TYPE_FULL_REPLACE =
      RPRenderTreeUpdateType._(
          1, _omitEnumNames ? '' : 'RP_RENDER_TREE_UPDATE_TYPE_FULL_REPLACE');
  static const RPRenderTreeUpdateType RP_RENDER_TREE_UPDATE_TYPE_PARTIAL =
      RPRenderTreeUpdateType._(
          2, _omitEnumNames ? '' : 'RP_RENDER_TREE_UPDATE_TYPE_PARTIAL');

  static const $core.List<RPRenderTreeUpdateType> values =
      <RPRenderTreeUpdateType>[
    RP_RENDER_TREE_UPDATE_TYPE_UNSPECIFIED,
    RP_RENDER_TREE_UPDATE_TYPE_FULL_REPLACE,
    RP_RENDER_TREE_UPDATE_TYPE_PARTIAL,
  ];

  static final $core.List<RPRenderTreeUpdateType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RPRenderTreeUpdateType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RPRenderTreeUpdateType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
