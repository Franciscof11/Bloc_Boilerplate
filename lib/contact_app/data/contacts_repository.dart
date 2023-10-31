import 'package:bloc_boilerplate/contact_app/domain/contact_model.dart';
import 'package:dio/dio.dart';

class ContactRepository {
  Future<List<ContactModel>> getAllContacts() async {
    final response = await Dio().get('http://10.0.2.2:8080/contacts');

    return response.data
        ?.map<ContactModel>((contact) => ContactModel.fromMap(contact))
        .toList();
  }

  Future<void> createContact(ContactModel contact) {
    return Dio().post(
      'http://10.0.2.2:8080/contacts',
      data: contact.toMap(),
    );
  }

  Future<void> updateContact(ContactModel contact) {
    return Dio().put(
      'http://10.0.2.2:8080/contacts/${contact.id}',
      data: contact.toMap(),
    );
  }

  Future<void> deleteContact(ContactModel contact) {
    return Dio().delete(
      'http://10.0.2.2:8080/contacts/${contact.id}',
    );
  }
}
