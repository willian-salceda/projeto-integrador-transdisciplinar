import 'package:flutter/material.dart';
import 'package:pit_tgi_tcc_faculdade/components/socal_card.dart';
import 'package:pit_tgi_tcc_faculdade/constants.dart';
import 'package:pit_tgi_tcc_faculdade/size_config.dart';

import 'sign_up_form.dart';

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
                SizedBox(height: SizeConfig.screenHeight * 0.04), // 4%
                Text("Cadastre-se", style: headingStyle),
                const Text(
                  "Insira seus dados para continuar \nou cadastre-se com uma rede social",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.08),
                const  SignUpForm(),
                SizedBox(height: SizeConfig.screenHeight * 0.08),
                Text(
                  'Ao continuar você concorda com\nnossos Termos e Condições',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
