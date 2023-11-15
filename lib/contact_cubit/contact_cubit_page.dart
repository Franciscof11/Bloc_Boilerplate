import 'package:bloc_boilerplate/contact_app/domain/contact_model.dart';
import 'package:bloc_boilerplate/contact_cubit/cubit/contact_cubit.dart';
import 'package:bloc_boilerplate/loader.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ContactCubitPage extends StatelessWidget {
  const ContactCubitPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverFillRemaining(
            child: Column(
              children: [
                Loader<ContactCubit, ContactCubitState>(
                  selector: (state) => state.maybeWhen(
                    orElse: () => false,
                    loading: () => true,
                  ),
                ),
                BlocSelector<ContactCubit, ContactCubitState,
                        List<ContactModel>>(
                    selector: (state) => state.maybeWhen(
                          data: (contacts) => contacts,
                          orElse: () => [],
                        ),
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
                    }),
              ],
            ),
          )
        ],
      ),
    );
  }
}
