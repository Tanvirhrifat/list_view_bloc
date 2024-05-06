// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UsersEvent {
  int get page => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchUsers,
    required TResult Function(int page) reloadUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchUsers,
    TResult? Function(int page)? reloadUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchUsers,
    TResult Function(int page)? reloadUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUsers value) fetchUsers,
    required TResult Function(ReloadUsers value) reloadUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchUsers value)? fetchUsers,
    TResult? Function(ReloadUsers value)? reloadUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUsers value)? fetchUsers,
    TResult Function(ReloadUsers value)? reloadUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UsersEventCopyWith<UsersEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res, UsersEvent>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res, $Val extends UsersEvent>
    implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchUsersImplCopyWith<$Res>
    implements $UsersEventCopyWith<$Res> {
  factory _$$FetchUsersImplCopyWith(
          _$FetchUsersImpl value, $Res Function(_$FetchUsersImpl) then) =
      __$$FetchUsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$FetchUsersImplCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$FetchUsersImpl>
    implements _$$FetchUsersImplCopyWith<$Res> {
  __$$FetchUsersImplCopyWithImpl(
      _$FetchUsersImpl _value, $Res Function(_$FetchUsersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$FetchUsersImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchUsersImpl implements FetchUsers {
  const _$FetchUsersImpl({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'UsersEvent.fetchUsers(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchUsersImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchUsersImplCopyWith<_$FetchUsersImpl> get copyWith =>
      __$$FetchUsersImplCopyWithImpl<_$FetchUsersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchUsers,
    required TResult Function(int page) reloadUsers,
  }) {
    return fetchUsers(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchUsers,
    TResult? Function(int page)? reloadUsers,
  }) {
    return fetchUsers?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchUsers,
    TResult Function(int page)? reloadUsers,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUsers value) fetchUsers,
    required TResult Function(ReloadUsers value) reloadUsers,
  }) {
    return fetchUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchUsers value)? fetchUsers,
    TResult? Function(ReloadUsers value)? reloadUsers,
  }) {
    return fetchUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUsers value)? fetchUsers,
    TResult Function(ReloadUsers value)? reloadUsers,
    required TResult orElse(),
  }) {
    if (fetchUsers != null) {
      return fetchUsers(this);
    }
    return orElse();
  }
}

abstract class FetchUsers implements UsersEvent {
  const factory FetchUsers({required final int page}) = _$FetchUsersImpl;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$FetchUsersImplCopyWith<_$FetchUsersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReloadUsersImplCopyWith<$Res>
    implements $UsersEventCopyWith<$Res> {
  factory _$$ReloadUsersImplCopyWith(
          _$ReloadUsersImpl value, $Res Function(_$ReloadUsersImpl) then) =
      __$$ReloadUsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$ReloadUsersImplCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$ReloadUsersImpl>
    implements _$$ReloadUsersImplCopyWith<$Res> {
  __$$ReloadUsersImplCopyWithImpl(
      _$ReloadUsersImpl _value, $Res Function(_$ReloadUsersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$ReloadUsersImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReloadUsersImpl implements ReloadUsers {
  const _$ReloadUsersImpl({required this.page});

  @override
  final int page;

  @override
  String toString() {
    return 'UsersEvent.reloadUsers(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReloadUsersImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReloadUsersImplCopyWith<_$ReloadUsersImpl> get copyWith =>
      __$$ReloadUsersImplCopyWithImpl<_$ReloadUsersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) fetchUsers,
    required TResult Function(int page) reloadUsers,
  }) {
    return reloadUsers(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? fetchUsers,
    TResult? Function(int page)? reloadUsers,
  }) {
    return reloadUsers?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? fetchUsers,
    TResult Function(int page)? reloadUsers,
    required TResult orElse(),
  }) {
    if (reloadUsers != null) {
      return reloadUsers(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchUsers value) fetchUsers,
    required TResult Function(ReloadUsers value) reloadUsers,
  }) {
    return reloadUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchUsers value)? fetchUsers,
    TResult? Function(ReloadUsers value)? reloadUsers,
  }) {
    return reloadUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchUsers value)? fetchUsers,
    TResult Function(ReloadUsers value)? reloadUsers,
    required TResult orElse(),
  }) {
    if (reloadUsers != null) {
      return reloadUsers(this);
    }
    return orElse();
  }
}

abstract class ReloadUsers implements UsersEvent {
  const factory ReloadUsers({required final int page}) = _$ReloadUsersImpl;

  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$ReloadUsersImplCopyWith<_$ReloadUsersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
