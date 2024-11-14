part of 'profile_bloc.dart';

@freezed
class ProfileState with _$ProfileState {
  const factory ProfileState.initial() = ProfileStateInitial;
  const factory ProfileState.loging() = ProfileStateLoading;
  const factory ProfileState.loaded({required User user}) = ProfileStateLoaded;
  const factory ProfileState.error(String massage) = ProfileStateError;
}
