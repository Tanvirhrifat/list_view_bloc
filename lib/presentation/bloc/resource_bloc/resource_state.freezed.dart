// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResourceState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Resource> resources) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Resource> resources)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Resource> resources)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResourceStateInitial value) initial,
    required TResult Function(ResourceStateLoading value) loading,
    required TResult Function(ResourceStateLoaded value) loaded,
    required TResult Function(ResourceStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResourceStateInitial value)? initial,
    TResult? Function(ResourceStateLoading value)? loading,
    TResult? Function(ResourceStateLoaded value)? loaded,
    TResult? Function(ResourceStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResourceStateInitial value)? initial,
    TResult Function(ResourceStateLoading value)? loading,
    TResult Function(ResourceStateLoaded value)? loaded,
    TResult Function(ResourceStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceStateCopyWith<$Res> {
  factory $ResourceStateCopyWith(
          ResourceState value, $Res Function(ResourceState) then) =
      _$ResourceStateCopyWithImpl<$Res, ResourceState>;
}

/// @nodoc
class _$ResourceStateCopyWithImpl<$Res, $Val extends ResourceState>
    implements $ResourceStateCopyWith<$Res> {
  _$ResourceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResourceStateInitialImplCopyWith<$Res> {
  factory _$$ResourceStateInitialImplCopyWith(_$ResourceStateInitialImpl value,
          $Res Function(_$ResourceStateInitialImpl) then) =
      __$$ResourceStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResourceStateInitialImplCopyWithImpl<$Res>
    extends _$ResourceStateCopyWithImpl<$Res, _$ResourceStateInitialImpl>
    implements _$$ResourceStateInitialImplCopyWith<$Res> {
  __$$ResourceStateInitialImplCopyWithImpl(_$ResourceStateInitialImpl _value,
      $Res Function(_$ResourceStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResourceStateInitialImpl implements ResourceStateInitial {
  const _$ResourceStateInitialImpl();

  @override
  String toString() {
    return 'ResourceState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Resource> resources) loaded,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Resource> resources)? loaded,
    TResult? Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Resource> resources)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResourceStateInitial value) initial,
    required TResult Function(ResourceStateLoading value) loading,
    required TResult Function(ResourceStateLoaded value) loaded,
    required TResult Function(ResourceStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResourceStateInitial value)? initial,
    TResult? Function(ResourceStateLoading value)? loading,
    TResult? Function(ResourceStateLoaded value)? loaded,
    TResult? Function(ResourceStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResourceStateInitial value)? initial,
    TResult Function(ResourceStateLoading value)? loading,
    TResult Function(ResourceStateLoaded value)? loaded,
    TResult Function(ResourceStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ResourceStateInitial implements ResourceState {
  const factory ResourceStateInitial() = _$ResourceStateInitialImpl;
}

/// @nodoc
abstract class _$$ResourceStateLoadingImplCopyWith<$Res> {
  factory _$$ResourceStateLoadingImplCopyWith(_$ResourceStateLoadingImpl value,
          $Res Function(_$ResourceStateLoadingImpl) then) =
      __$$ResourceStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResourceStateLoadingImplCopyWithImpl<$Res>
    extends _$ResourceStateCopyWithImpl<$Res, _$ResourceStateLoadingImpl>
    implements _$$ResourceStateLoadingImplCopyWith<$Res> {
  __$$ResourceStateLoadingImplCopyWithImpl(_$ResourceStateLoadingImpl _value,
      $Res Function(_$ResourceStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResourceStateLoadingImpl implements ResourceStateLoading {
  const _$ResourceStateLoadingImpl();

  @override
  String toString() {
    return 'ResourceState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Resource> resources) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Resource> resources)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Resource> resources)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResourceStateInitial value) initial,
    required TResult Function(ResourceStateLoading value) loading,
    required TResult Function(ResourceStateLoaded value) loaded,
    required TResult Function(ResourceStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResourceStateInitial value)? initial,
    TResult? Function(ResourceStateLoading value)? loading,
    TResult? Function(ResourceStateLoaded value)? loaded,
    TResult? Function(ResourceStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResourceStateInitial value)? initial,
    TResult Function(ResourceStateLoading value)? loading,
    TResult Function(ResourceStateLoaded value)? loaded,
    TResult Function(ResourceStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ResourceStateLoading implements ResourceState {
  const factory ResourceStateLoading() = _$ResourceStateLoadingImpl;
}

/// @nodoc
abstract class _$$ResourceStateLoadedImplCopyWith<$Res> {
  factory _$$ResourceStateLoadedImplCopyWith(_$ResourceStateLoadedImpl value,
          $Res Function(_$ResourceStateLoadedImpl) then) =
      __$$ResourceStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Resource> resources});
}

/// @nodoc
class __$$ResourceStateLoadedImplCopyWithImpl<$Res>
    extends _$ResourceStateCopyWithImpl<$Res, _$ResourceStateLoadedImpl>
    implements _$$ResourceStateLoadedImplCopyWith<$Res> {
  __$$ResourceStateLoadedImplCopyWithImpl(_$ResourceStateLoadedImpl _value,
      $Res Function(_$ResourceStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resources = null,
  }) {
    return _then(_$ResourceStateLoadedImpl(
      null == resources
          ? _value._resources
          : resources // ignore: cast_nullable_to_non_nullable
              as List<Resource>,
    ));
  }
}

/// @nodoc

class _$ResourceStateLoadedImpl implements ResourceStateLoaded {
  const _$ResourceStateLoadedImpl(final List<Resource> resources)
      : _resources = resources;

  final List<Resource> _resources;
  @override
  List<Resource> get resources {
    if (_resources is EqualUnmodifiableListView) return _resources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resources);
  }

  @override
  String toString() {
    return 'ResourceState.loaded(resources: $resources)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceStateLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._resources, _resources));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_resources));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceStateLoadedImplCopyWith<_$ResourceStateLoadedImpl> get copyWith =>
      __$$ResourceStateLoadedImplCopyWithImpl<_$ResourceStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Resource> resources) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(resources);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Resource> resources)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(resources);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Resource> resources)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(resources);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResourceStateInitial value) initial,
    required TResult Function(ResourceStateLoading value) loading,
    required TResult Function(ResourceStateLoaded value) loaded,
    required TResult Function(ResourceStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResourceStateInitial value)? initial,
    TResult? Function(ResourceStateLoading value)? loading,
    TResult? Function(ResourceStateLoaded value)? loaded,
    TResult? Function(ResourceStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResourceStateInitial value)? initial,
    TResult Function(ResourceStateLoading value)? loading,
    TResult Function(ResourceStateLoaded value)? loaded,
    TResult Function(ResourceStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ResourceStateLoaded implements ResourceState {
  const factory ResourceStateLoaded(final List<Resource> resources) =
      _$ResourceStateLoadedImpl;

  List<Resource> get resources;
  @JsonKey(ignore: true)
  _$$ResourceStateLoadedImplCopyWith<_$ResourceStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResourceStateErrorImplCopyWith<$Res> {
  factory _$$ResourceStateErrorImplCopyWith(_$ResourceStateErrorImpl value,
          $Res Function(_$ResourceStateErrorImpl) then) =
      __$$ResourceStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ResourceStateErrorImplCopyWithImpl<$Res>
    extends _$ResourceStateCopyWithImpl<$Res, _$ResourceStateErrorImpl>
    implements _$$ResourceStateErrorImplCopyWith<$Res> {
  __$$ResourceStateErrorImplCopyWithImpl(_$ResourceStateErrorImpl _value,
      $Res Function(_$ResourceStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ResourceStateErrorImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResourceStateErrorImpl implements ResourceStateError {
  const _$ResourceStateErrorImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'ResourceState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceStateErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceStateErrorImplCopyWith<_$ResourceStateErrorImpl> get copyWith =>
      __$$ResourceStateErrorImplCopyWithImpl<_$ResourceStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Resource> resources) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<Resource> resources)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Resource> resources)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResourceStateInitial value) initial,
    required TResult Function(ResourceStateLoading value) loading,
    required TResult Function(ResourceStateLoaded value) loaded,
    required TResult Function(ResourceStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResourceStateInitial value)? initial,
    TResult? Function(ResourceStateLoading value)? loading,
    TResult? Function(ResourceStateLoaded value)? loaded,
    TResult? Function(ResourceStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResourceStateInitial value)? initial,
    TResult Function(ResourceStateLoading value)? loading,
    TResult Function(ResourceStateLoaded value)? loaded,
    TResult Function(ResourceStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ResourceStateError implements ResourceState {
  const factory ResourceStateError(final String error) =
      _$ResourceStateErrorImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ResourceStateErrorImplCopyWith<_$ResourceStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
