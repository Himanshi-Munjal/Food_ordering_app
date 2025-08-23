import 'package:equatable/equatable.dart';

class AddressState extends Equatable {
  @override
  List<Object?> get props => [];
}

class AddressInitial extends AddressState {}

class AddressLoading extends AddressState {}

class AddressLoaded extends AddressState {
  final String currentAddress;
  AddressLoaded(this.currentAddress);

  @override
  List<Object?> get props => [currentAddress];
}

class AddressSearchResult extends AddressState {
  final List<String> results;
  AddressSearchResult(this.results);

  @override
  List<Object?> get props => [results];
}

class AddressSaved extends AddressState {
  final String savedAddress;
  AddressSaved(this.savedAddress);

  @override
  List<Object?> get props => [savedAddress];
}

class AddressError extends AddressState {
  final String message;
  AddressError(this.message);

  @override
  List<Object?> get props => [message];
}
