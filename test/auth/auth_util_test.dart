// import 'package:flutter_test/flutter_test.dart';
// import 'package:your_app/auth/firebase_auth/auth_util.dart';
//
// void main() {
//   group('Authentication Tests', () {
//     test('Login with valid customer credentials', () async {
//       try {
//         final user = await signInWithEmailAndPassword('customer@example.com', 'password123');
//         expect(user, isNotNull);
//         expect(user.email, 'customer@example.com');
//         print('Test Passed: Customer login successful');
//       } catch (e) {
//         print('Test Failed: Customer login');
//         print('Error: $e');
//       }
//     });
//
//     test('Login with valid supplier credentials', () async {
//       try {
//         final user = await signInWithEmailAndPassword('supplier@example.com', 'supplierPass123');
//         expect(user, isNotNull);
//         expect(user.email, 'supplier@example.com');
//         print('Test Passed: Supplier login successful');
//       } catch (e) {
//         print('Test Failed: Supplier login');
//         print('Error: $e');
//       }
//     });
//
//     test('Login with invalid credentials', () async {
//       try {
//         await signInWithEmailAndPassword('invalid@example.com', 'wrongPassword');
//         print('Test Failed: Login should not succeed with invalid credentials');
//       } catch (e) {
//         print('Test Passed: Invalid credentials correctly rejected');
//       }
//     });
//
//     test('Logout user', () async {
//       try {
//         await signOut();
//         print('Test Passed: User logged out successfully');
//       } catch (e) {
//         print('Test Failed: Logout');
//         print('Error: $e');
//       }
//     });
//   });
// }
