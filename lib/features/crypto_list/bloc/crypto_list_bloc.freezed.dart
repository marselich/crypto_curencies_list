// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CryptoListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<CryptoCoinModel> cryptoList, int pageNumber)
        loadPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(List<CryptoCoinModel> cryptoList, int pageNumber)?
        loadPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<CryptoCoinModel> cryptoList, int pageNumber)?
        loadPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCryptoList value) load,
    required TResult Function(LoadPageCryptoList value) loadPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCryptoList value)? load,
    TResult? Function(LoadPageCryptoList value)? loadPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCryptoList value)? load,
    TResult Function(LoadPageCryptoList value)? loadPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoListEventCopyWith<$Res> {
  factory $CryptoListEventCopyWith(
          CryptoListEvent value, $Res Function(CryptoListEvent) then) =
      _$CryptoListEventCopyWithImpl<$Res, CryptoListEvent>;
}

/// @nodoc
class _$CryptoListEventCopyWithImpl<$Res, $Val extends CryptoListEvent>
    implements $CryptoListEventCopyWith<$Res> {
  _$CryptoListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadCryptoListCopyWith<$Res> {
  factory _$$LoadCryptoListCopyWith(
          _$LoadCryptoList value, $Res Function(_$LoadCryptoList) then) =
      __$$LoadCryptoListCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCryptoListCopyWithImpl<$Res>
    extends _$CryptoListEventCopyWithImpl<$Res, _$LoadCryptoList>
    implements _$$LoadCryptoListCopyWith<$Res> {
  __$$LoadCryptoListCopyWithImpl(
      _$LoadCryptoList _value, $Res Function(_$LoadCryptoList) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadCryptoList implements LoadCryptoList {
  const _$LoadCryptoList();

  @override
  String toString() {
    return 'CryptoListEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadCryptoList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<CryptoCoinModel> cryptoList, int pageNumber)
        loadPage,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(List<CryptoCoinModel> cryptoList, int pageNumber)?
        loadPage,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<CryptoCoinModel> cryptoList, int pageNumber)?
        loadPage,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCryptoList value) load,
    required TResult Function(LoadPageCryptoList value) loadPage,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCryptoList value)? load,
    TResult? Function(LoadPageCryptoList value)? loadPage,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCryptoList value)? load,
    TResult Function(LoadPageCryptoList value)? loadPage,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadCryptoList implements CryptoListEvent {
  const factory LoadCryptoList() = _$LoadCryptoList;
}

/// @nodoc
abstract class _$$LoadPageCryptoListCopyWith<$Res> {
  factory _$$LoadPageCryptoListCopyWith(_$LoadPageCryptoList value,
          $Res Function(_$LoadPageCryptoList) then) =
      __$$LoadPageCryptoListCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CryptoCoinModel> cryptoList, int pageNumber});
}

/// @nodoc
class __$$LoadPageCryptoListCopyWithImpl<$Res>
    extends _$CryptoListEventCopyWithImpl<$Res, _$LoadPageCryptoList>
    implements _$$LoadPageCryptoListCopyWith<$Res> {
  __$$LoadPageCryptoListCopyWithImpl(
      _$LoadPageCryptoList _value, $Res Function(_$LoadPageCryptoList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoList = null,
    Object? pageNumber = null,
  }) {
    return _then(_$LoadPageCryptoList(
      cryptoList: null == cryptoList
          ? _value._cryptoList
          : cryptoList // ignore: cast_nullable_to_non_nullable
              as List<CryptoCoinModel>,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadPageCryptoList implements LoadPageCryptoList {
  const _$LoadPageCryptoList(
      {final List<CryptoCoinModel> cryptoList = const [], this.pageNumber = 0})
      : _cryptoList = cryptoList;

  final List<CryptoCoinModel> _cryptoList;
  @override
  @JsonKey()
  List<CryptoCoinModel> get cryptoList {
    if (_cryptoList is EqualUnmodifiableListView) return _cryptoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cryptoList);
  }

  @override
  @JsonKey()
  final int pageNumber;

  @override
  String toString() {
    return 'CryptoListEvent.loadPage(cryptoList: $cryptoList, pageNumber: $pageNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPageCryptoList &&
            const DeepCollectionEquality()
                .equals(other._cryptoList, _cryptoList) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_cryptoList), pageNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadPageCryptoListCopyWith<_$LoadPageCryptoList> get copyWith =>
      __$$LoadPageCryptoListCopyWithImpl<_$LoadPageCryptoList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(List<CryptoCoinModel> cryptoList, int pageNumber)
        loadPage,
  }) {
    return loadPage(cryptoList, pageNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(List<CryptoCoinModel> cryptoList, int pageNumber)?
        loadPage,
  }) {
    return loadPage?.call(cryptoList, pageNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(List<CryptoCoinModel> cryptoList, int pageNumber)?
        loadPage,
    required TResult orElse(),
  }) {
    if (loadPage != null) {
      return loadPage(cryptoList, pageNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadCryptoList value) load,
    required TResult Function(LoadPageCryptoList value) loadPage,
  }) {
    return loadPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadCryptoList value)? load,
    TResult? Function(LoadPageCryptoList value)? loadPage,
  }) {
    return loadPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadCryptoList value)? load,
    TResult Function(LoadPageCryptoList value)? loadPage,
    required TResult orElse(),
  }) {
    if (loadPage != null) {
      return loadPage(this);
    }
    return orElse();
  }
}

abstract class LoadPageCryptoList implements CryptoListEvent {
  const factory LoadPageCryptoList(
      {final List<CryptoCoinModel> cryptoList,
      final int pageNumber}) = _$LoadPageCryptoList;

  List<CryptoCoinModel> get cryptoList;
  int get pageNumber;
  @JsonKey(ignore: true)
  _$$LoadPageCryptoListCopyWith<_$LoadPageCryptoList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CryptoListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageNumber) initial,
    required TResult Function() loading,
    required TResult Function(List<CryptoCoinModel> cryptoList) loaded,
    required TResult Function(Object? failure) loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageNumber)? initial,
    TResult? Function()? loading,
    TResult? Function(List<CryptoCoinModel> cryptoList)? loaded,
    TResult? Function(Object? failure)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageNumber)? initial,
    TResult Function()? loading,
    TResult Function(List<CryptoCoinModel> cryptoList)? loaded,
    TResult Function(Object? failure)? loadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CryptoListInitial value) initial,
    required TResult Function(_CryptoListLoading value) loading,
    required TResult Function(_CryptoListLoaded value) loaded,
    required TResult Function(_CryptoListLoadingFailure value) loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CryptoListInitial value)? initial,
    TResult? Function(_CryptoListLoading value)? loading,
    TResult? Function(_CryptoListLoaded value)? loaded,
    TResult? Function(_CryptoListLoadingFailure value)? loadingFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CryptoListInitial value)? initial,
    TResult Function(_CryptoListLoading value)? loading,
    TResult Function(_CryptoListLoaded value)? loaded,
    TResult Function(_CryptoListLoadingFailure value)? loadingFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoListStateCopyWith<$Res> {
  factory $CryptoListStateCopyWith(
          CryptoListState value, $Res Function(CryptoListState) then) =
      _$CryptoListStateCopyWithImpl<$Res, CryptoListState>;
}

/// @nodoc
class _$CryptoListStateCopyWithImpl<$Res, $Val extends CryptoListState>
    implements $CryptoListStateCopyWith<$Res> {
  _$CryptoListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CryptoListInitialCopyWith<$Res> {
  factory _$$CryptoListInitialCopyWith(
          _$CryptoListInitial value, $Res Function(_$CryptoListInitial) then) =
      __$$CryptoListInitialCopyWithImpl<$Res>;
  @useResult
  $Res call({int pageNumber});
}

/// @nodoc
class __$$CryptoListInitialCopyWithImpl<$Res>
    extends _$CryptoListStateCopyWithImpl<$Res, _$CryptoListInitial>
    implements _$$CryptoListInitialCopyWith<$Res> {
  __$$CryptoListInitialCopyWithImpl(
      _$CryptoListInitial _value, $Res Function(_$CryptoListInitial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageNumber = null,
  }) {
    return _then(_$CryptoListInitial(
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CryptoListInitial implements CryptoListInitial {
  const _$CryptoListInitial({this.pageNumber = 0});

  @override
  @JsonKey()
  final int pageNumber;

  @override
  String toString() {
    return 'CryptoListState.initial(pageNumber: $pageNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptoListInitial &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pageNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptoListInitialCopyWith<_$CryptoListInitial> get copyWith =>
      __$$CryptoListInitialCopyWithImpl<_$CryptoListInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageNumber) initial,
    required TResult Function() loading,
    required TResult Function(List<CryptoCoinModel> cryptoList) loaded,
    required TResult Function(Object? failure) loadingFailure,
  }) {
    return initial(pageNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageNumber)? initial,
    TResult? Function()? loading,
    TResult? Function(List<CryptoCoinModel> cryptoList)? loaded,
    TResult? Function(Object? failure)? loadingFailure,
  }) {
    return initial?.call(pageNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageNumber)? initial,
    TResult Function()? loading,
    TResult Function(List<CryptoCoinModel> cryptoList)? loaded,
    TResult Function(Object? failure)? loadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(pageNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CryptoListInitial value) initial,
    required TResult Function(_CryptoListLoading value) loading,
    required TResult Function(_CryptoListLoaded value) loaded,
    required TResult Function(_CryptoListLoadingFailure value) loadingFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CryptoListInitial value)? initial,
    TResult? Function(_CryptoListLoading value)? loading,
    TResult? Function(_CryptoListLoaded value)? loaded,
    TResult? Function(_CryptoListLoadingFailure value)? loadingFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CryptoListInitial value)? initial,
    TResult Function(_CryptoListLoading value)? loading,
    TResult Function(_CryptoListLoaded value)? loaded,
    TResult Function(_CryptoListLoadingFailure value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CryptoListInitial implements CryptoListState {
  const factory CryptoListInitial({final int pageNumber}) = _$CryptoListInitial;

  int get pageNumber;
  @JsonKey(ignore: true)
  _$$CryptoListInitialCopyWith<_$CryptoListInitial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CryptoListLoadingCopyWith<$Res> {
  factory _$$_CryptoListLoadingCopyWith(_$_CryptoListLoading value,
          $Res Function(_$_CryptoListLoading) then) =
      __$$_CryptoListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CryptoListLoadingCopyWithImpl<$Res>
    extends _$CryptoListStateCopyWithImpl<$Res, _$_CryptoListLoading>
    implements _$$_CryptoListLoadingCopyWith<$Res> {
  __$$_CryptoListLoadingCopyWithImpl(
      _$_CryptoListLoading _value, $Res Function(_$_CryptoListLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CryptoListLoading implements _CryptoListLoading {
  const _$_CryptoListLoading();

  @override
  String toString() {
    return 'CryptoListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CryptoListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageNumber) initial,
    required TResult Function() loading,
    required TResult Function(List<CryptoCoinModel> cryptoList) loaded,
    required TResult Function(Object? failure) loadingFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageNumber)? initial,
    TResult? Function()? loading,
    TResult? Function(List<CryptoCoinModel> cryptoList)? loaded,
    TResult? Function(Object? failure)? loadingFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageNumber)? initial,
    TResult Function()? loading,
    TResult Function(List<CryptoCoinModel> cryptoList)? loaded,
    TResult Function(Object? failure)? loadingFailure,
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
    required TResult Function(CryptoListInitial value) initial,
    required TResult Function(_CryptoListLoading value) loading,
    required TResult Function(_CryptoListLoaded value) loaded,
    required TResult Function(_CryptoListLoadingFailure value) loadingFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CryptoListInitial value)? initial,
    TResult? Function(_CryptoListLoading value)? loading,
    TResult? Function(_CryptoListLoaded value)? loaded,
    TResult? Function(_CryptoListLoadingFailure value)? loadingFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CryptoListInitial value)? initial,
    TResult Function(_CryptoListLoading value)? loading,
    TResult Function(_CryptoListLoaded value)? loaded,
    TResult Function(_CryptoListLoadingFailure value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CryptoListLoading implements CryptoListState {
  const factory _CryptoListLoading() = _$_CryptoListLoading;
}

/// @nodoc
abstract class _$$_CryptoListLoadedCopyWith<$Res> {
  factory _$$_CryptoListLoadedCopyWith(
          _$_CryptoListLoaded value, $Res Function(_$_CryptoListLoaded) then) =
      __$$_CryptoListLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CryptoCoinModel> cryptoList});
}

/// @nodoc
class __$$_CryptoListLoadedCopyWithImpl<$Res>
    extends _$CryptoListStateCopyWithImpl<$Res, _$_CryptoListLoaded>
    implements _$$_CryptoListLoadedCopyWith<$Res> {
  __$$_CryptoListLoadedCopyWithImpl(
      _$_CryptoListLoaded _value, $Res Function(_$_CryptoListLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cryptoList = null,
  }) {
    return _then(_$_CryptoListLoaded(
      cryptoList: null == cryptoList
          ? _value._cryptoList
          : cryptoList // ignore: cast_nullable_to_non_nullable
              as List<CryptoCoinModel>,
    ));
  }
}

/// @nodoc

class _$_CryptoListLoaded implements _CryptoListLoaded {
  const _$_CryptoListLoaded({final List<CryptoCoinModel> cryptoList = const []})
      : _cryptoList = cryptoList;

  final List<CryptoCoinModel> _cryptoList;
  @override
  @JsonKey()
  List<CryptoCoinModel> get cryptoList {
    if (_cryptoList is EqualUnmodifiableListView) return _cryptoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cryptoList);
  }

  @override
  String toString() {
    return 'CryptoListState.loaded(cryptoList: $cryptoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoListLoaded &&
            const DeepCollectionEquality()
                .equals(other._cryptoList, _cryptoList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cryptoList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoListLoadedCopyWith<_$_CryptoListLoaded> get copyWith =>
      __$$_CryptoListLoadedCopyWithImpl<_$_CryptoListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageNumber) initial,
    required TResult Function() loading,
    required TResult Function(List<CryptoCoinModel> cryptoList) loaded,
    required TResult Function(Object? failure) loadingFailure,
  }) {
    return loaded(cryptoList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageNumber)? initial,
    TResult? Function()? loading,
    TResult? Function(List<CryptoCoinModel> cryptoList)? loaded,
    TResult? Function(Object? failure)? loadingFailure,
  }) {
    return loaded?.call(cryptoList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageNumber)? initial,
    TResult Function()? loading,
    TResult Function(List<CryptoCoinModel> cryptoList)? loaded,
    TResult Function(Object? failure)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(cryptoList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CryptoListInitial value) initial,
    required TResult Function(_CryptoListLoading value) loading,
    required TResult Function(_CryptoListLoaded value) loaded,
    required TResult Function(_CryptoListLoadingFailure value) loadingFailure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CryptoListInitial value)? initial,
    TResult? Function(_CryptoListLoading value)? loading,
    TResult? Function(_CryptoListLoaded value)? loaded,
    TResult? Function(_CryptoListLoadingFailure value)? loadingFailure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CryptoListInitial value)? initial,
    TResult Function(_CryptoListLoading value)? loading,
    TResult Function(_CryptoListLoaded value)? loaded,
    TResult Function(_CryptoListLoadingFailure value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CryptoListLoaded implements CryptoListState {
  const factory _CryptoListLoaded({final List<CryptoCoinModel> cryptoList}) =
      _$_CryptoListLoaded;

  List<CryptoCoinModel> get cryptoList;
  @JsonKey(ignore: true)
  _$$_CryptoListLoadedCopyWith<_$_CryptoListLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CryptoListLoadingFailureCopyWith<$Res> {
  factory _$$_CryptoListLoadingFailureCopyWith(
          _$_CryptoListLoadingFailure value,
          $Res Function(_$_CryptoListLoadingFailure) then) =
      __$$_CryptoListLoadingFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? failure});
}

/// @nodoc
class __$$_CryptoListLoadingFailureCopyWithImpl<$Res>
    extends _$CryptoListStateCopyWithImpl<$Res, _$_CryptoListLoadingFailure>
    implements _$$_CryptoListLoadingFailureCopyWith<$Res> {
  __$$_CryptoListLoadingFailureCopyWithImpl(_$_CryptoListLoadingFailure _value,
      $Res Function(_$_CryptoListLoadingFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_CryptoListLoadingFailure(
      failure: freezed == failure ? _value.failure : failure,
    ));
  }
}

/// @nodoc

class _$_CryptoListLoadingFailure implements _CryptoListLoadingFailure {
  const _$_CryptoListLoadingFailure({this.failure});

  @override
  final Object? failure;

  @override
  String toString() {
    return 'CryptoListState.loadingFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CryptoListLoadingFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CryptoListLoadingFailureCopyWith<_$_CryptoListLoadingFailure>
      get copyWith => __$$_CryptoListLoadingFailureCopyWithImpl<
          _$_CryptoListLoadingFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int pageNumber) initial,
    required TResult Function() loading,
    required TResult Function(List<CryptoCoinModel> cryptoList) loaded,
    required TResult Function(Object? failure) loadingFailure,
  }) {
    return loadingFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int pageNumber)? initial,
    TResult? Function()? loading,
    TResult? Function(List<CryptoCoinModel> cryptoList)? loaded,
    TResult? Function(Object? failure)? loadingFailure,
  }) {
    return loadingFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int pageNumber)? initial,
    TResult Function()? loading,
    TResult Function(List<CryptoCoinModel> cryptoList)? loaded,
    TResult Function(Object? failure)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CryptoListInitial value) initial,
    required TResult Function(_CryptoListLoading value) loading,
    required TResult Function(_CryptoListLoaded value) loaded,
    required TResult Function(_CryptoListLoadingFailure value) loadingFailure,
  }) {
    return loadingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CryptoListInitial value)? initial,
    TResult? Function(_CryptoListLoading value)? loading,
    TResult? Function(_CryptoListLoaded value)? loaded,
    TResult? Function(_CryptoListLoadingFailure value)? loadingFailure,
  }) {
    return loadingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CryptoListInitial value)? initial,
    TResult Function(_CryptoListLoading value)? loading,
    TResult Function(_CryptoListLoaded value)? loaded,
    TResult Function(_CryptoListLoadingFailure value)? loadingFailure,
    required TResult orElse(),
  }) {
    if (loadingFailure != null) {
      return loadingFailure(this);
    }
    return orElse();
  }
}

abstract class _CryptoListLoadingFailure implements CryptoListState {
  const factory _CryptoListLoadingFailure({final Object? failure}) =
      _$_CryptoListLoadingFailure;

  Object? get failure;
  @JsonKey(ignore: true)
  _$$_CryptoListLoadingFailureCopyWith<_$_CryptoListLoadingFailure>
      get copyWith => throw _privateConstructorUsedError;
}
