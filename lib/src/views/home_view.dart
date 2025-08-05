import 'package:flutter/material.dart';
import 'package:mdd_bingo_game_app/apptheme.dart';
import 'package:mdd_bingo_game_app/src/views/settings_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: super.key,
      resizeToAvoidBottomInset: true,
      body: Align(
        alignment: AlignmentDirectional(0, 0),
        child: SingleChildScrollView(
          child: Column(mainAxisSize: MainAxisSize.max, children: [
            SafeArea(
              top: true,
              child: Align(
                alignment: AlignmentDirectional(0, 0),
                child: Column(
                  children: [
                    Text(
                      'Simple Bingo Game',
                      style: AppTheme.heading
                          .copyWith(color: AppTheme.secondaryColor),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 25),
                      child: Text(
                        'A Simple Offline POGO app',
                        style: AppTheme.subHeading
                            .copyWith(color: AppTheme.secondaryColor),
                      ),
                    ),
                    SizedBox(
                      width: 250,
                      child: TextButton(
                        style: AppTheme.menuButton,
                        onPressed: () {},
                        child: Text('New Game'),
                      ),
                    ),
                    SizedBox(
                      width: 250,
                      child: TextButton(
                        style: AppTheme.menuButton,
                        onPressed: () {},
                        child: Text('Join Game'),
                      ),
                    ),
                    SizedBox(
                      width: 250,
                      child: TextButton(
                        style: AppTheme.menuButton,
                        onPressed: () {
                          Navigator.restorablePushNamed(
                              context, SettingsView.routeName);
                        },
                        child: Text('Option'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
