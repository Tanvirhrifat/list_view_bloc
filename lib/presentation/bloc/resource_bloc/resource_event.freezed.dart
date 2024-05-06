// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResourceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadResources,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadResources,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadResources,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadResources value) loadResources,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadResources value)? loadResources,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadResources value)? loadResources,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceEventCopyWith<$Res> {
  factory $ResourceEventCopyWith(
          ResourceEvent value, $Res Function(ResourceEvent) then) =
      _$ResourceEventCopyWithImpl<$Res, ResourceEvent>;
}

/// @nodoc
class _$ResourceEventCopyWithImpl<$Res, $Val extends ResourceEvent>
    implements $ResourceEventCopyWith<$Res> {
  _$ResourceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadResourcesImplCopyWith<$Res> {
  factory _$$LoadResourcesImplCopyWith(
          _$LoadResourcesImpl value, $Res Function(_$LoadResourcesImpl) then) =
      __$$LoadResourcesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadResourcesImplCopyWithImpl<$Res>
    extends _$ResourceEventCopyWithImpl<$Res, _$LoadResourcesImpl>
    implements _$$LoadResourcesImplCopyWith<$Res> {
  __$$LoadResourcesImplCopyWithImpl(
      _$LoadResourcesImpl _value, $Res Function(_$LoadResourcesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadResourcesImpl implements LoadResources {
  const _$LoadResourcesImpl();

  @override
  String toString() {
    return 'ResourceEvent.loadResources()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadResourcesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadResources,
  }) {
    return loadResources();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadResources,
  }) {
    return loadResources?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadResources,
    required TResult orElse(),
  }) {
    if (loadResources != null) {
      return loadResources();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadResources value) loadResources,
  }) {
    return loadResources(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadResources value)? loadResources,
  }) {
    return loadResources?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadResources value)? loadResources,
    required TResult orElse(),
  }) {
    if (loadResources != null) {
      return loadResources(this);
    }
    return orElse();
  }
}

abstract class LoadResources implements ResourceEvent {
  const factory LoadResources() = _$LoadResourcesImpl;
}
