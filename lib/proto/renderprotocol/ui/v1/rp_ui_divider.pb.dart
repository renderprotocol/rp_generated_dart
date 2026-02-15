// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_divider.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'rp_ui_color.pb.dart' as $0;
import 'rp_ui_core_support.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RPDivider extends $pb.GeneratedMessage {
  factory RPDivider({
    $core.double? thickness,
    $0.RPColor? color,
    $1.RPEdgeInsets? indent,
  }) {
    final result = create();
    if (thickness != null) result.thickness = thickness;
    if (color != null) result.color = color;
    if (indent != null) result.indent = indent;
    return result;
  }

  RPDivider._();

  factory RPDivider.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RPDivider.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RPDivider',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'proto.renderprotocol.ui.v1'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'thickness', fieldType: $pb.PbFieldType.OF)
    ..aOM<$0.RPColor>(2, _omitFieldNames ? '' : 'color',
        subBuilder: $0.RPColor.create)
    ..aOM<$1.RPEdgeInsets>(3, _omitFieldNames ? '' : 'indent',
        subBuilder: $1.RPEdgeInsets.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPDivider clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RPDivider copyWith(void Function(RPDivider) updates) =>
      super.copyWith((message) => updates(message as RPDivider)) as RPDivider;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RPDivider create() => RPDivider._();
  @$core.override
  RPDivider createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RPDivider getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RPDivider>(create);
  static RPDivider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get thickness => $_getN(0);
  @$pb.TagNumber(1)
  set thickness($core.double value) => $_setFloat(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThickness() => $_has(0);
  @$pb.TagNumber(1)
  void clearThickness() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.RPColor get color => $_getN(1);
  @$pb.TagNumber(2)
  set color($0.RPColor value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.RPColor ensureColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.RPEdgeInsets get indent => $_getN(2);
  @$pb.TagNumber(3)
  set indent($1.RPEdgeInsets value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasIndent() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndent() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.RPEdgeInsets ensureIndent() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
