// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContactListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactEventGetAll value) getAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContactEventGetAll value)? getAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactEventGetAll value)? getAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactListEventCopyWith<$Res> {
  factory $ContactListEventCopyWith(
          ContactListEvent value, $Res Function(ContactListEvent) then) =
      _$ContactListEventCopyWithImpl<$Res, ContactListEvent>;
}

/// @nodoc
class _$ContactListEventCopyWithImpl<$Res, $Val extends ContactListEvent>
    implements $ContactListEventCopyWith<$Res> {
  _$ContactListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ContactEventGetAllImplCopyWith<$Res> {
  factory _$$ContactEventGetAllImplCopyWith(_$ContactEventGetAllImpl value,
          $Res Function(_$ContactEventGetAllImpl) then) =
      __$$ContactEventGetAllImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContactEventGetAllImplCopyWithImpl<$Res>
    extends _$ContactListEventCopyWithImpl<$Res, _$ContactEventGetAllImpl>
    implements _$$ContactEventGetAllImplCopyWith<$Res> {
  __$$ContactEventGetAllImplCopyWithImpl(_$ContactEventGetAllImpl _value,
      $Res Function(_$ContactEventGetAllImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ContactEventGetAllImpl implements _ContactEventGetAll {
  _$ContactEventGetAllImpl();

  @override
  String toString() {
    return 'ContactListEvent.getAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ContactEventGetAllImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAll,
  }) {
    return getAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAll,
  }) {
    return getAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAll,
    required TResult orElse(),
  }) {
    if (getAll != null) {
      return getAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactEventGetAll value) getAll,
  }) {
    return getAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContactEventGetAll value)? getAll,
  }) {
    return getAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactEventGetAll value)? getAll,
    required TResult orElse(),
  }) {
    if (getAll != null) {
      return getAll(this);
    }
    return orElse();
  }
}

abstract class _ContactEventGetAll implements ContactListEvent {
  factory _ContactEventGetAll() = _$ContactEventGetAllImpl;
}

/// @nodoc
mixin _$ContactListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ContactModel> contacts) data,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<ContactModel> contacts)? data,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ContactModel> contacts)? data,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactListInitialState value) initial,
    required TResult Function(_ContactListStateData value) data,
    required TResult Function(_ContactListErrorState value) error,
    required TResult Function(_Loading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContactListInitialState value)? initial,
    TResult? Function(_ContactListStateData value)? data,
    TResult? Function(_ContactListErrorState value)? error,
    TResult? Function(_Loading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactListInitialState value)? initial,
    TResult Function(_ContactListStateData value)? data,
    TResult Function(_ContactListErrorState value)? error,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactListStateCopyWith<$Res> {
  factory $ContactListStateCopyWith(
          ContactListState value, $Res Function(ContactListState) then) =
      _$ContactListStateCopyWithImpl<$Res, ContactListState>;
}

/// @nodoc
class _$ContactListStateCopyWithImpl<$Res, $Val extends ContactListState>
    implements $ContactListStateCopyWith<$Res> {
  _$ContactListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ContactListInitialStateImplCopyWith<$Res> {
  factory _$$ContactListInitialStateImplCopyWith(
          _$ContactListInitialStateImpl value,
          $Res Function(_$ContactListInitialStateImpl) then) =
      __$$ContactListInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ContactListInitialStateImplCopyWithImpl<$Res>
    extends _$ContactListStateCopyWithImpl<$Res, _$ContactListInitialStateImpl>
    implements _$$ContactListInitialStateImplCopyWith<$Res> {
  __$$ContactListInitialStateImplCopyWithImpl(
      _$ContactListInitialStateImpl _value,
      $Res Function(_$ContactListInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ContactListInitialStateImpl implements _ContactListInitialState {
  _$ContactListInitialStateImpl();

  @override
  String toString() {
    return 'ContactListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactListInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ContactModel> contacts) data,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<ContactModel> contacts)? data,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ContactModel> contacts)? data,
    TResult Function(String message)? error,
    TResult Function()? loading,
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
    required TResult Function(_ContactListInitialState value) initial,
    required TResult Function(_ContactListStateData value) data,
    required TResult Function(_ContactListErrorState value) error,
    required TResult Function(_Loading value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContactListInitialState value)? initial,
    TResult? Function(_ContactListStateData value)? data,
    TResult? Function(_ContactListErrorState value)? error,
    TResult? Function(_Loading value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactListInitialState value)? initial,
    TResult Function(_ContactListStateData value)? data,
    TResult Function(_ContactListErrorState value)? error,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ContactListInitialState implements ContactListState {
  factory _ContactListInitialState() = _$ContactListInitialStateImpl;
}

/// @nodoc
abstract class _$$ContactListStateDataImplCopyWith<$Res> {
  factory _$$ContactListStateDataImplCopyWith(_$ContactListStateDataImpl value,
          $Res Function(_$ContactListStateDataImpl) then) =
      __$$ContactListStateDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ContactModel> contacts});
}

/// @nodoc
class __$$ContactListStateDataImplCopyWithImpl<$Res>
    extends _$ContactListStateCopyWithImpl<$Res, _$ContactListStateDataImpl>
    implements _$$ContactListStateDataImplCopyWith<$Res> {
  __$$ContactListStateDataImplCopyWithImpl(_$ContactListStateDataImpl _value,
      $Res Function(_$ContactListStateDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contacts = null,
  }) {
    return _then(_$ContactListStateDataImpl(
      contacts: null == contacts
          ? _value._contacts
          : contacts // ignore: cast_nullable_to_non_nullable
              as List<ContactModel>,
    ));
  }
}

/// @nodoc

class _$ContactListStateDataImpl implements _ContactListStateData {
  _$ContactListStateDataImpl({required final List<ContactModel> contacts})
      : _contacts = contacts;

  final List<ContactModel> _contacts;
  @override
  List<ContactModel> get contacts {
    if (_contacts is EqualUnmodifiableListView) return _contacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contacts);
  }

  @override
  String toString() {
    return 'ContactListState.data(contacts: $contacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactListStateDataImpl &&
            const DeepCollectionEquality().equals(other._contacts, _contacts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_contacts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactListStateDataImplCopyWith<_$ContactListStateDataImpl>
      get copyWith =>
          __$$ContactListStateDataImplCopyWithImpl<_$ContactListStateDataImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ContactModel> contacts) data,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return data(contacts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<ContactModel> contacts)? data,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return data?.call(contacts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ContactModel> contacts)? data,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(contacts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactListInitialState value) initial,
    required TResult Function(_ContactListStateData value) data,
    required TResult Function(_ContactListErrorState value) error,
    required TResult Function(_Loading value) loading,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContactListInitialState value)? initial,
    TResult? Function(_ContactListStateData value)? data,
    TResult? Function(_ContactListErrorState value)? error,
    TResult? Function(_Loading value)? loading,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactListInitialState value)? initial,
    TResult Function(_ContactListStateData value)? data,
    TResult Function(_ContactListErrorState value)? error,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _ContactListStateData implements ContactListState {
  factory _ContactListStateData({required final List<ContactModel> contacts}) =
      _$ContactListStateDataImpl;

  List<ContactModel> get contacts;
  @JsonKey(ignore: true)
  _$$ContactListStateDataImplCopyWith<_$ContactListStateDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContactListErrorStateImplCopyWith<$Res> {
  factory _$$ContactListErrorStateImplCopyWith(
          _$ContactListErrorStateImpl value,
          $Res Function(_$ContactListErrorStateImpl) then) =
      __$$ContactListErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ContactListErrorStateImplCopyWithImpl<$Res>
    extends _$ContactListStateCopyWithImpl<$Res, _$ContactListErrorStateImpl>
    implements _$$ContactListErrorStateImplCopyWith<$Res> {
  __$$ContactListErrorStateImplCopyWithImpl(_$ContactListErrorStateImpl _value,
      $Res Function(_$ContactListErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ContactListErrorStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ContactListErrorStateImpl implements _ContactListErrorState {
  _$ContactListErrorStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ContactListState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactListErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactListErrorStateImplCopyWith<_$ContactListErrorStateImpl>
      get copyWith => __$$ContactListErrorStateImplCopyWithImpl<
          _$ContactListErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ContactModel> contacts) data,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<ContactModel> contacts)? data,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ContactModel> contacts)? data,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactListInitialState value) initial,
    required TResult Function(_ContactListStateData value) data,
    required TResult Function(_ContactListErrorState value) error,
    required TResult Function(_Loading value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContactListInitialState value)? initial,
    TResult? Function(_ContactListStateData value)? data,
    TResult? Function(_ContactListErrorState value)? error,
    TResult? Function(_Loading value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactListInitialState value)? initial,
    TResult Function(_ContactListStateData value)? data,
    TResult Function(_ContactListErrorState value)? error,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ContactListErrorState implements ContactListState {
  factory _ContactListErrorState({required final String message}) =
      _$ContactListErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ContactListErrorStateImplCopyWith<_$ContactListErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ContactListStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  _$LoadingImpl();

  @override
  String toString() {
    return 'ContactListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<ContactModel> contacts) data,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<ContactModel> contacts)? data,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<ContactModel> contacts)? data,
    TResult Function(String message)? error,
    TResult Function()? loading,
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
    required TResult Function(_ContactListInitialState value) initial,
    required TResult Function(_ContactListStateData value) data,
    required TResult Function(_ContactListErrorState value) error,
    required TResult Function(_Loading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContactListInitialState value)? initial,
    TResult? Function(_ContactListStateData value)? data,
    TResult? Function(_ContactListErrorState value)? error,
    TResult? Function(_Loading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactListInitialState value)? initial,
    TResult Function(_ContactListStateData value)? data,
    TResult Function(_ContactListErrorState value)? error,
    TResult Function(_Loading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ContactListState {
  factory _Loading() = _$LoadingImpl;
}
