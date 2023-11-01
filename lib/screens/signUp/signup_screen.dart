import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal:20.0),
          child: Column(
            children: [
              //sign up header
              Text('Sign Up',
              style: Theme.of(context).textTheme.titleLarge,),
              //instruction
              SizedBox(
                width: 315,
                child: Text('Enter your mobile number, we will send a one-time password to verify it now',
                style: Theme.of(context).textTheme.bodyMedium,),
              ),
              const SizedBox(
                height: 32,
              ),
              //row for phone number
              const SizedBox(
                height: 56,
                child: Row(
                  children: [
                    
                  ],
                ),
              ),
              const SizedBox(height: 16,),
              //already have an account
              TextButton(onPressed: (){},
                child: Text('Already have an account? Log in',
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                  decoration: TextDecoration.underline,
                  color: Colors.black
                ),)),
                const SizedBox(
                height: 131,
              ),
              //terms and conditions
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'By registering, you accept our ',
                      style: Theme.of(context).textTheme.bodyMedium
                    ),
                    TextSpan(
                      text: 'Terms & Conditions',
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                        decoration: TextDecoration.underline,
                        color: Colors.black
                      )
                    ),
                    TextSpan(
                      text: ' and ',
                      style: Theme.of(context).textTheme.bodyMedium
                    ),
                    TextSpan(
                      text: 'Privacy Policy',
                      style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                        decoration: TextDecoration.underline,
                        color: Colors.black
                      )
                    ),
                    TextSpan(
                      text: '. Your data will be securely encrypted.',
                      style: Theme.of(context).textTheme.bodyMedium
                    ),
                  ])
              ),
              const SizedBox(
                height: 16,
              ),
              //continue button
              Container(
                height: 48,
                width: 361,
                child: ElevatedButton(onPressed: (){}, 
                  child: Text('Continue',
                    style: Theme.of(context).textTheme.titleLarge!.copyWith(
                      fontSize: 17
                    ),)),
              )
            ],
          ),
        ),
      ),
    );
  }
}