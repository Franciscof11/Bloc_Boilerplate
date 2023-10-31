import 'package:bloc/bloc.dart';
import 'package:bloc_boilerplate/contact_app/data/contacts_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/contact_model.dart';

part 'contact_list_bloc.freezed.dart';
part 'contact_list_event.dart';
part 'contact_list_state.dart';

class ContactListBloc extends Bloc<ContactListEvent, ContactListState> {
  final ContactRepository _repository;

  ContactListBloc({required ContactRepository repository})
      : _repository = repository,
        super(ContactListState.initial()) {
    on<_ContactEventGetAll>(_getAll);
  }

  Future<void> _getAll(
    _ContactEventGetAll event,
    Emitter<ContactListState> emit,
  ) async {
    final contacts = await _repository.getAllContacts();

    emit(ContactListState.data(contacts: contacts));
  }
}
