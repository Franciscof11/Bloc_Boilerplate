import 'package:bloc_boilerplate/contact_app/domain/contact_model.dart';
import 'package:bloc_boilerplate/contact_app/presentation/bloc/contact_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            child: Column(
              children: [
                BlocSelector<ContactListBloc, ContactListState,
                    List<ContactModel>>(
                  selector: (state) {
                    return state.maybeWhen(
                      data: (contacts) => contacts,
                      orElse: () => [],
                    );
                  },
                  builder: (context, contacts) {
                    return ListView.builder(
                      shrinkWrap: true,
                      itemCount: contacts.length,
                      itemBuilder: (context, index) {
                        final contact = contacts[index];
                        return ListTile(
                          title: Text(contact.name),
                          subtitle: Text(contact.email),
                        );
                      },
                    );
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
