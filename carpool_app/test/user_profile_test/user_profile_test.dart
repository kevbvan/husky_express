<<<<<<< HEAD
import 'package:carpool_app/main.dart';
import 'package:carpool_app/src/profile.dart';
=======
import 'package:carpool_app/main/edit_profile.dart';
import 'package:carpool_app/main/profile.dart';
>>>>>>> 518d9d7384d423653f60b596b08e657301e2ee40
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockNavigatorObserver extends Mock implements NavigatorObserver {}

<<<<<<< HEAD
// ignore: must_be_immutable
class MockProfile extends Mock implements ProfilePage {
  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    super.toString();
    return 'MockProfile';
  }
}

class ProfilePage extends State<ProfilePage> {
  @override void initState() {
    widget.setFirebaseAuth = FirebaseAuth.instance;
    widget.setFirebaseStore = FirebaseFirestore.instance;
  }
}

late MockUser tUser;
late MockFirebaseAuth auth;
late FakeFirebaseFirestore firestore;
TestWidgetsFlutterBinding.ensureInitialized();
setupFirebaseStorageMocks();
=======
class MockFirestore extends Mock implements FirebaseFirestore {}
>>>>>>> 518d9d7384d423653f60b596b08e657301e2ee40

void main() {
  late MockNavigatorObserver mockObserver;
  late MockProfile mockProfile;

  setUp(() {
    mockObserver = MockNavigatorObserver();
    mockProfile = MockProfile();
  });


  testWidgets('User Profile Page Test', (WidgetTester tester) async {
    // Initialize fields
    final test_firebase_model = {
      "email": "test@gmail.com",
      "firstName": 'John',
      "homeAddress": '555 Testing Avenue',
      "lastName": 'Doe',
      "pfpif": 1,
      "phoneNumber": 20612345657,
      "photoIndex": "testing_url",
      "rideIds": {0: 1, 1: 2},
      "savedLocations": {
        'home': "555 Testing Avenue",
        "school": "555 School Avenue"
      }
    };

<<<<<<< HEAD
    final instance = MockFirestore();
    await instance.collection('Users').doc('test_doc').set(test_firebase_model);
    final test_snapshot =
        await instance.collection('Users').doc('test_doc').get();
*/
    await tester.pumpWidget(MaterialApp(
      home: const ProfilePage(),
      navigatorObservers: [mockObserver],
    ));
  /* 
    // Test Edit Profile Button Navigator
    expect(
        find.byType(
          ElevatedButton,
        ),
        findsOneWidget);
    await tester.tap(find.byType(ElevatedButton));
    await tester.pumpAndSettle();

    verify(mockObserver.didPush(any(), any()));
=======
    // final instance = MockFirestore();
    // // await instance.collection('Users').doc('test_doc').set(test_firebase_model);
    // // final test_snapshot =
    // //     await instance.collection('Users').doc('test_doc').get();

    // await tester.pumpWidget(MaterialApp(
    //   home: const ProfilePage(),
    //   navigatorObservers: [mockObserver],
    // ));

    // // Test Edit Profile Button Navigator
    // expect(
    //     find.byType(
    //       ElevatedButton,
    //     ),
    //     findsOneWidget);
    // await tester.tap(find.byType(ElevatedButton));
    // await tester.pumpAndSettle();

    // verify(mockObserver.didPush(
    //     MaterialPageRoute(builder: (context) => EditProfilePage(test_snapshot)),
    //     MaterialPageRoute(builder: (context) => const ProfilePage())));
>>>>>>> 518d9d7384d423653f60b596b08e657301e2ee40

    // expect(find.byType(EditProfilePage), findsOneWidget);
  });
*/
/*
  testWidgets('Test title', (WidgetTester tester) async {
    tester.pumpWidget(mockProfile);
    expect(find.text("Profile"), findsOneWidget);
  }); */
}
