import 'package:flutter/material.dart';
import 'package:pit_tgi_tcc_faculdade/constants.dart';
import 'package:pit_tgi_tcc_faculdade/size_config.dart';

import 'complete_profile_form.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.03),
                Text("Dados Complementares", style: headingStyle),
                const Text(
                  "Falta só mais alguns dados!",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.06),
                const CompleteProfileForm(),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
