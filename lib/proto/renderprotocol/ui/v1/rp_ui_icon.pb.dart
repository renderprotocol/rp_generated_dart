// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_icon.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_color.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPIcon extends $pb.GeneratedMessage {
  factory RPIcon({
    $core.String? name,
    $core.double? size,
    $0.RPColor? color,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    if (color != null) result.color = color;
    return result;
  }

  RPIcon._();

  factory RPIcon.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPIcon.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPIcon',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aD(2, _omitFieldNames ? '' : 'size', fieldType: $pb.PbFieldType.OF)
    ..aOM<$0.RPColor>(3, _omitFieldNames ? '' : 'color',
        subBuilder: $0.RPColor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPIcon clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPIcon copyWith(void Function(RPIcon) updates) =>
      super.copyWith((message) => updates(message as RPIcon)) as RPIcon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPIcon create() => RPIcon._();
  @$core.override
  RPIcon createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPIcon getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPIcon>(create);
  static RPIcon? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get size => $_getN(1);
  @$pb.TagNumber(2)
  set size($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.RPColor get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($0.RPColor value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.RPColor ensureColor() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
