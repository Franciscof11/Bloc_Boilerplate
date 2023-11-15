import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:bloc_boilerplate/contact_app/data/contacts_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../contact_app/domain/contact_model.dart';

part 'contact_cubit.freezed.dart';
part 'contact_cubit_state.dart';

class ContactCubit extends Cubit<ContactCubitState> {
  final ContactRepository _repository;
  ContactCubit({required ContactRepository repository})
      : _repository = repository,
        super(const ContactCubitState.initial());

  Future<void> getAllContacts() async {
    try {
      emit(const ContactCubitState.loading());

      await Future.delayed(const Duration(seconds: 2));

      final contacts = await _repository.getAllContacts();

      emit(ContactCubitState.data(contacts: contacts));
    } catch (e) {
      log(
        'Erro ao buscar contatos!',
        error: e,
      );
      emit(const ContactCubitState.error(message: 'Erro ao buscar contatos!'));
    }
  }
}
