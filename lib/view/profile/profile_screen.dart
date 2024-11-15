import 'package:flutter/material.dart';
import 'package:flutter_application_1/controller/profile_controller/profile_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sizer/sizer.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          InkWell(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: const Text("Are you sure to delete?"),
                      actions: <Widget>[
                        TextButton(
                          child: const Text("CANCEL"),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                        TextButton(
                          child: const Text("Yes"),
                          onPressed: () {
                            context.read<ProfileBloc>().add(
                                ProfileEvent.deleteUser(
                                    context: context, userId: '1'));
                          },
                        ),
                      ],
                    );
                  },
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(right: 10),
                child: Icon(Icons.delete, color: Colors.red, size: 22),
              )),
        ],
        centerTitle: true,
        title: Text(
          'Profile',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18.sp,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22),
        child: BlocBuilder<ProfileBloc, ProfileState>(
          builder: (context, state) {
            if (state is ProfileStateLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is ProfileStateError) {
              return const Center(child: Text('Fail to get Data'));
            } else if (state is ProfileStateLoaded) {
              return Column(
                children: [
                  const SizedBox(height: 30),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(70),
                    child: CircleAvatar(
                      radius: 30.sp,
                      child: Image(
                        image: NetworkImage(state.user.avatar),
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) {
                          return const Image(
                            image: AssetImage('asset/download.png'),
                            fit: BoxFit.cover,
                          );
                        },
                      ),
                    ),
                  ),
                   SizedBox(height: 2.h),
                  Text(
                    state.user.name,
                    style:  TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.sp,
                    ),
                  ),
                  const SizedBox(height: 30),
                  Container(
                    padding:  EdgeInsets.all(14.sp),
                    height: MediaQuery.of(context).size.height * .28,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(12)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        lineText(context, 'Email', state.user.email),
                        lineText(context, 'Password', state.user.password),
                        lineText(context, 'Address', state.user.address),
                        lineText(context, 'Location', state.user.location),
                      ],
                    ),
                  ),
                ],
              );
            } else {
              return const Center(child: Text('Failed'));
            }
          },
        ),
      ),
    );
  }

  Row lineText(BuildContext context, String title, String value) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          '$title :',
          style:  TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16.sp,
          ),
        ),
        ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: MediaQuery.of(context).size.width * .5,
          ),
          child: Text(
            value,
            maxLines: 2,
            overflow: TextOverflow.clip,
            style:  TextStyle(
                fontWeight: FontWeight.normal,
                fontSize: 14.sp,
                color: Colors.grey),
          ),
        ),
      ],
    );
  }
}
