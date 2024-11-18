import 'package:flutter/material.dart';
import 'package:posrem_webapp/components/button_create_user.dart';
import 'package:posrem_webapp/controller/input_controller.dart';

class AddUser extends StatelessWidget {
  const AddUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SizedBox(
            width: 500,
            height: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Text('Add User'),
                TextFormField(
                  controller: nameController, // Gunakan controller
                  decoration: const InputDecoration(
                    label: Text('Name'),
                  ),
                ),
                TextFormField(
                  controller: genderController, // Gunakan controller
                  decoration: const InputDecoration(
                    label: Text('Gender'),
                  ),
                ),
                TextFormField(
                  controller: bornController, // Gunakan controller
                  decoration: const InputDecoration(
                    label: Text('Born'),
                  ),
                ),
                TextFormField(
                  controller: religionController, // Gunakan controller
                  decoration: const InputDecoration(
                    label: Text('Religion'),
                  ),
                ),
                TextFormField(
                  controller: addressController, // Gunakan controller
                  decoration: const InputDecoration(
                    label: Text('Address'),
                  ),
                ),
                TextFormField(
                  controller: educationController, // Gunakan controller
                  decoration: const InputDecoration(
                    label: Text('Education'),
                  ),
                ),
                TextFormField(
                  controller: phoneNumController, // Gunakan controller
                  decoration: const InputDecoration(
                    label: Text('Phone Number'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                submitAddUser(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  
}
