part of 'profile_bloc.dart';

@freezed
class ProfileEvent with _$ProfileEvent {
  const factory ProfileEvent.fetchUserData() = _fetchUserData;
  const factory ProfileEvent.deleteUser({
    required String userId,
    required BuildContext context
  }) = _deleteUser;
}