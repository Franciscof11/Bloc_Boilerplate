import 'package:bloc_boilerplate/contact_app/data/contacts_repository.dart';
import 'package:bloc_boilerplate/contact_app/domain/contact_model.dart';
import 'package:bloc_boilerplate/contact_app/presentation/bloc/contact_list_bloc.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockContactRepository extends Mock implements ContactRepository {}

void main() {
  //
  // Preparação
  late MockContactRepository repository;

  late ContactListBloc bloc;

  late List<ContactModel> contacts;

  //
  // Setup
  setUp(() {
    repository = MockContactRepository();
    bloc = ContactListBloc(repository: repository);
    contacts = [
      ContactModel(name: 'Francisco Gabriel ', email: 'chico@teste.com'),
      ContactModel(name: 'Tayssa Lopes ', email: 'tayssa@teste.com'),
    ];
  });

  //
  // Execução
  blocTest<ContactListBloc, ContactListState>(
    'emits [ContactListState.loading and ContactListState.data] when MyEvent is added.',
    build: () => bloc,
    setUp: () {
      when(() => repository.getAllContacts()).thenAnswer(
        (invocation) async => contacts,
      );
    },
    act: (bloc) => bloc.add(ContactListEvent.getAll()),
    expect: () => [
      ContactListState.loading(),
      ContactListState.data(contacts: contacts),
    ],
  );
}
